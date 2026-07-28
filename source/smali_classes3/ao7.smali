.class public final synthetic Lao7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:Lfk9;

.field public final synthetic S0:Lco7;

.field public final synthetic T0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic U0:Lcq5;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Lcq5;

.field public final synthetic Y:Lfk9;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lcq5;Lfk9;ILjava/util/List;Lfk9;Lco7;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao7;->X:Lcq5;

    .line 5
    .line 6
    iput-object p2, p0, Lao7;->Y:Lfk9;

    .line 7
    .line 8
    iput p3, p0, Lao7;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lao7;->Q0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lao7;->R0:Lfk9;

    .line 13
    .line 14
    iput-object p6, p0, Lao7;->S0:Lco7;

    .line 15
    .line 16
    iput-object p7, p0, Lao7;->T0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lao7;->U0:Lcq5;

    .line 19
    .line 20
    iput-object p9, p0, Lao7;->V0:Lcq5;

    .line 21
    .line 22
    iput-object p10, p0, Lao7;->W0:Lcq5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

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
    sget v4, Lco7;->Q0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v10, v2

    .line 37
    check-cast v10, Lft5;

    .line 38
    .line 39
    invoke-virtual {v10, v3, v1}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_19

    .line 44
    .line 45
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 46
    .line 47
    const/high16 v2, 0x42580000    # 54.0f

    .line 48
    .line 49
    sget-object v3, Lmu9;->b:Lmu9;

    .line 50
    .line 51
    invoke-static {v3, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v0, Lao7;->X:Lcq5;

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v8, v0, Lao7;->Y:Lfk9;

    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    or-int/2addr v7, v9

    .line 68
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v11, Lfx2;->a:Lph6;

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    if-ne v9, v11, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v9, Lmn6;

    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    invoke-direct {v9, v7, v4, v8}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v7, 0xf

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static {v7, v2, v12, v9, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Ld10;->a:Lnph;

    .line 98
    .line 99
    const/16 v9, 0x30

    .line 100
    .line 101
    invoke-static {v7, v1, v10, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v12, v10, Lft5;->T:J

    .line 106
    .line 107
    const/16 v31, 0x20

    .line 108
    .line 109
    ushr-long v14, v12, v31

    .line 110
    .line 111
    xor-long/2addr v12, v14

    .line 112
    long-to-int v7, v12

    .line 113
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v10, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v12, Lax2;->k:Lzw2;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v12, Lzw2;->b:Lny2;

    .line 127
    .line 128
    invoke-virtual {v10}, Lft5;->g0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v10, Lft5;->S:Z

    .line 132
    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    invoke-virtual {v10, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v10}, Lft5;->p0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v13, Lzw2;->f:Lio;

    .line 143
    .line 144
    invoke-static {v10, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lzw2;->e:Lio;

    .line 148
    .line 149
    invoke-static {v10, v1, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v9, Lzw2;->g:Lio;

    .line 157
    .line 158
    invoke-static {v10, v9, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lzw2;->h:Lyw2;

    .line 162
    .line 163
    invoke-static {v10, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lzw2;->d:Lio;

    .line 167
    .line 168
    invoke-static {v10, v14, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-static {v3, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-static {v10, v15}, Lnch;->b(Lgx2;Lpu9;)V

    .line 178
    .line 179
    .line 180
    iget-object v15, v8, Lfk9;->b:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 181
    .line 182
    iget-object v6, v8, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    new-instance v7, Lgif;

    .line 187
    .line 188
    invoke-direct {v7, v15}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v11

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    const/high16 v5, 0x42100000    # 36.0f

    .line 198
    .line 199
    invoke-static {v3, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v18, v15

    .line 204
    .line 205
    const v15, 0x180030

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v16

    .line 209
    .line 210
    const/16 v16, 0x2c

    .line 211
    .line 212
    move-object/from16 v20, v8

    .line 213
    .line 214
    sget-object v8, Ltq7;->R0:Ltq7;

    .line 215
    .line 216
    move-object/from16 v21, v9

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v27, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v22, v12

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    move-object/from16 v32, v4

    .line 226
    .line 227
    move-object/from16 p3, v6

    .line 228
    .line 229
    move-object v6, v13

    .line 230
    move-object/from16 v33, v14

    .line 231
    .line 232
    move-object/from16 v36, v17

    .line 233
    .line 234
    move-object/from16 v34, v18

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    move-object/from16 v35, v20

    .line 239
    .line 240
    move-object/from16 v4, v21

    .line 241
    .line 242
    move-object/from16 v14, v27

    .line 243
    .line 244
    move-object v13, v5

    .line 245
    move-object/from16 v5, v22

    .line 246
    .line 247
    invoke-static/range {v7 .. v16}, Lxzh;->c(Lhif;Ltq7;Lkotlin/jvm/functions/Function0;ILjo7;Lcs8;Lpu9;Lgx2;II)V

    .line 248
    .line 249
    .line 250
    move-object v10, v14

    .line 251
    invoke-static {v3, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v10, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Li08;

    .line 259
    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/4 v9, 0x1

    .line 263
    invoke-direct {v7, v8, v9}, Li08;-><init>(FZ)V

    .line 264
    .line 265
    .line 266
    sget-object v8, Ld10;->e:Lut9;

    .line 267
    .line 268
    sget-object v9, Lck2;->a1:Lwy0;

    .line 269
    .line 270
    const/4 v11, 0x6

    .line 271
    invoke-static {v8, v9, v10, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-wide v12, v10, Lft5;->T:J

    .line 276
    .line 277
    ushr-long v14, v12, v31

    .line 278
    .line 279
    xor-long/2addr v12, v14

    .line 280
    long-to-int v9, v12

    .line 281
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v10, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v10}, Lft5;->g0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v13, v10, Lft5;->S:Z

    .line 293
    .line 294
    if-eqz v13, :cond_4

    .line 295
    .line 296
    invoke-virtual {v10, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_4
    invoke-virtual {v10}, Lft5;->p0()V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-static {v10, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v1, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v10, v4, v10, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v8, v33

    .line 313
    .line 314
    invoke-static {v10, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v7, v34

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual {v7, v9}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    sget-object v9, Lve9;->a:Llvd;

    .line 325
    .line 326
    invoke-virtual {v10, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Lte9;

    .line 331
    .line 332
    iget-object v13, v13, Lte9;->b:Lk9f;

    .line 333
    .line 334
    iget-object v13, v13, Lk9f;->h:Lfje;

    .line 335
    .line 336
    sget-object v14, Ltk5;->V0:Ltk5;

    .line 337
    .line 338
    new-instance v15, Lty4;

    .line 339
    .line 340
    const/high16 v11, 0x3e800000    # 0.25f

    .line 341
    .line 342
    invoke-direct {v15, v11}, Lty4;-><init>(F)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v15}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/16 v29, 0x6000

    .line 350
    .line 351
    const v30, 0x1bfbc

    .line 352
    .line 353
    .line 354
    move-object v15, v9

    .line 355
    move-object/from16 v27, v10

    .line 356
    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    move-object/from16 v18, v7

    .line 360
    .line 361
    move-object v8, v11

    .line 362
    move-object v7, v12

    .line 363
    const-wide/16 v11, 0x0

    .line 364
    .line 365
    move-object/from16 v26, v13

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    move-object/from16 v17, v15

    .line 369
    .line 370
    const/16 v19, 0x6

    .line 371
    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .line 374
    move-object/from16 v20, v17

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move-object/from16 v34, v18

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move/from16 v22, v19

    .line 383
    .line 384
    move-object/from16 v21, v20

    .line 385
    .line 386
    const-wide/16 v19, 0x0

    .line 387
    .line 388
    move-object/from16 v23, v21

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move/from16 v24, v22

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    move-object/from16 v25, v23

    .line 397
    .line 398
    const/16 v23, 0x1

    .line 399
    .line 400
    move/from16 v28, v24

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    move-object/from16 v37, v25

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    move/from16 v38, v28

    .line 409
    .line 410
    const/high16 v28, 0x180000

    .line 411
    .line 412
    move-object/from16 v2, v37

    .line 413
    .line 414
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v27

    .line 418
    .line 419
    invoke-virtual/range {v34 .. v34}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    if-eqz v7, :cond_5

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-nez v8, :cond_6

    .line 430
    .line 431
    :cond_5
    const/4 v9, 0x0

    .line 432
    goto :goto_4

    .line 433
    :cond_6
    const v8, -0x33458191    # -9.7776504E7f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v8}, Lft5;->c0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Lte9;

    .line 444
    .line 445
    iget-object v8, v8, Lte9;->b:Lk9f;

    .line 446
    .line 447
    iget-object v8, v8, Lk9f;->k:Lfje;

    .line 448
    .line 449
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lte9;

    .line 454
    .line 455
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 456
    .line 457
    iget-wide v11, v2, Lvn2;->s:J

    .line 458
    .line 459
    const/16 v29, 0x6180

    .line 460
    .line 461
    const v30, 0x1affa

    .line 462
    .line 463
    .line 464
    move-object/from16 v26, v8

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    move-object/from16 v27, v10

    .line 468
    .line 469
    move-wide v9, v11

    .line 470
    const-wide/16 v11, 0x0

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const-wide/16 v19, 0x0

    .line 481
    .line 482
    const/16 v21, 0x2

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    const/16 v23, 0x1

    .line 487
    .line 488
    const/16 v24, 0x0

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v10, v27

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-virtual {v10, v9}, Lft5;->q(Z)V

    .line 501
    .line 502
    .line 503
    :goto_3
    const/4 v2, 0x1

    .line 504
    goto :goto_5

    .line 505
    :goto_4
    const v2, -0x333fe46d

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v9}, Lft5;->q(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :goto_5
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 516
    .line 517
    .line 518
    sget-object v2, Lck2;->Y:Lyy0;

    .line 519
    .line 520
    invoke-static {v2, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-wide v7, v10, Lft5;->T:J

    .line 525
    .line 526
    ushr-long v11, v7, v31

    .line 527
    .line 528
    xor-long/2addr v7, v11

    .line 529
    long-to-int v7, v7

    .line 530
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v10, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v10}, Lft5;->g0()V

    .line 539
    .line 540
    .line 541
    iget-boolean v11, v10, Lft5;->S:Z

    .line 542
    .line 543
    if-eqz v11, :cond_7

    .line 544
    .line 545
    invoke-virtual {v10, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_7
    invoke-virtual {v10}, Lft5;->p0()V

    .line 550
    .line 551
    .line 552
    :goto_6
    invoke-static {v10, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v10, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v10, v4, v10, v0}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v8, v33

    .line 562
    .line 563
    invoke-static {v10, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    const/16 v13, 0x30

    .line 571
    .line 572
    const/16 v14, 0xc

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x0

    .line 576
    move-object/from16 v27, v10

    .line 577
    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    move-object/from16 v12, v27

    .line 581
    .line 582
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object v10, v12

    .line 588
    iget-object v1, v0, Lao7;->R0:Lfk9;

    .line 589
    .line 590
    if-nez v1, :cond_8

    .line 591
    .line 592
    const v1, -0x31daef3d

    .line 593
    .line 594
    .line 595
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 596
    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    invoke-virtual {v10, v9}, Lft5;->q(Z)V

    .line 600
    .line 601
    .line 602
    :goto_7
    const/4 v2, 0x1

    .line 603
    goto/16 :goto_a

    .line 604
    .line 605
    :cond_8
    const v2, -0x31daef3c

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v2}, Lft5;->c0(I)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v1, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual/range {p3 .. p3}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    move-object/from16 v1, v35

    .line 626
    .line 627
    iget-object v8, v1, Lfk9;->b:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 628
    .line 629
    invoke-virtual/range {p3 .. p3}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->a()J

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    const-wide/16 v4, 0x0

    .line 634
    .line 635
    cmp-long v1, v1, v4

    .line 636
    .line 637
    if-nez v1, :cond_9

    .line 638
    .line 639
    const/4 v11, 0x1

    .line 640
    goto :goto_8

    .line 641
    :cond_9
    const/4 v11, 0x0

    .line 642
    :goto_8
    iget-object v1, v0, Lao7;->S0:Lco7;

    .line 643
    .line 644
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v14, v2, Lho7;->c:Lihf;

    .line 649
    .line 650
    invoke-virtual {v10, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-nez v2, :cond_a

    .line 659
    .line 660
    move-object/from16 v2, v36

    .line 661
    .line 662
    if-ne v4, v2, :cond_b

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_a
    move-object/from16 v2, v36

    .line 666
    .line 667
    :goto_9
    new-instance v12, Lui3;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x16

    .line 672
    .line 673
    const/4 v13, 0x1

    .line 674
    const-class v15, Lihf;

    .line 675
    .line 676
    const-string v16, "startPremiumBotSwap"

    .line 677
    .line 678
    const-string v17, "startPremiumBotSwap(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)V"

    .line 679
    .line 680
    invoke-direct/range {v12 .. v19}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v10, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v4, v12

    .line 687
    :cond_b
    check-cast v4, Lyf7;

    .line 688
    .line 689
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iget-object v14, v5, Lho7;->c:Lihf;

    .line 694
    .line 695
    invoke-virtual {v10, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    if-nez v5, :cond_c

    .line 704
    .line 705
    if-ne v6, v2, :cond_d

    .line 706
    .line 707
    :cond_c
    new-instance v12, Lui3;

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/16 v19, 0x17

    .line 712
    .line 713
    const/4 v13, 0x1

    .line 714
    const-class v15, Lihf;

    .line 715
    .line 716
    const-string v16, "startLookupRequest"

    .line 717
    .line 718
    const-string v17, "startLookupRequest(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V"

    .line 719
    .line 720
    invoke-direct/range {v12 .. v19}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    move-object v6, v12

    .line 727
    :cond_d
    check-cast v6, Lyf7;

    .line 728
    .line 729
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    iget-object v14, v5, Lho7;->c:Lihf;

    .line 734
    .line 735
    invoke-virtual {v10, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    if-nez v5, :cond_e

    .line 744
    .line 745
    if-ne v9, v2, :cond_f

    .line 746
    .line 747
    :cond_e
    new-instance v12, Lui3;

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x18

    .line 752
    .line 753
    const/4 v13, 0x1

    .line 754
    const-class v15, Lihf;

    .line 755
    .line 756
    const-string v16, "startResolveRequest"

    .line 757
    .line 758
    const-string v17, "startResolveRequest(Lcom/jnetai/kikx2/ui/fragments/shared/ResolveRequest;)V"

    .line 759
    .line 760
    invoke-direct/range {v12 .. v19}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v10, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    move-object v9, v12

    .line 767
    :cond_f
    check-cast v9, Lyf7;

    .line 768
    .line 769
    invoke-virtual {v1}, Lco7;->i()Lho7;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v14, v5, Lho7;->c:Lihf;

    .line 774
    .line 775
    invoke-virtual {v10, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    if-nez v5, :cond_10

    .line 784
    .line 785
    if-ne v12, v2, :cond_11

    .line 786
    .line 787
    :cond_10
    new-instance v12, Lui3;

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v19, 0x19

    .line 792
    .line 793
    const/4 v13, 0x1

    .line 794
    const-class v15, Lihf;

    .line 795
    .line 796
    const-string v16, "setModerationDialog"

    .line 797
    .line 798
    const-string v17, "setModerationDialog(Lcom/jnetai/kikx2/ui/fragments/shared/ModerationDialogInfo;)V"

    .line 799
    .line 800
    invoke-direct/range {v12 .. v19}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_11
    check-cast v12, Lyf7;

    .line 807
    .line 808
    move-object/from16 v5, v32

    .line 809
    .line 810
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    if-nez v13, :cond_12

    .line 819
    .line 820
    if-ne v14, v2, :cond_13

    .line 821
    .line 822
    :cond_12
    new-instance v14, Lgn0;

    .line 823
    .line 824
    const/16 v13, 0x19

    .line 825
    .line 826
    invoke-direct {v14, v13, v5}, Lgn0;-><init>(ILcq5;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    move-object v13, v9

    .line 839
    iget-object v9, v0, Lao7;->T0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 840
    .line 841
    invoke-virtual {v10, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    or-int/2addr v5, v15

    .line 846
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v15

    .line 850
    if-nez v5, :cond_14

    .line 851
    .line 852
    if-ne v15, v2, :cond_15

    .line 853
    .line 854
    :cond_14
    new-instance v15, Lbo7;

    .line 855
    .line 856
    const/4 v5, 0x0

    .line 857
    invoke-direct {v15, v1, v9, v5}, Lbo7;-><init>(Lco7;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v10, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_15
    check-cast v15, Lcq5;

    .line 864
    .line 865
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-virtual {v10, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v16

    .line 873
    or-int v5, v5, v16

    .line 874
    .line 875
    move-object/from16 v16, v4

    .line 876
    .line 877
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-nez v5, :cond_16

    .line 882
    .line 883
    if-ne v4, v2, :cond_17

    .line 884
    .line 885
    :cond_16
    new-instance v4, Lbo7;

    .line 886
    .line 887
    const/4 v2, 0x1

    .line 888
    invoke-direct {v4, v1, v9, v2}, Lbo7;-><init>(Lco7;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    :cond_17
    check-cast v4, Lcq5;

    .line 895
    .line 896
    move-object/from16 v18, v16

    .line 897
    .line 898
    check-cast v18, Lcq5;

    .line 899
    .line 900
    move-object/from16 v19, v6

    .line 901
    .line 902
    check-cast v19, Lcq5;

    .line 903
    .line 904
    move-object/from16 v20, v13

    .line 905
    .line 906
    check-cast v20, Lcq5;

    .line 907
    .line 908
    move-object/from16 v21, v12

    .line 909
    .line 910
    check-cast v21, Lcq5;

    .line 911
    .line 912
    sget v1, Lcom/jnetai/kikx2/storage/box/user/KikUser;->$stable:I

    .line 913
    .line 914
    shl-int/lit8 v1, v1, 0x3

    .line 915
    .line 916
    sget v2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 917
    .line 918
    shl-int/lit8 v2, v2, 0x6

    .line 919
    .line 920
    or-int/2addr v1, v2

    .line 921
    sget v2, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->$stable:I

    .line 922
    .line 923
    shl-int/lit8 v2, v2, 0x9

    .line 924
    .line 925
    or-int v24, v1, v2

    .line 926
    .line 927
    const/high16 v25, 0x30000

    .line 928
    .line 929
    move-object v13, v15

    .line 930
    iget-object v15, v0, Lao7;->U0:Lcq5;

    .line 931
    .line 932
    iget-object v1, v0, Lao7;->V0:Lcq5;

    .line 933
    .line 934
    iget-object v2, v0, Lao7;->W0:Lcq5;

    .line 935
    .line 936
    const/16 v22, 0x0

    .line 937
    .line 938
    move-object/from16 v16, v1

    .line 939
    .line 940
    move-object/from16 v17, v2

    .line 941
    .line 942
    move-object/from16 v23, v10

    .line 943
    .line 944
    move-object v12, v14

    .line 945
    move-object/from16 v10, p3

    .line 946
    .line 947
    move-object v14, v4

    .line 948
    invoke-static/range {v7 .. v25}, Lvvh;->a(ZLcom/jnetai/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;ZLkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;ZLgx2;II)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v10, v23

    .line 952
    .line 953
    const/4 v9, 0x0

    .line 954
    invoke-virtual {v10, v9}, Lft5;->q(Z)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :goto_a
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 960
    .line 961
    .line 962
    const/high16 v1, 0x41400000    # 12.0f

    .line 963
    .line 964
    invoke-static {v3, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v10, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v0, Lao7;->Q0:Ljava/util/List;

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    sub-int/2addr v1, v2

    .line 981
    iget v0, v0, Lao7;->Z:I

    .line 982
    .line 983
    if-eq v0, v1, :cond_18

    .line 984
    .line 985
    const v0, -0x5265e930

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 989
    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    const/16 v16, 0xe

    .line 993
    .line 994
    const/high16 v12, 0x42500000    # 52.0f

    .line 995
    .line 996
    const/4 v13, 0x0

    .line 997
    const/4 v14, 0x0

    .line 998
    move-object v11, v3

    .line 999
    invoke-static/range {v11 .. v16}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    const/4 v11, 0x6

    .line 1004
    const/4 v12, 0x2

    .line 1005
    const-wide/16 v8, 0x0

    .line 1006
    .line 1007
    invoke-static/range {v7 .. v12}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    invoke-virtual {v10, v5}, Lft5;->q(Z)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_18
    const/4 v5, 0x0

    .line 1016
    const v0, -0x52646971

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v11, 0x0

    .line 1023
    const/4 v12, 0x3

    .line 1024
    const/4 v7, 0x0

    .line 1025
    const-wide/16 v8, 0x0

    .line 1026
    .line 1027
    invoke-static/range {v7 .. v12}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v5}, Lft5;->q(Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_b

    .line 1034
    :cond_19
    invoke-virtual {v10}, Lft5;->W()V

    .line 1035
    .line 1036
    .line 1037
    :goto_b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1038
    .line 1039
    return-object v0
.end method
