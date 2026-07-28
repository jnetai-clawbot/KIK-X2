.class public final synthetic Ls21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhud;


# direct methods
.method public synthetic constructor <init>(Lhud;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls21;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ls21;->Y:Lhud;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls21;->X:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Lfx2;->a:Lph6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lmu9;->b:Lmu9;

    .line 13
    .line 14
    sget-object v7, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Ls21;->Y:Lhud;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lgx2;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->u(Lhud;Lgx2;I)Lsbf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lgx2;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->g(Lhud;Lgx2;I)Lsbf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lgx2;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->F(Lhud;Lgx2;I)Lsbf;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lgx2;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->T(Lhud;Lgx2;I)Lsbf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_3
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lgx2;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->B(Lhud;Lgx2;I)Lsbf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lgx2;

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->E(Lhud;Lgx2;I)Lsbf;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_5
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lgx2;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v1, v2}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->P(Lhud;Lgx2;I)Lsbf;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lgx2;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sget v3, Lzed;->Y:I

    .line 156
    .line 157
    and-int/lit8 v3, v2, 0x3

    .line 158
    .line 159
    if-eq v3, v8, :cond_0

    .line 160
    .line 161
    move v3, v10

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move v3, v9

    .line 164
    :goto_0
    and-int/2addr v2, v10

    .line 165
    check-cast v1, Lft5;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    sget v2, Lnzb;->blue_mods_location_spoofer_summary:I

    .line 174
    .line 175
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lln8;

    .line 180
    .line 181
    iget-object v0, v0, Lln8;->a:Lhn8;

    .line 182
    .line 183
    sget-object v3, Lfn8;->INSTANCE:Lfn8;

    .line 184
    .line 185
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1

    .line 190
    .line 191
    const v0, -0xe644c73

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 195
    .line 196
    .line 197
    sget v0, Lnzb;->blue_mods_location_spoofer_location_default:I

    .line 198
    .line 199
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    sget-object v3, Lgn8;->INSTANCE:Lgn8;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    const v0, -0xe610792

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 219
    .line 220
    .line 221
    sget v0, Lnzb;->blue_mods_location_spoofer_location_hidden:I

    .line 222
    .line 223
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    instance-of v3, v0, Len8;

    .line 232
    .line 233
    if-eqz v3, :cond_5

    .line 234
    .line 235
    const v3, -0xe5d1c6e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lii8;->f:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    check-cast v0, Len8;

    .line 247
    .line 248
    iget-object v0, v0, Len8;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lii8;

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    invoke-virtual {v3}, Lii8;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-nez v3, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    move-object v0, v3

    .line 266
    :cond_4
    :goto_1
    new-array v3, v10, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v0, v3, v9

    .line 269
    .line 270
    invoke-static {v2, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const/16 v33, 0x0

    .line 275
    .line 276
    const v34, 0x3fffe

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const-wide/16 v23, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const/16 v27, 0x0

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    move-object/from16 v31, v1

    .line 311
    .line 312
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_5
    const v0, -0x7c55de55    # -9.999432E-37f

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v9}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_6
    invoke-virtual {v1}, Lft5;->W()V

    .line 325
    .line 326
    .line 327
    :goto_2
    return-object v7

    .line 328
    :pswitch_7
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lgx2;

    .line 331
    .line 332
    move-object/from16 v2, p2

    .line 333
    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sget-object v3, Llib;->R0:Lpu9;

    .line 341
    .line 342
    and-int/lit8 v3, v2, 0x3

    .line 343
    .line 344
    if-eq v3, v8, :cond_7

    .line 345
    .line 346
    move v3, v10

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    move v3, v9

    .line 349
    :goto_3
    and-int/2addr v2, v10

    .line 350
    move-object v15, v1

    .line 351
    check-cast v15, Lft5;

    .line 352
    .line 353
    invoke-virtual {v15, v2, v3}, Lft5;->T(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const-string v1, "arrow_transition"

    .line 369
    .line 370
    const/16 v2, 0x30

    .line 371
    .line 372
    invoke-static {v0, v1, v15, v2, v9}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v10}, Lj3f;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    const v0, 0x6355e4b0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v0, :cond_8

    .line 397
    .line 398
    if-ne v1, v4, :cond_a

    .line 399
    .line 400
    :cond_8
    invoke-static {}, Lcch;->d()Lznd;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_9

    .line 405
    .line 406
    invoke-virtual {v1}, Lznd;->e()Lcq5;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object v2, v0

    .line 411
    goto :goto_4

    .line 412
    :cond_9
    move-object v2, v5

    .line 413
    :goto_4
    invoke-static {v1}, Lcch;->f(Lznd;)Lznd;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :try_start_0
    invoke-virtual {v10}, Lj3f;->c()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v0

    .line 428
    :cond_a
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    invoke-static {v1, v3, v2}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_b
    const v0, 0x6359c50d

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Lj3f;->c()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    const v1, 0x5b00f96b

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x43340000    # 180.0f

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    if-eqz v0, :cond_c

    .line 466
    .line 467
    move v0, v2

    .line 468
    goto :goto_6

    .line 469
    :cond_c
    move v0, v3

    .line 470
    :goto_6
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    if-nez v0, :cond_d

    .line 486
    .line 487
    if-ne v12, v4, :cond_e

    .line 488
    .line 489
    :cond_d
    new-instance v0, Lbg2;

    .line 490
    .line 491
    const/16 v12, 0x14

    .line 492
    .line 493
    invoke-direct {v0, v10, v12}, Lbg2;-><init>(Lj3f;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-virtual {v15, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    check-cast v12, Lhud;

    .line 504
    .line 505
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 516
    .line 517
    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_f
    move v2, v3

    .line 522
    :goto_7
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-nez v0, :cond_10

    .line 538
    .line 539
    if-ne v1, v4, :cond_11

    .line 540
    .line 541
    :cond_10
    new-instance v0, Lbg2;

    .line 542
    .line 543
    const/16 v1, 0x15

    .line 544
    .line 545
    invoke-direct {v0, v10, v1}, Lbg2;-><init>(Lj3f;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_11
    check-cast v1, Lhud;

    .line 556
    .line 557
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ld3f;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const v0, -0x1e99263a

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 570
    .line 571
    .line 572
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 573
    .line 574
    const/4 v1, 0x5

    .line 575
    invoke-static {v3, v0, v5, v1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 580
    .line 581
    .line 582
    const/high16 v16, 0x30000

    .line 583
    .line 584
    sget-object v14, Lzth;->a:Ld6f;

    .line 585
    .line 586
    invoke-static/range {v10 .. v16}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {}, Ljug;->g()Ljw6;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    const/high16 v1, 0x42000000    # 32.0f

    .line 595
    .line 596
    invoke-static {v6, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/high16 v2, -0x3f000000    # -8.0f

    .line 601
    .line 602
    invoke-static {v1, v2, v3, v8}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, v0, Lf3f;->U0:Lcta;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-static {v1, v0}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    const/16 v16, 0x30

    .line 623
    .line 624
    const/16 v17, 0x8

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    const-wide/16 v13, 0x0

    .line 628
    .line 629
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_12
    invoke-virtual {v15}, Lft5;->W()V

    .line 634
    .line 635
    .line 636
    :goto_8
    return-object v7

    .line 637
    :pswitch_8
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lgx2;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    sget-object v3, Llib;->R0:Lpu9;

    .line 650
    .line 651
    and-int/lit8 v3, v2, 0x3

    .line 652
    .line 653
    if-eq v3, v8, :cond_13

    .line 654
    .line 655
    move v9, v10

    .line 656
    :cond_13
    and-int/2addr v2, v10

    .line 657
    check-cast v1, Lft5;

    .line 658
    .line 659
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_15

    .line 664
    .line 665
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Lgs7;

    .line 670
    .line 671
    iget-object v2, v2, Lgs7;->m:Lqif;

    .line 672
    .line 673
    if-eqz v2, :cond_14

    .line 674
    .line 675
    invoke-virtual {v2}, Lqif;->d()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :cond_14
    move-object v10, v5

    .line 680
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lgs7;

    .line 685
    .line 686
    iget-object v11, v0, Lgs7;->b:Ljava/lang/String;

    .line 687
    .line 688
    sget-object v12, Llib;->R0:Lpu9;

    .line 689
    .line 690
    const/16 v20, 0x180

    .line 691
    .line 692
    const/16 v21, 0x7f8

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    const/4 v14, 0x0

    .line 696
    const/4 v15, 0x0

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    move-object/from16 v19, v1

    .line 704
    .line 705
    invoke-static/range {v10 .. v21}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_15
    move-object/from16 v19, v1

    .line 710
    .line 711
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 712
    .line 713
    .line 714
    :goto_9
    return-object v7

    .line 715
    :pswitch_9
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lgx2;

    .line 718
    .line 719
    move-object/from16 v2, p2

    .line 720
    .line 721
    check-cast v2, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    sget-object v3, Llib;->R0:Lpu9;

    .line 728
    .line 729
    and-int/lit8 v3, v2, 0x3

    .line 730
    .line 731
    if-eq v3, v8, :cond_16

    .line 732
    .line 733
    move v3, v10

    .line 734
    goto :goto_a

    .line 735
    :cond_16
    move v3, v9

    .line 736
    :goto_a
    and-int/2addr v2, v10

    .line 737
    check-cast v1, Lft5;

    .line 738
    .line 739
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_1b

    .line 744
    .line 745
    new-instance v2, Lgs;

    .line 746
    .line 747
    invoke-direct {v2}, Lgs;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v3, "Backup codes help you restore access to your purchased items in case you lose access to your Kik account"

    .line 751
    .line 752
    invoke-virtual {v2, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v3, "\nBackup code status: "

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ludb;

    .line 765
    .line 766
    invoke-virtual {v0}, Ludb;->A()Lr11;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lr11;->A()Lcq0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Lcq0;->C()Lbq0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1a

    .line 783
    .line 784
    if-eq v0, v10, :cond_19

    .line 785
    .line 786
    if-eq v0, v8, :cond_18

    .line 787
    .line 788
    const/4 v3, 0x3

    .line 789
    if-ne v0, v3, :cond_17

    .line 790
    .line 791
    const-string v0, "unknown"

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v10, v0}, Lkyh;->a(Lgs;ZLjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v0, "\nMake sure you are using the latest Blue Kik version."

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_17
    invoke-static {}, Lxh3;->d()V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_18
    const-string v0, "active (app)"

    .line 810
    .line 811
    invoke-static {v2, v10, v0}, Lkyh;->a(Lgs;ZLjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_19
    const-string v0, "active (website)"

    .line 816
    .line 817
    invoke-static {v2, v10, v0}, Lkyh;->a(Lgs;ZLjava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "\n\nTap here to migrate your backup code to the app."

    .line 821
    .line 822
    invoke-virtual {v2, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_1a
    const-string v0, "no backup"

    .line 827
    .line 828
    invoke-static {v2, v9, v0}, Lkyh;->a(Lgs;ZLjava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_b
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    const/16 v32, 0x0

    .line 836
    .line 837
    const v33, 0x7fffe

    .line 838
    .line 839
    .line 840
    const/4 v12, 0x0

    .line 841
    const-wide/16 v13, 0x0

    .line 842
    .line 843
    const-wide/16 v15, 0x0

    .line 844
    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    const-wide/16 v18, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const-wide/16 v21, 0x0

    .line 852
    .line 853
    const/16 v23, 0x0

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v25, 0x0

    .line 858
    .line 859
    const/16 v26, 0x0

    .line 860
    .line 861
    const/16 v27, 0x0

    .line 862
    .line 863
    const/16 v28, 0x0

    .line 864
    .line 865
    const/16 v29, 0x0

    .line 866
    .line 867
    const/16 v31, 0x0

    .line 868
    .line 869
    move-object/from16 v30, v1

    .line 870
    .line 871
    invoke-static/range {v11 .. v33}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 872
    .line 873
    .line 874
    goto :goto_c

    .line 875
    :cond_1b
    move-object/from16 v30, v1

    .line 876
    .line 877
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 878
    .line 879
    .line 880
    :goto_c
    move-object v5, v7

    .line 881
    :goto_d
    return-object v5

    .line 882
    :pswitch_a
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Lgx2;

    .line 885
    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    sget-object v3, Llib;->R0:Lpu9;

    .line 895
    .line 896
    and-int/lit8 v3, v2, 0x3

    .line 897
    .line 898
    if-eq v3, v8, :cond_1c

    .line 899
    .line 900
    move v9, v10

    .line 901
    :cond_1c
    and-int/2addr v2, v10

    .line 902
    check-cast v1, Lft5;

    .line 903
    .line 904
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_20

    .line 909
    .line 910
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ludb;

    .line 915
    .line 916
    invoke-virtual {v2}, Ludb;->D()Lc47;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_1d

    .line 928
    .line 929
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Ludb;

    .line 934
    .line 935
    invoke-static {v2}, Lxyh;->g(Ludb;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_1d

    .line 940
    .line 941
    const-string v0, "Tap here to transfer your purchases to another Kik account"

    .line 942
    .line 943
    :goto_e
    move-object v11, v0

    .line 944
    goto :goto_11

    .line 945
    :cond_1d
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Ludb;

    .line 950
    .line 951
    invoke-virtual {v2}, Ludb;->D()Lc47;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-nez v2, :cond_1f

    .line 963
    .line 964
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ludb;

    .line 969
    .line 970
    invoke-virtual {v0}, Ludb;->D()Lc47;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-ne v0, v10, :cond_1e

    .line 979
    .line 980
    const-string v0, ""

    .line 981
    .line 982
    goto :goto_f

    .line 983
    :cond_1e
    const-string v0, "s"

    .line 984
    .line 985
    :goto_f
    const-string v2, "Tap here to transfer your Premium Bot"

    .line 986
    .line 987
    const-string v3, " to another username"

    .line 988
    .line 989
    :goto_10
    invoke-static {v2, v0, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    goto :goto_e

    .line 994
    :cond_1f
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ludb;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ludb;->A()Lr11;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Lr11;->H()Lmib;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v0}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v2, "Tap here to transfer your "

    .line 1013
    .line 1014
    const-string v3, " account to another username"

    .line 1015
    .line 1016
    goto :goto_10

    .line 1017
    :goto_11
    const/16 v33, 0x0

    .line 1018
    .line 1019
    const v34, 0x3fffe

    .line 1020
    .line 1021
    .line 1022
    const/4 v12, 0x0

    .line 1023
    const-wide/16 v13, 0x0

    .line 1024
    .line 1025
    const-wide/16 v15, 0x0

    .line 1026
    .line 1027
    const/16 v17, 0x0

    .line 1028
    .line 1029
    const/16 v18, 0x0

    .line 1030
    .line 1031
    const-wide/16 v19, 0x0

    .line 1032
    .line 1033
    const/16 v21, 0x0

    .line 1034
    .line 1035
    const/16 v22, 0x0

    .line 1036
    .line 1037
    const-wide/16 v23, 0x0

    .line 1038
    .line 1039
    const/16 v25, 0x0

    .line 1040
    .line 1041
    const/16 v26, 0x0

    .line 1042
    .line 1043
    const/16 v27, 0x0

    .line 1044
    .line 1045
    const/16 v28, 0x0

    .line 1046
    .line 1047
    const/16 v29, 0x0

    .line 1048
    .line 1049
    const/16 v30, 0x0

    .line 1050
    .line 1051
    const/16 v32, 0x0

    .line 1052
    .line 1053
    move-object/from16 v31, v1

    .line 1054
    .line 1055
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_20
    move-object/from16 v31, v1

    .line 1060
    .line 1061
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 1062
    .line 1063
    .line 1064
    :goto_12
    return-object v7

    .line 1065
    :pswitch_b
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, Lgx2;

    .line 1068
    .line 1069
    move-object/from16 v2, p2

    .line 1070
    .line 1071
    check-cast v2, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    sget v3, Lheb;->Q0:I

    .line 1078
    .line 1079
    and-int/lit8 v3, v2, 0x3

    .line 1080
    .line 1081
    if-eq v3, v8, :cond_21

    .line 1082
    .line 1083
    move v3, v10

    .line 1084
    goto :goto_13

    .line 1085
    :cond_21
    move v3, v9

    .line 1086
    :goto_13
    and-int/2addr v2, v10

    .line 1087
    move-object v15, v1

    .line 1088
    check-cast v15, Lft5;

    .line 1089
    .line 1090
    invoke-virtual {v15, v2, v3}, Lft5;->T(IZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_23

    .line 1095
    .line 1096
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_22

    .line 1107
    .line 1108
    const v0, -0x20af9ecc

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    sget v0, Lnzb;->check:I

    .line 1119
    .line 1120
    invoke-static {v15, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    const/16 v16, 0x0

    .line 1125
    .line 1126
    const/16 v17, 0xc

    .line 1127
    .line 1128
    const/4 v12, 0x0

    .line 1129
    const-wide/16 v13, 0x0

    .line 1130
    .line 1131
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_22
    const v0, -0x20ac125a

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_14

    .line 1148
    :cond_23
    invoke-virtual {v15}, Lft5;->W()V

    .line 1149
    .line 1150
    .line 1151
    :goto_14
    return-object v7

    .line 1152
    :pswitch_c
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lgx2;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    sget v3, Lpi8;->Q0:I

    .line 1165
    .line 1166
    and-int/lit8 v3, v2, 0x3

    .line 1167
    .line 1168
    if-eq v3, v8, :cond_24

    .line 1169
    .line 1170
    move v9, v10

    .line 1171
    :cond_24
    and-int/2addr v2, v10

    .line 1172
    check-cast v1, Lft5;

    .line 1173
    .line 1174
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_25

    .line 1179
    .line 1180
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    move-object v10, v0

    .line 1185
    check-cast v10, Ljava/lang/String;

    .line 1186
    .line 1187
    const/16 v19, 0x0

    .line 1188
    .line 1189
    const/16 v20, 0x3e

    .line 1190
    .line 1191
    const/4 v11, 0x0

    .line 1192
    const-wide/16 v12, 0x0

    .line 1193
    .line 1194
    const-wide/16 v14, 0x0

    .line 1195
    .line 1196
    const/16 v16, 0x0

    .line 1197
    .line 1198
    const/16 v17, 0x0

    .line 1199
    .line 1200
    move-object/from16 v18, v1

    .line 1201
    .line 1202
    invoke-static/range {v10 .. v20}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :cond_25
    move-object/from16 v18, v1

    .line 1207
    .line 1208
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 1209
    .line 1210
    .line 1211
    :goto_15
    return-object v7

    .line 1212
    :pswitch_d
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Lgx2;

    .line 1215
    .line 1216
    move-object/from16 v2, p2

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    sget v3, Liv7;->b1:I

    .line 1225
    .line 1226
    and-int/lit8 v3, v2, 0x3

    .line 1227
    .line 1228
    if-eq v3, v8, :cond_26

    .line 1229
    .line 1230
    move v9, v10

    .line 1231
    :cond_26
    and-int/2addr v2, v10

    .line 1232
    check-cast v1, Lft5;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_27

    .line 1239
    .line 1240
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    check-cast v0, Landroid/net/Uri;

    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    sget-object v17, Ltk5;->W0:Ltk5;

    .line 1251
    .line 1252
    const/16 v32, 0x6180

    .line 1253
    .line 1254
    const v33, 0x3afbe

    .line 1255
    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    const-wide/16 v12, 0x0

    .line 1259
    .line 1260
    const-wide/16 v14, 0x0

    .line 1261
    .line 1262
    const/16 v16, 0x0

    .line 1263
    .line 1264
    const-wide/16 v18, 0x0

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const-wide/16 v22, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x2

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v26, 0x1

    .line 1277
    .line 1278
    const/16 v27, 0x0

    .line 1279
    .line 1280
    const/16 v28, 0x0

    .line 1281
    .line 1282
    const/16 v29, 0x0

    .line 1283
    .line 1284
    const/high16 v31, 0x180000

    .line 1285
    .line 1286
    move-object/from16 v30, v1

    .line 1287
    .line 1288
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_16

    .line 1292
    :cond_27
    move-object/from16 v30, v1

    .line 1293
    .line 1294
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 1295
    .line 1296
    .line 1297
    :goto_16
    return-object v7

    .line 1298
    :pswitch_e
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, Lgx2;

    .line 1301
    .line 1302
    move-object/from16 v2, p2

    .line 1303
    .line 1304
    check-cast v2, Ljava/lang/Integer;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    sget v3, Lar7;->Q0:I

    .line 1311
    .line 1312
    and-int/lit8 v3, v2, 0x3

    .line 1313
    .line 1314
    if-eq v3, v8, :cond_28

    .line 1315
    .line 1316
    move v3, v10

    .line 1317
    goto :goto_17

    .line 1318
    :cond_28
    move v3, v9

    .line 1319
    :goto_17
    and-int/2addr v2, v10

    .line 1320
    check-cast v1, Lft5;

    .line 1321
    .line 1322
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_2a

    .line 1327
    .line 1328
    invoke-static {v0}, Lar7;->g(Lhud;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_29

    .line 1333
    .line 1334
    const v0, -0x54ddfb6

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1338
    .line 1339
    .line 1340
    sget v0, Lnzb;->global_search_title:I

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v10

    .line 1346
    const/16 v19, 0x0

    .line 1347
    .line 1348
    const/16 v20, 0x3e

    .line 1349
    .line 1350
    const/4 v11, 0x0

    .line 1351
    const-wide/16 v12, 0x0

    .line 1352
    .line 1353
    const-wide/16 v14, 0x0

    .line 1354
    .line 1355
    const/16 v16, 0x0

    .line 1356
    .line 1357
    const/16 v17, 0x0

    .line 1358
    .line 1359
    move-object/from16 v18, v1

    .line 1360
    .line 1361
    invoke-static/range {v10 .. v20}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_18

    .line 1368
    :cond_29
    const v0, -0x54c5e07

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1372
    .line 1373
    .line 1374
    sget v0, Lnzb;->convo_screen_fab_label_public_groups:I

    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    const/16 v19, 0x0

    .line 1381
    .line 1382
    const/16 v20, 0x3e

    .line 1383
    .line 1384
    const/4 v11, 0x0

    .line 1385
    const-wide/16 v12, 0x0

    .line 1386
    .line 1387
    const-wide/16 v14, 0x0

    .line 1388
    .line 1389
    const/16 v16, 0x0

    .line 1390
    .line 1391
    const/16 v17, 0x0

    .line 1392
    .line 1393
    move-object/from16 v18, v1

    .line 1394
    .line 1395
    invoke-static/range {v10 .. v20}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_18

    .line 1402
    :cond_2a
    invoke-virtual {v1}, Lft5;->W()V

    .line 1403
    .line 1404
    .line 1405
    :goto_18
    return-object v7

    .line 1406
    :pswitch_f
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Lgx2;

    .line 1409
    .line 1410
    move-object/from16 v2, p2

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    sget v3, Lar7;->Q0:I

    .line 1419
    .line 1420
    and-int/lit8 v3, v2, 0x3

    .line 1421
    .line 1422
    if-eq v3, v8, :cond_2b

    .line 1423
    .line 1424
    move v9, v10

    .line 1425
    :cond_2b
    and-int/2addr v2, v10

    .line 1426
    check-cast v1, Lft5;

    .line 1427
    .line 1428
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_2c

    .line 1433
    .line 1434
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, Lg9d;

    .line 1439
    .line 1440
    iget-object v0, v0, Lg9d;->a:Lww5;

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lww5;->N()Lb66;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v0}, Lb66;->C()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    const/16 v32, 0x0

    .line 1454
    .line 1455
    const v33, 0x3fffe

    .line 1456
    .line 1457
    .line 1458
    const/4 v11, 0x0

    .line 1459
    const-wide/16 v12, 0x0

    .line 1460
    .line 1461
    const-wide/16 v14, 0x0

    .line 1462
    .line 1463
    const/16 v16, 0x0

    .line 1464
    .line 1465
    const/16 v17, 0x0

    .line 1466
    .line 1467
    const-wide/16 v18, 0x0

    .line 1468
    .line 1469
    const/16 v20, 0x0

    .line 1470
    .line 1471
    const/16 v21, 0x0

    .line 1472
    .line 1473
    const-wide/16 v22, 0x0

    .line 1474
    .line 1475
    const/16 v24, 0x0

    .line 1476
    .line 1477
    const/16 v25, 0x0

    .line 1478
    .line 1479
    const/16 v26, 0x0

    .line 1480
    .line 1481
    const/16 v27, 0x0

    .line 1482
    .line 1483
    const/16 v28, 0x0

    .line 1484
    .line 1485
    const/16 v29, 0x0

    .line 1486
    .line 1487
    const/16 v31, 0x0

    .line 1488
    .line 1489
    move-object/from16 v30, v1

    .line 1490
    .line 1491
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_19

    .line 1495
    :cond_2c
    move-object/from16 v30, v1

    .line 1496
    .line 1497
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 1498
    .line 1499
    .line 1500
    :goto_19
    return-object v7

    .line 1501
    :pswitch_10
    move-object/from16 v1, p1

    .line 1502
    .line 1503
    check-cast v1, Lgx2;

    .line 1504
    .line 1505
    move-object/from16 v2, p2

    .line 1506
    .line 1507
    check-cast v2, Ljava/lang/Integer;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v2

    .line 1513
    and-int/lit8 v3, v2, 0x3

    .line 1514
    .line 1515
    if-eq v3, v8, :cond_2d

    .line 1516
    .line 1517
    move v9, v10

    .line 1518
    :cond_2d
    and-int/2addr v2, v10

    .line 1519
    move-object v15, v1

    .line 1520
    check-cast v15, Lft5;

    .line 1521
    .line 1522
    invoke-virtual {v15, v2, v9}, Lft5;->T(IZ)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_2e

    .line 1527
    .line 1528
    invoke-static {}, Lkwh;->c()Ljw6;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v10

    .line 1532
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Ljava/lang/Number;

    .line 1537
    .line 1538
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v6, v0}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    const/16 v16, 0x30

    .line 1547
    .line 1548
    const/16 v17, 0x8

    .line 1549
    .line 1550
    const/4 v11, 0x0

    .line 1551
    const-wide/16 v13, 0x0

    .line 1552
    .line 1553
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_1a

    .line 1557
    :cond_2e
    invoke-virtual {v15}, Lft5;->W()V

    .line 1558
    .line 1559
    .line 1560
    :goto_1a
    return-object v7

    .line 1561
    :pswitch_11
    move-object/from16 v1, p1

    .line 1562
    .line 1563
    check-cast v1, Lgx2;

    .line 1564
    .line 1565
    move-object/from16 v2, p2

    .line 1566
    .line 1567
    check-cast v2, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    sget v3, Lkl4;->W0:I

    .line 1574
    .line 1575
    and-int/lit8 v3, v2, 0x3

    .line 1576
    .line 1577
    if-eq v3, v8, :cond_2f

    .line 1578
    .line 1579
    move v3, v10

    .line 1580
    goto :goto_1b

    .line 1581
    :cond_2f
    move v3, v9

    .line 1582
    :goto_1b
    and-int/2addr v2, v10

    .line 1583
    check-cast v1, Lft5;

    .line 1584
    .line 1585
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_31

    .line 1590
    .line 1591
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, Ljava/lang/Boolean;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_30

    .line 1602
    .line 1603
    const v0, -0x3c6fc722

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1607
    .line 1608
    .line 1609
    sget v0, Lnzb;->video_will_be_silent:I

    .line 1610
    .line 1611
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 1616
    .line 1617
    .line 1618
    :goto_1c
    move-object v10, v0

    .line 1619
    goto :goto_1d

    .line 1620
    :cond_30
    const v0, -0x3c6e2863

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1624
    .line 1625
    .line 1626
    sget v0, Lnzb;->video_will_have_audio:I

    .line 1627
    .line 1628
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_1c

    .line 1636
    :goto_1d
    const/16 v32, 0x0

    .line 1637
    .line 1638
    const v33, 0x3fffe

    .line 1639
    .line 1640
    .line 1641
    const/4 v11, 0x0

    .line 1642
    const-wide/16 v12, 0x0

    .line 1643
    .line 1644
    const-wide/16 v14, 0x0

    .line 1645
    .line 1646
    const/16 v16, 0x0

    .line 1647
    .line 1648
    const/16 v17, 0x0

    .line 1649
    .line 1650
    const-wide/16 v18, 0x0

    .line 1651
    .line 1652
    const/16 v20, 0x0

    .line 1653
    .line 1654
    const/16 v21, 0x0

    .line 1655
    .line 1656
    const-wide/16 v22, 0x0

    .line 1657
    .line 1658
    const/16 v24, 0x0

    .line 1659
    .line 1660
    const/16 v25, 0x0

    .line 1661
    .line 1662
    const/16 v26, 0x0

    .line 1663
    .line 1664
    const/16 v27, 0x0

    .line 1665
    .line 1666
    const/16 v28, 0x0

    .line 1667
    .line 1668
    const/16 v29, 0x0

    .line 1669
    .line 1670
    const/16 v31, 0x0

    .line 1671
    .line 1672
    move-object/from16 v30, v1

    .line 1673
    .line 1674
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1e

    .line 1678
    :cond_31
    move-object/from16 v30, v1

    .line 1679
    .line 1680
    invoke-virtual/range {v30 .. v30}, Lft5;->W()V

    .line 1681
    .line 1682
    .line 1683
    :goto_1e
    return-object v7

    .line 1684
    :pswitch_12
    move-object/from16 v1, p1

    .line 1685
    .line 1686
    check-cast v1, Lgx2;

    .line 1687
    .line 1688
    move-object/from16 v2, p2

    .line 1689
    .line 1690
    check-cast v2, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    sget v3, Lkl4;->W0:I

    .line 1697
    .line 1698
    and-int/lit8 v3, v2, 0x3

    .line 1699
    .line 1700
    if-eq v3, v8, :cond_32

    .line 1701
    .line 1702
    move v9, v10

    .line 1703
    :cond_32
    and-int/2addr v2, v10

    .line 1704
    move-object v15, v1

    .line 1705
    check-cast v15, Lft5;

    .line 1706
    .line 1707
    invoke-virtual {v15, v2, v9}, Lft5;->T(IZ)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_34

    .line 1712
    .line 1713
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Ljava/lang/Boolean;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_33

    .line 1724
    .line 1725
    invoke-static {}, Lhxh;->c()Ljw6;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    :goto_1f
    move-object v10, v0

    .line 1730
    goto :goto_20

    .line 1731
    :cond_33
    invoke-static {}, Ljxh;->c()Ljw6;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    goto :goto_1f

    .line 1736
    :goto_20
    sget-wide v13, Ldn2;->f:J

    .line 1737
    .line 1738
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1739
    .line 1740
    invoke-static {v6, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v12

    .line 1744
    const/16 v16, 0xdb0

    .line 1745
    .line 1746
    const/16 v17, 0x0

    .line 1747
    .line 1748
    const/4 v11, 0x0

    .line 1749
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_21

    .line 1753
    :cond_34
    invoke-virtual {v15}, Lft5;->W()V

    .line 1754
    .line 1755
    .line 1756
    :goto_21
    return-object v7

    .line 1757
    :pswitch_13
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    check-cast v1, Lgx2;

    .line 1760
    .line 1761
    move-object/from16 v2, p2

    .line 1762
    .line 1763
    check-cast v2, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    sget v3, Lul3;->Z:I

    .line 1770
    .line 1771
    and-int/lit8 v3, v2, 0x3

    .line 1772
    .line 1773
    if-eq v3, v8, :cond_35

    .line 1774
    .line 1775
    move v3, v10

    .line 1776
    goto :goto_22

    .line 1777
    :cond_35
    move v3, v9

    .line 1778
    :goto_22
    and-int/2addr v2, v10

    .line 1779
    check-cast v1, Lft5;

    .line 1780
    .line 1781
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_37

    .line 1786
    .line 1787
    sget v2, Lnzb;->custom_font_summary:I

    .line 1788
    .line 1789
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    check-cast v0, Lgm3;

    .line 1794
    .line 1795
    iget-object v0, v0, Lgm3;->f:Lfm3;

    .line 1796
    .line 1797
    iget-object v0, v0, Lfm3;->d:Ljava/lang/String;

    .line 1798
    .line 1799
    if-nez v0, :cond_36

    .line 1800
    .line 1801
    const v0, 0xf2b1262

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 1805
    .line 1806
    .line 1807
    sget v0, Lnzb;->none:I

    .line 1808
    .line 1809
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    :goto_23
    invoke-virtual {v1, v9}, Lft5;->q(Z)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_24

    .line 1817
    :cond_36
    const v3, 0xf2b0dc8

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_23

    .line 1824
    :goto_24
    new-array v3, v10, [Ljava/lang/Object;

    .line 1825
    .line 1826
    aput-object v0, v3, v9

    .line 1827
    .line 1828
    invoke-static {v2, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v11

    .line 1832
    const/16 v33, 0x0

    .line 1833
    .line 1834
    const v34, 0x3fffe

    .line 1835
    .line 1836
    .line 1837
    const/4 v12, 0x0

    .line 1838
    const-wide/16 v13, 0x0

    .line 1839
    .line 1840
    const-wide/16 v15, 0x0

    .line 1841
    .line 1842
    const/16 v17, 0x0

    .line 1843
    .line 1844
    const/16 v18, 0x0

    .line 1845
    .line 1846
    const-wide/16 v19, 0x0

    .line 1847
    .line 1848
    const/16 v21, 0x0

    .line 1849
    .line 1850
    const/16 v22, 0x0

    .line 1851
    .line 1852
    const-wide/16 v23, 0x0

    .line 1853
    .line 1854
    const/16 v25, 0x0

    .line 1855
    .line 1856
    const/16 v26, 0x0

    .line 1857
    .line 1858
    const/16 v27, 0x0

    .line 1859
    .line 1860
    const/16 v28, 0x0

    .line 1861
    .line 1862
    const/16 v29, 0x0

    .line 1863
    .line 1864
    const/16 v30, 0x0

    .line 1865
    .line 1866
    const/16 v32, 0x0

    .line 1867
    .line 1868
    move-object/from16 v31, v1

    .line 1869
    .line 1870
    invoke-static/range {v11 .. v34}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_25

    .line 1874
    :cond_37
    move-object/from16 v31, v1

    .line 1875
    .line 1876
    invoke-virtual/range {v31 .. v31}, Lft5;->W()V

    .line 1877
    .line 1878
    .line 1879
    :goto_25
    return-object v7

    .line 1880
    :pswitch_14
    move-object/from16 v1, p1

    .line 1881
    .line 1882
    check-cast v1, Lgx2;

    .line 1883
    .line 1884
    move-object/from16 v4, p2

    .line 1885
    .line 1886
    check-cast v4, Ljava/lang/Integer;

    .line 1887
    .line 1888
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1889
    .line 1890
    .line 1891
    move-result v4

    .line 1892
    sget v5, Lul3;->Z:I

    .line 1893
    .line 1894
    and-int/lit8 v5, v4, 0x3

    .line 1895
    .line 1896
    if-eq v5, v8, :cond_38

    .line 1897
    .line 1898
    move v9, v10

    .line 1899
    :cond_38
    and-int/2addr v4, v10

    .line 1900
    move-object v14, v1

    .line 1901
    check-cast v14, Lft5;

    .line 1902
    .line 1903
    invoke-virtual {v14, v4, v9}, Lft5;->T(IZ)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v1

    .line 1907
    if-eqz v1, :cond_39

    .line 1908
    .line 1909
    sget-object v1, Lmcb;->a:Lyy2;

    .line 1910
    .line 1911
    invoke-virtual {v14, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    check-cast v1, Llcb;

    .line 1916
    .line 1917
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Lgm3;

    .line 1922
    .line 1923
    iget-object v0, v0, Lgm3;->f:Lfm3;

    .line 1924
    .line 1925
    iget-boolean v10, v0, Lfm3;->e:Z

    .line 1926
    .line 1927
    iget-object v0, v1, Llcb;->a:Lpoa;

    .line 1928
    .line 1929
    invoke-static {v0, v3, v2}, Lq0i;->a(Lnoa;FI)Lkb3;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-static {v6, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v11

    .line 1937
    const/16 v15, 0x30

    .line 1938
    .line 1939
    const/16 v16, 0x78

    .line 1940
    .line 1941
    const/4 v12, 0x0

    .line 1942
    const/4 v13, 0x0

    .line 1943
    invoke-static/range {v10 .. v16}, Lp7e;->a(ZLpu9;ZLo7e;Lgx2;II)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_26

    .line 1947
    :cond_39
    invoke-virtual {v14}, Lft5;->W()V

    .line 1948
    .line 1949
    .line 1950
    :goto_26
    return-object v7

    .line 1951
    :pswitch_15
    move-object/from16 v1, p1

    .line 1952
    .line 1953
    check-cast v1, Lgx2;

    .line 1954
    .line 1955
    move-object/from16 v4, p2

    .line 1956
    .line 1957
    check-cast v4, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    sget v5, Lul3;->Z:I

    .line 1964
    .line 1965
    and-int/lit8 v5, v4, 0x3

    .line 1966
    .line 1967
    if-eq v5, v8, :cond_3a

    .line 1968
    .line 1969
    move v9, v10

    .line 1970
    :cond_3a
    and-int/2addr v4, v10

    .line 1971
    move-object v14, v1

    .line 1972
    check-cast v14, Lft5;

    .line 1973
    .line 1974
    invoke-virtual {v14, v4, v9}, Lft5;->T(IZ)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v1

    .line 1978
    if-eqz v1, :cond_3b

    .line 1979
    .line 1980
    sget-object v1, Lmcb;->a:Lyy2;

    .line 1981
    .line 1982
    invoke-virtual {v14, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, Llcb;

    .line 1987
    .line 1988
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    check-cast v0, Lgm3;

    .line 1993
    .line 1994
    iget-object v0, v0, Lgm3;->f:Lfm3;

    .line 1995
    .line 1996
    iget-boolean v10, v0, Lfm3;->a:Z

    .line 1997
    .line 1998
    iget-object v0, v1, Llcb;->a:Lpoa;

    .line 1999
    .line 2000
    invoke-static {v0, v3, v2}, Lq0i;->a(Lnoa;FI)Lkb3;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-static {v6, v0}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v11

    .line 2008
    const/16 v15, 0x30

    .line 2009
    .line 2010
    const/16 v16, 0x78

    .line 2011
    .line 2012
    const/4 v12, 0x0

    .line 2013
    const/4 v13, 0x0

    .line 2014
    invoke-static/range {v10 .. v16}, Lp7e;->a(ZLpu9;ZLo7e;Lgx2;II)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_27

    .line 2018
    :cond_3b
    invoke-virtual {v14}, Lft5;->W()V

    .line 2019
    .line 2020
    .line 2021
    :goto_27
    return-object v7

    .line 2022
    :pswitch_16
    move-object/from16 v1, p1

    .line 2023
    .line 2024
    check-cast v1, Lgx2;

    .line 2025
    .line 2026
    move-object/from16 v2, p2

    .line 2027
    .line 2028
    check-cast v2, Ljava/lang/Integer;

    .line 2029
    .line 2030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    sget v3, Lm02;->Q0:I

    .line 2035
    .line 2036
    and-int/lit8 v3, v2, 0x3

    .line 2037
    .line 2038
    if-eq v3, v8, :cond_3c

    .line 2039
    .line 2040
    move v3, v10

    .line 2041
    goto :goto_28

    .line 2042
    :cond_3c
    move v3, v9

    .line 2043
    :goto_28
    and-int/2addr v2, v10

    .line 2044
    move-object v15, v1

    .line 2045
    check-cast v15, Lft5;

    .line 2046
    .line 2047
    invoke-virtual {v15, v2, v3}, Lft5;->T(IZ)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-eqz v1, :cond_3e

    .line 2052
    .line 2053
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, Ljava/lang/Boolean;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-eqz v0, :cond_3d

    .line 2064
    .line 2065
    const v0, 0x586e8340

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    sget v0, Lnzb;->check:I

    .line 2076
    .line 2077
    invoke-static {v15, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v11

    .line 2081
    const/16 v16, 0x0

    .line 2082
    .line 2083
    const/16 v17, 0xc

    .line 2084
    .line 2085
    const/4 v12, 0x0

    .line 2086
    const-wide/16 v13, 0x0

    .line 2087
    .line 2088
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_29

    .line 2095
    :cond_3d
    const v0, 0x58720fb2

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_29

    .line 2105
    :cond_3e
    invoke-virtual {v15}, Lft5;->W()V

    .line 2106
    .line 2107
    .line 2108
    :goto_29
    return-object v7

    .line 2109
    :pswitch_17
    move-object/from16 v1, p1

    .line 2110
    .line 2111
    check-cast v1, Lgx2;

    .line 2112
    .line 2113
    move-object/from16 v2, p2

    .line 2114
    .line 2115
    check-cast v2, Ljava/lang/Integer;

    .line 2116
    .line 2117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    sget v3, Lre1;->Q0:I

    .line 2122
    .line 2123
    and-int/lit8 v3, v2, 0x3

    .line 2124
    .line 2125
    if-eq v3, v8, :cond_3f

    .line 2126
    .line 2127
    move v3, v10

    .line 2128
    goto :goto_2a

    .line 2129
    :cond_3f
    move v3, v9

    .line 2130
    :goto_2a
    and-int/2addr v2, v10

    .line 2131
    move-object v15, v1

    .line 2132
    check-cast v15, Lft5;

    .line 2133
    .line 2134
    invoke-virtual {v15, v2, v3}, Lft5;->T(IZ)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_41

    .line 2139
    .line 2140
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    check-cast v0, Ljava/lang/Boolean;

    .line 2145
    .line 2146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v0

    .line 2150
    if-eqz v0, :cond_40

    .line 2151
    .line 2152
    const v0, -0x79ecf410

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {}, Lmbh;->b()Ljw6;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v10

    .line 2162
    sget v0, Lnzb;->check:I

    .line 2163
    .line 2164
    invoke-static {v15, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v11

    .line 2168
    const/16 v16, 0x0

    .line 2169
    .line 2170
    const/16 v17, 0xc

    .line 2171
    .line 2172
    const/4 v12, 0x0

    .line 2173
    const-wide/16 v13, 0x0

    .line 2174
    .line 2175
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_2b

    .line 2182
    :cond_40
    const v0, -0x79e9679e

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 2186
    .line 2187
    .line 2188
    invoke-virtual {v15, v9}, Lft5;->q(Z)V

    .line 2189
    .line 2190
    .line 2191
    goto :goto_2b

    .line 2192
    :cond_41
    invoke-virtual {v15}, Lft5;->W()V

    .line 2193
    .line 2194
    .line 2195
    :goto_2b
    return-object v7

    .line 2196
    :pswitch_18
    move-object/from16 v1, p1

    .line 2197
    .line 2198
    check-cast v1, Lgx2;

    .line 2199
    .line 2200
    move-object/from16 v2, p2

    .line 2201
    .line 2202
    check-cast v2, Ljava/lang/Integer;

    .line 2203
    .line 2204
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2205
    .line 2206
    .line 2207
    move-result v2

    .line 2208
    sget v3, Lf31;->Q0:I

    .line 2209
    .line 2210
    and-int/lit8 v3, v2, 0x3

    .line 2211
    .line 2212
    if-eq v3, v8, :cond_42

    .line 2213
    .line 2214
    move v9, v10

    .line 2215
    :cond_42
    and-int/2addr v2, v10

    .line 2216
    check-cast v1, Lft5;

    .line 2217
    .line 2218
    invoke-virtual {v1, v2, v9}, Lft5;->T(IZ)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v2

    .line 2222
    if-eqz v2, :cond_44

    .line 2223
    .line 2224
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    move-object v11, v0

    .line 2229
    check-cast v11, Ljava/lang/Boolean;

    .line 2230
    .line 2231
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    if-ne v0, v4, :cond_43

    .line 2239
    .line 2240
    new-instance v0, Li11;

    .line 2241
    .line 2242
    invoke-direct {v0, v10}, Li11;-><init>(I)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_43
    move-object v13, v0

    .line 2249
    check-cast v13, Lcq5;

    .line 2250
    .line 2251
    const v19, 0x186180

    .line 2252
    .line 2253
    .line 2254
    const/16 v20, 0x2a

    .line 2255
    .line 2256
    const/4 v12, 0x0

    .line 2257
    const/4 v14, 0x0

    .line 2258
    const-string v15, "LayoutIconAnimation"

    .line 2259
    .line 2260
    const/16 v16, 0x0

    .line 2261
    .line 2262
    sget-object v17, Lvrg;->i:Lfv2;

    .line 2263
    .line 2264
    move-object/from16 v18, v1

    .line 2265
    .line 2266
    invoke-static/range {v11 .. v20}, Lpa3;->b(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;Lgx2;II)V

    .line 2267
    .line 2268
    .line 2269
    goto :goto_2c

    .line 2270
    :cond_44
    move-object/from16 v18, v1

    .line 2271
    .line 2272
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 2273
    .line 2274
    .line 2275
    :goto_2c
    return-object v7

    .line 2276
    nop

    .line 2277
    :pswitch_data_0
    .packed-switch 0x0
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
