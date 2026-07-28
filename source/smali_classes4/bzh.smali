.class public abstract Lbzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(II)V
    .locals 3

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, ") is greater than size ("

    .line 5
    .line 6
    const-string v1, ")."

    .line 7
    .line 8
    const-string v2, "toIndex ("

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1, v1}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lmkb;)Lq30;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5f

    .line 5
    .line 6
    iget-object v2, v0, Lmkb;->R0:Ls;

    .line 7
    .line 8
    iget-object v3, v0, Lmkb;->Y:Lce;

    .line 9
    .line 10
    iget-object v4, v3, Lce;->X:Le0;

    .line 11
    .line 12
    iget-object v3, v3, Lce;->Y:Lv;

    .line 13
    .line 14
    sget-object v5, Lfoa;->a:Le0;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    new-instance v1, Lpqc;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lf0;->X:[B

    .line 33
    .line 34
    invoke-static {v3}, Liqc;->j(Ljava/lang/Object;)Liqc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lxmf;->f(Liqc;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v0, v2}, Lpqc;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    sget-object v5, Lfoa;->b:Le0;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v1, Lk2a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lf0;->X:[B

    .line 68
    .line 69
    array-length v2, v0

    .line 70
    div-int/2addr v2, v6

    .line 71
    new-array v3, v2, [S

    .line 72
    .line 73
    :goto_0
    if-eq v8, v2, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v4, v8, 0x2

    .line 76
    .line 77
    aget-byte v5, v0, v4

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    add-int/2addr v4, v7

    .line 82
    aget-byte v4, v0, v4

    .line 83
    .line 84
    and-int/lit16 v4, v4, 0xff

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x8

    .line 87
    .line 88
    or-int/2addr v4, v5

    .line 89
    int-to-short v4, v4

    .line 90
    aput-short v4, v3, v8

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {v1, v3}, Lk2a;-><init>([S)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    sget-object v5, Laoa;->d:Le0;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/16 v9, 0x40

    .line 106
    .line 107
    const/4 v10, 0x4

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lmkb;->k()Lf0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkn3;

    .line 115
    .line 116
    iget-object v1, v0, Lf0;->X:[B

    .line 117
    .line 118
    array-length v3, v1

    .line 119
    if-ne v3, v9, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v1}, Lxmf;->d([B)Lf0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    :goto_1
    iget-object v0, v0, Lf0;->X:[B

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Ls;->v()[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    array-length v2, v0

    .line 141
    invoke-static {v10, v2, v0}, Lazh;->i(II[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Laf6;->b(Ljava/lang/Object;)Laf6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1}, Lbf6;->a(Ljava/lang/Object;)Lbf6;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_5
    array-length v1, v0

    .line 157
    invoke-static {v10, v1, v0}, Lazh;->i(II[B)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Laf6;->b(Ljava/lang/Object;)Laf6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    sget-object v5, Laj0;->d:Le0;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const-string v11, "unrecognized version"

    .line 173
    .line 174
    const/4 v12, 0x3

    .line 175
    if-nez v5, :cond_59

    .line 176
    .line 177
    sget-object v5, Laj0;->O:Le0;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    goto/16 :goto_15

    .line 186
    .line 187
    :cond_7
    sget-object v5, Lxmf;->L:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_a

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lzpc;

    .line 200
    .line 201
    invoke-virtual {v0}, Lmkb;->k()Lf0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v1, Lzpc;->a:Lo20;

    .line 206
    .line 207
    invoke-virtual {v2}, Lo20;->t()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    mul-int/2addr v2, v10

    .line 212
    check-cast v0, Lkn3;

    .line 213
    .line 214
    iget-object v3, v0, Lf0;->X:[B

    .line 215
    .line 216
    array-length v4, v3

    .line 217
    if-ne v4, v2, :cond_8

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-static {v3}, Lxmf;->d([B)Lf0;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-static {v2}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_9
    :goto_2
    new-instance v2, Lbqc;

    .line 231
    .line 232
    iget-object v0, v0, Lf0;->X:[B

    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, Lbqc;-><init>(Lzpc;[B)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :cond_a
    sget-object v5, Laj0;->b0:Le0;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Lf0;->X:[B

    .line 255
    .line 256
    sget-object v1, Lxmf;->h:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lk2b;

    .line 263
    .line 264
    new-instance v2, Ll2b;

    .line 265
    .line 266
    invoke-direct {v2, v1, v0}, Ll2b;-><init>(Lk2b;[B)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_b
    sget-object v5, Laj0;->E0:Le0;

    .line 271
    .line 272
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    const/4 v13, 0x7

    .line 277
    const/4 v14, 0x6

    .line 278
    const/4 v15, 0x5

    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    new-instance v2, Lsi1;

    .line 288
    .line 289
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Ll0;->v(I)Lv;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, La0;->s(Ljava/lang/Object;)La0;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, La0;->x()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iput v3, v2, Lsi1;->X:I

    .line 309
    .line 310
    if-nez v3, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v1, v1, Lf0;->X:[B

    .line 321
    .line 322
    invoke-static {v1}, Lazh;->c([B)[B

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v2, Lsi1;->Y:[B

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Ll0;->v(I)Lv;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, Lf0;->X:[B

    .line 337
    .line 338
    invoke-static {v1}, Lazh;->c([B)[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v2, Lsi1;->Z:[B

    .line 343
    .line 344
    invoke-virtual {v0, v12}, Ll0;->v(I)Lv;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lf0;->X:[B

    .line 353
    .line 354
    invoke-static {v1}, Lazh;->c([B)[B

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v2, Lsi1;->Q0:[B

    .line 359
    .line 360
    invoke-virtual {v0, v10}, Ll0;->v(I)Lv;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v1, v1, Lf0;->X:[B

    .line 369
    .line 370
    invoke-static {v1}, Lazh;->c([B)[B

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iput-object v1, v2, Lsi1;->R0:[B

    .line 375
    .line 376
    invoke-virtual {v0, v15}, Ll0;->v(I)Lv;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lf0;->X:[B

    .line 385
    .line 386
    invoke-static {v1}, Lazh;->c([B)[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v2, Lsi1;->S0:[B

    .line 391
    .line 392
    invoke-virtual {v0}, Ll0;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-ne v1, v13, :cond_c

    .line 397
    .line 398
    invoke-virtual {v0, v14}, Ll0;->v(I)Lv;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lvi1;->j(Lv;)Lvi1;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v2, Lsi1;->T0:Lvi1;

    .line 407
    .line 408
    :cond_c
    move-object v1, v2

    .line 409
    goto :goto_3

    .line 410
    :cond_d
    invoke-static {v11}, Lev0;->l(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_e
    :goto_3
    sget-object v0, Lxmf;->n:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, Lqi1;

    .line 422
    .line 423
    new-instance v2, Lti1;

    .line 424
    .line 425
    iget-object v0, v1, Lsi1;->Y:[B

    .line 426
    .line 427
    invoke-static {v0}, Lazh;->c([B)[B

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v0, v1, Lsi1;->Z:[B

    .line 432
    .line 433
    invoke-static {v0}, Lazh;->c([B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    iget-object v0, v1, Lsi1;->Q0:[B

    .line 438
    .line 439
    invoke-static {v0}, Lazh;->c([B)[B

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    iget-object v0, v1, Lsi1;->R0:[B

    .line 444
    .line 445
    invoke-static {v0}, Lazh;->c([B)[B

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-object v0, v1, Lsi1;->S0:[B

    .line 450
    .line 451
    invoke-static {v0}, Lazh;->c([B)[B

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-direct/range {v2 .. v8}, Lti1;-><init>(Lqi1;[B[B[B[B[B)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :cond_f
    sget-object v5, Laj0;->P0:Le0;

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    const-string v11, "\'privateKey\' has invalid length"

    .line 466
    .line 467
    if-eqz v5, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v0, v0, Lf0;->X:[B

    .line 478
    .line 479
    sget-object v2, Lxmf;->j:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lwp5;

    .line 486
    .line 487
    new-instance v3, Lxp5;

    .line 488
    .line 489
    invoke-direct {v3, v2, v7}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 490
    .line 491
    .line 492
    array-length v4, v0

    .line 493
    iget-object v2, v2, Lwp5;->X:Lg70;

    .line 494
    .line 495
    iget v2, v2, Lg70;->b:I

    .line 496
    .line 497
    if-ne v4, v2, :cond_10

    .line 498
    .line 499
    invoke-static {v0}, Lazh;->c([B)[B

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v3, Lxp5;->Z:[B

    .line 504
    .line 505
    return-object v3

    .line 506
    :cond_10
    invoke-static {v11}, Lev0;->l(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :cond_11
    sget-object v5, Laj0;->W0:Le0;

    .line 511
    .line 512
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_13

    .line 517
    .line 518
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lf0;->X:[B

    .line 527
    .line 528
    sget-object v2, Lxmf;->l:Ljava/util/HashMap;

    .line 529
    .line 530
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lhpc;

    .line 535
    .line 536
    new-instance v3, Lipc;

    .line 537
    .line 538
    invoke-direct {v3, v2, v7}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 539
    .line 540
    .line 541
    array-length v4, v0

    .line 542
    iget-object v2, v2, Lhpc;->X:Lz4;

    .line 543
    .line 544
    iget v2, v2, Lz4;->c:I

    .line 545
    .line 546
    if-ne v4, v2, :cond_12

    .line 547
    .line 548
    invoke-static {v0}, Lazh;->c([B)[B

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v3, Lipc;->Z:[B

    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_12
    invoke-static {v11}, Lev0;->l(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :cond_13
    sget-object v5, Laj0;->p1:Le0;

    .line 560
    .line 561
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_14

    .line 566
    .line 567
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v0, v0, Lf0;->X:[B

    .line 576
    .line 577
    sget-object v1, Lxmf;->r:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ly2a;

    .line 584
    .line 585
    new-instance v2, Lc3a;

    .line 586
    .line 587
    invoke-direct {v2, v1, v0}, Lc3a;-><init>(Ly2a;[B)V

    .line 588
    .line 589
    .line 590
    return-object v2

    .line 591
    :cond_14
    sget-object v5, Ln2a;->L:Le0;

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    const-string v11, "invalid "

    .line 598
    .line 599
    move/from16 v16, v13

    .line 600
    .line 601
    const-string v13, "inconsistent "

    .line 602
    .line 603
    const-string v9, " private key"

    .line 604
    .line 605
    if-nez v5, :cond_50

    .line 606
    .line 607
    sget-object v5, Ln2a;->M:Le0;

    .line 608
    .line 609
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-nez v5, :cond_50

    .line 614
    .line 615
    sget-object v5, Ln2a;->N:Le0;

    .line 616
    .line 617
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_15

    .line 622
    .line 623
    goto/16 :goto_12

    .line 624
    .line 625
    :cond_15
    sget-object v5, Laj0;->z1:Le0;

    .line 626
    .line 627
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_16

    .line 632
    .line 633
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v1, Lxmf;->v:Ljava/util/HashMap;

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object v14, v1

    .line 648
    check-cast v14, Lu2a;

    .line 649
    .line 650
    new-instance v13, Lv2a;

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ll0;->v(I)Lv;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v15, v1, Lf0;->X:[B

    .line 661
    .line 662
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v1, v1, Lf0;->X:[B

    .line 671
    .line 672
    invoke-virtual {v0, v6}, Ll0;->v(I)Lv;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v2}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v2, v2, Lf0;->X:[B

    .line 681
    .line 682
    invoke-virtual {v0, v12}, Ll0;->v(I)Lv;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, Lf0;->X:[B

    .line 691
    .line 692
    move-object/from16 v18, v0

    .line 693
    .line 694
    move-object/from16 v16, v1

    .line 695
    .line 696
    move-object/from16 v17, v2

    .line 697
    .line 698
    invoke-direct/range {v13 .. v18}, Lv2a;-><init>(Lu2a;[B[B[B[B)V

    .line 699
    .line 700
    .line 701
    return-object v13

    .line 702
    :cond_16
    sget-object v5, Laj0;->G1:Le0;

    .line 703
    .line 704
    invoke-virtual {v4, v5}, Le0;->z(Le0;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_17

    .line 709
    .line 710
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sget-object v1, Lxmf;->x:Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    move-object v14, v1

    .line 725
    check-cast v14, Lfqc;

    .line 726
    .line 727
    new-instance v13, Lgqc;

    .line 728
    .line 729
    invoke-virtual {v0, v8}, Ll0;->v(I)Lv;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v15, v1, Lf0;->X:[B

    .line 738
    .line 739
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v1, v1, Lf0;->X:[B

    .line 748
    .line 749
    invoke-virtual {v0, v6}, Ll0;->v(I)Lv;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v2, v2, Lf0;->X:[B

    .line 758
    .line 759
    invoke-virtual {v0, v12}, Ll0;->v(I)Lv;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v3, v3, Lf0;->X:[B

    .line 768
    .line 769
    invoke-virtual {v0, v10}, Ll0;->v(I)Lv;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    iget-object v0, v0, Lf0;->X:[B

    .line 778
    .line 779
    move-object/from16 v19, v0

    .line 780
    .line 781
    move-object/from16 v16, v1

    .line 782
    .line 783
    move-object/from16 v17, v2

    .line 784
    .line 785
    move-object/from16 v18, v3

    .line 786
    .line 787
    invoke-direct/range {v13 .. v19}, Lgqc;-><init>(Lfqc;[B[B[B[B[B)V

    .line 788
    .line 789
    .line 790
    return-object v13

    .line 791
    :cond_17
    sget-object v5, Lxmf;->J:Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v17

    .line 797
    if-eqz v17, :cond_1f

    .line 798
    .line 799
    invoke-virtual {v0}, Lmkb;->k()Lf0;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lkn3;

    .line 804
    .line 805
    iget-object v3, v0, Lf0;->X:[B

    .line 806
    .line 807
    array-length v6, v3

    .line 808
    const/16 v10, 0x20

    .line 809
    .line 810
    if-ne v6, v10, :cond_18

    .line 811
    .line 812
    goto :goto_4

    .line 813
    :cond_18
    invoke-static {v3}, Lxmf;->c([B)Li0;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    instance-of v6, v3, Lf0;

    .line 818
    .line 819
    if-eqz v6, :cond_19

    .line 820
    .line 821
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_4

    .line 826
    :cond_19
    instance-of v6, v3, Ll0;

    .line 827
    .line 828
    if-eqz v6, :cond_1a

    .line 829
    .line 830
    invoke-static {v3}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :cond_1a
    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Lz99;

    .line 839
    .line 840
    if-eqz v2, :cond_1b

    .line 841
    .line 842
    invoke-static {v3, v2}, Lnub;->c(Lz99;Ls;)Lda9;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto :goto_5

    .line 847
    :cond_1b
    move-object v2, v1

    .line 848
    :goto_5
    instance-of v4, v0, Lf0;

    .line 849
    .line 850
    if-eqz v4, :cond_1c

    .line 851
    .line 852
    new-instance v1, Lba9;

    .line 853
    .line 854
    check-cast v0, Lf0;

    .line 855
    .line 856
    iget-object v0, v0, Lf0;->X:[B

    .line 857
    .line 858
    invoke-direct {v1, v3, v0, v2}, Lba9;-><init>(Lz99;[BLda9;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :cond_1c
    instance-of v4, v0, Ll0;

    .line 863
    .line 864
    if-eqz v4, :cond_1e

    .line 865
    .line 866
    check-cast v0, Ll0;

    .line 867
    .line 868
    invoke-virtual {v0, v8}, Ll0;->v(I)Lv;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-static {v4}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    iget-object v4, v4, Lf0;->X:[B

    .line 877
    .line 878
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v0, v0, Lf0;->X:[B

    .line 887
    .line 888
    new-instance v5, Lba9;

    .line 889
    .line 890
    invoke-direct {v5, v3, v4, v2}, Lba9;-><init>(Lz99;[BLda9;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5}, Lba9;->getEncoded()[B

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2, v0}, Lazh;->g([B[B)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1d

    .line 902
    .line 903
    return-object v5

    .line 904
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v3, Lz99;->b:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v0, v2, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v3, Lz99;->b:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0, v2, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :cond_1f
    sget-object v5, Laj0;->t0:Le0;

    .line 935
    .line 936
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    if-nez v5, :cond_4a

    .line 941
    .line 942
    sget-object v5, Laj0;->u0:Le0;

    .line 943
    .line 944
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    if-nez v5, :cond_4a

    .line 949
    .line 950
    sget-object v5, Laj0;->v0:Le0;

    .line 951
    .line 952
    invoke-virtual {v4, v5}, Li0;->o(Li0;)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_20

    .line 957
    .line 958
    goto/16 :goto_11

    .line 959
    .line 960
    :cond_20
    sget-object v2, Laj0;->r0:Le0;

    .line 961
    .line 962
    invoke-virtual {v4, v2}, Li0;->o(Li0;)Z

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    if-nez v2, :cond_49

    .line 967
    .line 968
    sget-object v2, Laj0;->s0:Le0;

    .line 969
    .line 970
    invoke-virtual {v4, v2}, Li0;->o(Li0;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_21

    .line 975
    .line 976
    goto/16 :goto_10

    .line 977
    .line 978
    :cond_21
    sget-object v2, Laj0;->p0:Le0;

    .line 979
    .line 980
    invoke-virtual {v4, v2}, Li0;->o(Li0;)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-nez v2, :cond_48

    .line 985
    .line 986
    sget-object v2, Laj0;->q0:Le0;

    .line 987
    .line 988
    invoke-virtual {v4, v2}, Li0;->o(Li0;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_22

    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :cond_22
    sget-object v2, Laj0;->N1:Le0;

    .line 997
    .line 998
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_23

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    iget-object v0, v0, Lf0;->X:[B

    .line 1013
    .line 1014
    sget-object v1, Lxmf;->B:Ljava/util/HashMap;

    .line 1015
    .line 1016
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lhk0;

    .line 1021
    .line 1022
    iget v2, v1, Lhk0;->Y:I

    .line 1023
    .line 1024
    iget v3, v1, Lhk0;->Y:I

    .line 1025
    .line 1026
    add-int/lit8 v2, v2, 0x7

    .line 1027
    .line 1028
    div-int/lit8 v2, v2, 0x8

    .line 1029
    .line 1030
    invoke-static {v8, v2, v0}, Lazh;->i(II[B)[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    add-int/lit8 v4, v3, 0x7

    .line 1035
    .line 1036
    div-int/lit8 v4, v4, 0x8

    .line 1037
    .line 1038
    add-int/lit8 v5, v3, 0x7

    .line 1039
    .line 1040
    div-int/lit8 v5, v5, 0x8

    .line 1041
    .line 1042
    mul-int/2addr v5, v6

    .line 1043
    invoke-static {v4, v5, v0}, Lazh;->i(II[B)[B

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    add-int/lit8 v3, v3, 0x7

    .line 1048
    .line 1049
    div-int/lit8 v3, v3, 0x8

    .line 1050
    .line 1051
    mul-int/2addr v3, v6

    .line 1052
    array-length v5, v0

    .line 1053
    invoke-static {v3, v5, v0}, Lazh;->i(II[B)[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v3, Lik0;

    .line 1058
    .line 1059
    invoke-direct {v3, v1, v7}, Lg;-><init>(Ljava/lang/Object;Z)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2}, Lazh;->c([B)[B

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    iput-object v1, v3, Lik0;->Z:[B

    .line 1067
    .line 1068
    invoke-static {v4}, Lazh;->c([B)[B

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    iput-object v1, v3, Lik0;->Q0:[B

    .line 1073
    .line 1074
    invoke-static {v0}, Lazh;->c([B)[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    iput-object v0, v3, Lik0;->R0:[B

    .line 1079
    .line 1080
    return-object v3

    .line 1081
    :cond_23
    sget-object v2, Laj0;->R1:Le0;

    .line 1082
    .line 1083
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_24

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v0, v0, Lf0;->X:[B

    .line 1098
    .line 1099
    sget-object v1, Lxmf;->D:Ljava/util/HashMap;

    .line 1100
    .line 1101
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    check-cast v1, Lxe6;

    .line 1106
    .line 1107
    new-instance v2, Lye6;

    .line 1108
    .line 1109
    invoke-direct {v2, v1, v0}, Lye6;-><init>(Lxe6;[B)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :cond_24
    sget-object v2, Laj0;->w0:Le0;

    .line 1114
    .line 1115
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_25

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iget-object v0, v0, Lf0;->X:[B

    .line 1130
    .line 1131
    sget-object v1, Lxmf;->F:Ljava/util/HashMap;

    .line 1132
    .line 1133
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Ld2c;

    .line 1138
    .line 1139
    new-instance v2, Le2c;

    .line 1140
    .line 1141
    invoke-direct {v2, v1, v0}, Le2c;-><init>(Ld2c;[B)V

    .line 1142
    .line 1143
    .line 1144
    return-object v2

    .line 1145
    :cond_25
    sget-object v2, Lfoa;->c:Le0;

    .line 1146
    .line 1147
    invoke-virtual {v4, v2}, Li0;->o(Li0;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    const-string v5, "ClassNotFoundException processing BDS state: "

    .line 1152
    .line 1153
    const/4 v6, -0x1

    .line 1154
    if-eqz v2, :cond_2d

    .line 1155
    .line 1156
    instance-of v2, v3, Llcg;

    .line 1157
    .line 1158
    if-eqz v2, :cond_26

    .line 1159
    .line 1160
    check-cast v3, Llcg;

    .line 1161
    .line 1162
    goto :goto_6

    .line 1163
    :cond_26
    if-eqz v3, :cond_27

    .line 1164
    .line 1165
    new-instance v2, Llcg;

    .line 1166
    .line 1167
    invoke-static {v3}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-direct {v2, v3}, Llcg;-><init>(Ll0;)V

    .line 1172
    .line 1173
    .line 1174
    move-object v3, v2

    .line 1175
    goto :goto_6

    .line 1176
    :cond_27
    move-object v3, v1

    .line 1177
    :goto_6
    iget-object v2, v3, Llcg;->Z:Lce;

    .line 1178
    .line 1179
    iget-object v2, v2, Lce;->X:Le0;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_28

    .line 1186
    .line 1187
    new-instance v1, Lvcg;

    .line 1188
    .line 1189
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-direct {v1, v0}, Lvcg;-><init>(Ll0;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_28
    :try_start_0
    new-instance v0, Lgi4;

    .line 1197
    .line 1198
    new-instance v4, Lucg;

    .line 1199
    .line 1200
    iget v3, v3, Llcg;->Y:I

    .line 1201
    .line 1202
    invoke-static {v2}, Lxmf;->a(Le0;)Lj94;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v7

    .line 1206
    invoke-direct {v4, v3, v7}, Lucg;-><init>(ILj94;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-direct {v0, v4}, Lgi4;-><init>(Lucg;)V

    .line 1210
    .line 1211
    .line 1212
    iget v3, v1, Lvcg;->Y:I

    .line 1213
    .line 1214
    iget-object v4, v1, Lvcg;->U0:[B

    .line 1215
    .line 1216
    iput v3, v0, Lgi4;->a:I

    .line 1217
    .line 1218
    iget-object v3, v1, Lvcg;->Z:[B

    .line 1219
    .line 1220
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    invoke-static {v3}, Ldng;->c([B)[B

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    iput-object v3, v0, Lgi4;->d:Ljava/lang/Cloneable;

    .line 1229
    .line 1230
    iget-object v3, v1, Lvcg;->Q0:[B

    .line 1231
    .line 1232
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {v3}, Ldng;->c([B)[B

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    iput-object v3, v0, Lgi4;->e:Ljava/lang/Cloneable;

    .line 1241
    .line 1242
    iget-object v3, v1, Lvcg;->R0:[B

    .line 1243
    .line 1244
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-static {v3}, Ldng;->c([B)[B

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    iput-object v3, v0, Lgi4;->f:Ljava/lang/Cloneable;

    .line 1253
    .line 1254
    iget-object v3, v1, Lvcg;->S0:[B

    .line 1255
    .line 1256
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v3}, Ldng;->c([B)[B

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iput-object v3, v0, Lgi4;->g:Ljava/lang/Cloneable;

    .line 1265
    .line 1266
    iget v3, v1, Lvcg;->X:I

    .line 1267
    .line 1268
    if-eqz v3, :cond_29

    .line 1269
    .line 1270
    iget v1, v1, Lvcg;->T0:I

    .line 1271
    .line 1272
    iput v1, v0, Lgi4;->b:I

    .line 1273
    .line 1274
    goto :goto_7

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    goto :goto_9

    .line 1277
    :cond_29
    :goto_7
    invoke-static {v4}, Lazh;->c([B)[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    if-eqz v1, :cond_2a

    .line 1282
    .line 1283
    invoke-static {v4}, Lazh;->c([B)[B

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const-class v3, Ltj0;

    .line 1288
    .line 1289
    invoke-static {v1, v3}, Ldng;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    check-cast v1, Ltj0;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, Ltj0;

    .line 1299
    .line 1300
    invoke-direct {v3, v1, v2, v6}, Ltj0;-><init>(Ltj0;Le0;I)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v3, v0, Lgi4;->h:Ljava/lang/Object;

    .line 1304
    .line 1305
    :cond_2a
    iget-object v1, v0, Lgi4;->i:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, [B

    .line 1308
    .line 1309
    if-nez v1, :cond_2c

    .line 1310
    .line 1311
    iget-object v1, v0, Lgi4;->f:Ljava/lang/Cloneable;

    .line 1312
    .line 1313
    check-cast v1, [B

    .line 1314
    .line 1315
    if-eqz v1, :cond_2b

    .line 1316
    .line 1317
    iget-object v1, v0, Lgi4;->d:Ljava/lang/Cloneable;

    .line 1318
    .line 1319
    check-cast v1, [B

    .line 1320
    .line 1321
    if-eqz v1, :cond_2b

    .line 1322
    .line 1323
    goto :goto_8

    .line 1324
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1325
    .line 1326
    const-string v1, "publicSeed or secretKeySeed is null"

    .line 1327
    .line 1328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_2c
    :goto_8
    new-instance v1, Lwcg;

    .line 1333
    .line 1334
    invoke-direct {v1, v0}, Lwcg;-><init>(Lgi4;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    .line 1336
    .line 1337
    return-object v1

    .line 1338
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    invoke-static {v1, v0}, Lkvh;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_2d
    sget-object v2, Lfoa;->d:Le0;

    .line 1360
    .line 1361
    invoke-virtual {v4, v2}, Li0;->o(Li0;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_34

    .line 1366
    .line 1367
    instance-of v2, v3, Lmcg;

    .line 1368
    .line 1369
    if-eqz v2, :cond_2e

    .line 1370
    .line 1371
    check-cast v3, Lmcg;

    .line 1372
    .line 1373
    goto :goto_a

    .line 1374
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1375
    .line 1376
    new-instance v2, Lmcg;

    .line 1377
    .line 1378
    invoke-static {v3}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-direct {v2, v3}, Lmcg;-><init>(Ll0;)V

    .line 1383
    .line 1384
    .line 1385
    move-object v3, v2

    .line 1386
    goto :goto_a

    .line 1387
    :cond_2f
    move-object v3, v1

    .line 1388
    :goto_a
    iget-object v2, v3, Lmcg;->Q0:Lce;

    .line 1389
    .line 1390
    iget-object v2, v2, Lce;->X:Le0;

    .line 1391
    .line 1392
    :try_start_1
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    if-eqz v0, :cond_30

    .line 1397
    .line 1398
    new-instance v1, Locg;

    .line 1399
    .line 1400
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-direct {v1, v0}, Locg;-><init>(Ll0;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_30
    new-instance v0, Lpcg;

    .line 1408
    .line 1409
    new-instance v4, Lncg;

    .line 1410
    .line 1411
    iget v7, v3, Lmcg;->Y:I

    .line 1412
    .line 1413
    iget v3, v3, Lmcg;->Z:I

    .line 1414
    .line 1415
    invoke-static {v2}, Lxmf;->a(Le0;)Lj94;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-direct {v4, v7, v3, v8}, Lncg;-><init>(IILj94;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v0, v4}, Lpcg;-><init>(Lncg;)V

    .line 1423
    .line 1424
    .line 1425
    iget-wide v3, v1, Locg;->Y:J

    .line 1426
    .line 1427
    iget-object v8, v1, Locg;->U0:[B

    .line 1428
    .line 1429
    iput-wide v3, v0, Lpcg;->b:J

    .line 1430
    .line 1431
    iget-object v3, v1, Locg;->Q0:[B

    .line 1432
    .line 1433
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    invoke-static {v3}, Ldng;->c([B)[B

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iput-object v3, v0, Lpcg;->d:[B

    .line 1442
    .line 1443
    iget-object v3, v1, Locg;->R0:[B

    .line 1444
    .line 1445
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-static {v3}, Ldng;->c([B)[B

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    iput-object v3, v0, Lpcg;->e:[B

    .line 1454
    .line 1455
    iget-object v3, v1, Locg;->S0:[B

    .line 1456
    .line 1457
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {v3}, Ldng;->c([B)[B

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    iput-object v3, v0, Lpcg;->f:[B

    .line 1466
    .line 1467
    iget-object v3, v1, Locg;->T0:[B

    .line 1468
    .line 1469
    invoke-static {v3}, Lazh;->c([B)[B

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-static {v3}, Ldng;->c([B)[B

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    iput-object v3, v0, Lpcg;->g:[B

    .line 1478
    .line 1479
    iget v3, v1, Locg;->X:I

    .line 1480
    .line 1481
    if-eqz v3, :cond_31

    .line 1482
    .line 1483
    iget-wide v3, v1, Locg;->Z:J

    .line 1484
    .line 1485
    iput-wide v3, v0, Lpcg;->c:J

    .line 1486
    .line 1487
    goto :goto_b

    .line 1488
    :catch_1
    move-exception v0

    .line 1489
    goto :goto_d

    .line 1490
    :cond_31
    :goto_b
    invoke-static {v8}, Lazh;->c([B)[B

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    if-eqz v1, :cond_33

    .line 1495
    .line 1496
    invoke-static {v8}, Lazh;->c([B)[B

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-class v3, Luj0;

    .line 1501
    .line 1502
    invoke-static {v1, v3}, Ldng;->g([BLjava/lang/Class;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, Luj0;

    .line 1507
    .line 1508
    invoke-virtual {v1, v2, v6}, Luj0;->a(Le0;I)Luj0;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    iget-wide v2, v1, Luj0;->Y:J

    .line 1513
    .line 1514
    const-wide/16 v8, 0x0

    .line 1515
    .line 1516
    cmp-long v2, v2, v8

    .line 1517
    .line 1518
    if-nez v2, :cond_32

    .line 1519
    .line 1520
    new-instance v2, Luj0;

    .line 1521
    .line 1522
    const-wide/16 v3, 0x1

    .line 1523
    .line 1524
    shl-long v6, v3, v7

    .line 1525
    .line 1526
    sub-long/2addr v6, v3

    .line 1527
    invoke-direct {v2, v1, v6, v7}, Luj0;-><init>(Luj0;J)V

    .line 1528
    .line 1529
    .line 1530
    iput-object v2, v0, Lpcg;->h:Luj0;

    .line 1531
    .line 1532
    goto :goto_c

    .line 1533
    :cond_32
    iput-object v1, v0, Lpcg;->h:Luj0;

    .line 1534
    .line 1535
    :cond_33
    :goto_c
    new-instance v1, Lqcg;

    .line 1536
    .line 1537
    invoke-direct {v1, v0}, Lqcg;-><init>(Lpcg;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1538
    .line 1539
    .line 1540
    return-object v1

    .line 1541
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    invoke-static {v1, v0}, Lkvh;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    throw v0

    .line 1562
    :cond_34
    sget-object v2, Lwr6;->a:Le0;

    .line 1563
    .line 1564
    invoke-virtual {v4, v2}, Li0;->o(Li0;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_37

    .line 1569
    .line 1570
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    iget-object v0, v0, Lf0;->X:[B

    .line 1579
    .line 1580
    array-length v2, v0

    .line 1581
    if-lt v2, v10, :cond_36

    .line 1582
    .line 1583
    invoke-static {v8, v0}, Lcuh;->a(I[B)I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    sget-object v3, Lucg;->i:Ljava/util/Map;

    .line 1588
    .line 1589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v4

    .line 1593
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Lucg;

    .line 1598
    .line 1599
    if-eqz v3, :cond_35

    .line 1600
    .line 1601
    :try_start_2
    new-instance v2, Lgi4;

    .line 1602
    .line 1603
    invoke-direct {v2, v3}, Lgi4;-><init>(Lucg;)V

    .line 1604
    .line 1605
    .line 1606
    array-length v3, v0

    .line 1607
    invoke-static {v10, v3, v0}, Lazh;->i(II[B)[B

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0}, Ldng;->c([B)[B

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iput-object v0, v2, Lgi4;->i:Ljava/lang/Object;

    .line 1616
    .line 1617
    new-instance v0, Lwcg;

    .line 1618
    .line 1619
    invoke-direct {v0, v2}, Lwcg;-><init>(Lgi4;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1620
    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :catch_2
    move-exception v0

    .line 1624
    const-string v2, "malformed XMSS private key: "

    .line 1625
    .line 1626
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    invoke-static {v0, v2}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v1

    .line 1634
    :cond_35
    const-string v0, "unknown XMSS private key OID: "

    .line 1635
    .line 1636
    invoke-static {v2, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v1

    .line 1644
    :cond_36
    const-string v0, "XMSS private key data too short"

    .line 1645
    .line 1646
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v1

    .line 1650
    :cond_37
    sget-object v2, Lwr6;->b:Le0;

    .line 1651
    .line 1652
    invoke-virtual {v4, v2}, Li0;->o(Li0;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eqz v2, :cond_3a

    .line 1657
    .line 1658
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    iget-object v0, v0, Lf0;->X:[B

    .line 1667
    .line 1668
    array-length v2, v0

    .line 1669
    if-lt v2, v10, :cond_39

    .line 1670
    .line 1671
    invoke-static {v8, v0}, Lcuh;->a(I[B)I

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    sget-object v3, Lncg;->e:Ljava/util/Map;

    .line 1676
    .line 1677
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Lncg;

    .line 1686
    .line 1687
    if-eqz v3, :cond_38

    .line 1688
    .line 1689
    :try_start_3
    new-instance v2, Lpcg;

    .line 1690
    .line 1691
    invoke-direct {v2, v3}, Lpcg;-><init>(Lncg;)V

    .line 1692
    .line 1693
    .line 1694
    array-length v4, v0

    .line 1695
    invoke-static {v10, v4, v0}, Lazh;->i(II[B)[B

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-static {v0}, Ldng;->c([B)[B

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iput-object v0, v2, Lpcg;->i:[B

    .line 1704
    .line 1705
    iget-object v0, v3, Lncg;->b:Lucg;

    .line 1706
    .line 1707
    iput-object v0, v2, Lpcg;->j:Lucg;

    .line 1708
    .line 1709
    new-instance v0, Lqcg;

    .line 1710
    .line 1711
    invoke-direct {v0, v2}, Lqcg;-><init>(Lpcg;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1712
    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :catch_3
    move-exception v0

    .line 1716
    const-string v2, "malformed XMSSMT private key: "

    .line 1717
    .line 1718
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0, v2}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    return-object v1

    .line 1726
    :cond_38
    const-string v0, "unknown XMSSMT private key OID: "

    .line 1727
    .line 1728
    invoke-static {v2, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v1

    .line 1736
    :cond_39
    const-string v0, "XMSSMT private key data too short"

    .line 1737
    .line 1738
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v1

    .line 1742
    :cond_3a
    sget-object v2, Laj0;->V1:Le0;

    .line 1743
    .line 1744
    invoke-virtual {v2, v4}, Li0;->o(Li0;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-nez v2, :cond_47

    .line 1749
    .line 1750
    sget-object v2, Laj0;->W1:Le0;

    .line 1751
    .line 1752
    invoke-virtual {v2, v4}, Li0;->o(Li0;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-nez v2, :cond_47

    .line 1757
    .line 1758
    sget-object v2, Laj0;->X1:Le0;

    .line 1759
    .line 1760
    invoke-virtual {v2, v4}, Li0;->o(Li0;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    if-nez v2, :cond_47

    .line 1765
    .line 1766
    sget-object v2, Laj0;->Y1:Le0;

    .line 1767
    .line 1768
    invoke-virtual {v2, v4}, Li0;->o(Li0;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-eqz v2, :cond_3b

    .line 1773
    .line 1774
    goto/16 :goto_e

    .line 1775
    .line 1776
    :cond_3b
    sget-object v2, Laj0;->Z1:Le0;

    .line 1777
    .line 1778
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    if-eqz v2, :cond_3c

    .line 1783
    .line 1784
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    iget-object v0, v0, Lf0;->X:[B

    .line 1793
    .line 1794
    sget-object v1, Lxmf;->P:Ljava/util/HashMap;

    .line 1795
    .line 1796
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Lyod;

    .line 1801
    .line 1802
    new-instance v2, Lzod;

    .line 1803
    .line 1804
    invoke-direct {v2, v1, v0}, Lzod;-><init>(Lyod;[B)V

    .line 1805
    .line 1806
    .line 1807
    return-object v2

    .line 1808
    :cond_3c
    sget-object v2, Laj0;->n4:Le0;

    .line 1809
    .line 1810
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    if-eqz v2, :cond_3d

    .line 1815
    .line 1816
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    iget-object v0, v0, Lf0;->X:[B

    .line 1825
    .line 1826
    sget-object v1, Lxmf;->d0:Ljava/util/HashMap;

    .line 1827
    .line 1828
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Lgg6;

    .line 1833
    .line 1834
    new-instance v2, Lhg6;

    .line 1835
    .line 1836
    array-length v3, v0

    .line 1837
    invoke-direct {v2, v1, v0, v3}, Lhg6;-><init>(Lgg6;[BI)V

    .line 1838
    .line 1839
    .line 1840
    return-object v2

    .line 1841
    :cond_3d
    sget-object v2, Lxmf;->h0:Ljava/util/HashMap;

    .line 1842
    .line 1843
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-eqz v3, :cond_3e

    .line 1848
    .line 1849
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Loa9;

    .line 1854
    .line 1855
    new-instance v2, Lpa9;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Lmkb;->k()Lf0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    iget-object v0, v0, Lf0;->X:[B

    .line 1862
    .line 1863
    invoke-direct {v2, v1, v0}, Lpa9;-><init>(Loa9;[B)V

    .line 1864
    .line 1865
    .line 1866
    return-object v2

    .line 1867
    :cond_3e
    sget-object v2, Lxmf;->j0:Ljava/util/HashMap;

    .line 1868
    .line 1869
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-eqz v3, :cond_3f

    .line 1874
    .line 1875
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, Lfaf;

    .line 1880
    .line 1881
    new-instance v2, Lgaf;

    .line 1882
    .line 1883
    invoke-virtual {v0}, Lmkb;->k()Lf0;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    iget-object v0, v0, Lf0;->X:[B

    .line 1888
    .line 1889
    invoke-direct {v2, v1, v0}, Lgaf;-><init>(Lfaf;[B)V

    .line 1890
    .line 1891
    .line 1892
    return-object v2

    .line 1893
    :cond_3f
    sget-object v2, Lxmf;->f0:Ljava/util/HashMap;

    .line 1894
    .line 1895
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_40

    .line 1900
    .line 1901
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    check-cast v1, Lopc;

    .line 1906
    .line 1907
    new-instance v2, Lppc;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lmkb;->k()Lf0;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    iget-object v0, v0, Lf0;->X:[B

    .line 1914
    .line 1915
    invoke-direct {v2, v1, v0}, Lppc;-><init>(Lopc;[B)V

    .line 1916
    .line 1917
    .line 1918
    return-object v2

    .line 1919
    :cond_40
    sget-object v2, Laj0;->j4:Le0;

    .line 1920
    .line 1921
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-eqz v2, :cond_41

    .line 1926
    .line 1927
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    iget-object v0, v0, Lf0;->X:[B

    .line 1936
    .line 1937
    sget-object v1, Lxmf;->R:Ljava/util/HashMap;

    .line 1938
    .line 1939
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    check-cast v1, Lz2a;

    .line 1944
    .line 1945
    new-instance v2, La3a;

    .line 1946
    .line 1947
    invoke-direct {v2, v1, v0}, La3a;-><init>(Lz2a;[B)V

    .line 1948
    .line 1949
    .line 1950
    return-object v2

    .line 1951
    :cond_41
    sget-object v2, Laj0;->Q4:Le0;

    .line 1952
    .line 1953
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_42

    .line 1958
    .line 1959
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    iget-object v0, v0, Lf0;->X:[B

    .line 1968
    .line 1969
    sget-object v1, Lxmf;->T:Ljava/util/HashMap;

    .line 1970
    .line 1971
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, Lh;

    .line 1976
    .line 1977
    new-instance v2, Li;

    .line 1978
    .line 1979
    invoke-direct {v2, v1, v0}, Li;-><init>(Lh;[B)V

    .line 1980
    .line 1981
    .line 1982
    return-object v2

    .line 1983
    :cond_42
    sget-object v2, Laj0;->S2:Le0;

    .line 1984
    .line 1985
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-eqz v2, :cond_43

    .line 1990
    .line 1991
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iget-object v0, v0, Lf0;->X:[B

    .line 2000
    .line 2001
    sget-object v1, Lxmf;->V:Ljava/util/HashMap;

    .line 2002
    .line 2003
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    check-cast v1, Lv45;

    .line 2008
    .line 2009
    new-instance v2, Lw45;

    .line 2010
    .line 2011
    invoke-direct {v2, v1, v0}, Lw45;-><init>(Lv45;[B)V

    .line 2012
    .line 2013
    .line 2014
    return-object v2

    .line 2015
    :cond_43
    sget-object v2, Laj0;->D4:Le0;

    .line 2016
    .line 2017
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v2

    .line 2021
    if-eqz v2, :cond_44

    .line 2022
    .line 2023
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    iget-object v0, v0, Lf0;->X:[B

    .line 2032
    .line 2033
    sget-object v1, Lxmf;->X:Ljava/util/HashMap;

    .line 2034
    .line 2035
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    check-cast v1, Lawb;

    .line 2040
    .line 2041
    new-instance v2, Lbwb;

    .line 2042
    .line 2043
    invoke-direct {v2, v1, v0}, Lbwb;-><init>(Lawb;[B)V

    .line 2044
    .line 2045
    .line 2046
    return-object v2

    .line 2047
    :cond_44
    sget-object v2, Laj0;->b4:Le0;

    .line 2048
    .line 2049
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    if-eqz v2, :cond_45

    .line 2054
    .line 2055
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v0, v0, Lf0;->X:[B

    .line 2064
    .line 2065
    sget-object v1, Lxmf;->Z:Ljava/util/HashMap;

    .line 2066
    .line 2067
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    check-cast v1, Ltqc;

    .line 2072
    .line 2073
    new-instance v2, Luqc;

    .line 2074
    .line 2075
    invoke-direct {v2, v1, v0}, Luqc;-><init>(Ltqc;[B)V

    .line 2076
    .line 2077
    .line 2078
    return-object v2

    .line 2079
    :cond_45
    sget-object v2, Laj0;->f4:Le0;

    .line 2080
    .line 2081
    invoke-virtual {v4, v2}, Le0;->z(Le0;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v2

    .line 2085
    if-eqz v2, :cond_46

    .line 2086
    .line 2087
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    iget-object v0, v0, Lf0;->X:[B

    .line 2096
    .line 2097
    sget-object v1, Lxmf;->b0:Ljava/util/HashMap;

    .line 2098
    .line 2099
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, Lme6;

    .line 2104
    .line 2105
    new-instance v2, Lne6;

    .line 2106
    .line 2107
    invoke-direct {v2, v1, v0}, Lne6;-><init>(Lme6;[B)V

    .line 2108
    .line 2109
    .line 2110
    return-object v2

    .line 2111
    :cond_46
    const-string v0, "algorithm identifier in private key not recognised"

    .line 2112
    .line 2113
    invoke-static {v0}, Lz4b;->p(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v1

    .line 2117
    :cond_47
    :goto_e
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    iget-object v0, v0, Lf0;->X:[B

    .line 2126
    .line 2127
    sget-object v1, Lxmf;->N:Ljava/util/HashMap;

    .line 2128
    .line 2129
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    check-cast v1, Lgf9;

    .line 2134
    .line 2135
    new-instance v2, Lhf9;

    .line 2136
    .line 2137
    invoke-direct {v2, v1, v0}, Lhf9;-><init>(Lgf9;[B)V

    .line 2138
    .line 2139
    .line 2140
    return-object v2

    .line 2141
    :cond_48
    :goto_f
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v0}, Le55;->j(Li0;)Le55;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    sget-object v1, Lxmf;->t:Ljava/util/HashMap;

    .line 2150
    .line 2151
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    move-object v3, v1

    .line 2156
    check-cast v3, Ld55;

    .line 2157
    .line 2158
    new-instance v2, Lf55;

    .line 2159
    .line 2160
    iget-object v1, v0, Le55;->Y:[B

    .line 2161
    .line 2162
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    iget-object v1, v0, Le55;->Z:[B

    .line 2167
    .line 2168
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    iget-object v1, v0, Le55;->Q0:[B

    .line 2173
    .line 2174
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2175
    .line 2176
    .line 2177
    move-result-object v6

    .line 2178
    iget-object v0, v0, Le55;->R0:Lg55;

    .line 2179
    .line 2180
    iget-object v7, v0, Lg55;->X:[B

    .line 2181
    .line 2182
    invoke-direct/range {v2 .. v7}, Lf55;-><init>(Ld55;[B[B[B[B)V

    .line 2183
    .line 2184
    .line 2185
    return-object v2

    .line 2186
    :cond_49
    :goto_10
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v0}, Le55;->j(Li0;)Le55;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    sget-object v1, Lxmf;->t:Ljava/util/HashMap;

    .line 2195
    .line 2196
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    move-object v3, v1

    .line 2201
    check-cast v3, Ld55;

    .line 2202
    .line 2203
    new-instance v2, Lf55;

    .line 2204
    .line 2205
    iget-object v1, v0, Le55;->Y:[B

    .line 2206
    .line 2207
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2208
    .line 2209
    .line 2210
    move-result-object v4

    .line 2211
    iget-object v1, v0, Le55;->Z:[B

    .line 2212
    .line 2213
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2214
    .line 2215
    .line 2216
    move-result-object v5

    .line 2217
    iget-object v1, v0, Le55;->Q0:[B

    .line 2218
    .line 2219
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2220
    .line 2221
    .line 2222
    move-result-object v6

    .line 2223
    iget-object v0, v0, Le55;->R0:Lg55;

    .line 2224
    .line 2225
    iget-object v7, v0, Lg55;->X:[B

    .line 2226
    .line 2227
    invoke-direct/range {v2 .. v7}, Lf55;-><init>(Ld55;[B[B[B[B)V

    .line 2228
    .line 2229
    .line 2230
    return-object v2

    .line 2231
    :cond_4a
    :goto_11
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    sget-object v3, Lxmf;->z:Ljava/util/HashMap;

    .line 2236
    .line 2237
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    check-cast v3, Ln94;

    .line 2242
    .line 2243
    instance-of v4, v0, Ll0;

    .line 2244
    .line 2245
    if-eqz v4, :cond_4d

    .line 2246
    .line 2247
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-virtual {v0, v8}, Ll0;->v(I)Lv;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    invoke-static {v4}, La0;->s(Ljava/lang/Object;)La0;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v4

    .line 2259
    invoke-virtual {v4}, La0;->x()I

    .line 2260
    .line 2261
    .line 2262
    move-result v4

    .line 2263
    if-nez v4, :cond_4c

    .line 2264
    .line 2265
    if-eqz v2, :cond_4b

    .line 2266
    .line 2267
    invoke-static {v3, v2}, Lnub;->b(Ln94;Ls;)Lp94;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    new-instance v16, Lo94;

    .line 2272
    .line 2273
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    invoke-static {v2}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    invoke-virtual {v2}, Ls;->v()[B

    .line 2282
    .line 2283
    .line 2284
    move-result-object v18

    .line 2285
    invoke-virtual {v0, v6}, Ll0;->v(I)Lv;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v2

    .line 2289
    invoke-static {v2}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-virtual {v2}, Ls;->v()[B

    .line 2294
    .line 2295
    .line 2296
    move-result-object v19

    .line 2297
    invoke-virtual {v0, v12}, Ll0;->v(I)Lv;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    invoke-static {v2}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    invoke-virtual {v2}, Ls;->v()[B

    .line 2306
    .line 2307
    .line 2308
    move-result-object v20

    .line 2309
    invoke-virtual {v0, v10}, Ll0;->v(I)Lv;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-static {v2}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    invoke-virtual {v2}, Ls;->v()[B

    .line 2318
    .line 2319
    .line 2320
    move-result-object v21

    .line 2321
    invoke-virtual {v0, v15}, Ll0;->v(I)Lv;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    invoke-static {v2}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    invoke-virtual {v2}, Ls;->v()[B

    .line 2330
    .line 2331
    .line 2332
    move-result-object v22

    .line 2333
    invoke-virtual {v0, v14}, Ll0;->v(I)Lv;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v0}, Ls;->v()[B

    .line 2342
    .line 2343
    .line 2344
    move-result-object v23

    .line 2345
    iget-object v0, v1, Lp94;->Q0:[B

    .line 2346
    .line 2347
    invoke-static {v0}, Lazh;->c([B)[B

    .line 2348
    .line 2349
    .line 2350
    move-result-object v24

    .line 2351
    move-object/from16 v17, v3

    .line 2352
    .line 2353
    invoke-direct/range {v16 .. v24}, Lo94;-><init>(Ln94;[B[B[B[B[B[B[B)V

    .line 2354
    .line 2355
    .line 2356
    return-object v16

    .line 2357
    :cond_4b
    move-object/from16 v17, v3

    .line 2358
    .line 2359
    new-instance v16, Lo94;

    .line 2360
    .line 2361
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    invoke-static {v1}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v1

    .line 2369
    invoke-virtual {v1}, Ls;->v()[B

    .line 2370
    .line 2371
    .line 2372
    move-result-object v18

    .line 2373
    invoke-virtual {v0, v6}, Ll0;->v(I)Lv;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    invoke-static {v1}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v1}, Ls;->v()[B

    .line 2382
    .line 2383
    .line 2384
    move-result-object v19

    .line 2385
    invoke-virtual {v0, v12}, Ll0;->v(I)Lv;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    invoke-static {v1}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v1

    .line 2393
    invoke-virtual {v1}, Ls;->v()[B

    .line 2394
    .line 2395
    .line 2396
    move-result-object v20

    .line 2397
    invoke-virtual {v0, v10}, Ll0;->v(I)Lv;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    invoke-static {v1}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-virtual {v1}, Ls;->v()[B

    .line 2406
    .line 2407
    .line 2408
    move-result-object v21

    .line 2409
    invoke-virtual {v0, v15}, Ll0;->v(I)Lv;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    invoke-static {v1}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {v1}, Ls;->v()[B

    .line 2418
    .line 2419
    .line 2420
    move-result-object v22

    .line 2421
    invoke-virtual {v0, v14}, Ll0;->v(I)Lv;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-static {v0}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v0}, Ls;->v()[B

    .line 2430
    .line 2431
    .line 2432
    move-result-object v23

    .line 2433
    const/16 v24, 0x0

    .line 2434
    .line 2435
    invoke-direct/range {v16 .. v24}, Lo94;-><init>(Ln94;[B[B[B[B[B[B[B)V

    .line 2436
    .line 2437
    .line 2438
    return-object v16

    .line 2439
    :cond_4c
    const-string v0, "unknown private key version: "

    .line 2440
    .line 2441
    invoke-static {v4, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v0

    .line 2445
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    return-object v1

    .line 2449
    :cond_4d
    instance-of v4, v0, Lkn3;

    .line 2450
    .line 2451
    if-eqz v4, :cond_4f

    .line 2452
    .line 2453
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    iget-object v0, v0, Lf0;->X:[B

    .line 2458
    .line 2459
    if-eqz v2, :cond_4e

    .line 2460
    .line 2461
    invoke-static {v3, v2}, Lnub;->b(Ln94;Ls;)Lp94;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v1

    .line 2465
    new-instance v2, Lo94;

    .line 2466
    .line 2467
    invoke-direct {v2, v3, v0, v1}, Lo94;-><init>(Ln94;[BLp94;)V

    .line 2468
    .line 2469
    .line 2470
    return-object v2

    .line 2471
    :cond_4e
    new-instance v2, Lo94;

    .line 2472
    .line 2473
    invoke-direct {v2, v3, v0, v1}, Lo94;-><init>(Ln94;[BLp94;)V

    .line 2474
    .line 2475
    .line 2476
    return-object v2

    .line 2477
    :cond_4f
    const-string v0, "not supported"

    .line 2478
    .line 2479
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v1

    .line 2483
    :cond_50
    :goto_12
    invoke-virtual {v0}, Lmkb;->k()Lf0;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, Lkn3;

    .line 2488
    .line 2489
    iget-object v3, v0, Lf0;->X:[B

    .line 2490
    .line 2491
    array-length v5, v3

    .line 2492
    const/16 v6, 0x40

    .line 2493
    .line 2494
    if-ne v5, v6, :cond_51

    .line 2495
    .line 2496
    goto :goto_13

    .line 2497
    :cond_51
    invoke-static {v3}, Lxmf;->c([B)Li0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    instance-of v5, v3, Lf0;

    .line 2502
    .line 2503
    if-eqz v5, :cond_52

    .line 2504
    .line 2505
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v0

    .line 2509
    goto :goto_13

    .line 2510
    :cond_52
    instance-of v5, v3, Ll0;

    .line 2511
    .line 2512
    if-eqz v5, :cond_53

    .line 2513
    .line 2514
    invoke-static {v3}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    :cond_53
    :goto_13
    sget-object v3, Lxmf;->H:Ljava/util/HashMap;

    .line 2519
    .line 2520
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v3

    .line 2524
    check-cast v3, Lga9;

    .line 2525
    .line 2526
    if-eqz v2, :cond_55

    .line 2527
    .line 2528
    :try_start_4
    invoke-virtual {v2}, Ls;->v()[B

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    invoke-static {v4}, Li0;->p([B)Li0;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    instance-of v5, v4, Ll0;

    .line 2537
    .line 2538
    if-eqz v5, :cond_54

    .line 2539
    .line 2540
    invoke-static {v4}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v4

    .line 2544
    new-instance v5, Lka9;

    .line 2545
    .line 2546
    invoke-virtual {v4, v8}, Ll0;->v(I)Lv;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v6

    .line 2550
    invoke-static {v6}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v6

    .line 2554
    iget-object v6, v6, Lf0;->X:[B

    .line 2555
    .line 2556
    invoke-virtual {v4, v7}, Ll0;->v(I)Lv;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v4

    .line 2560
    invoke-static {v4}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    iget-object v4, v4, Lf0;->X:[B

    .line 2565
    .line 2566
    invoke-direct {v5, v3, v6, v4}, Lka9;-><init>(Lga9;[B[B)V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_14

    .line 2570
    :cond_54
    invoke-static {v4}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    iget-object v4, v4, Lf0;->X:[B

    .line 2575
    .line 2576
    new-instance v5, Lka9;

    .line 2577
    .line 2578
    invoke-direct {v5, v3, v4}, Lka9;-><init>(Lga9;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2579
    .line 2580
    .line 2581
    goto :goto_14

    .line 2582
    :catch_4
    new-instance v5, Lka9;

    .line 2583
    .line 2584
    invoke-virtual {v2}, Ls;->v()[B

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    invoke-direct {v5, v3, v2}, Lka9;-><init>(Lga9;[B)V

    .line 2589
    .line 2590
    .line 2591
    goto :goto_14

    .line 2592
    :cond_55
    move-object v5, v1

    .line 2593
    :goto_14
    instance-of v2, v0, Lf0;

    .line 2594
    .line 2595
    if-eqz v2, :cond_56

    .line 2596
    .line 2597
    new-instance v1, Lia9;

    .line 2598
    .line 2599
    check-cast v0, Lf0;

    .line 2600
    .line 2601
    iget-object v0, v0, Lf0;->X:[B

    .line 2602
    .line 2603
    invoke-direct {v1, v3, v0, v5}, Lia9;-><init>(Lga9;[BLka9;)V

    .line 2604
    .line 2605
    .line 2606
    return-object v1

    .line 2607
    :cond_56
    instance-of v2, v0, Ll0;

    .line 2608
    .line 2609
    if-eqz v2, :cond_58

    .line 2610
    .line 2611
    check-cast v0, Ll0;

    .line 2612
    .line 2613
    invoke-virtual {v0, v8}, Ll0;->v(I)Lv;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    invoke-static {v2}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    iget-object v2, v2, Lf0;->X:[B

    .line 2622
    .line 2623
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    iget-object v0, v0, Lf0;->X:[B

    .line 2632
    .line 2633
    new-instance v4, Lia9;

    .line 2634
    .line 2635
    invoke-direct {v4, v3, v2, v5}, Lia9;-><init>(Lga9;[BLka9;)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v4}, Lia9;->getEncoded()[B

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    invoke-static {v2, v0}, Lazh;->g([B[B)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    if-eqz v0, :cond_57

    .line 2647
    .line 2648
    return-object v4

    .line 2649
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v2, v3, Lga9;->X:Ljava/lang/String;

    .line 2655
    .line 2656
    invoke-static {v0, v2, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    return-object v1

    .line 2664
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2665
    .line 2666
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v2, v3, Lga9;->X:Ljava/lang/String;

    .line 2670
    .line 2671
    invoke-static {v0, v2, v9}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    return-object v1

    .line 2679
    :cond_59
    :goto_15
    sget-object v2, Lxmf;->p:Ljava/util/HashMap;

    .line 2680
    .line 2681
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    move-object v14, v2

    .line 2686
    check-cast v14, Lmqc;

    .line 2687
    .line 2688
    invoke-virtual {v0}, Lmkb;->l()Li0;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    instance-of v2, v0, Ll0;

    .line 2693
    .line 2694
    if-eqz v2, :cond_5e

    .line 2695
    .line 2696
    new-instance v2, Lkqc;

    .line 2697
    .line 2698
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2703
    .line 2704
    .line 2705
    invoke-virtual {v0, v8}, Ll0;->v(I)Lv;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    invoke-static {v3}, La0;->s(Ljava/lang/Object;)La0;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    invoke-virtual {v3}, La0;->x()I

    .line 2714
    .line 2715
    .line 2716
    move-result v3

    .line 2717
    iput v3, v2, Lkqc;->X:I

    .line 2718
    .line 2719
    if-nez v3, :cond_5d

    .line 2720
    .line 2721
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v3

    .line 2725
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    iget-object v3, v3, Lf0;->X:[B

    .line 2730
    .line 2731
    invoke-static {v3}, Lazh;->c([B)[B

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    iput-object v3, v2, Lkqc;->Y:[B

    .line 2736
    .line 2737
    invoke-virtual {v0, v6}, Ll0;->v(I)Lv;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v3

    .line 2745
    iget-object v3, v3, Lf0;->X:[B

    .line 2746
    .line 2747
    invoke-static {v3}, Lazh;->c([B)[B

    .line 2748
    .line 2749
    .line 2750
    move-result-object v3

    .line 2751
    iput-object v3, v2, Lkqc;->Z:[B

    .line 2752
    .line 2753
    invoke-virtual {v0}, Ll0;->size()I

    .line 2754
    .line 2755
    .line 2756
    move-result v3

    .line 2757
    if-ne v3, v10, :cond_5c

    .line 2758
    .line 2759
    invoke-virtual {v0, v12}, Ll0;->v(I)Lv;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v0

    .line 2763
    instance-of v3, v0, Llqc;

    .line 2764
    .line 2765
    if-eqz v3, :cond_5a

    .line 2766
    .line 2767
    move-object v1, v0

    .line 2768
    check-cast v1, Llqc;

    .line 2769
    .line 2770
    goto :goto_16

    .line 2771
    :cond_5a
    if-eqz v0, :cond_5b

    .line 2772
    .line 2773
    new-instance v1, Llqc;

    .line 2774
    .line 2775
    invoke-static {v0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v0

    .line 2779
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v0, v8}, Ll0;->v(I)Lv;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    invoke-static {v3}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    iget-object v3, v3, Lf0;->X:[B

    .line 2791
    .line 2792
    invoke-static {v3}, Lazh;->c([B)[B

    .line 2793
    .line 2794
    .line 2795
    move-result-object v3

    .line 2796
    iput-object v3, v1, Llqc;->X:[B

    .line 2797
    .line 2798
    invoke-virtual {v0, v7}, Ll0;->v(I)Lv;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v0

    .line 2802
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0

    .line 2806
    iget-object v0, v0, Lf0;->X:[B

    .line 2807
    .line 2808
    invoke-static {v0}, Lazh;->c([B)[B

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    iput-object v0, v1, Llqc;->Y:[B

    .line 2813
    .line 2814
    :cond_5b
    :goto_16
    iput-object v1, v2, Lkqc;->Q0:Llqc;

    .line 2815
    .line 2816
    :cond_5c
    iget-object v0, v2, Lkqc;->Q0:Llqc;

    .line 2817
    .line 2818
    new-instance v13, Lnqc;

    .line 2819
    .line 2820
    iget-object v1, v2, Lkqc;->Y:[B

    .line 2821
    .line 2822
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2823
    .line 2824
    .line 2825
    move-result-object v15

    .line 2826
    iget-object v1, v2, Lkqc;->Z:[B

    .line 2827
    .line 2828
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2829
    .line 2830
    .line 2831
    move-result-object v16

    .line 2832
    iget-object v1, v0, Llqc;->X:[B

    .line 2833
    .line 2834
    invoke-static {v1}, Lazh;->c([B)[B

    .line 2835
    .line 2836
    .line 2837
    move-result-object v17

    .line 2838
    iget-object v0, v0, Llqc;->Y:[B

    .line 2839
    .line 2840
    invoke-static {v0}, Lazh;->c([B)[B

    .line 2841
    .line 2842
    .line 2843
    move-result-object v18

    .line 2844
    invoke-direct/range {v13 .. v18}, Lnqc;-><init>(Lmqc;[B[B[B[B)V

    .line 2845
    .line 2846
    .line 2847
    return-object v13

    .line 2848
    :cond_5d
    invoke-static {v11}, Lev0;->l(Ljava/lang/String;)V

    .line 2849
    .line 2850
    .line 2851
    return-object v1

    .line 2852
    :cond_5e
    new-instance v1, Lnqc;

    .line 2853
    .line 2854
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v0

    .line 2858
    iget-object v0, v0, Lf0;->X:[B

    .line 2859
    .line 2860
    invoke-direct {v1, v14, v0}, Lnqc;-><init>(Lmqc;[B)V

    .line 2861
    .line 2862
    .line 2863
    return-object v1

    .line 2864
    :cond_5f
    const-string v0, "keyInfo array null"

    .line 2865
    .line 2866
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    return-object v1
.end method

.method public static c(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public static d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILwp9;)Ljava/util/List;
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_7

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/util/Rational;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lup9;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lt v6, v0, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    iget v6, v5, Lup9;->a:F

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    cmpl-float v8, v6, v7

    .line 67
    .line 68
    if-ltz v8, :cond_5

    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpg-float v6, v6, v8

    .line 73
    .line 74
    if-gtz v6, :cond_5

    .line 75
    .line 76
    iget v6, v5, Lup9;->b:F

    .line 77
    .line 78
    cmpl-float v7, v6, v7

    .line 79
    .line 80
    if-ltz v7, :cond_5

    .line 81
    .line 82
    cmpg-float v6, v6, v8

    .line 83
    .line 84
    if-gtz v6, :cond_5

    .line 85
    .line 86
    iget-object v6, v5, Lup9;->d:Landroid/util/Rational;

    .line 87
    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    move-object/from16 v6, p3

    .line 91
    .line 92
    :cond_2
    move/from16 v7, p4

    .line 93
    .line 94
    move-object/from16 v9, p5

    .line 95
    .line 96
    invoke-interface {v9, v5, v7}, Lwp9;->f(Lup9;I)Landroid/graphics/PointF;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    if-lez v11, :cond_3

    .line 113
    .line 114
    new-instance v11, Landroid/graphics/PointF;

    .line 115
    .line 116
    move/from16 p0, v8

    .line 117
    .line 118
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 119
    .line 120
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 134
    .line 135
    div-double v12, v16, v18

    .line 136
    .line 137
    double-to-float v6, v12

    .line 138
    float-to-double v12, v6

    .line 139
    sub-double/2addr v12, v14

    .line 140
    div-double v12, v12, v20

    .line 141
    .line 142
    double-to-float v8, v12

    .line 143
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    add-float/2addr v8, v10

    .line 146
    div-float v6, p0, v6

    .line 147
    .line 148
    mul-float/2addr v6, v8

    .line 149
    iput v6, v11, Landroid/graphics/PointF;->y:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move/from16 p0, v8

    .line 153
    .line 154
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    new-instance v11, Landroid/graphics/PointF;

    .line 157
    .line 158
    iget v8, v10, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-direct {v11, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/util/Rational;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    invoke-virtual {v6}, Landroid/util/Rational;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v16

    .line 173
    div-double v12, v12, v16

    .line 174
    .line 175
    double-to-float v6, v12

    .line 176
    float-to-double v12, v6

    .line 177
    sub-double/2addr v12, v14

    .line 178
    div-double v12, v12, v20

    .line 179
    .line 180
    double-to-float v8, v12

    .line 181
    iget v10, v11, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    add-float/2addr v8, v10

    .line 184
    div-float v6, p0, v6

    .line 185
    .line 186
    mul-float/2addr v6, v8

    .line 187
    iput v6, v11, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    new-instance v11, Landroid/graphics/PointF;

    .line 191
    .line 192
    iget v6, v10, Landroid/graphics/PointF;->x:F

    .line 193
    .line 194
    iget v8, v10, Landroid/graphics/PointF;->y:F

    .line 195
    .line 196
    invoke-direct {v11, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget v5, v5, Lup9;->c:F

    .line 200
    .line 201
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    int-to-float v6, v6

    .line 204
    iget v8, v11, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    mul-float/2addr v8, v10

    .line 212
    add-float/2addr v8, v6

    .line 213
    float-to-int v6, v8

    .line 214
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    int-to-float v8, v8

    .line 217
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    int-to-float v11, v11

    .line 224
    mul-float/2addr v10, v11

    .line 225
    add-float/2addr v10, v8

    .line 226
    float-to-int v8, v10

    .line 227
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    int-to-float v10, v10

    .line 232
    mul-float/2addr v10, v5

    .line 233
    float-to-int v10, v10

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    int-to-float v11, v11

    .line 239
    mul-float/2addr v5, v11

    .line 240
    float-to-int v5, v5

    .line 241
    new-instance v11, Landroid/graphics/Rect;

    .line 242
    .line 243
    div-int/lit8 v10, v10, 0x2

    .line 244
    .line 245
    sub-int v12, v6, v10

    .line 246
    .line 247
    div-int/lit8 v5, v5, 0x2

    .line 248
    .line 249
    sub-int v13, v8, v5

    .line 250
    .line 251
    add-int/2addr v6, v10

    .line 252
    add-int/2addr v8, v5

    .line 253
    invoke-direct {v11, v12, v13, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 254
    .line 255
    .line 256
    iget v5, v11, Landroid/graphics/Rect;->left:I

    .line 257
    .line 258
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    invoke-static {v5, v6, v8}, Ly0i;->g(III)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 267
    .line 268
    iget v5, v11, Landroid/graphics/Rect;->right:I

    .line 269
    .line 270
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 271
    .line 272
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    invoke-static {v5, v6, v8}, Ly0i;->g(III)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 279
    .line 280
    iget v5, v11, Landroid/graphics/Rect;->top:I

    .line 281
    .line 282
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 285
    .line 286
    invoke-static {v5, v6, v8}, Ly0i;->g(III)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput v5, v11, Landroid/graphics/Rect;->top:I

    .line 291
    .line 292
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 293
    .line 294
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 297
    .line 298
    invoke-static {v5, v6, v8}, Ly0i;->g(III)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 305
    .line 306
    const/16 v6, 0x3e8

    .line 307
    .line 308
    invoke-direct {v5, v11, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    move/from16 v7, p4

    .line 317
    .line 318
    move-object/from16 v9, p5

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_6
    :goto_2
    return-object v2

    .line 323
    :cond_7
    :goto_3
    sget-object v0, Lfq4;->X:Lfq4;

    .line 324
    .line 325
    return-object v0
.end method
