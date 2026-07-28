.class public abstract Lw3f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo8e;

.field public static final b:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcde;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcde;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo8e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lw3f;->a:Lo8e;

    .line 14
    .line 15
    new-instance v0, Lcde;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcde;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lo8e;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lw3f;->b:Lo8e;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lb4f;Lcq5;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p2

    .line 12
    .line 13
    check-cast v11, Lft5;

    .line 14
    .line 15
    const v3, 0x4be5f74

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p3, v3

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    and-int/lit8 v5, v3, 0x13

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eq v5, v7, :cond_2

    .line 53
    .line 54
    move v5, v8

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v9

    .line 57
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v11, v7, v5}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_15

    .line 64
    .line 65
    sget-object v5, Ly3f;->a:Ly3f;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const v3, 0x5e877cc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_3
    instance-of v5, v0, Lz3f;

    .line 85
    .line 86
    const/16 v7, 0x1a

    .line 87
    .line 88
    sget-object v10, Lfx2;->a:Lph6;

    .line 89
    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    const v5, 0x5eb8157

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v10, :cond_4

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lz3f;

    .line 106
    .line 107
    iget-object v5, v5, Lz3f;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v5, Lk0a;

    .line 117
    .line 118
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    if-ne v12, v10, :cond_7

    .line 123
    .line 124
    sget-object v12, Ledb;->a:Ledb;

    .line 125
    .line 126
    invoke-static {}, Lz49;->c()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v12, Ledb;->d:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    const-string v14, "translate_from_key"

    .line 140
    .line 141
    invoke-interface {v12, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget-object v13, Lw3f;->b:Lo8e;

    .line 146
    .line 147
    invoke-virtual {v13}, Lo8e;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v12, 0x0

    .line 161
    :goto_3
    if-nez v12, :cond_6

    .line 162
    .line 163
    const-string v12, "en"

    .line 164
    .line 165
    :cond_6
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v11, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v12, Lk0a;

    .line 173
    .line 174
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-ne v13, v10, :cond_8

    .line 179
    .line 180
    new-instance v13, Lzgd;

    .line 181
    .line 182
    invoke-direct {v13, v12, v7}, Lzgd;-><init>(Lk0a;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v13, Lhud;

    .line 193
    .line 194
    and-int/lit8 v3, v3, 0x70

    .line 195
    .line 196
    if-ne v3, v6, :cond_9

    .line 197
    .line 198
    move v3, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    move v3, v9

    .line 201
    :goto_4
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-nez v3, :cond_a

    .line 206
    .line 207
    if-ne v6, v10, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v6, Lpq8;

    .line 210
    .line 211
    const/16 v3, 0x19

    .line 212
    .line 213
    invoke-direct {v6, v3, v1}, Lpq8;-><init>(ILcq5;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    move-object v3, v6

    .line 220
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    new-instance v6, Lgl4;

    .line 223
    .line 224
    invoke-direct {v6, v1, v5, v12, v4}, Lgl4;-><init>(Lcq5;Lk0a;Lk0a;I)V

    .line 225
    .line 226
    .line 227
    const v4, 0x7791b28

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v8, v6, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-instance v6, Ls53;

    .line 235
    .line 236
    const/4 v7, 0x5

    .line 237
    invoke-direct {v6, v1, v7, v9}, Ls53;-><init>(Lcq5;IB)V

    .line 238
    .line 239
    .line 240
    const v7, 0x624be0e6

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v8, v6, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v7, Lcj6;

    .line 248
    .line 249
    const/16 v10, 0x1c

    .line 250
    .line 251
    invoke-direct {v7, v13, v12, v5, v10}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const v5, -0x1577f67d

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v8, v7, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x3f94

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    sget-object v7, Lnbh;->c:Lfv2;

    .line 267
    .line 268
    move v10, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move v12, v10

    .line 271
    move-object/from16 v19, v11

    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    move v14, v12

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    move/from16 v16, v14

    .line 279
    .line 280
    const-wide/16 v14, 0x0

    .line 281
    .line 282
    move/from16 v18, v16

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    move/from16 v20, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move/from16 v23, v20

    .line 291
    .line 292
    const v20, 0x1b0c30

    .line 293
    .line 294
    .line 295
    move/from16 v2, v23

    .line 296
    .line 297
    invoke-static/range {v3 .. v22}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v11, v19

    .line 301
    .line 302
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_c
    move v2, v9

    .line 308
    instance-of v4, v0, La4f;

    .line 309
    .line 310
    if-eqz v4, :cond_d

    .line 311
    .line 312
    const v3, 0x6364492

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 316
    .line 317
    .line 318
    sget v3, Lnzb;->translating_:I

    .line 319
    .line 320
    invoke-static {v3, v2, v2, v11}, Ljfh;->c(IIILgx2;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    .line 328
    :cond_d
    instance-of v4, v0, Lx3f;

    .line 329
    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    const v4, 0x6382aa4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 336
    .line 337
    .line 338
    and-int/lit8 v3, v3, 0x70

    .line 339
    .line 340
    if-ne v3, v6, :cond_e

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_e
    move v8, v2

    .line 344
    :goto_5
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v8, :cond_f

    .line 349
    .line 350
    if-ne v3, v10, :cond_10

    .line 351
    .line 352
    :cond_f
    new-instance v3, Lpq8;

    .line 353
    .line 354
    invoke-direct {v3, v7, v1}, Lpq8;-><init>(ILcq5;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    sget v4, Lnzb;->translate_result:I

    .line 363
    .line 364
    invoke-static {v11, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const v5, -0x3158ee65

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object v6, v0

    .line 380
    check-cast v6, Lx3f;

    .line 381
    .line 382
    iget-object v6, v6, Lx3f;->a:Lh4f;

    .line 383
    .line 384
    iget-object v7, v6, Lh4f;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v7, "\n\n"

    .line 390
    .line 391
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    sget v7, Lnzb;->transcribe_detected_language:I

    .line 395
    .line 396
    invoke-static {v11, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v7, ": "

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v6, v6, Lh4f;->b:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v6, :cond_13

    .line 411
    .line 412
    invoke-static {v6}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_11

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_11
    const-string v7, "und"

    .line 420
    .line 421
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_12

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_12
    sget-object v7, Lz49;->a:Le8c;

    .line 429
    .line 430
    invoke-static {v6}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_13
    :goto_6
    sget-object v6, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 446
    .line 447
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sget v7, Lnzb;->unknown:I

    .line 452
    .line 453
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    :goto_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 468
    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/16 v13, 0xf8

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    invoke-static/range {v3 .. v13}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_14
    const v0, -0x315b8a3b

    .line 486
    .line 487
    .line 488
    invoke-static {v11, v0, v2}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_15
    invoke-virtual {v11}, Lft5;->W()V

    .line 494
    .line 495
    .line 496
    :goto_8
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_16

    .line 501
    .line 502
    new-instance v3, Lhzd;

    .line 503
    .line 504
    const/16 v4, 0x9

    .line 505
    .line 506
    move/from16 v5, p3

    .line 507
    .line 508
    invoke-direct {v3, v0, v1, v5, v4}, Lhzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 512
    .line 513
    :cond_16
    return-void
.end method
