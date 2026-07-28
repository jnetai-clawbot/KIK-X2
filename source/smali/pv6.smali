.class public final synthetic Lpv6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpv6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpv6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpv6;->X:I

    .line 6
    .line 7
    const-string v3, "entered drag with non-zero pending scroll"

    .line 8
    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    iget-object v0, v0, Lpv6;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lm79;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, v0, Lm79;->X:Llud;

    .line 31
    .line 32
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/jnetai/kikx2/core/fgs/LongRunningService;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v2, v0, Lcom/jnetai/kikx2/core/fgs/LongRunningService;->X:Ls9a;

    .line 41
    .line 42
    const-string v3, "notification"

    .line 43
    .line 44
    if-gez v1, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iput v5, v2, Ls9a;->s:I

    .line 49
    .line 50
    iput v5, v2, Ls9a;->t:I

    .line 51
    .line 52
    iput-boolean v7, v2, Ls9a;->u:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v8

    .line 59
    :cond_1
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x64

    .line 62
    .line 63
    iput v4, v2, Ls9a;->s:I

    .line 64
    .line 65
    iput v1, v2, Ls9a;->t:I

    .line 66
    .line 67
    iput-boolean v5, v2, Ls9a;->u:Z

    .line 68
    .line 69
    :goto_0
    :try_start_0
    invoke-static {}, Li80;->I()Llba;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/jnetai/kikx2/core/fgs/LongRunningService;->X:Ls9a;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ls9a;->b()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7776c

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Llba;->e(ILandroid/app/Notification;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_1
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v8

    .line 105
    :cond_4
    :goto_2
    return-object v9

    .line 106
    :pswitch_0
    check-cast v0, Lw59;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    sget v2, Lw59;->Z:I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lw59;->h()Lp69;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lebb;->d:Llud;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lw59;->h()Lp69;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lp69;->q:I

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Lp69;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v9

    .line 137
    :pswitch_1
    check-cast v0, Lbi5;

    .line 138
    .line 139
    check-cast v1, Lxea;

    .line 140
    .line 141
    invoke-static {v0}, Lec3;->j(Lbi5;)V

    .line 142
    .line 143
    .line 144
    return-object v9

    .line 145
    :pswitch_2
    check-cast v0, Lei8;

    .line 146
    .line 147
    check-cast v1, Les8;

    .line 148
    .line 149
    sget v2, Lgo8;->Q0:I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Les8;->d:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v1, v8

    .line 166
    :goto_3
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 173
    .line 174
    invoke-virtual {v0}, Lt49;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, " "

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    :cond_6
    return-object v8

    .line 199
    :pswitch_3
    check-cast v0, Lfl8;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    sget v2, Lfl8;->Q0:I

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lfl8;->i()Lhl8;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v7}, Lhl8;->n(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lfl8;->i()Lhl8;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lhl8;->o(Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    return-object v9

    .line 227
    :pswitch_4
    check-cast v0, Lcl8;

    .line 228
    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    sget v2, Lcl8;->Q0:I

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcl8;->i()Ldl8;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v7}, Ldl8;->n(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcl8;->i()Ldl8;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ldl8;->o(Ljava/util/Set;)V

    .line 252
    .line 253
    .line 254
    return-object v9

    .line 255
    :pswitch_5
    check-cast v0, Lnk8;

    .line 256
    .line 257
    check-cast v1, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v0, Lnk8;->u0:Llud;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v9

    .line 265
    :pswitch_6
    check-cast v0, Luu0;

    .line 266
    .line 267
    check-cast v1, Lmne;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    instance-of v2, v1, Lmne$a;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    new-instance v2, Luef;

    .line 277
    .line 278
    check-cast v1, Lmne$a;

    .line 279
    .line 280
    invoke-virtual {v1}, Lmne$a;->c()Lmne$a$b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lmne$a$b;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1}, Lmne$a;->c()Lmne$a$b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lmne$a$b;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v2, v3, v1}, Luef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Luu0;->a(Lxef;)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    instance-of v2, v1, Lmne$b;

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    new-instance v2, Lwef;

    .line 308
    .line 309
    check-cast v1, Lmne$b;

    .line 310
    .line 311
    invoke-virtual {v1}, Lmne$b;->c()Lmne$b$a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3}, Lmne$b$a;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v1}, Lmne$b;->c()Lmne$b$a;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lmne$b$a;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v2, v3, v1}, Lwef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Luu0;->a(Lxef;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    instance-of v2, v1, Lmne$c;

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    new-instance v2, Lwef;

    .line 339
    .line 340
    check-cast v1, Lmne$c;

    .line 341
    .line 342
    invoke-virtual {v1}, Lmne$c;->c()Lmne$c$b;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lmne$c$b;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1}, Lmne$c;->c()Lmne$c$b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lmne$c$b;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v3, v1}, Lwef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Luu0;->a(Lxef;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_9
    instance-of v2, v1, Lmne$d;

    .line 366
    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    new-instance v2, Lvef;

    .line 370
    .line 371
    check-cast v1, Lmne$d;

    .line 372
    .line 373
    invoke-virtual {v1}, Lmne$d;->c()Lmne$d$b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lmne$d$b;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v2, v1}, Lvef;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v2}, Luu0;->a(Lxef;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    instance-of v0, v1, Lnne;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    sget-object v0, Lmnd;->a:Lmnd;

    .line 393
    .line 394
    sget v0, Lnzb;->live_no_action_associated_with_content:I

    .line 395
    .line 396
    const/16 v1, 0x3e

    .line 397
    .line 398
    invoke-static {v0, v8, v8, v8, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 399
    .line 400
    .line 401
    :goto_4
    move-object v8, v9

    .line 402
    goto :goto_5

    .line 403
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 404
    .line 405
    .line 406
    :goto_5
    return-object v8

    .line 407
    :pswitch_7
    check-cast v0, Lkh8;

    .line 408
    .line 409
    move-object v12, v1

    .line 410
    check-cast v12, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lkh8;->v0:Llud;

    .line 416
    .line 417
    :cond_c
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v10, v0

    .line 422
    check-cast v10, Lsoc;

    .line 423
    .line 424
    if-eqz v10, :cond_d

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x7ffd

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    invoke-static/range {v10 .. v22}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_6

    .line 449
    :cond_d
    move-object v1, v8

    .line 450
    :goto_6
    invoke-virtual {v2, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    return-object v9

    .line 457
    :pswitch_8
    check-cast v0, Luf8;

    .line 458
    .line 459
    check-cast v1, Lua1;

    .line 460
    .line 461
    sget v2, Luf8;->Q0:I

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Luf8;->r()Lkh8;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-object v0, v0, Lkh8;->M0:Lffd;

    .line 471
    .line 472
    invoke-virtual {v0, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    return-object v9

    .line 476
    :pswitch_9
    check-cast v0, Lov1;

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Void;

    .line 479
    .line 480
    iget-object v0, v0, Lov1;->m:Lvl1;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_a
    check-cast v0, Ln58;

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    neg-float v1, v1

    .line 492
    iget-object v2, v0, Ln58;->d:Lcta;

    .line 493
    .line 494
    cmpg-float v5, v1, v6

    .line 495
    .line 496
    if-gez v5, :cond_e

    .line 497
    .line 498
    invoke-virtual {v0}, Ln58;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_17

    .line 503
    .line 504
    :cond_e
    cmpl-float v5, v1, v6

    .line 505
    .line 506
    if-lez v5, :cond_f

    .line 507
    .line 508
    invoke-virtual {v0}, Ln58;->b()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_f

    .line 513
    .line 514
    goto/16 :goto_a

    .line 515
    .line 516
    :cond_f
    iget v5, v0, Ln58;->o:F

    .line 517
    .line 518
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    cmpg-float v5, v5, v4

    .line 523
    .line 524
    if-gtz v5, :cond_10

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_10
    invoke-static {v3}, Lr07;->c(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_7
    iget v3, v0, Ln58;->o:F

    .line 531
    .line 532
    add-float/2addr v3, v1

    .line 533
    iput v3, v0, Ln58;->o:F

    .line 534
    .line 535
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    cmpl-float v3, v3, v4

    .line 540
    .line 541
    if-lez v3, :cond_15

    .line 542
    .line 543
    iget v3, v0, Ln58;->o:F

    .line 544
    .line 545
    invoke-static {v3}, Lxe9;->g(F)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Lh58;

    .line 554
    .line 555
    iget-boolean v10, v0, Ln58;->a:Z

    .line 556
    .line 557
    xor-int/2addr v10, v7

    .line 558
    invoke-virtual {v9, v5, v10}, Lh58;->f(IZ)Lh58;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    if-eqz v9, :cond_11

    .line 563
    .line 564
    iget-object v10, v0, Ln58;->b:Lh58;

    .line 565
    .line 566
    if-eqz v10, :cond_11

    .line 567
    .line 568
    invoke-virtual {v10, v5, v7}, Lh58;->f(IZ)Lh58;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    if-eqz v5, :cond_12

    .line 573
    .line 574
    iput-object v5, v0, Ln58;->b:Lh58;

    .line 575
    .line 576
    :cond_11
    move-object v8, v9

    .line 577
    :cond_12
    if-eqz v8, :cond_13

    .line 578
    .line 579
    iget-boolean v2, v0, Ln58;->a:Z

    .line 580
    .line 581
    invoke-virtual {v0, v8, v2, v7}, Ln58;->f(Lh58;ZZ)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Ln58;->u:Lk0a;

    .line 585
    .line 586
    invoke-static {v2}, Lhoh;->c(Lk0a;)V

    .line 587
    .line 588
    .line 589
    iget v2, v0, Ln58;->o:F

    .line 590
    .line 591
    sub-float/2addr v3, v2

    .line 592
    invoke-virtual {v0, v3, v8}, Ln58;->h(FLh58;)V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_13
    iget-object v5, v0, Ln58;->h:Lsz7;

    .line 597
    .line 598
    if-eqz v5, :cond_14

    .line 599
    .line 600
    invoke-virtual {v5}, Lsz7;->k()V

    .line 601
    .line 602
    .line 603
    :cond_14
    iget v5, v0, Ln58;->o:F

    .line 604
    .line 605
    sub-float/2addr v3, v5

    .line 606
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lh58;

    .line 611
    .line 612
    invoke-virtual {v0, v3, v2}, Ln58;->h(FLh58;)V

    .line 613
    .line 614
    .line 615
    :cond_15
    :goto_8
    iget v2, v0, Ln58;->o:F

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    cmpg-float v2, v2, v4

    .line 622
    .line 623
    if-gtz v2, :cond_16

    .line 624
    .line 625
    :goto_9
    move v6, v1

    .line 626
    goto :goto_a

    .line 627
    :cond_16
    iget v2, v0, Ln58;->o:F

    .line 628
    .line 629
    sub-float/2addr v1, v2

    .line 630
    iput v6, v0, Ln58;->o:F

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_17
    :goto_a
    neg-float v0, v6

    .line 634
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_b
    check-cast v0, Lz2c;

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_c
    check-cast v0, Lzuc;

    .line 648
    .line 649
    if-eqz v0, :cond_18

    .line 650
    .line 651
    invoke-interface {v0, v1}, Lzuc;->a(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    :cond_18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_d
    check-cast v0, Lf48;

    .line 661
    .line 662
    check-cast v1, Ljava/lang/Float;

    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    neg-float v1, v1

    .line 669
    cmpg-float v2, v1, v6

    .line 670
    .line 671
    if-gez v2, :cond_19

    .line 672
    .line 673
    invoke-virtual {v0}, Lf48;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_22

    .line 678
    .line 679
    :cond_19
    cmpl-float v2, v1, v6

    .line 680
    .line 681
    if-lez v2, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v0}, Lf48;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_1a

    .line 688
    .line 689
    goto/16 :goto_e

    .line 690
    .line 691
    :cond_1a
    iget v2, v0, Lf48;->h:F

    .line 692
    .line 693
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    cmpg-float v2, v2, v4

    .line 698
    .line 699
    if-gtz v2, :cond_1b

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1b
    invoke-static {v3}, Lr07;->c(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :goto_b
    iput-boolean v7, v0, Lf48;->d:Z

    .line 706
    .line 707
    iget v2, v0, Lf48;->h:F

    .line 708
    .line 709
    add-float/2addr v2, v1

    .line 710
    iput v2, v0, Lf48;->h:F

    .line 711
    .line 712
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    cmpl-float v2, v2, v4

    .line 717
    .line 718
    if-lez v2, :cond_20

    .line 719
    .line 720
    iget v2, v0, Lf48;->h:F

    .line 721
    .line 722
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iget-object v5, v0, Lf48;->f:Lcta;

    .line 727
    .line 728
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Lz38;

    .line 733
    .line 734
    iget-boolean v9, v0, Lf48;->b:Z

    .line 735
    .line 736
    xor-int/2addr v9, v7

    .line 737
    invoke-virtual {v5, v3, v9}, Lz38;->f(IZ)Lz38;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    if-eqz v5, :cond_1c

    .line 742
    .line 743
    iget-object v9, v0, Lf48;->c:Lz38;

    .line 744
    .line 745
    if-eqz v9, :cond_1c

    .line 746
    .line 747
    invoke-virtual {v9, v3, v7}, Lz38;->f(IZ)Lz38;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-eqz v3, :cond_1d

    .line 752
    .line 753
    iput-object v3, v0, Lf48;->c:Lz38;

    .line 754
    .line 755
    :cond_1c
    move-object v8, v5

    .line 756
    :cond_1d
    if-eqz v8, :cond_1e

    .line 757
    .line 758
    iget-boolean v3, v0, Lf48;->b:Z

    .line 759
    .line 760
    invoke-virtual {v0, v8, v3, v7}, Lf48;->g(Lz38;ZZ)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v0, Lf48;->w:Lk0a;

    .line 764
    .line 765
    invoke-static {v3}, Lhoh;->c(Lk0a;)V

    .line 766
    .line 767
    .line 768
    iget v3, v0, Lf48;->h:F

    .line 769
    .line 770
    sub-float/2addr v2, v3

    .line 771
    invoke-virtual {v0, v2, v8}, Lf48;->i(FLz38;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_1e
    iget-object v3, v0, Lf48;->l:Lsz7;

    .line 776
    .line 777
    if-eqz v3, :cond_1f

    .line 778
    .line 779
    invoke-virtual {v3}, Lsz7;->k()V

    .line 780
    .line 781
    .line 782
    :cond_1f
    iget v3, v0, Lf48;->h:F

    .line 783
    .line 784
    sub-float/2addr v2, v3

    .line 785
    invoke-virtual {v0}, Lf48;->h()Lz38;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0, v2, v3}, Lf48;->i(FLz38;)V

    .line 790
    .line 791
    .line 792
    :cond_20
    :goto_c
    iget v2, v0, Lf48;->h:F

    .line 793
    .line 794
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    cmpg-float v2, v2, v4

    .line 799
    .line 800
    if-gtz v2, :cond_21

    .line 801
    .line 802
    :goto_d
    move v6, v1

    .line 803
    goto :goto_e

    .line 804
    :cond_21
    iget v2, v0, Lf48;->h:F

    .line 805
    .line 806
    sub-float/2addr v1, v2

    .line 807
    iput v6, v0, Lf48;->h:F

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_22
    :goto_e
    neg-float v0, v6

    .line 811
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_e
    check-cast v0, Lx38;

    .line 817
    .line 818
    check-cast v1, Ljava/lang/Integer;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    iget-wide v2, v0, Lx38;->T0:J

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2, v3}, Lx38;->T(IJ)La48;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_f
    check-cast v0, Lb38;

    .line 832
    .line 833
    check-cast v1, Lub4;

    .line 834
    .line 835
    new-instance v1, Lq9;

    .line 836
    .line 837
    const/16 v2, 0xe

    .line 838
    .line 839
    invoke-direct {v1, v2, v0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_10
    check-cast v0, Lq28;

    .line 844
    .line 845
    check-cast v1, Lub4;

    .line 846
    .line 847
    new-instance v1, Lq9;

    .line 848
    .line 849
    const/16 v2, 0xc

    .line 850
    .line 851
    invoke-direct {v1, v2, v0}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_11
    check-cast v0, Lt18;

    .line 856
    .line 857
    check-cast v1, Ljava/lang/Float;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    neg-float v1, v1

    .line 864
    cmpg-float v2, v1, v6

    .line 865
    .line 866
    if-gez v2, :cond_23

    .line 867
    .line 868
    invoke-virtual {v0}, Lt18;->d()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_2c

    .line 873
    .line 874
    :cond_23
    cmpl-float v2, v1, v6

    .line 875
    .line 876
    if-lez v2, :cond_24

    .line 877
    .line 878
    invoke-virtual {v0}, Lt18;->b()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-nez v2, :cond_24

    .line 883
    .line 884
    goto/16 :goto_12

    .line 885
    .line 886
    :cond_24
    iget v2, v0, Lt18;->g:F

    .line 887
    .line 888
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    cmpg-float v2, v2, v4

    .line 893
    .line 894
    if-gtz v2, :cond_25

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_25
    invoke-static {v3}, Lr07;->c(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    :goto_f
    iget v2, v0, Lt18;->g:F

    .line 901
    .line 902
    add-float/2addr v2, v1

    .line 903
    iput v2, v0, Lt18;->g:F

    .line 904
    .line 905
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    cmpl-float v2, v2, v4

    .line 910
    .line 911
    if-lez v2, :cond_2a

    .line 912
    .line 913
    iget v2, v0, Lt18;->g:F

    .line 914
    .line 915
    invoke-static {v2}, Lxe9;->g(F)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    iget-object v5, v0, Lt18;->e:Lcta;

    .line 920
    .line 921
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Li18;

    .line 926
    .line 927
    iget-boolean v9, v0, Lt18;->b:Z

    .line 928
    .line 929
    xor-int/2addr v9, v7

    .line 930
    invoke-virtual {v5, v3, v9}, Li18;->f(IZ)Li18;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    if-eqz v5, :cond_26

    .line 935
    .line 936
    iget-object v9, v0, Lt18;->c:Li18;

    .line 937
    .line 938
    if-eqz v9, :cond_26

    .line 939
    .line 940
    invoke-virtual {v9, v3, v7}, Li18;->f(IZ)Li18;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_27

    .line 945
    .line 946
    iput-object v3, v0, Lt18;->c:Li18;

    .line 947
    .line 948
    :cond_26
    move-object v8, v5

    .line 949
    :cond_27
    if-eqz v8, :cond_28

    .line 950
    .line 951
    iget-boolean v3, v0, Lt18;->b:Z

    .line 952
    .line 953
    invoke-virtual {v0, v8, v3, v7}, Lt18;->f(Li18;ZZ)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v0, Lt18;->r:Lk0a;

    .line 957
    .line 958
    invoke-static {v3}, Lhoh;->c(Lk0a;)V

    .line 959
    .line 960
    .line 961
    iget v3, v0, Lt18;->g:F

    .line 962
    .line 963
    sub-float/2addr v2, v3

    .line 964
    invoke-virtual {v0, v2, v8}, Lt18;->h(FLi18;)V

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_28
    iget-object v3, v0, Lt18;->j:Lsz7;

    .line 969
    .line 970
    if-eqz v3, :cond_29

    .line 971
    .line 972
    invoke-virtual {v3}, Lsz7;->k()V

    .line 973
    .line 974
    .line 975
    :cond_29
    iget v3, v0, Lt18;->g:F

    .line 976
    .line 977
    sub-float/2addr v2, v3

    .line 978
    invoke-virtual {v0}, Lt18;->g()Li18;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v0, v2, v3}, Lt18;->h(FLi18;)V

    .line 983
    .line 984
    .line 985
    :cond_2a
    :goto_10
    iget v2, v0, Lt18;->g:F

    .line 986
    .line 987
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    cmpg-float v2, v2, v4

    .line 992
    .line 993
    if-gtz v2, :cond_2b

    .line 994
    .line 995
    :goto_11
    move v6, v1

    .line 996
    goto :goto_12

    .line 997
    :cond_2b
    iget v2, v0, Lt18;->g:F

    .line 998
    .line 999
    sub-float/2addr v1, v2

    .line 1000
    iput v6, v0, Lt18;->g:F

    .line 1001
    .line 1002
    goto :goto_11

    .line 1003
    :cond_2c
    :goto_12
    neg-float v0, v6

    .line 1004
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_12
    check-cast v0, Lq18;

    .line 1010
    .line 1011
    check-cast v1, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-virtual {v0, v1}, Lq18;->c(I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    return-object v0

    .line 1026
    :pswitch_13
    check-cast v0, Lgb8;

    .line 1027
    .line 1028
    check-cast v1, Lsc7;

    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    const/16 v3, 0xa

    .line 1036
    .line 1037
    invoke-static {v0, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v5}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_13
    move-object v3, v0

    .line 1049
    check-cast v3, Lyi6;

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lyi6;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    if-eqz v4, :cond_2d

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lyi6;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    check-cast v3, Lsu7;

    .line 1062
    .line 1063
    iget-object v3, v3, Lsu7;->b:Ljava/lang/reflect/Method;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_2d
    const-string v0, "functions"

    .line 1074
    .line 1075
    invoke-static {v1, v0, v2}, Lbb7;->n(Lsc7;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v9

    .line 1079
    :pswitch_14
    check-cast v0, Lf9c;

    .line 1080
    .line 1081
    check-cast v1, Landroid/net/Uri;

    .line 1082
    .line 1083
    if-eqz v1, :cond_2e

    .line 1084
    .line 1085
    new-instance v2, Ljava/io/File;

    .line 1086
    .line 1087
    sget-object v3, Ll95;->a:Lo8e;

    .line 1088
    .line 1089
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    const-string v4, ".jpg"

    .line 1106
    .line 1107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1, v2, v5, v7}, Lcnh;->b(Landroid/net/Uri;Landroid/net/Uri;ZZ)Ll8c;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Lf9c;->a(Ll8c;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_2e
    return-object v9

    .line 1132
    :pswitch_15
    move-object v3, v0

    .line 1133
    check-cast v3, Ldp7;

    .line 1134
    .line 1135
    move-object v0, v1

    .line 1136
    check-cast v0, Lzra;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v0, Lzra;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    move-object v4, v1

    .line 1144
    check-cast v4, Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v5, v0

    .line 1149
    check-cast v5, Lds6;

    .line 1150
    .line 1151
    new-instance v2, Lp75;

    .line 1152
    .line 1153
    const/4 v6, 0x0

    .line 1154
    const/16 v7, 0xe

    .line 1155
    .line 1156
    invoke-direct/range {v2 .. v7}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Lea3;I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lep0;

    .line 1160
    .line 1161
    const/16 v1, 0xf

    .line 1162
    .line 1163
    invoke-direct {v0, v1, v2}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v1, v3, Ldp7;->c:Loi1;

    .line 1167
    .line 1168
    new-instance v2, Lcud;

    .line 1169
    .line 1170
    const-wide/16 v3, 0x0

    .line 1171
    .line 1172
    const-wide v5, 0x7fffffffffffffffL

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v2, v3, v4, v5, v6}, Lcud;-><init>(JJ)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v3, Lbs8;->a:Lbs8;

    .line 1181
    .line 1182
    invoke-static {v0, v1, v2, v3}, Lqyh;->B(Lbf5;Ldd3;Lxfd;Ljava/lang/Object;)Ln3c;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_16
    check-cast v0, Lot7;

    .line 1188
    .line 1189
    move-object v2, v1

    .line 1190
    check-cast v2, Lgs7;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    move-object v14, v0

    .line 1196
    check-cast v14, Lmt7;

    .line 1197
    .line 1198
    const-wide/16 v16, 0x0

    .line 1199
    .line 1200
    const v18, 0xfbffff

    .line 1201
    .line 1202
    .line 1203
    const/4 v3, 0x0

    .line 1204
    const/4 v4, 0x0

    .line 1205
    const/4 v5, 0x0

    .line 1206
    const/4 v6, 0x0

    .line 1207
    const/4 v7, 0x0

    .line 1208
    const/4 v8, 0x0

    .line 1209
    const/4 v9, 0x0

    .line 1210
    const/4 v10, 0x0

    .line 1211
    const/4 v11, 0x0

    .line 1212
    const/4 v12, 0x0

    .line 1213
    const/4 v13, 0x0

    .line 1214
    const/4 v15, 0x0

    .line 1215
    invoke-static/range {v2 .. v18}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_17
    check-cast v0, Lxua;

    .line 1221
    .line 1222
    check-cast v1, Lz7a;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "body"

    .line 1228
    .line 1229
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1, v0}, Le0i;->b(Ljava/lang/String;Lxua;)Lom9;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    return-object v0

    .line 1241
    :pswitch_18
    check-cast v0, Lpf7;

    .line 1242
    .line 1243
    move-object v2, v1

    .line 1244
    check-cast v2, Lgs7;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    iget-object v7, v0, Lpf7;->a:Lg5;

    .line 1250
    .line 1251
    iget-object v0, v0, Lpf7;->b:Lntb;

    .line 1252
    .line 1253
    iget-object v15, v0, Lntb;->d:Ljsd;

    .line 1254
    .line 1255
    const-wide/16 v16, 0x0

    .line 1256
    .line 1257
    const v18, 0xf7fbff

    .line 1258
    .line 1259
    .line 1260
    const/4 v3, 0x0

    .line 1261
    const/4 v4, 0x0

    .line 1262
    const/4 v5, 0x0

    .line 1263
    const/4 v6, 0x0

    .line 1264
    const/4 v8, 0x0

    .line 1265
    const/4 v9, 0x0

    .line 1266
    const/4 v10, 0x0

    .line 1267
    const/4 v11, 0x0

    .line 1268
    const/4 v12, 0x0

    .line 1269
    const/4 v13, 0x0

    .line 1270
    const/4 v14, 0x0

    .line 1271
    invoke-static/range {v2 .. v18}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    return-object v0

    .line 1276
    :pswitch_19
    check-cast v0, Lu06;

    .line 1277
    .line 1278
    move-object v2, v1

    .line 1279
    check-cast v2, Lgs7;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Lu06;->A()Ljsd;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    const-wide/16 v16, 0x0

    .line 1289
    .line 1290
    const v18, 0xf7ffff

    .line 1291
    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    const/4 v4, 0x0

    .line 1295
    const/4 v5, 0x0

    .line 1296
    const/4 v6, 0x0

    .line 1297
    const/4 v7, 0x0

    .line 1298
    const/4 v8, 0x0

    .line 1299
    const/4 v9, 0x0

    .line 1300
    const/4 v10, 0x0

    .line 1301
    const/4 v11, 0x0

    .line 1302
    const/4 v12, 0x0

    .line 1303
    const/4 v13, 0x0

    .line 1304
    const/4 v14, 0x0

    .line 1305
    invoke-static/range {v2 .. v18}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    return-object v0

    .line 1310
    :pswitch_1a
    check-cast v0, Llz6;

    .line 1311
    .line 1312
    check-cast v1, Lxj1;

    .line 1313
    .line 1314
    iget-object v2, v0, Llz6;->n1:Lwo;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Lwo;->e()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Ljd4;

    .line 1321
    .line 1322
    iget v2, v2, Ljd4;->X:F

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lxj1;->b()F

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    mul-float/2addr v3, v2

    .line 1329
    invoke-static {}, Lfl;->a()Ldl;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v4, v0, Llz6;->m1:Ljdd;

    .line 1334
    .line 1335
    if-nez v4, :cond_2f

    .line 1336
    .line 1337
    sget-object v4, Lve9;->a:Llvd;

    .line 1338
    .line 1339
    invoke-static {v0, v4}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, Lte9;

    .line 1344
    .line 1345
    iget-object v4, v4, Lte9;->c:Lped;

    .line 1346
    .line 1347
    sget-object v5, Lzeh;->d:Lwdd;

    .line 1348
    .line 1349
    invoke-static {v4, v5}, Lqed;->a(Lped;Lwdd;)Ljdd;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    :cond_2f
    iget-object v5, v1, Lxj1;->X:Lee1;

    .line 1354
    .line 1355
    invoke-interface {v5}, Lee1;->f()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v9

    .line 1359
    iget-object v5, v1, Lxj1;->X:Lee1;

    .line 1360
    .line 1361
    invoke-interface {v5}, Lee1;->getLayoutDirection()Lbz7;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-interface {v4, v9, v10, v5, v1}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    instance-of v5, v4, Lbma;

    .line 1370
    .line 1371
    if-eqz v5, :cond_30

    .line 1372
    .line 1373
    check-cast v4, Lbma;

    .line 1374
    .line 1375
    iget-object v4, v4, Lbma;->l:Lu5c;

    .line 1376
    .line 1377
    invoke-static {v2, v4}, Lb48;->w(Ldl;Lu5c;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_14

    .line 1381
    :cond_30
    instance-of v5, v4, Lcma;

    .line 1382
    .line 1383
    if-eqz v5, :cond_31

    .line 1384
    .line 1385
    check-cast v4, Lcma;

    .line 1386
    .line 1387
    iget-object v4, v4, Lcma;->l:Lhmc;

    .line 1388
    .line 1389
    invoke-static {v2, v4}, Lb48;->x(Ldl;Lhmc;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_31
    instance-of v5, v4, Lama;

    .line 1394
    .line 1395
    if-eqz v5, :cond_35

    .line 1396
    .line 1397
    check-cast v4, Lama;

    .line 1398
    .line 1399
    iget-object v4, v4, Lama;->l:Ldl;

    .line 1400
    .line 1401
    invoke-static {v2, v4}, Lb48;->v(Ldl;Ldl;)V

    .line 1402
    .line 1403
    .line 1404
    :goto_14
    invoke-static {}, Lfl;->a()Ldl;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    iget-object v5, v1, Lxj1;->X:Lee1;

    .line 1409
    .line 1410
    invoke-interface {v5}, Lee1;->f()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v8

    .line 1414
    const-wide v10, 0xffffffffL

    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    and-long/2addr v8, v10

    .line 1420
    long-to-int v5, v8

    .line 1421
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    sub-float/2addr v5, v3

    .line 1426
    iget-object v3, v1, Lxj1;->X:Lee1;

    .line 1427
    .line 1428
    invoke-interface {v3}, Lee1;->f()J

    .line 1429
    .line 1430
    .line 1431
    move-result-wide v8

    .line 1432
    const/16 v3, 0x20

    .line 1433
    .line 1434
    shr-long/2addr v8, v3

    .line 1435
    long-to-int v3, v8

    .line 1436
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    iget-object v8, v1, Lxj1;->X:Lee1;

    .line 1441
    .line 1442
    invoke-interface {v8}, Lee1;->f()J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v8

    .line 1446
    and-long/2addr v8, v10

    .line 1447
    long-to-int v8, v8

    .line 1448
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1449
    .line 1450
    .line 1451
    move-result v8

    .line 1452
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    if-nez v9, :cond_32

    .line 1457
    .line 1458
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    if-nez v9, :cond_32

    .line 1463
    .line 1464
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v9

    .line 1468
    if-nez v9, :cond_32

    .line 1469
    .line 1470
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v9

    .line 1474
    if-eqz v9, :cond_33

    .line 1475
    .line 1476
    :cond_32
    const-string v9, "Invalid rectangle, make sure no value is NaN"

    .line 1477
    .line 1478
    invoke-static {v9}, Lfl;->b(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_33
    iget-object v9, v4, Ldl;->b:Landroid/graphics/RectF;

    .line 1482
    .line 1483
    if-nez v9, :cond_34

    .line 1484
    .line 1485
    new-instance v9, Landroid/graphics/RectF;

    .line 1486
    .line 1487
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iput-object v9, v4, Ldl;->b:Landroid/graphics/RectF;

    .line 1491
    .line 1492
    :cond_34
    iget-object v9, v4, Ldl;->b:Landroid/graphics/RectF;

    .line 1493
    .line 1494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v9, v6, v5, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v3, v4, Ldl;->a:Landroid/graphics/Path;

    .line 1501
    .line 1502
    iget-object v5, v4, Ldl;->b:Landroid/graphics/RectF;

    .line 1503
    .line 1504
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 1508
    .line 1509
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {}, Lfl;->a()Ldl;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    invoke-virtual {v3, v4, v2, v7}, Ldl;->d(Ldl;Ldl;I)Z

    .line 1517
    .line 1518
    .line 1519
    new-instance v2, Lac3;

    .line 1520
    .line 1521
    const/16 v4, 0x16

    .line 1522
    .line 1523
    invoke-direct {v2, v4, v3, v0}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v2}, Lxj1;->a(Lcq5;)Lma9;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    goto :goto_15

    .line 1531
    :cond_35
    invoke-static {}, Lxh3;->d()V

    .line 1532
    .line 1533
    .line 1534
    :goto_15
    return-object v8

    .line 1535
    :pswitch_1b
    check-cast v0, Lh7c;

    .line 1536
    .line 1537
    check-cast v1, Lo2f;

    .line 1538
    .line 1539
    iget v2, v0, Lh7c;->X:I

    .line 1540
    .line 1541
    add-int/lit8 v3, v2, 0x1

    .line 1542
    .line 1543
    iput v3, v0, Lh7c;->X:I

    .line 1544
    .line 1545
    invoke-virtual {v1}, Lo2f;->a()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    const-string v2, ":"

    .line 1558
    .line 1559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    return-object v0

    .line 1570
    :pswitch_1c
    check-cast v0, Lpt6;

    .line 1571
    .line 1572
    check-cast v1, Ltv6;

    .line 1573
    .line 1574
    return-object v0

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
