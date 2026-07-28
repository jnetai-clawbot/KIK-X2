.class public final synthetic Lxl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhud;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lhud;Lk0a;I)V
    .locals 0

    .line 12
    iput p3, p0, Lxl0;->X:I

    iput-object p1, p0, Lxl0;->Y:Lhud;

    iput-object p2, p0, Lxl0;->Z:Lk0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxl0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxl0;->Z:Lk0a;

    .line 8
    .line 9
    iput-object p2, p0, Lxl0;->Y:Lhud;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxl0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, v0, Lxl0;->Y:Lhud;

    .line 9
    .line 10
    iget-object v0, v0, Lxl0;->Z:Lk0a;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget v8, Lsl8;->R0:I

    .line 30
    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    and-int/2addr v7, v6

    .line 39
    check-cast v1, Lft5;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v3}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, -0x1c866cc0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 63
    .line 64
    .line 65
    sget v0, Lnzb;->your_contacts_title_select_users_to_remove:I

    .line 66
    .line 67
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget v0, Lnzb;->your_contacts_selected_x:I

    .line 72
    .line 73
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ltcd;

    .line 78
    .line 79
    iget-object v3, v3, Ltcd;->a:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-array v4, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v4, v5

    .line 92
    .line 93
    invoke-static {v0, v4, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x3c

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-static/range {v8 .. v18}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const v0, -0x1c80bffd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lgx2;

    .line 133
    .line 134
    move-object/from16 v7, p2

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget v8, Lf31;->Q0:I

    .line 143
    .line 144
    and-int/lit8 v8, v7, 0x3

    .line 145
    .line 146
    if-eq v8, v3, :cond_3

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    move v3, v5

    .line 151
    :goto_2
    and-int/2addr v7, v6

    .line 152
    check-cast v1, Lft5;

    .line 153
    .line 154
    invoke-virtual {v1, v7, v3}, Lft5;->T(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lo31;

    .line 165
    .line 166
    sget-object v4, Lm31;->a:Lm31;

    .line 167
    .line 168
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const-string v7, "0.9.93-beta"

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    const v0, 0x5cae71a6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 180
    .line 181
    .line 182
    sget v0, Lnzb;->update_check_idle:I

    .line 183
    .line 184
    new-array v3, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v7, v3, v5

    .line 187
    .line 188
    invoke-static {v0, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 193
    .line 194
    .line 195
    :goto_3
    move-object v8, v0

    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_4
    sget-object v4, Ln31;->a:Ln31;

    .line 199
    .line 200
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    const v0, 0x5cb1134b

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 210
    .line 211
    .line 212
    sget v0, Lnzb;->update_check_checking:I

    .line 213
    .line 214
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    instance-of v4, v3, Lk31;

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    const v4, 0x5cb4809e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 230
    .line 231
    .line 232
    check-cast v3, Lk31;

    .line 233
    .line 234
    iget-boolean v4, v3, Lk31;->a:Z

    .line 235
    .line 236
    iget-object v3, v3, Lk31;->b:Lg9d;

    .line 237
    .line 238
    invoke-virtual {v3}, Lg9d;->g()Lqdf;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v8, Lndf;->b:Lndf;

    .line 243
    .line 244
    invoke-static {v3, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_6

    .line 249
    .line 250
    const v0, 0x5cb5a4f0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 254
    .line 255
    .line 256
    sget v0, Lnzb;->update_check_up_to_date:I

    .line 257
    .line 258
    new-array v3, v6, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v7, v3, v5

    .line 261
    .line 262
    invoke-static {v0, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    instance-of v6, v3, Lodf;

    .line 271
    .line 272
    if-eqz v6, :cond_8

    .line 273
    .line 274
    const v6, 0x5cb86747

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v6}, Lft5;->c0(I)V

    .line 278
    .line 279
    .line 280
    if-nez v4, :cond_7

    .line 281
    .line 282
    check-cast v3, Lodf;

    .line 283
    .line 284
    iget-object v3, v3, Lodf;->b:Lmdf;

    .line 285
    .line 286
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v6, Lzra;

    .line 289
    .line 290
    invoke-direct {v6, v3, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    sget v0, Lnzb;->in_app_update_title:I

    .line 297
    .line 298
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_8
    instance-of v6, v3, Lpdf;

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    const v6, 0x5cbda3e8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Lft5;->c0(I)V

    .line 314
    .line 315
    .line 316
    if-nez v4, :cond_9

    .line 317
    .line 318
    check-cast v3, Lpdf;

    .line 319
    .line 320
    iget-object v3, v3, Lpdf;->b:Lmdf;

    .line 321
    .line 322
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    new-instance v6, Lzra;

    .line 325
    .line 326
    invoke-direct {v6, v3, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    sget v0, Lnzb;->in_app_update_title:I

    .line 333
    .line 334
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_a
    const v0, -0x4755041c

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_b
    instance-of v0, v3, Ll31;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    const v0, 0x5cc3d183

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 362
    .line 363
    .line 364
    sget v0, Lnzb;->network_error_generic_message:I

    .line 365
    .line 366
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :goto_5
    const/16 v30, 0x0

    .line 376
    .line 377
    const v31, 0x3fffe

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    const-wide/16 v10, 0x0

    .line 382
    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const-wide/16 v16, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const-wide/16 v20, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    const/16 v25, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    move-object/from16 v28, v1

    .line 410
    .line 411
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    const v0, -0x47553f13

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_d
    invoke-virtual {v1}, Lft5;->W()V

    .line 424
    .line 425
    .line 426
    :goto_6
    return-object v2

    .line 427
    :pswitch_1
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, Lgx2;

    .line 430
    .line 431
    move-object/from16 v7, p2

    .line 432
    .line 433
    check-cast v7, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    and-int/lit8 v8, v7, 0x3

    .line 440
    .line 441
    if-eq v8, v3, :cond_e

    .line 442
    .line 443
    move v5, v6

    .line 444
    :cond_e
    and-int/lit8 v3, v7, 0x1

    .line 445
    .line 446
    move-object v15, v1

    .line 447
    check-cast v15, Lft5;

    .line 448
    .line 449
    invoke-virtual {v15, v3, v5}, Lft5;->T(IZ)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    sget-object v1, Lmu9;->b:Lmu9;

    .line 466
    .line 467
    const/high16 v3, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/high16 v3, 0x41800000    # 16.0f

    .line 474
    .line 475
    invoke-static {v1, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/high16 v3, 0x42600000    # 56.0f

    .line 480
    .line 481
    invoke-static {v1, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v3, Lfx2;->a:Lph6;

    .line 490
    .line 491
    if-ne v1, v3, :cond_f

    .line 492
    .line 493
    new-instance v1, Lzm;

    .line 494
    .line 495
    const/16 v3, 0x13

    .line 496
    .line 497
    invoke-direct {v1, v0, v3}, Lzm;-><init>(Lk0a;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    move-object v6, v1

    .line 504
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    const v16, 0x30000036

    .line 507
    .line 508
    .line 509
    const/16 v17, 0x1f8

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    sget-object v14, Lrrg;->r:Lfv2;

    .line 517
    .line 518
    invoke-static/range {v6 .. v17}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_10
    invoke-virtual {v15}, Lft5;->W()V

    .line 523
    .line 524
    .line 525
    :goto_7
    return-object v2

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
