.class public abstract Lg8h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0xa3bd8e0

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lg8h;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lrv2;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x710ad9de

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lg8h;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Luv2;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lfv2;

    .line 43
    .line 44
    const v2, 0x31d0d027

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lg8h;->c:Lfv2;

    .line 51
    .line 52
    new-instance v0, Luv2;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfv2;

    .line 59
    .line 60
    const v2, -0x55f9e2d3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lg8h;->d:Lfv2;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(ILsp7;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 55

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p7

    .line 28
    .line 29
    check-cast v13, Lft5;

    .line 30
    .line 31
    const v7, 0x2205f772

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v7}, Lft5;->e0(I)Lft5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lft5;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int v7, p8, v7

    .line 47
    .line 48
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_1
    or-int/2addr v7, v8

    .line 60
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v7, v8

    .line 72
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    const/16 v8, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v8, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v7, v8

    .line 84
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v8, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v8

    .line 96
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    const/high16 v8, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v8, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v7, v8

    .line 108
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    const/high16 v8, 0x100000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v8, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v7, v8

    .line 120
    const v8, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v8, v7

    .line 124
    const v12, 0x92492

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    if-eq v8, v12, :cond_7

    .line 129
    .line 130
    const/4 v8, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move v8, v14

    .line 133
    :goto_7
    and-int/lit8 v12, v7, 0x1

    .line 134
    .line 135
    invoke-virtual {v13, v12, v8}, Lft5;->T(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_18

    .line 140
    .line 141
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v6, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const/high16 v8, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v12, v8}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v8, Lck2;->Y:Lyy0;

    .line 154
    .line 155
    invoke-static {v8, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/16 v17, 0x20

    .line 160
    .line 161
    iget-wide v9, v13, Lft5;->T:J

    .line 162
    .line 163
    ushr-long v19, v9, v17

    .line 164
    .line 165
    xor-long v9, v9, v19

    .line 166
    .line 167
    long-to-int v9, v9

    .line 168
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v13, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-object v19, Lax2;->k:Lzw2;

    .line 177
    .line 178
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move/from16 v19, v9

    .line 182
    .line 183
    sget-object v9, Lzw2;->b:Lny2;

    .line 184
    .line 185
    invoke-virtual {v13}, Lft5;->g0()V

    .line 186
    .line 187
    .line 188
    iget-boolean v11, v13, Lft5;->S:Z

    .line 189
    .line 190
    if-eqz v11, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    invoke-virtual {v13}, Lft5;->p0()V

    .line 197
    .line 198
    .line 199
    :goto_8
    sget-object v11, Lzw2;->f:Lio;

    .line 200
    .line 201
    invoke-static {v13, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v8, Lzw2;->e:Lio;

    .line 205
    .line 206
    invoke-static {v13, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v14, Lzw2;->g:Lio;

    .line 214
    .line 215
    invoke-static {v13, v14, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Lzw2;->h:Lyw2;

    .line 219
    .line 220
    invoke-static {v13, v10}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 221
    .line 222
    .line 223
    sget-object v15, Lzw2;->d:Lio;

    .line 224
    .line 225
    invoke-static {v13, v15, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v12, Lck2;->Z:Lyy0;

    .line 229
    .line 230
    sget-object v6, Lg91;->a:Lg91;

    .line 231
    .line 232
    sget-object v1, Lmu9;->b:Lmu9;

    .line 233
    .line 234
    invoke-virtual {v6, v1, v12}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    sget-object v0, Lck2;->b1:Lwy0;

    .line 239
    .line 240
    sget-object v3, Ld10;->c:Lbrh;

    .line 241
    .line 242
    const/16 v4, 0x30

    .line 243
    .line 244
    move/from16 v22, v7

    .line 245
    .line 246
    invoke-static {v3, v0, v13, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iget-wide v4, v13, Lft5;->T:J

    .line 251
    .line 252
    ushr-long v23, v4, v17

    .line 253
    .line 254
    xor-long v4, v4, v23

    .line 255
    .line 256
    long-to-int v4, v4

    .line 257
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v13, v12}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v13}, Lft5;->g0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v31, v0

    .line 269
    .line 270
    iget-boolean v0, v13, Lft5;->S:Z

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v13, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_9
    invoke-virtual {v13}, Lft5;->p0()V

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-static {v13, v11, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v13, v14, v13, v10}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v15, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget v0, Lnzb;->convo_screen_fab_label_meet_new_people:I

    .line 294
    .line 295
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v0, Lve9;->a:Llvd;

    .line 300
    .line 301
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lte9;

    .line 306
    .line 307
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 308
    .line 309
    iget-object v4, v4, Lk9f;->f:Lfje;

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const v30, 0x1fffe

    .line 314
    .line 315
    .line 316
    move-object v5, v8

    .line 317
    const/4 v8, 0x0

    .line 318
    move-object v12, v9

    .line 319
    move-object/from16 v23, v10

    .line 320
    .line 321
    const-wide/16 v9, 0x0

    .line 322
    .line 323
    move-object/from16 v25, v11

    .line 324
    .line 325
    move-object/from16 v24, v12

    .line 326
    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    move-object/from16 v27, v13

    .line 330
    .line 331
    const/4 v13, 0x0

    .line 332
    move-object/from16 v26, v14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move-object/from16 v28, v15

    .line 336
    .line 337
    const/high16 v32, 0x41800000    # 16.0f

    .line 338
    .line 339
    const-wide/16 v15, 0x0

    .line 340
    .line 341
    move/from16 v33, v17

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v34, 0x800

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v35, 0x4000

    .line 350
    .line 351
    const/16 v36, 0x0

    .line 352
    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    const/16 v37, 0x1

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move/from16 v38, v22

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    move-object/from16 v39, v23

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    move-object/from16 v40, v24

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    move-object/from16 v41, v25

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    move-object/from16 v42, v28

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    move-object/from16 v45, v5

    .line 380
    .line 381
    move-object/from16 v46, v26

    .line 382
    .line 383
    move/from16 v5, v38

    .line 384
    .line 385
    move-object/from16 v47, v39

    .line 386
    .line 387
    move-object/from16 v43, v40

    .line 388
    .line 389
    move-object/from16 v44, v41

    .line 390
    .line 391
    move-object/from16 v48, v42

    .line 392
    .line 393
    move-object/from16 v26, v4

    .line 394
    .line 395
    move/from16 v4, v37

    .line 396
    .line 397
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v13, v27

    .line 401
    .line 402
    const/high16 v7, 0x41000000    # 8.0f

    .line 403
    .line 404
    invoke-static {v1, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v13, v8}, Lnch;->b(Lgx2;Lpu9;)V

    .line 409
    .line 410
    .line 411
    sget v8, Lnzb;->meet_new_people_tagline:I

    .line 412
    .line 413
    invoke-static {v13, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Lte9;

    .line 422
    .line 423
    iget-object v9, v9, Lte9;->b:Lk9f;

    .line 424
    .line 425
    iget-object v9, v9, Lk9f;->j:Lfje;

    .line 426
    .line 427
    move v10, v7

    .line 428
    move-object v7, v8

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v26, v9

    .line 431
    .line 432
    move v11, v10

    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    move v14, v11

    .line 436
    const-wide/16 v11, 0x0

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    move v15, v14

    .line 440
    const/4 v14, 0x0

    .line 441
    move/from16 v17, v15

    .line 442
    .line 443
    const-wide/16 v15, 0x0

    .line 444
    .line 445
    move/from16 v18, v17

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move/from16 v19, v18

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    move/from16 v21, v19

    .line 454
    .line 455
    const-wide/16 v19, 0x0

    .line 456
    .line 457
    move/from16 v22, v21

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    move/from16 v23, v22

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    move/from16 v24, v23

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    move/from16 v25, v24

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    move/from16 v28, v25

    .line 474
    .line 475
    const/16 v25, 0x0

    .line 476
    .line 477
    move/from16 v32, v28

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v13, v27

    .line 485
    .line 486
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x43200000    # 160.0f

    .line 490
    .line 491
    invoke-static {v1, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    sget-object v14, Lck2;->S0:Lyy0;

    .line 496
    .line 497
    invoke-virtual {v6, v7, v14}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const/4 v8, 0x0

    .line 502
    invoke-static {v14, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    iget-wide v10, v13, Lft5;->T:J

    .line 507
    .line 508
    const/16 v15, 0x20

    .line 509
    .line 510
    ushr-long v16, v10, v15

    .line 511
    .line 512
    xor-long v10, v10, v16

    .line 513
    .line 514
    long-to-int v8, v10

    .line 515
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-static {v13, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-virtual {v13}, Lft5;->g0()V

    .line 524
    .line 525
    .line 526
    iget-boolean v11, v13, Lft5;->S:Z

    .line 527
    .line 528
    if-eqz v11, :cond_a

    .line 529
    .line 530
    move-object/from16 v11, v43

    .line 531
    .line 532
    invoke-virtual {v13, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    :goto_a
    move-object/from16 v12, v44

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_a
    move-object/from16 v11, v43

    .line 539
    .line 540
    invoke-virtual {v13}, Lft5;->p0()V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :goto_b
    invoke-static {v13, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v9, v45

    .line 548
    .line 549
    invoke-static {v13, v9, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v10, v46

    .line 553
    .line 554
    move-object/from16 v4, v47

    .line 555
    .line 556
    invoke-static {v8, v13, v10, v13, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v8, v48

    .line 560
    .line 561
    invoke-static {v13, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    sget-object v7, Lqp7;->a:Lqp7;

    .line 565
    .line 566
    move-object v15, v7

    .line 567
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    move-object/from16 v42, v8

    .line 572
    .line 573
    const/high16 v9, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-static {v1, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    move-object/from16 v9, v16

    .line 584
    .line 585
    check-cast v9, Lte9;

    .line 586
    .line 587
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 588
    .line 589
    move/from16 v16, v7

    .line 590
    .line 591
    move-object/from16 v18, v8

    .line 592
    .line 593
    iget-wide v7, v9, Lvn2;->a:J

    .line 594
    .line 595
    move-object/from16 v27, v13

    .line 596
    .line 597
    const/16 v13, 0x30

    .line 598
    .line 599
    const/4 v9, 0x0

    .line 600
    move-object/from16 v26, v10

    .line 601
    .line 602
    move-object/from16 v24, v11

    .line 603
    .line 604
    move-object/from16 v25, v12

    .line 605
    .line 606
    move-object/from16 v12, v27

    .line 607
    .line 608
    const/high16 v49, 0x3f800000    # 1.0f

    .line 609
    .line 610
    move-wide v10, v7

    .line 611
    move/from16 v7, v16

    .line 612
    .line 613
    move-object/from16 v8, v18

    .line 614
    .line 615
    invoke-static/range {v7 .. v13}, Llug;->a(ZLpu9;FJLgx2;I)V

    .line 616
    .line 617
    .line 618
    move-object v13, v12

    .line 619
    sget-object v7, Lop7;->a:Lop7;

    .line 620
    .line 621
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_c

    .line 626
    .line 627
    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-eqz v8, :cond_b

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_b
    const/4 v9, 0x0

    .line 635
    goto :goto_d

    .line 636
    :cond_c
    :goto_c
    const/4 v9, 0x1

    .line 637
    :goto_d
    sget-object v10, Lmmc;->a:Lkmc;

    .line 638
    .line 639
    const/high16 v8, 0x43160000    # 150.0f

    .line 640
    .line 641
    invoke-static {v1, v8}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v6, v8, v14}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    new-instance v14, Lpoa;

    .line 650
    .line 651
    const/4 v11, 0x0

    .line 652
    invoke-direct {v14, v11, v11, v11, v11}, Lpoa;-><init>(FFFF)V

    .line 653
    .line 654
    .line 655
    and-int/lit8 v11, v5, 0x70

    .line 656
    .line 657
    const/16 v12, 0x20

    .line 658
    .line 659
    if-eq v11, v12, :cond_e

    .line 660
    .line 661
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_d

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_d
    const/4 v11, 0x0

    .line 669
    goto :goto_f

    .line 670
    :cond_e
    :goto_e
    const/4 v11, 0x1

    .line 671
    :goto_f
    and-int/lit16 v12, v5, 0x1c00

    .line 672
    .line 673
    move/from16 v38, v5

    .line 674
    .line 675
    const/16 v5, 0x800

    .line 676
    .line 677
    if-ne v12, v5, :cond_f

    .line 678
    .line 679
    const/4 v5, 0x1

    .line 680
    goto :goto_10

    .line 681
    :cond_f
    const/4 v5, 0x0

    .line 682
    :goto_10
    or-int/2addr v5, v11

    .line 683
    const v11, 0xe000

    .line 684
    .line 685
    .line 686
    and-int v11, v38, v11

    .line 687
    .line 688
    const/16 v12, 0x4000

    .line 689
    .line 690
    if-ne v11, v12, :cond_10

    .line 691
    .line 692
    const/4 v11, 0x1

    .line 693
    goto :goto_11

    .line 694
    :cond_10
    const/4 v11, 0x0

    .line 695
    :goto_11
    or-int/2addr v5, v11

    .line 696
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    sget-object v12, Lfx2;->a:Lph6;

    .line 701
    .line 702
    if-nez v5, :cond_12

    .line 703
    .line 704
    if-ne v11, v12, :cond_11

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_11
    move-object/from16 v32, v0

    .line 708
    .line 709
    move-object/from16 p7, v12

    .line 710
    .line 711
    move-object/from16 v12, p3

    .line 712
    .line 713
    move-object/from16 v0, p4

    .line 714
    .line 715
    goto :goto_13

    .line 716
    :cond_12
    :goto_12
    new-instance v11, Lkj6;

    .line 717
    .line 718
    const/16 v5, 0xa

    .line 719
    .line 720
    move-object/from16 v32, v0

    .line 721
    .line 722
    move-object/from16 p7, v12

    .line 723
    .line 724
    move-object/from16 v12, p3

    .line 725
    .line 726
    move-object/from16 v0, p4

    .line 727
    .line 728
    invoke-direct {v11, v2, v12, v0, v5}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 735
    .line 736
    new-instance v5, Lr40;

    .line 737
    .line 738
    move-object/from16 v16, v11

    .line 739
    .line 740
    const/16 v11, 0xd

    .line 741
    .line 742
    invoke-direct {v5, v11, v2}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const v11, -0x5ffeac12

    .line 746
    .line 747
    .line 748
    const/4 v12, 0x1

    .line 749
    invoke-static {v11, v12, v5, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/16 v33, 0x20

    .line 754
    .line 755
    const/high16 v17, 0x30c00000

    .line 756
    .line 757
    const/16 v11, 0xd

    .line 758
    .line 759
    const/16 v18, 0x170

    .line 760
    .line 761
    move/from16 v19, v11

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    move/from16 v37, v12

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    move-object/from16 v27, v13

    .line 768
    .line 769
    const/4 v13, 0x0

    .line 770
    move-object/from16 v52, p7

    .line 771
    .line 772
    move-object/from16 v23, v4

    .line 773
    .line 774
    move-object/from16 v54, v7

    .line 775
    .line 776
    move-object/from16 v53, v15

    .line 777
    .line 778
    move-object/from16 v7, v16

    .line 779
    .line 780
    move-object/from16 v0, v25

    .line 781
    .line 782
    move-object/from16 v50, v26

    .line 783
    .line 784
    move-object/from16 v16, v27

    .line 785
    .line 786
    move/from16 v4, v37

    .line 787
    .line 788
    move-object/from16 v51, v42

    .line 789
    .line 790
    move-object/from16 v2, v45

    .line 791
    .line 792
    move-object v15, v5

    .line 793
    move-object/from16 v5, v24

    .line 794
    .line 795
    invoke-static/range {v7 .. v18}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v13, v16

    .line 799
    .line 800
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 801
    .line 802
    .line 803
    const/high16 v9, 0x3f800000    # 1.0f

    .line 804
    .line 805
    invoke-static {v1, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    sget-object v7, Lck2;->V0:Lyy0;

    .line 810
    .line 811
    invoke-virtual {v6, v4, v7}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-static {v4}, Lcyh;->e(Lpu9;)Lpu9;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    move-object/from16 v6, v31

    .line 820
    .line 821
    const/16 v7, 0x30

    .line 822
    .line 823
    invoke-static {v3, v6, v13, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    iget-wide v7, v13, Lft5;->T:J

    .line 828
    .line 829
    ushr-long v9, v7, v33

    .line 830
    .line 831
    xor-long/2addr v7, v9

    .line 832
    long-to-int v7, v7

    .line 833
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    invoke-static {v13, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v13}, Lft5;->g0()V

    .line 842
    .line 843
    .line 844
    iget-boolean v9, v13, Lft5;->S:Z

    .line 845
    .line 846
    if-eqz v9, :cond_13

    .line 847
    .line 848
    invoke-virtual {v13, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 849
    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_13
    invoke-virtual {v13}, Lft5;->p0()V

    .line 853
    .line 854
    .line 855
    :goto_14
    invoke-static {v13, v0, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v13, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v0, v23

    .line 862
    .line 863
    move-object/from16 v10, v50

    .line 864
    .line 865
    invoke-static {v7, v13, v10, v13, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v8, v51

    .line 869
    .line 870
    invoke-static {v13, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    const/high16 v9, 0x3f800000    # 1.0f

    .line 874
    .line 875
    invoke-static {v1, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    new-instance v8, La10;

    .line 880
    .line 881
    new-instance v0, Lpc3;

    .line 882
    .line 883
    const/4 v2, 0x3

    .line 884
    invoke-direct {v0, v2, v6}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const/high16 v2, 0x40800000    # 4.0f

    .line 888
    .line 889
    const/4 v4, 0x1

    .line 890
    invoke-direct {v8, v2, v4, v0}, La10;-><init>(FZLb10;)V

    .line 891
    .line 892
    .line 893
    new-instance v9, La10;

    .line 894
    .line 895
    new-instance v0, Lxj;

    .line 896
    .line 897
    const/16 v11, 0xd

    .line 898
    .line 899
    invoke-direct {v0, v11}, Lxj;-><init>(I)V

    .line 900
    .line 901
    .line 902
    const/high16 v10, 0x41000000    # 8.0f

    .line 903
    .line 904
    invoke-direct {v9, v10, v4, v0}, La10;-><init>(FZLb10;)V

    .line 905
    .line 906
    .line 907
    new-instance v0, Ljt;

    .line 908
    .line 909
    const/16 v2, 0x11

    .line 910
    .line 911
    move-object/from16 v3, p1

    .line 912
    .line 913
    move-object/from16 v5, p2

    .line 914
    .line 915
    move-object/from16 v6, p5

    .line 916
    .line 917
    invoke-direct {v0, v5, v3, v6, v2}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    const v2, 0x4b17afca    # 9940938.0f

    .line 921
    .line 922
    .line 923
    invoke-static {v2, v4, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const v15, 0x1801b6

    .line 928
    .line 929
    .line 930
    const/16 v16, 0x38

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    const/4 v11, 0x0

    .line 934
    const/4 v12, 0x0

    .line 935
    move-object v14, v13

    .line 936
    move-object v13, v0

    .line 937
    invoke-static/range {v7 .. v16}, Lwyh;->c(Lpu9;Lz00;Lc10;Lxy0;IILfv2;Lgx2;II)V

    .line 938
    .line 939
    .line 940
    move-object v13, v14

    .line 941
    const/high16 v0, 0x42000000    # 32.0f

    .line 942
    .line 943
    invoke-static {v1, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v13, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 948
    .line 949
    .line 950
    sget v0, Lezb;->mnp_chats_remaining:I

    .line 951
    .line 952
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/4 v4, 0x1

    .line 957
    new-array v7, v4, [Ljava/lang/Object;

    .line 958
    .line 959
    const/16 v36, 0x0

    .line 960
    .line 961
    aput-object v2, v7, v36

    .line 962
    .line 963
    move/from16 v2, p0

    .line 964
    .line 965
    invoke-static {v0, v2, v7, v13}, Lpfh;->g(II[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    move-object/from16 v0, v32

    .line 970
    .line 971
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, Lte9;

    .line 976
    .line 977
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 978
    .line 979
    iget-object v4, v4, Lk9f;->j:Lfje;

    .line 980
    .line 981
    const/16 v29, 0x0

    .line 982
    .line 983
    const v30, 0x1fffe

    .line 984
    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    const-wide/16 v9, 0x0

    .line 988
    .line 989
    const-wide/16 v11, 0x0

    .line 990
    .line 991
    move-object/from16 v27, v13

    .line 992
    .line 993
    const/4 v13, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    const-wide/16 v15, 0x0

    .line 996
    .line 997
    const/16 v17, 0x0

    .line 998
    .line 999
    const/16 v18, 0x0

    .line 1000
    .line 1001
    const-wide/16 v19, 0x0

    .line 1002
    .line 1003
    const/16 v21, 0x0

    .line 1004
    .line 1005
    const/16 v22, 0x0

    .line 1006
    .line 1007
    const/16 v23, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, 0x0

    .line 1012
    .line 1013
    const/16 v28, 0x0

    .line 1014
    .line 1015
    move-object/from16 v26, v4

    .line 1016
    .line 1017
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v13, v27

    .line 1021
    .line 1022
    const/high16 v4, 0x41800000    # 16.0f

    .line 1023
    .line 1024
    invoke-static {v1, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v13, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v15, v53

    .line 1032
    .line 1033
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    const/16 v7, 0xe

    .line 1038
    .line 1039
    const v8, 0x30000030

    .line 1040
    .line 1041
    .line 1042
    if-eqz v4, :cond_14

    .line 1043
    .line 1044
    const v0, 0x3d8c9dc1

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 1048
    .line 1049
    .line 1050
    sget-wide v9, Lgo2;->q:J

    .line 1051
    .line 1052
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1053
    .line 1054
    invoke-static {v9, v10, v0}, Lejd;->a(JF)Lo51;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-static {v1, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    shr-int/lit8 v1, v38, 0xc

    .line 1063
    .line 1064
    and-int/2addr v1, v7

    .line 1065
    or-int v14, v1, v8

    .line 1066
    .line 1067
    const/16 v15, 0x1bc

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    const/4 v8, 0x0

    .line 1071
    const/4 v9, 0x0

    .line 1072
    const/4 v11, 0x0

    .line 1073
    sget-object v12, Llug;->a:Lfv2;

    .line 1074
    .line 1075
    move-object/from16 v5, p4

    .line 1076
    .line 1077
    move-object v6, v0

    .line 1078
    invoke-static/range {v5 .. v15}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1083
    .line 1084
    .line 1085
    :goto_15
    const/4 v4, 0x1

    .line 1086
    goto/16 :goto_16

    .line 1087
    .line 1088
    :cond_14
    sget-object v4, Lmp7;->a:Lmp7;

    .line 1089
    .line 1090
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    if-eqz v4, :cond_16

    .line 1095
    .line 1096
    const v0, 0x3d948f86

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 1100
    .line 1101
    .line 1102
    sget-wide v4, Lgo2;->q:J

    .line 1103
    .line 1104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1105
    .line 1106
    invoke-static {v4, v5, v9}, Lejd;->a(JF)Lo51;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    invoke-static {v1, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object/from16 v1, v52

    .line 1119
    .line 1120
    if-ne v0, v1, :cond_15

    .line 1121
    .line 1122
    new-instance v0, Llo1;

    .line 1123
    .line 1124
    invoke-direct {v0, v7}, Llo1;-><init>(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_15
    move-object v5, v0

    .line 1131
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1132
    .line 1133
    const v14, 0x300001b6

    .line 1134
    .line 1135
    .line 1136
    const/16 v15, 0x1b8

    .line 1137
    .line 1138
    const/4 v7, 0x0

    .line 1139
    const/4 v8, 0x0

    .line 1140
    const/4 v9, 0x0

    .line 1141
    const/4 v11, 0x0

    .line 1142
    sget-object v12, Llug;->b:Lfv2;

    .line 1143
    .line 1144
    invoke-static/range {v5 .. v15}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v8, 0x0

    .line 1148
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_16
    move-object/from16 v4, v54

    .line 1153
    .line 1154
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-eqz v4, :cond_17

    .line 1159
    .line 1160
    const v4, 0x3d9cc3c6

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13, v4}, Lft5;->c0(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lte9;

    .line 1171
    .line 1172
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 1173
    .line 1174
    iget-wide v4, v0, Lvn2;->a:J

    .line 1175
    .line 1176
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1177
    .line 1178
    invoke-static {v4, v5, v9}, Lejd;->a(JF)Lo51;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    invoke-static {v1, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    shr-int/lit8 v0, v38, 0xf

    .line 1187
    .line 1188
    and-int/2addr v0, v7

    .line 1189
    or-int v14, v0, v8

    .line 1190
    .line 1191
    const/16 v15, 0x1bc

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/4 v8, 0x0

    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v11, 0x0

    .line 1197
    sget-object v12, Llug;->c:Lfv2;

    .line 1198
    .line 1199
    move-object/from16 v5, p5

    .line 1200
    .line 1201
    invoke-static/range {v5 .. v15}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v8, 0x0

    .line 1205
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_17
    const/4 v8, 0x0

    .line 1210
    const v0, 0x3da2723b

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_15

    .line 1220
    .line 1221
    :goto_16
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v13, v4}, Lft5;->q(Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_17

    .line 1228
    :cond_18
    move-object v3, v2

    .line 1229
    move v2, v1

    .line 1230
    invoke-virtual {v13}, Lft5;->W()V

    .line 1231
    .line 1232
    .line 1233
    :goto_17
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    if-eqz v9, :cond_19

    .line 1238
    .line 1239
    new-instance v0, Lz21;

    .line 1240
    .line 1241
    move-object/from16 v4, p3

    .line 1242
    .line 1243
    move-object/from16 v5, p4

    .line 1244
    .line 1245
    move-object/from16 v6, p5

    .line 1246
    .line 1247
    move-object/from16 v7, p6

    .line 1248
    .line 1249
    move/from16 v8, p8

    .line 1250
    .line 1251
    move v1, v2

    .line 1252
    move-object v2, v3

    .line 1253
    move-object/from16 v3, p2

    .line 1254
    .line 1255
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(ILsp7;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpu9;I)V

    .line 1256
    .line 1257
    .line 1258
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 1259
    .line 1260
    :cond_19
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Object;Ln2f;Ln2f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Ln2f;->a:[I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v0, p3, Ln2f;->a:[I

    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    array-length v1, v0

    .line 21
    add-int v2, p3, v1

    .line 22
    .line 23
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    invoke-static {v0}, Lzc9;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 39
    .line 40
    .line 41
    array-length v0, p2

    .line 42
    :goto_1
    if-ge v2, v0, :cond_2

    .line 43
    .line 44
    aget v1, p2, v2

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p3}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lvm2;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lvm2;->m0(Ljava/util/Collection;)[I

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-nez p2, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move-object p2, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz p2, :cond_6

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    :goto_2
    if-nez p1, :cond_5

    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    new-instance p3, Ln2f;

    .line 83
    .line 84
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-static {p5}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-direct {p3, p2, p1, p4, p5}, Ln2f;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const-string p0, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    .line 104
    .line 105
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Z)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lv8;->o(Landroid/graphics/Canvas;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v1, Lg8h;->g:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    const-string v3, "insertInorderBarrier"

    .line 19
    .line 20
    const-string v4, "insertReorderBarrier"

    .line 21
    .line 22
    const-class v5, Landroid/graphics/Canvas;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 28
    .line 29
    const-string v1, "getDeclaredMethod"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    new-array v8, v7, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v9, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aput-object v9, v8, v10

    .line 38
    .line 39
    new-array v9, v10, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    aput-object v9, v8, v6

    .line 46
    .line 47
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v1, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v1, v10

    .line 54
    .line 55
    new-array v4, v10, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v4, v1, v6

    .line 58
    .line 59
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    sput-object v1, Lg8h;->e:Ljava/lang/reflect/Method;

    .line 66
    .line 67
    new-array v1, v7, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v10

    .line 70
    .line 71
    new-array v3, v10, [Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v3, v1, v6

    .line 74
    .line 75
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Method;

    .line 80
    .line 81
    sput-object v0, Lg8h;->f:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lg8h;->e:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lg8h;->f:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    :goto_0
    sget-object v0, Lg8h;->e:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Lg8h;->f:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_3
    sput-boolean v6, Lg8h;->g:Z

    .line 111
    .line 112
    :cond_4
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object v0, Lg8h;->e:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Lg8h;->f:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    :catch_1
    :cond_6
    return-void
.end method

.method public static final d(Ln2f;Lo7;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lr7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr7d;

    .line 7
    .line 8
    iget v1, v0, Lr7d;->V0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr7d;->V0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr7d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr7d;->U0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr7d;->V0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Lr7d;->T0:I

    .line 35
    .line 36
    iget p1, v0, Lr7d;->S0:I

    .line 37
    .line 38
    iget-object v1, v0, Lr7d;->R0:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lr7d;->Q0:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v4, v0, Lr7d;->Z:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v5, v0, Lr7d;->Y:Lsq5;

    .line 45
    .line 46
    iget-object v6, v0, Lr7d;->X:Ln2f;

    .line 47
    .line 48
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v3

    .line 52
    move-object v3, v0

    .line 53
    move-object v0, v5

    .line 54
    :goto_1
    move-object v5, v4

    .line 55
    move-object v4, v8

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ln2f;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ln2f;->d:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_2
    new-instance v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    move-object v1, v4

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v0

    .line 132
    move-object v0, p1

    .line 133
    move-object p1, p0

    .line 134
    move p0, p2

    .line 135
    move p2, v2

    .line 136
    :goto_3
    if-ge p2, p0, :cond_7

    .line 137
    .line 138
    iget-object v5, p1, Ln2f;->b:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v6, p1, Ln2f;->b:Ljava/util/List;

    .line 145
    .line 146
    add-int/lit8 v7, p2, -0x1

    .line 147
    .line 148
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iput-object p1, v1, Lr7d;->X:Ln2f;

    .line 153
    .line 154
    iput-object v0, v1, Lr7d;->Y:Lsq5;

    .line 155
    .line 156
    iput-object v4, v1, Lr7d;->Z:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v3, v1, Lr7d;->Q0:Ljava/util/ArrayList;

    .line 159
    .line 160
    iput-object v5, v1, Lr7d;->R0:Ljava/lang/Object;

    .line 161
    .line 162
    iput p2, v1, Lr7d;->S0:I

    .line 163
    .line 164
    iput p0, v1, Lr7d;->T0:I

    .line 165
    .line 166
    iput v2, v1, Lr7d;->V0:I

    .line 167
    .line 168
    invoke-interface {v0, v6, v5, v1}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Lfd3;->X:Lfd3;

    .line 173
    .line 174
    if-ne v6, v7, :cond_5

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_5
    move-object v8, v6

    .line 178
    move-object v6, p1

    .line 179
    move p1, p2

    .line 180
    move-object p2, v8

    .line 181
    move-object v8, v3

    .line 182
    move-object v3, v1

    .line 183
    move-object v1, v5

    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :goto_4
    if-eqz p2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance p2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 p2, p1, 0x1

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    move-object v3, v4

    .line 214
    move-object v4, v5

    .line 215
    move-object p1, v6

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    iget-object p2, p1, Ln2f;->b:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-ne p0, p2, :cond_8

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_8
    new-instance p0, Ln2f;

    .line 231
    .line 232
    iget-object p2, p1, Ln2f;->a:[I

    .line 233
    .line 234
    iget p1, p1, Ln2f;->c:I

    .line 235
    .line 236
    invoke-direct {p0, p2, v4, p1, v3}, Ln2f;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 237
    .line 238
    .line 239
    return-object p0
.end method
