.class public final synthetic Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lk69;Lii5;Lcq5;ZLjfe;ZLii5;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldt;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldt;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldt;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldt;->T0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Ldt;->Y:Z

    .line 14
    .line 15
    iput-object p5, p0, Ldt;->U0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ldt;->Z:Z

    .line 18
    .line 19
    iput-object p7, p0, Ldt;->V0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ldt;->Q0:Lk0a;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;ZLkotlin/jvm/functions/Function0;Lhud;Lk0a;Lhud;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ldt;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldt;->Y:Z

    iput-object p2, p0, Ldt;->R0:Ljava/lang/Object;

    iput-object p3, p0, Ldt;->T0:Ljava/lang/Object;

    iput-boolean p4, p0, Ldt;->Z:Z

    iput-object p5, p0, Ldt;->S0:Ljava/lang/Object;

    iput-object p6, p0, Ldt;->U0:Ljava/lang/Object;

    iput-object p7, p0, Ldt;->Q0:Lk0a;

    iput-object p8, p0, Ldt;->V0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldt;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Ldt;->Q0:Lk0a;

    .line 8
    .line 9
    iget-object v4, v0, Ldt;->V0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ldt;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ldt;->T0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ldt;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ldt;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v8, Lk69;

    .line 26
    .line 27
    check-cast v7, Lii5;

    .line 28
    .line 29
    check-cast v6, Lcq5;

    .line 30
    .line 31
    move-object/from16 v32, v5

    .line 32
    .line 33
    check-cast v32, Ljfe;

    .line 34
    .line 35
    check-cast v4, Lii5;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lx05;

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    check-cast v5, Lgx2;

    .line 44
    .line 45
    move-object/from16 v12, p3

    .line 46
    .line 47
    check-cast v12, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    and-int/lit8 v13, v12, 0x6

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    and-int/lit8 v13, v12, 0x8

    .line 61
    .line 62
    if-nez v13, :cond_0

    .line 63
    .line 64
    move-object v13, v5

    .line 65
    check-cast v13, Lft5;

    .line 66
    .line 67
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v13, v5

    .line 73
    check-cast v13, Lft5;

    .line 74
    .line 75
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    :goto_0
    if-eqz v13, :cond_1

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v13, v11

    .line 84
    :goto_1
    or-int/2addr v12, v13

    .line 85
    :cond_2
    move/from16 v43, v12

    .line 86
    .line 87
    and-int/lit8 v12, v43, 0x13

    .line 88
    .line 89
    const/16 v13, 0x12

    .line 90
    .line 91
    if-eq v12, v13, :cond_3

    .line 92
    .line 93
    move v12, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v12, v10

    .line 96
    :goto_2
    and-int/lit8 v13, v43, 0x1

    .line 97
    .line 98
    check-cast v5, Lft5;

    .line 99
    .line 100
    invoke-virtual {v5, v13, v12}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_b

    .line 105
    .line 106
    iget-object v12, v8, Lk69;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v8, Lk69;->c:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    move/from16 v23, v9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move/from16 v23, v10

    .line 116
    .line 117
    :goto_3
    new-instance v13, Luh7;

    .line 118
    .line 119
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x71

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x6

    .line 127
    .line 128
    const/16 v17, 0x6

    .line 129
    .line 130
    invoke-direct/range {v13 .. v19}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    sget-object v15, Lfx2;->a:Lph6;

    .line 138
    .line 139
    if-ne v14, v15, :cond_5

    .line 140
    .line 141
    new-instance v14, Lq32;

    .line 142
    .line 143
    invoke-direct {v14, v4, v11}, Lq32;-><init>(Lii5;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    move-object/from16 v18, v14

    .line 150
    .line 151
    check-cast v18, Lcq5;

    .line 152
    .line 153
    new-instance v16, Lsh7;

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x3b

    .line 162
    .line 163
    invoke-direct/range {v16 .. v21}, Lsh7;-><init>(Lcq5;Lcq5;Lcq5;Lcq5;I)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Loab;->c:Lpu9;

    .line 167
    .line 168
    invoke-static {v4, v7}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v5, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    if-ne v11, v15, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v11, Lq48;

    .line 185
    .line 186
    const/16 v7, 0xa

    .line 187
    .line 188
    invoke-direct {v11, v7, v8, v3}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v11, Lcq5;

    .line 195
    .line 196
    invoke-static {v4, v11}, Llfh;->d(Lpu9;Lcq5;)Lpu9;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v7, "PrimaryEditable"

    .line 201
    .line 202
    invoke-virtual {v1, v4, v7}, Lx05;->b(Lpu9;Ljava/lang/String;)Lpu9;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v5, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v11, 0x6

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    if-ne v7, v15, :cond_9

    .line 218
    .line 219
    :cond_8
    new-instance v7, Lti2;

    .line 220
    .line 221
    invoke-direct {v7, v6, v3, v11}, Lti2;-><init>(Lcq5;Lk0a;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    check-cast v7, Lcq5;

    .line 228
    .line 229
    new-instance v4, Lj69;

    .line 230
    .line 231
    invoke-direct {v4, v10, v8}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v10, 0x5d944867

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v9, v4, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    const/16 v41, 0x0

    .line 242
    .line 243
    const v42, 0xfbc4fa8

    .line 244
    .line 245
    .line 246
    move-object v4, v15

    .line 247
    const/4 v15, 0x0

    .line 248
    iget-boolean v10, v0, Ldt;->Y:Z

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    sget-object v18, Ls7h;->a:Lfv2;

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v27, 0x1

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const/16 v31, 0x0

    .line 271
    .line 272
    const/16 v33, 0x0

    .line 273
    .line 274
    const/16 v34, 0x0

    .line 275
    .line 276
    const/16 v35, 0x0

    .line 277
    .line 278
    const/16 v36, 0x0

    .line 279
    .line 280
    const/16 v37, 0x0

    .line 281
    .line 282
    const/high16 v39, 0x180000

    .line 283
    .line 284
    const v40, 0xc00180

    .line 285
    .line 286
    .line 287
    move-object/from16 v38, v5

    .line 288
    .line 289
    move-object/from16 v25, v13

    .line 290
    .line 291
    move-object/from16 v26, v16

    .line 292
    .line 293
    move-object v13, v7

    .line 294
    move/from16 v16, v10

    .line 295
    .line 296
    invoke-static/range {v12 .. v42}, Lu0i;->b(Ljava/lang/String;Lcq5;Lpu9;ZZLfje;Lqq5;Lqq5;Lqq5;Lqq5;Lqq5;ZLr0g;Luh7;Lsh7;ZIILhz9;Ljdd;Ljfe;Lqgd;Lkotlin/jvm/functions/Function0;Lnoa;FFLgx2;IIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-ne v7, v4, :cond_a

    .line 304
    .line 305
    new-instance v7, Lyk8;

    .line 306
    .line 307
    const/16 v4, 0x11

    .line 308
    .line 309
    invoke-direct {v7, v3, v4}, Lyk8;-><init>(Lk0a;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    move-object v14, v7

    .line 316
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    new-instance v4, Ljt;

    .line 319
    .line 320
    const/16 v7, 0x19

    .line 321
    .line 322
    invoke-direct {v4, v8, v6, v3, v7}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 323
    .line 324
    .line 325
    const v3, 0x7b983603

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v9, v4, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 329
    .line 330
    .line 331
    move-result-object v22

    .line 332
    shl-int/lit8 v3, v43, 0x3

    .line 333
    .line 334
    and-int/lit8 v3, v3, 0x70

    .line 335
    .line 336
    or-int v25, v11, v3

    .line 337
    .line 338
    iget-boolean v13, v0, Ldt;->Z:Z

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const-wide/16 v19, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v24, 0x30

    .line 352
    .line 353
    move-object v12, v1

    .line 354
    move-object/from16 v23, v5

    .line 355
    .line 356
    invoke-virtual/range {v12 .. v25}, Lx05;->a(ZLkotlin/jvm/functions/Function0;Lpu9;Lwyc;ZLjdd;JFLfv2;Lgx2;II)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    invoke-virtual {v5}, Lft5;->W()V

    .line 361
    .line 362
    .line 363
    :goto_4
    return-object v2

    .line 364
    :pswitch_0
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 367
    .line 368
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    check-cast v5, Lhud;

    .line 371
    .line 372
    check-cast v4, Lhud;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljo2;

    .line 377
    .line 378
    move-object/from16 v12, p2

    .line 379
    .line 380
    check-cast v12, Lgx2;

    .line 381
    .line 382
    move-object/from16 v13, p3

    .line 383
    .line 384
    check-cast v13, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    and-int/lit8 v1, v13, 0x11

    .line 394
    .line 395
    const/16 v14, 0x10

    .line 396
    .line 397
    if-eq v1, v14, :cond_c

    .line 398
    .line 399
    move v1, v9

    .line 400
    goto :goto_5

    .line 401
    :cond_c
    move v1, v10

    .line 402
    :goto_5
    and-int/2addr v13, v9

    .line 403
    check-cast v12, Lft5;

    .line 404
    .line 405
    invoke-virtual {v12, v13, v1}, Lft5;->T(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    sget-object v1, Lmu9;->b:Lmu9;

    .line 412
    .line 413
    const/high16 v13, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v1, v13}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    move/from16 p1, v14

    .line 420
    .line 421
    const/high16 v14, 0x41000000    # 8.0f

    .line 422
    .line 423
    move/from16 v39, v9

    .line 424
    .line 425
    const/high16 v9, 0x40800000    # 4.0f

    .line 426
    .line 427
    invoke-static {v15, v14, v9}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    sget-object v9, Lck2;->Y:Lyy0;

    .line 432
    .line 433
    invoke-static {v9, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    iget-wide v13, v12, Lft5;->T:J

    .line 438
    .line 439
    const/16 v17, 0x20

    .line 440
    .line 441
    ushr-long v18, v13, v17

    .line 442
    .line 443
    xor-long v13, v13, v18

    .line 444
    .line 445
    long-to-int v13, v13

    .line 446
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-static {v12, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    sget-object v18, Lax2;->k:Lzw2;

    .line 455
    .line 456
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move/from16 v40, v10

    .line 460
    .line 461
    sget-object v10, Lzw2;->b:Lny2;

    .line 462
    .line 463
    invoke-virtual {v12}, Lft5;->g0()V

    .line 464
    .line 465
    .line 466
    iget-boolean v11, v12, Lft5;->S:Z

    .line 467
    .line 468
    if-eqz v11, :cond_d

    .line 469
    .line 470
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_d
    invoke-virtual {v12}, Lft5;->p0()V

    .line 475
    .line 476
    .line 477
    :goto_6
    sget-object v11, Lzw2;->f:Lio;

    .line 478
    .line 479
    invoke-static {v12, v11, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v9, Lzw2;->e:Lio;

    .line 483
    .line 484
    invoke-static {v12, v9, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    sget-object v14, Lzw2;->g:Lio;

    .line 492
    .line 493
    invoke-static {v12, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v13, Lzw2;->h:Lyw2;

    .line 497
    .line 498
    invoke-static {v12, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v41, v2

    .line 502
    .line 503
    sget-object v2, Lzw2;->d:Lio;

    .line 504
    .line 505
    invoke-static {v12, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object v15, Lck2;->S0:Lyy0;

    .line 509
    .line 510
    move-object/from16 v24, v3

    .line 511
    .line 512
    sget-object v3, Lg91;->a:Lg91;

    .line 513
    .line 514
    invoke-virtual {v3, v1, v15}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    move-object/from16 v42, v4

    .line 519
    .line 520
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 521
    .line 522
    move-object/from16 v43, v5

    .line 523
    .line 524
    sget-object v5, Ld10;->a:Lnph;

    .line 525
    .line 526
    move-object/from16 v44, v7

    .line 527
    .line 528
    const/16 v7, 0x30

    .line 529
    .line 530
    invoke-static {v5, v4, v12, v7}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    move-object v5, v8

    .line 535
    iget-wide v7, v12, Lft5;->T:J

    .line 536
    .line 537
    ushr-long v17, v7, v17

    .line 538
    .line 539
    xor-long v7, v7, v17

    .line 540
    .line 541
    long-to-int v7, v7

    .line 542
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-static {v12, v15}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-virtual {v12}, Lft5;->g0()V

    .line 551
    .line 552
    .line 553
    move-object/from16 v45, v5

    .line 554
    .line 555
    iget-boolean v5, v12, Lft5;->S:Z

    .line 556
    .line 557
    if-eqz v5, :cond_e

    .line 558
    .line 559
    invoke-virtual {v12, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_e
    invoke-virtual {v12}, Lft5;->p0()V

    .line 564
    .line 565
    .line 566
    :goto_7
    invoke-static {v12, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v12, v9, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v7, v12, v14, v12, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v12, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    sget-object v2, Ldlh;->b:Ljw6;

    .line 579
    .line 580
    const/high16 v4, 0x40c00000    # 6.0f

    .line 581
    .line 582
    if-eqz v2, :cond_f

    .line 583
    .line 584
    :goto_8
    move-object v15, v2

    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_f
    new-instance v25, Liw6;

    .line 588
    .line 589
    const/16 v33, 0x0

    .line 590
    .line 591
    const/16 v35, 0x60

    .line 592
    .line 593
    const-string v26, "Outlined.Timer"

    .line 594
    .line 595
    const/high16 v27, 0x41c00000    # 24.0f

    .line 596
    .line 597
    const/high16 v28, 0x41c00000    # 24.0f

    .line 598
    .line 599
    const/high16 v29, 0x41c00000    # 24.0f

    .line 600
    .line 601
    const/high16 v30, 0x41c00000    # 24.0f

    .line 602
    .line 603
    const-wide/16 v31, 0x0

    .line 604
    .line 605
    const/16 v34, 0x0

    .line 606
    .line 607
    invoke-direct/range {v25 .. v35}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v2, v25

    .line 611
    .line 612
    sget v5, Llof;->a:I

    .line 613
    .line 614
    new-instance v5, Lxpd;

    .line 615
    .line 616
    sget-wide v7, Ldn2;->b:J

    .line 617
    .line 618
    invoke-direct {v5, v7, v8}, Lxpd;-><init>(J)V

    .line 619
    .line 620
    .line 621
    new-instance v7, Ljj1;

    .line 622
    .line 623
    const/4 v8, 0x2

    .line 624
    invoke-direct {v7, v8}, Ljj1;-><init>(I)V

    .line 625
    .line 626
    .line 627
    const/high16 v8, 0x41700000    # 15.0f

    .line 628
    .line 629
    const/high16 v9, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual {v7, v8, v9}, Ljj1;->j(FF)V

    .line 632
    .line 633
    .line 634
    const/high16 v8, 0x41100000    # 9.0f

    .line 635
    .line 636
    invoke-virtual {v7, v8}, Ljj1;->f(F)V

    .line 637
    .line 638
    .line 639
    const/high16 v10, 0x40000000    # 2.0f

    .line 640
    .line 641
    invoke-virtual {v7, v10}, Ljj1;->o(F)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v4}, Ljj1;->g(F)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v9}, Ljj1;->n(F)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljj1;->c()V

    .line 651
    .line 652
    .line 653
    const/high16 v9, 0x41300000    # 11.0f

    .line 654
    .line 655
    const/high16 v11, 0x41600000    # 14.0f

    .line 656
    .line 657
    invoke-virtual {v7, v9, v11}, Ljj1;->j(FF)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v10}, Ljj1;->g(F)V

    .line 661
    .line 662
    .line 663
    const/high16 v9, 0x41000000    # 8.0f

    .line 664
    .line 665
    invoke-virtual {v7, v9}, Ljj1;->n(F)V

    .line 666
    .line 667
    .line 668
    const/high16 v9, -0x40000000    # -2.0f

    .line 669
    .line 670
    invoke-virtual {v7, v9}, Ljj1;->g(F)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v11}, Ljj1;->n(F)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Ljj1;->c()V

    .line 677
    .line 678
    .line 679
    const v9, 0x41983d71    # 19.03f

    .line 680
    .line 681
    .line 682
    const v10, 0x40ec7ae1    # 7.39f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7, v9, v10}, Ljj1;->j(FF)V

    .line 686
    .line 687
    .line 688
    const v9, 0x3fb5c28f    # 1.42f

    .line 689
    .line 690
    .line 691
    const v10, -0x404a3d71    # -1.42f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v9, v10}, Ljj1;->i(FF)V

    .line 695
    .line 696
    .line 697
    const v30, -0x404b851f    # -1.41f

    .line 698
    .line 699
    .line 700
    const v31, -0x404b851f    # -1.41f

    .line 701
    .line 702
    .line 703
    const v26, -0x4123d70a    # -0.43f

    .line 704
    .line 705
    .line 706
    const v27, -0x40fd70a4    # -0.51f

    .line 707
    .line 708
    .line 709
    const v28, -0x4099999a    # -0.9f

    .line 710
    .line 711
    .line 712
    const v29, -0x40828f5c    # -0.99f

    .line 713
    .line 714
    .line 715
    move-object/from16 v25, v7

    .line 716
    .line 717
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v10, v9}, Ljj1;->i(FF)V

    .line 721
    .line 722
    .line 723
    const/high16 v30, 0x41400000    # 12.0f

    .line 724
    .line 725
    const/high16 v31, 0x40800000    # 4.0f

    .line 726
    .line 727
    const v26, 0x41808f5c    # 16.07f

    .line 728
    .line 729
    .line 730
    const v27, 0x4097ae14    # 4.74f

    .line 731
    .line 732
    .line 733
    const v28, 0x4161eb85    # 14.12f

    .line 734
    .line 735
    .line 736
    const/high16 v29, 0x40800000    # 4.0f

    .line 737
    .line 738
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const/high16 v30, -0x3ef00000    # -9.0f

    .line 742
    .line 743
    const/high16 v31, 0x41100000    # 9.0f

    .line 744
    .line 745
    const v26, -0x3f60f5c3    # -4.97f

    .line 746
    .line 747
    .line 748
    const/16 v27, 0x0

    .line 749
    .line 750
    const/high16 v28, -0x3ef00000    # -9.0f

    .line 751
    .line 752
    const v29, 0x4080f5c3    # 4.03f

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 756
    .line 757
    .line 758
    const v9, 0x4080a3d7    # 4.02f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v9, v8, v8, v8}, Ljj1;->l(FFFF)V

    .line 762
    .line 763
    .line 764
    const v9, -0x3f7f0a3d    # -4.03f

    .line 765
    .line 766
    .line 767
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 768
    .line 769
    invoke-virtual {v7, v8, v9, v8, v10}, Ljj1;->l(FFFF)V

    .line 770
    .line 771
    .line 772
    const v30, 0x41983d71    # 19.03f

    .line 773
    .line 774
    .line 775
    const v31, 0x40ec7ae1    # 7.39f

    .line 776
    .line 777
    .line 778
    const/high16 v26, 0x41a80000    # 21.0f

    .line 779
    .line 780
    const v27, 0x412e147b    # 10.88f

    .line 781
    .line 782
    .line 783
    const v28, 0x41a2147b    # 20.26f

    .line 784
    .line 785
    .line 786
    const v29, 0x410ee148    # 8.93f

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Ljj1;->c()V

    .line 793
    .line 794
    .line 795
    const/high16 v8, 0x41400000    # 12.0f

    .line 796
    .line 797
    const/high16 v9, 0x41a00000    # 20.0f

    .line 798
    .line 799
    invoke-virtual {v7, v8, v9}, Ljj1;->j(FF)V

    .line 800
    .line 801
    .line 802
    const/high16 v30, -0x3f200000    # -7.0f

    .line 803
    .line 804
    const/high16 v31, -0x3f200000    # -7.0f

    .line 805
    .line 806
    const v26, -0x3f8851ec    # -3.87f

    .line 807
    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/high16 v28, -0x3f200000    # -7.0f

    .line 812
    .line 813
    const v29, -0x3fb7ae14    # -3.13f

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 817
    .line 818
    .line 819
    const v10, 0x404851ec    # 3.13f

    .line 820
    .line 821
    .line 822
    const/high16 v11, -0x3f200000    # -7.0f

    .line 823
    .line 824
    const/high16 v13, 0x40e00000    # 7.0f

    .line 825
    .line 826
    invoke-virtual {v7, v10, v11, v13, v11}, Ljj1;->l(FFFF)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v13, v10, v13, v13}, Ljj1;->l(FFFF)V

    .line 830
    .line 831
    .line 832
    const v10, 0x417deb85    # 15.87f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v7, v10, v9, v8, v9}, Ljj1;->k(FFFF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Ljj1;->c()V

    .line 839
    .line 840
    .line 841
    iget-object v7, v7, Ljj1;->b:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-static {v2, v7, v5}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sput-object v2, Ldlh;->b:Ljw6;

    .line 851
    .line 852
    goto/16 :goto_8

    .line 853
    .line 854
    :goto_9
    invoke-interface/range {v43 .. v43}, Lhud;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Ldn2;

    .line 859
    .line 860
    iget-wide v7, v2, Ldn2;->a:J

    .line 861
    .line 862
    const/high16 v2, 0x41800000    # 16.0f

    .line 863
    .line 864
    invoke-static {v1, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 865
    .line 866
    .line 867
    move-result-object v17

    .line 868
    const/16 v21, 0x1b0

    .line 869
    .line 870
    const/16 v22, 0x0

    .line 871
    .line 872
    const/16 v16, 0x0

    .line 873
    .line 874
    move-wide/from16 v18, v7

    .line 875
    .line 876
    move-object/from16 v20, v12

    .line 877
    .line 878
    invoke-static/range {v15 .. v22}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 879
    .line 880
    .line 881
    const/high16 v2, 0x40800000    # 4.0f

    .line 882
    .line 883
    invoke-static {v1, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v12, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 888
    .line 889
    .line 890
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Lth4;

    .line 895
    .line 896
    iget-wide v7, v2, Lth4;->X:J

    .line 897
    .line 898
    new-instance v2, Lth4;

    .line 899
    .line 900
    invoke-static {v7, v8}, Lth4;->o(J)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_10

    .line 905
    .line 906
    const-string v2, "-:--"

    .line 907
    .line 908
    :goto_a
    move-object v15, v2

    .line 909
    goto :goto_b

    .line 910
    :cond_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 911
    .line 912
    sget-object v5, Lzh4;->S0:Lzh4;

    .line 913
    .line 914
    invoke-static {v7, v8, v5}, Lth4;->v(JLzh4;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v9

    .line 918
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    sget-object v9, Lzh4;->R0:Lzh4;

    .line 923
    .line 924
    const-wide/16 v10, 0x3c

    .line 925
    .line 926
    invoke-static {v7, v8, v9, v10, v11}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    const/4 v8, 0x2

    .line 931
    new-array v9, v8, [Ljava/lang/Object;

    .line 932
    .line 933
    aput-object v5, v9, v40

    .line 934
    .line 935
    aput-object v7, v9, v39

    .line 936
    .line 937
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    const-string v7, "%01d:%02d"

    .line 942
    .line 943
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    goto :goto_a

    .line 948
    :goto_b
    invoke-interface/range {v43 .. v43}, Lhud;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ldn2;

    .line 953
    .line 954
    iget-wide v7, v2, Ldn2;->a:J

    .line 955
    .line 956
    invoke-static/range {p1 .. p1}, Lfkh;->f(I)J

    .line 957
    .line 958
    .line 959
    move-result-wide v19

    .line 960
    invoke-static/range {p1 .. p1}, Lfkh;->f(I)J

    .line 961
    .line 962
    .line 963
    move-result-wide v27

    .line 964
    sget-object v2, Lve9;->a:Llvd;

    .line 965
    .line 966
    invoke-virtual {v12, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Lte9;

    .line 971
    .line 972
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 973
    .line 974
    iget-object v5, v5, Lk9f;->m:Lfje;

    .line 975
    .line 976
    const/16 v37, 0x30

    .line 977
    .line 978
    const v38, 0x1f7ea

    .line 979
    .line 980
    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    const-wide/16 v23, 0x0

    .line 988
    .line 989
    const/16 v25, 0x0

    .line 990
    .line 991
    const/16 v26, 0x0

    .line 992
    .line 993
    const/16 v29, 0x0

    .line 994
    .line 995
    const/16 v30, 0x0

    .line 996
    .line 997
    const/16 v31, 0x0

    .line 998
    .line 999
    const/16 v32, 0x0

    .line 1000
    .line 1001
    const/16 v33, 0x0

    .line 1002
    .line 1003
    const/16 v36, 0x6000

    .line 1004
    .line 1005
    move-object/from16 v34, v5

    .line 1006
    .line 1007
    move-wide/from16 v17, v7

    .line 1008
    .line 1009
    move-object/from16 v35, v12

    .line 1010
    .line 1011
    invoke-static/range {v15 .. v38}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1012
    .line 1013
    .line 1014
    move/from16 v5, v39

    .line 1015
    .line 1016
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v7, v0, Ldt;->Y:Z

    .line 1020
    .line 1021
    xor-int/lit8 v13, v7, 0x1

    .line 1022
    .line 1023
    sget-object v7, Lck2;->R0:Lyy0;

    .line 1024
    .line 1025
    invoke-virtual {v3, v1, v7}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    const/4 v8, 0x0

    .line 1030
    invoke-static {v7, v8, v4, v5}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    sget-object v5, Lff1;->a:Lpoa;

    .line 1035
    .line 1036
    invoke-virtual {v12, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    check-cast v5, Lte9;

    .line 1041
    .line 1042
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 1043
    .line 1044
    iget-wide v9, v5, Lvn2;->w:J

    .line 1045
    .line 1046
    invoke-virtual {v12, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    check-cast v5, Lte9;

    .line 1051
    .line 1052
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 1053
    .line 1054
    iget-wide v14, v5, Lvn2;->w:J

    .line 1055
    .line 1056
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1057
    .line 1058
    invoke-static {v14, v15, v5}, Ldn2;->b(JF)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v19

    .line 1062
    const-wide/16 v21, 0x0

    .line 1063
    .line 1064
    const/16 v24, 0xa

    .line 1065
    .line 1066
    const-wide/16 v17, 0x0

    .line 1067
    .line 1068
    move-wide v15, v9

    .line 1069
    move-object/from16 v23, v12

    .line 1070
    .line 1071
    invoke-static/range {v15 .. v24}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v15

    .line 1075
    const/16 v9, 0x64

    .line 1076
    .line 1077
    invoke-static {v9}, Lmmc;->a(I)Lkmc;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    new-instance v10, Lpoa;

    .line 1082
    .line 1083
    const/high16 v11, 0x40800000    # 4.0f

    .line 1084
    .line 1085
    invoke-direct {v10, v4, v11, v4, v11}, Lpoa;-><init>(FFFF)V

    .line 1086
    .line 1087
    .line 1088
    const/high16 v20, 0x30c00000

    .line 1089
    .line 1090
    const/16 v21, 0x160

    .line 1091
    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    sget-object v18, Lkrg;->a:Lfv2;

    .line 1095
    .line 1096
    move-object/from16 v17, v10

    .line 1097
    .line 1098
    move-object/from16 v19, v12

    .line 1099
    .line 1100
    move-object/from16 v11, v45

    .line 1101
    .line 1102
    move-object v12, v7

    .line 1103
    invoke-static/range {v11 .. v21}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v12, v19

    .line 1107
    .line 1108
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->b()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    iget-boolean v0, v0, Ldt;->Z:Z

    .line 1113
    .line 1114
    if-nez v7, :cond_11

    .line 1115
    .line 1116
    if-nez v0, :cond_11

    .line 1117
    .line 1118
    const/4 v14, 0x1

    .line 1119
    goto :goto_c

    .line 1120
    :cond_11
    move/from16 v14, v40

    .line 1121
    .line 1122
    :goto_c
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->b()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v7

    .line 1126
    if-eqz v7, :cond_12

    .line 1127
    .line 1128
    const v7, -0x66e810b1

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v12, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    check-cast v7, Lte9;

    .line 1139
    .line 1140
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 1141
    .line 1142
    iget-wide v10, v7, Lvn2;->a:J

    .line 1143
    .line 1144
    move/from16 v7, v40

    .line 1145
    .line 1146
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_12
    move/from16 v7, v40

    .line 1151
    .line 1152
    const v10, -0x66e80f09

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v12, v10}, Lft5;->c0(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v12, v7}, Lft5;->q(Z)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface/range {v43 .. v43}, Lhud;->getValue()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    check-cast v7, Ldn2;

    .line 1166
    .line 1167
    iget-wide v10, v7, Ldn2;->a:J

    .line 1168
    .line 1169
    :goto_d
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;->b()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    if-eqz v7, :cond_13

    .line 1174
    .line 1175
    const v7, -0x66e800ef

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v12, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lte9;

    .line 1186
    .line 1187
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 1188
    .line 1189
    move-object v7, v6

    .line 1190
    iget-wide v5, v2, Lvn2;->b:J

    .line 1191
    .line 1192
    const/4 v2, 0x0

    .line 1193
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :cond_13
    move-object v7, v6

    .line 1198
    const/4 v2, 0x0

    .line 1199
    const v5, -0x66e7ff0f

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v5}, Lft5;->c0(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12, v2}, Lft5;->q(Z)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface/range {v42 .. v42}, Lhud;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Ldn2;

    .line 1213
    .line 1214
    iget-wide v5, v2, Ldn2;->a:J

    .line 1215
    .line 1216
    :goto_e
    sget-object v2, Lck2;->T0:Lyy0;

    .line 1217
    .line 1218
    invoke-virtual {v3, v1, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const/4 v2, 0x1

    .line 1223
    invoke-static {v1, v8, v4, v2}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v13

    .line 1227
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1228
    .line 1229
    invoke-static {v10, v11, v1}, Ldn2;->b(JF)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v19

    .line 1233
    const-wide/16 v21, 0x0

    .line 1234
    .line 1235
    const/16 v24, 0xa

    .line 1236
    .line 1237
    const-wide/16 v17, 0x0

    .line 1238
    .line 1239
    move-wide v15, v10

    .line 1240
    move-object/from16 v23, v12

    .line 1241
    .line 1242
    invoke-static/range {v15 .. v24}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v16

    .line 1246
    invoke-static {v9}, Lmmc;->a(I)Lkmc;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v15

    .line 1250
    new-instance v1, Lpoa;

    .line 1251
    .line 1252
    const/high16 v2, 0x40800000    # 4.0f

    .line 1253
    .line 1254
    invoke-direct {v1, v4, v2, v4, v2}, Lpoa;-><init>(FFFF)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v2, Lft;

    .line 1258
    .line 1259
    invoke-direct {v2, v7, v0, v5, v6}, Lft;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;ZJ)V

    .line 1260
    .line 1261
    .line 1262
    const v0, -0xec18fcc

    .line 1263
    .line 1264
    .line 1265
    const/4 v5, 0x1

    .line 1266
    invoke-static {v0, v5, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v19

    .line 1270
    const/high16 v21, 0x30c00000

    .line 1271
    .line 1272
    const/16 v22, 0x160

    .line 1273
    .line 1274
    const/16 v17, 0x0

    .line 1275
    .line 1276
    move-object/from16 v18, v1

    .line 1277
    .line 1278
    move-object/from16 v20, v12

    .line 1279
    .line 1280
    move-object/from16 v12, v44

    .line 1281
    .line 1282
    invoke-static/range {v12 .. v22}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v12, v20

    .line 1286
    .line 1287
    invoke-virtual {v12, v5}, Lft5;->q(Z)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_f

    .line 1291
    :cond_14
    move-object/from16 v41, v2

    .line 1292
    .line 1293
    invoke-virtual {v12}, Lft5;->W()V

    .line 1294
    .line 1295
    .line 1296
    :goto_f
    return-object v41

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
