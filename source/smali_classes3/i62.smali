.class public final Li62;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ldd3;

.field public final synthetic Z:Lcq5;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lhd2;Ldd3;Lwo;Lwo;Lcq5;Len7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li62;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li62;->Q0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Li62;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li62;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li62;->Y:Ldd3;

    .line 14
    .line 15
    iput-object p5, p0, Li62;->T0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Li62;->U0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Li62;->Z:Lcq5;

    .line 20
    .line 21
    iput-object p8, p0, Li62;->V0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ly62;Lcq5;Lcq5;Ljava/util/Map;Lk0a;Ldd3;Lgz9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li62;->X:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li62;->Q0:Ljava/util/List;

    iput-object p2, p0, Li62;->R0:Ljava/lang/Object;

    iput-object p3, p0, Li62;->Z:Lcq5;

    iput-object p4, p0, Li62;->S0:Ljava/lang/Object;

    iput-object p5, p0, Li62;->T0:Ljava/lang/Object;

    iput-object p6, p0, Li62;->U0:Ljava/lang/Object;

    iput-object p7, p0, Li62;->Y:Ldd3;

    iput-object p8, p0, Li62;->V0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li62;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Li62;->V0:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lfx2;->a:Lph6;

    .line 10
    .line 11
    iget-object v5, v0, Li62;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lmu9;->b:Lmu9;

    .line 14
    .line 15
    iget-object v7, v0, Li62;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Li62;->Q0:Ljava/util/List;

    .line 18
    .line 19
    const/16 v9, 0x92

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v15, v0, Li62;->T0:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    iget-object v12, v0, Li62;->U0:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lx18;

    .line 33
    .line 34
    move-object/from16 v18, p2

    .line 35
    .line 36
    check-cast v18, Ljava/lang/Number;

    .line 37
    .line 38
    const/16 v19, 0x20

    .line 39
    .line 40
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    move-object/from16 v18, p3

    .line 45
    .line 46
    check-cast v18, Lgx2;

    .line 47
    .line 48
    move-object/from16 v20, p4

    .line 49
    .line 50
    check-cast v20, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    and-int/lit8 v21, v20, 0x6

    .line 57
    .line 58
    if-nez v21, :cond_1

    .line 59
    .line 60
    move-object/from16 v11, v18

    .line 61
    .line 62
    check-cast v11, Lft5;

    .line 63
    .line 64
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v11, 0x2

    .line 73
    :goto_0
    or-int v1, v20, v11

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move/from16 v1, v20

    .line 77
    .line 78
    :goto_1
    and-int/lit8 v11, v20, 0x30

    .line 79
    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    move-object/from16 v11, v18

    .line 83
    .line 84
    check-cast v11, Lft5;

    .line 85
    .line 86
    invoke-virtual {v11, v14}, Lft5;->e(I)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    move/from16 v16, v19

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 v16, 0x10

    .line 96
    .line 97
    :goto_2
    or-int v1, v1, v16

    .line 98
    .line 99
    :cond_3
    and-int/lit16 v11, v1, 0x93

    .line 100
    .line 101
    if-eq v11, v9, :cond_4

    .line 102
    .line 103
    move v9, v13

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v9, v10

    .line 106
    :goto_3
    and-int/2addr v1, v13

    .line 107
    move-object/from16 v11, v18

    .line 108
    .line 109
    check-cast v11, Lft5;

    .line 110
    .line 111
    invoke-virtual {v11, v1, v9}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    check-cast v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ls19;

    .line 124
    .line 125
    const v8, 0x2006fcf0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ls19;->D()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v8, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget-object v8, Lpy2;->e:Llvd;

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lim2;

    .line 148
    .line 149
    const/high16 v9, 0x41e00000    # 28.0f

    .line 150
    .line 151
    invoke-static {v6, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/high16 v14, 0x41000000    # 8.0f

    .line 156
    .line 157
    invoke-static {v14}, Lmmc;->c(F)Lkmc;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v9, v14}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    check-cast v5, Lhd2;

    .line 168
    .line 169
    iget v5, v5, Lhd2;->g:I

    .line 170
    .line 171
    invoke-static {v5}, Lhdh;->b(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    const v5, 0x3e4ccccd    # 0.2f

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v14, v5}, Ldn2;->b(JF)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    sget-object v5, Lklh;->a:Lfh2;

    .line 183
    .line 184
    invoke-static {v6, v13, v14, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v5, v6

    .line 190
    :goto_4
    invoke-interface {v9, v5}, Lpu9;->then(Lpu9;)Lpu9;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iget-object v7, v0, Li62;->Y:Ldd3;

    .line 195
    .line 196
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move-object v9, v15

    .line 201
    check-cast v9, Lwo;

    .line 202
    .line 203
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    or-int/2addr v7, v9

    .line 208
    move-object v9, v12

    .line 209
    check-cast v9, Lwo;

    .line 210
    .line 211
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    or-int/2addr v7, v9

    .line 216
    iget-object v9, v0, Li62;->Z:Lcq5;

    .line 217
    .line 218
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    or-int/2addr v7, v9

    .line 223
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    or-int/2addr v7, v9

    .line 228
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-nez v7, :cond_7

    .line 233
    .line 234
    if-ne v9, v4, :cond_6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    move-object/from16 v22, v1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    :goto_5
    new-instance v20, Lg62;

    .line 241
    .line 242
    move-object/from16 v24, v15

    .line 243
    .line 244
    check-cast v24, Lwo;

    .line 245
    .line 246
    move-object/from16 v25, v12

    .line 247
    .line 248
    check-cast v25, Lwo;

    .line 249
    .line 250
    iget-object v4, v0, Li62;->Z:Lcq5;

    .line 251
    .line 252
    iget-object v0, v0, Li62;->Y:Ldd3;

    .line 253
    .line 254
    move-object/from16 v23, v0

    .line 255
    .line 256
    move-object/from16 v22, v1

    .line 257
    .line 258
    move-object/from16 v21, v4

    .line 259
    .line 260
    invoke-direct/range {v20 .. v25}, Lg62;-><init>(Lcq5;Ls19;Ldd3;Lwo;Lwo;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v9, v20

    .line 264
    .line 265
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    const/16 v0, 0xf

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v5, v1, v9, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lck2;->S0:Lyy0;

    .line 278
    .line 279
    invoke-static {v1, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-wide v4, v11, Lft5;->T:J

    .line 284
    .line 285
    ushr-long v12, v4, v19

    .line 286
    .line 287
    xor-long/2addr v4, v12

    .line 288
    long-to-int v4, v4

    .line 289
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v11, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v7, Lax2;->k:Lzw2;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v7, Lzw2;->b:Lny2;

    .line 303
    .line 304
    invoke-virtual {v11}, Lft5;->g0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v9, v11, Lft5;->S:Z

    .line 308
    .line 309
    if-eqz v9, :cond_8

    .line 310
    .line 311
    invoke-virtual {v11, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_8
    invoke-virtual {v11}, Lft5;->p0()V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object v7, Lzw2;->f:Lio;

    .line 319
    .line 320
    invoke-static {v11, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, Lzw2;->e:Lio;

    .line 324
    .line 325
    invoke-static {v11, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v4, Lzw2;->g:Lio;

    .line 333
    .line 334
    invoke-static {v11, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, Lzw2;->h:Lyw2;

    .line 338
    .line 339
    invoke-static {v11, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lzw2;->d:Lio;

    .line 343
    .line 344
    invoke-static {v11, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v3, Len7;

    .line 348
    .line 349
    invoke-virtual/range {v22 .. v22}, Ls19;->D()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    invoke-static {v3, v0, v1}, Lim2;->e(Len7;Ljava/lang/String;Z)Ltv6;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    invoke-virtual/range {v22 .. v22}, Ls19;->C()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    const/high16 v0, 0x42000000    # 32.0f

    .line 369
    .line 370
    invoke-static {v6, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    const/16 v27, 0x180

    .line 375
    .line 376
    const/16 v28, 0x7f8

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    move-object/from16 v26, v11

    .line 385
    .line 386
    invoke-static/range {v20 .. v28}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v26

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lft5;->q(Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_9
    move-object v0, v11

    .line 399
    invoke-virtual {v0}, Lft5;->W()V

    .line 400
    .line 401
    .line 402
    :goto_8
    return-object v2

    .line 403
    :pswitch_0
    const/16 v19, 0x20

    .line 404
    .line 405
    move-object v13, v7

    .line 406
    check-cast v13, Ly62;

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    check-cast v1, Lx18;

    .line 411
    .line 412
    move-object/from16 v7, p2

    .line 413
    .line 414
    check-cast v7, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    move-object/from16 v11, p3

    .line 421
    .line 422
    check-cast v11, Lgx2;

    .line 423
    .line 424
    move-object/from16 v14, p4

    .line 425
    .line 426
    check-cast v14, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    move-object v10, v12

    .line 433
    check-cast v10, Lk0a;

    .line 434
    .line 435
    and-int/lit8 v22, v14, 0x6

    .line 436
    .line 437
    if-nez v22, :cond_b

    .line 438
    .line 439
    move-object v9, v11

    .line 440
    check-cast v9, Lft5;

    .line 441
    .line 442
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_a

    .line 447
    .line 448
    const/16 v17, 0x4

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_a
    const/16 v17, 0x2

    .line 452
    .line 453
    :goto_9
    or-int v1, v14, v17

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_b
    move v1, v14

    .line 457
    :goto_a
    and-int/lit8 v9, v14, 0x30

    .line 458
    .line 459
    if-nez v9, :cond_d

    .line 460
    .line 461
    move-object v9, v11

    .line 462
    check-cast v9, Lft5;

    .line 463
    .line 464
    invoke-virtual {v9, v7}, Lft5;->e(I)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_c

    .line 469
    .line 470
    move/from16 v16, v19

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_c
    const/16 v16, 0x10

    .line 474
    .line 475
    :goto_b
    or-int v1, v1, v16

    .line 476
    .line 477
    :cond_d
    and-int/lit16 v9, v1, 0x93

    .line 478
    .line 479
    const/16 v14, 0x92

    .line 480
    .line 481
    if-eq v9, v14, :cond_e

    .line 482
    .line 483
    const/4 v9, 0x1

    .line 484
    :goto_c
    const/16 v18, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_e
    const/4 v9, 0x0

    .line 488
    goto :goto_c

    .line 489
    :goto_d
    and-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    check-cast v11, Lft5;

    .line 492
    .line 493
    invoke-virtual {v11, v1, v9}, Lft5;->T(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_12

    .line 498
    .line 499
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v24, v1

    .line 504
    .line 505
    check-cast v24, Ll62;

    .line 506
    .line 507
    const v1, 0x6ac4d3ee

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 511
    .line 512
    .line 513
    sget-object v1, Lck2;->Y:Lyy0;

    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    invoke-static {v1, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-wide v7, v11, Lft5;->T:J

    .line 521
    .line 522
    ushr-long v16, v7, v19

    .line 523
    .line 524
    xor-long v7, v7, v16

    .line 525
    .line 526
    long-to-int v7, v7

    .line 527
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v11, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    sget-object v9, Lax2;->k:Lzw2;

    .line 536
    .line 537
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    sget-object v9, Lzw2;->b:Lny2;

    .line 541
    .line 542
    invoke-virtual {v11}, Lft5;->g0()V

    .line 543
    .line 544
    .line 545
    iget-boolean v14, v11, Lft5;->S:Z

    .line 546
    .line 547
    if-eqz v14, :cond_f

    .line 548
    .line 549
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_f
    invoke-virtual {v11}, Lft5;->p0()V

    .line 554
    .line 555
    .line 556
    :goto_e
    sget-object v9, Lzw2;->f:Lio;

    .line 557
    .line 558
    invoke-static {v11, v9, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lzw2;->e:Lio;

    .line 562
    .line 563
    invoke-static {v11, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-object v7, Lzw2;->g:Lio;

    .line 571
    .line 572
    invoke-static {v11, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v1, Lzw2;->h:Lyw2;

    .line 576
    .line 577
    invoke-static {v11, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, Lzw2;->d:Lio;

    .line 581
    .line 582
    invoke-static {v11, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-ne v1, v4, :cond_10

    .line 590
    .line 591
    new-instance v1, Lf62;

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-direct {v1, v10, v7}, Lf62;-><init>(Lk0a;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_10
    move-object/from16 v22, v1

    .line 601
    .line 602
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object/from16 v23, v1

    .line 609
    .line 610
    check-cast v23, Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v27, v5

    .line 613
    .line 614
    check-cast v27, Lcq5;

    .line 615
    .line 616
    sget-object v1, Ly62;->c:Ljava/util/LinkedHashMap;

    .line 617
    .line 618
    const/16 v29, 0x6

    .line 619
    .line 620
    iget-object v1, v0, Li62;->Z:Lcq5;

    .line 621
    .line 622
    move-object/from16 v26, v1

    .line 623
    .line 624
    move-object/from16 v28, v11

    .line 625
    .line 626
    move-object/from16 v25, v13

    .line 627
    .line 628
    invoke-static/range {v22 .. v29}, Lbah;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll62;Ly62;Lcq5;Lcq5;Lgx2;I)V

    .line 629
    .line 630
    .line 631
    move-object v4, v12

    .line 632
    move-object/from16 v12, v24

    .line 633
    .line 634
    move-object/from16 v1, v28

    .line 635
    .line 636
    check-cast v15, Ljava/util/Map;

    .line 637
    .line 638
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v5, :cond_11

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    move/from16 v17, v5

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_11
    const/16 v17, 0x0

    .line 654
    .line 655
    :goto_f
    const/4 v5, 0x7

    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-static {v7, v1, v7, v5}, Lgye;->g(ZLgx2;II)Lkye;

    .line 658
    .line 659
    .line 660
    move-result-object v16

    .line 661
    const/16 v5, 0x180

    .line 662
    .line 663
    const/4 v6, 0x2

    .line 664
    const/4 v7, 0x1

    .line 665
    invoke-static {v7, v5, v6, v1}, Ldye;->a(IIILgx2;)Liye;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    new-instance v11, Lh62;

    .line 670
    .line 671
    move-object/from16 v18, v3

    .line 672
    .line 673
    check-cast v18, Lgz9;

    .line 674
    .line 675
    move-object/from16 v19, v4

    .line 676
    .line 677
    check-cast v19, Lk0a;

    .line 678
    .line 679
    iget-object v14, v0, Li62;->Z:Lcq5;

    .line 680
    .line 681
    iget-object v15, v0, Li62;->Y:Ldd3;

    .line 682
    .line 683
    invoke-direct/range {v11 .. v19}, Lh62;-><init>(Ll62;Ly62;Lcq5;Ldd3;Lkye;ILgz9;Lk0a;)V

    .line 684
    .line 685
    .line 686
    const v0, -0xd712320

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v7, v11, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 690
    .line 691
    .line 692
    move-result-object v27

    .line 693
    const v29, 0x6180030

    .line 694
    .line 695
    .line 696
    const/16 v30, 0xb8

    .line 697
    .line 698
    sget-object v23, Lssg;->d:Lfv2;

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    move-object/from16 v28, v1

    .line 705
    .line 706
    move-object/from16 v24, v16

    .line 707
    .line 708
    invoke-static/range {v22 .. v30}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 712
    .line 713
    .line 714
    const/4 v7, 0x0

    .line 715
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_12
    move-object v1, v11

    .line 720
    invoke-virtual {v1}, Lft5;->W()V

    .line 721
    .line 722
    .line 723
    :goto_10
    return-object v2

    .line 724
    nop

    .line 725
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
