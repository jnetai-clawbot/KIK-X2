.class public final synthetic Lvif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lk0a;

.field public final synthetic X:Lyif;

.field public final synthetic Y:Z

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;


# direct methods
.method public synthetic constructor <init>(Lyif;ZLcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;ZLk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvif;->X:Lyif;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvif;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvif;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvif;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvif;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lvif;->S0:Lk0a;

    .line 15
    .line 16
    iput-object p7, p0, Lvif;->T0:Lk0a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnoa;

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
    sget v4, Lyif;->Z:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lft5;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_1
    and-int/2addr v3, v7

    .line 53
    check-cast v2, Lft5;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_12

    .line 60
    .line 61
    iget-object v10, v0, Lvif;->X:Lyif;

    .line 62
    .line 63
    invoke-virtual {v10}, Lyif;->h()Lfjf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lfjf;->d:Ln3c;

    .line 68
    .line 69
    invoke-static {v3, v2, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lqy2;->n:Llvd;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbz7;

    .line 80
    .line 81
    sget-object v5, Lmu9;->b:Lmu9;

    .line 82
    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v5, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v1, v4}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v1, v4}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-interface {v1}, Lnoa;->a()F

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const/16 v16, 0x2

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v11 .. v16}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Lck2;->Y:Lyy0;

    .line 109
    .line 110
    invoke-static {v4, v6}, Lv81;->d(Lee;Z)Lpf9;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-wide v8, v2, Lft5;->T:J

    .line 115
    .line 116
    const/16 v5, 0x20

    .line 117
    .line 118
    ushr-long v11, v8, v5

    .line 119
    .line 120
    xor-long/2addr v8, v11

    .line 121
    long-to-int v5, v8

    .line 122
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v9, Lax2;->k:Lzw2;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v9, Lzw2;->b:Lny2;

    .line 136
    .line 137
    invoke-virtual {v2}, Lft5;->g0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v11, v2, Lft5;->S:Z

    .line 141
    .line 142
    if-eqz v11, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v2}, Lft5;->p0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v9, Lzw2;->f:Lio;

    .line 152
    .line 153
    invoke-static {v2, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v4, Lzw2;->e:Lio;

    .line 157
    .line 158
    invoke-static {v2, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lzw2;->g:Lio;

    .line 166
    .line 167
    invoke-static {v2, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lzw2;->h:Lyw2;

    .line 171
    .line 172
    invoke-static {v2, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lzw2;->d:Lio;

    .line 176
    .line 177
    invoke-static {v2, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lvif;->R0:Lk0a;

    .line 181
    .line 182
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 187
    .line 188
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/Map;

    .line 193
    .line 194
    iget-boolean v5, v0, Lvif;->Y:Z

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lft5;->h(Z)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object v9, v0, Lvif;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 201
    .line 202
    invoke-virtual {v2, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    or-int/2addr v8, v11

    .line 207
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    or-int/2addr v8, v11

    .line 212
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    sget-object v12, Lfx2;->a:Lph6;

    .line 217
    .line 218
    if-nez v8, :cond_4

    .line 219
    .line 220
    if-ne v11, v12, :cond_5

    .line 221
    .line 222
    :cond_4
    new-instance v11, Lpp2;

    .line 223
    .line 224
    iget-object v8, v0, Lvif;->S0:Lk0a;

    .line 225
    .line 226
    invoke-direct {v11, v5, v9, v10, v8}, Lpp2;-><init>(ZLcom/jnetai/kikx2/storage/box/user/KikUserExtendedProfile;Lyif;Lk0a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    move-object/from16 v16, v11

    .line 233
    .line 234
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lft5;->h(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    or-int/2addr v8, v9

    .line 245
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v8, :cond_6

    .line 250
    .line 251
    if-ne v9, v12, :cond_7

    .line 252
    .line 253
    :cond_6
    new-instance v9, Lsif;

    .line 254
    .line 255
    invoke-direct {v9, v5, v10, v6}, Lsif;-><init>(ZLyif;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    move-object/from16 v17, v9

    .line 262
    .line 263
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lft5;->h(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    or-int/2addr v8, v9

    .line 274
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-nez v8, :cond_8

    .line 279
    .line 280
    if-ne v9, v12, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v9, Lsif;

    .line 283
    .line 284
    invoke-direct {v9, v5, v10, v7}, Lsif;-><init>(ZLyif;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    move-object/from16 v18, v9

    .line 291
    .line 292
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    if-nez v8, :cond_b

    .line 303
    .line 304
    if-ne v9, v12, :cond_a

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    move-object v7, v12

    .line 308
    goto :goto_4

    .line 309
    :cond_b
    :goto_3
    new-instance v8, Lg7d;

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const/16 v15, 0x17

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    const-class v11, Lyif;

    .line 316
    .line 317
    move-object v13, v12

    .line 318
    const-string v12, "onActionItemTapped"

    .line 319
    .line 320
    move-object/from16 v19, v13

    .line 321
    .line 322
    const-string v13, "onActionItemTapped(Lcom/jnetai/kikx2/ui/fragments/userprofile/UserProfileSettingsActionItem;)V"

    .line 323
    .line 324
    move-object/from16 v7, v19

    .line 325
    .line 326
    invoke-direct/range {v8 .. v15}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v9, v8

    .line 333
    :goto_4
    check-cast v9, Lyf7;

    .line 334
    .line 335
    move-object v14, v9

    .line 336
    check-cast v14, Lcq5;

    .line 337
    .line 338
    invoke-virtual {v2, v5}, Lft5;->h(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    or-int/2addr v8, v9

    .line 347
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    iget-object v13, v0, Lvif;->T0:Lk0a;

    .line 352
    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    if-ne v9, v7, :cond_d

    .line 356
    .line 357
    :cond_c
    new-instance v9, Lsk8;

    .line 358
    .line 359
    invoke-direct {v9, v5, v10, v13}, Lsk8;-><init>(ZLyif;Lk0a;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    move-object v15, v9

    .line 366
    check-cast v15, Lcq5;

    .line 367
    .line 368
    invoke-virtual {v2, v5}, Lft5;->h(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    or-int/2addr v8, v9

    .line 377
    iget-boolean v11, v0, Lvif;->Q0:Z

    .line 378
    .line 379
    invoke-virtual {v2, v11}, Lft5;->h(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    or-int/2addr v0, v8

    .line 384
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    or-int/2addr v0, v8

    .line 389
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-nez v0, :cond_e

    .line 394
    .line 395
    if-ne v8, v7, :cond_f

    .line 396
    .line 397
    :cond_e
    new-instance v8, Ltif;

    .line 398
    .line 399
    move-object v12, v1

    .line 400
    move v9, v5

    .line 401
    invoke-direct/range {v8 .. v13}, Ltif;-><init>(ZLyif;ZLk0a;Lk0a;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    check-cast v8, Lcq5;

    .line 408
    .line 409
    invoke-virtual {v2, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v0, :cond_10

    .line 418
    .line 419
    if-ne v1, v7, :cond_11

    .line 420
    .line 421
    :cond_10
    new-instance v1, Luif;

    .line 422
    .line 423
    invoke-direct {v1, v6, v10}, Luif;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    check-cast v1, Lcq5;

    .line 430
    .line 431
    move-object/from16 v12, v18

    .line 432
    .line 433
    sget v18, Lcom/jnetai/kikx2/storage/box/user/KikUser;->$stable:I

    .line 434
    .line 435
    move-object v9, v3

    .line 436
    move-object v13, v14

    .line 437
    move-object v14, v15

    .line 438
    move-object/from16 v10, v16

    .line 439
    .line 440
    move-object/from16 v11, v17

    .line 441
    .line 442
    move-object/from16 v16, v1

    .line 443
    .line 444
    move-object/from16 v17, v2

    .line 445
    .line 446
    move-object v15, v8

    .line 447
    move-object v8, v4

    .line 448
    invoke-static/range {v8 .. v18}, Lajf;->e(Lcom/jnetai/kikx2/storage/box/user/KikUser;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lcq5;Lgx2;I)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    invoke-virtual {v2, v0}, Lft5;->q(Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_12
    invoke-virtual {v2}, Lft5;->W()V

    .line 457
    .line 458
    .line 459
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 460
    .line 461
    return-object v0
.end method
