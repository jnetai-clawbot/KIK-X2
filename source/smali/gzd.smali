.class public final synthetic Lgzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgzd;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lgzd;->X:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lhge;

    .line 20
    .line 21
    invoke-virtual {v0}, Lhge;->b()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v6, Lh54;

    .line 32
    .line 33
    iget-wide v7, v0, Lhge;->f:J

    .line 34
    .line 35
    sget v0, Lkie;->c:I

    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    long-to-int v0, v3

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-direct {v6, v5, v1}, Lh54;-><init>(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v6

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lhge;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhge;->c()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v6, Lh54;

    .line 59
    .line 60
    iget-wide v7, v0, Lhge;->f:J

    .line 61
    .line 62
    sget v0, Lkie;->c:I

    .line 63
    .line 64
    and-long/2addr v3, v7

    .line 65
    long-to-int v0, v3

    .line 66
    sub-int/2addr v0, v1

    .line 67
    invoke-direct {v6, v0, v5}, Lh54;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v6

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lhge;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhge;->d()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v6, Lh54;

    .line 86
    .line 87
    iget-wide v7, v0, Lhge;->f:J

    .line 88
    .line 89
    sget v0, Lkie;->c:I

    .line 90
    .line 91
    and-long/2addr v3, v7

    .line 92
    long-to-int v0, v3

    .line 93
    sub-int/2addr v1, v0

    .line 94
    invoke-direct {v6, v5, v1}, Lh54;-><init>(II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v6

    .line 98
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lhge;

    .line 101
    .line 102
    invoke-virtual {v0}, Lhge;->e()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v6, Lh54;

    .line 113
    .line 114
    iget-wide v7, v0, Lhge;->f:J

    .line 115
    .line 116
    sget v0, Lkie;->c:I

    .line 117
    .line 118
    and-long/2addr v3, v7

    .line 119
    long-to-int v0, v3

    .line 120
    sub-int/2addr v0, v1

    .line 121
    invoke-direct {v6, v0, v5}, Lh54;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v6

    .line 125
    :pswitch_3
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lhge;

    .line 128
    .line 129
    iget-object v2, v0, Lhge;->g:Lis;

    .line 130
    .line 131
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v7, v0, Lhge;->f:J

    .line 134
    .line 135
    sget v9, Lkie;->c:I

    .line 136
    .line 137
    and-long/2addr v7, v3

    .line 138
    long-to-int v7, v7

    .line 139
    invoke-static {v7, v2}, Llfh;->a(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eq v2, v1, :cond_4

    .line 144
    .line 145
    new-instance v6, Lh54;

    .line 146
    .line 147
    iget-wide v0, v0, Lhge;->f:J

    .line 148
    .line 149
    and-long/2addr v0, v3

    .line 150
    long-to-int v0, v0

    .line 151
    sub-int/2addr v2, v0

    .line 152
    invoke-direct {v6, v5, v2}, Lh54;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-object v6

    .line 156
    :pswitch_4
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lhge;

    .line 159
    .line 160
    iget-object v2, v0, Lhge;->g:Lis;

    .line 161
    .line 162
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v7, v0, Lhge;->f:J

    .line 165
    .line 166
    sget v9, Lkie;->c:I

    .line 167
    .line 168
    and-long/2addr v7, v3

    .line 169
    long-to-int v7, v7

    .line 170
    if-gtz v7, :cond_5

    .line 171
    .line 172
    :goto_0
    move v2, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-static {}, Llfh;->c()Lvo4;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    if-gtz v7, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    add-int/lit8 v9, v7, -0x1

    .line 189
    .line 190
    invoke-virtual {v8, v2, v9}, Lvo4;->b(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-gez v8, :cond_9

    .line 195
    .line 196
    if-gtz v7, :cond_8

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    invoke-static {v2, v7, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    move v2, v8

    .line 205
    :goto_1
    if-ne v2, v1, :cond_a

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    new-instance v6, Lh54;

    .line 209
    .line 210
    iget-wide v0, v0, Lhge;->f:J

    .line 211
    .line 212
    and-long/2addr v0, v3

    .line 213
    long-to-int v0, v0

    .line 214
    sub-int/2addr v0, v2

    .line 215
    invoke-direct {v6, v0, v5}, Lh54;-><init>(II)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return-object v6

    .line 219
    :pswitch_5
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    sget-object v0, Lmfe;->a:Ljava/lang/String;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_6
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v0, Lsbf;->a:Lsbf;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_7
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lwqc;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    .line 263
    invoke-interface {v1, v5}, Lbrc;->e0(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :pswitch_8
    move-object/from16 v0, p1

    .line 282
    .line 283
    check-cast v0, Landroid/content/res/Resources;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0x30

    .line 295
    .line 296
    const/16 v1, 0x20

    .line 297
    .line 298
    if-ne v0, v1, :cond_c

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_9
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Landroid/content/res/Resources;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_a
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Landroid/content/res/Resources;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_b
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lz7a;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lsbf;->a:Lsbf;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_c
    sget-object v0, Lqc;->Z:Lqc;

    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Lz7a;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v7, Lqif;

    .line 346
    .line 347
    const-string v2, "username"

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string v2, "first"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v2, "last"

    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const-string v2, "email"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v1, v2}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "confirmed"

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "true"

    .line 388
    .line 389
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    const-string v2, "email-confirmation-needed"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    const-string v2, "pic"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v1, v2}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    const-string v4, "ts"

    .line 416
    .line 417
    invoke-virtual {v2, v4}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_d

    .line 422
    .line 423
    invoke-static {v2}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :cond_d
    move-object v15, v6

    .line 428
    const-string v2, "session-token"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    const-string v2, "birthday"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    const-string v2, "is-birthday-verified"

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v18

    .line 450
    const-string v2, "push-preview"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    const-string v2, "no-push-token"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    const-string v2, "notify-new-people"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v21

    .line 480
    sget-object v2, Lqc;->Y:Lnic;

    .line 481
    .line 482
    const-string v4, "age-verification-needed"

    .line 483
    .line 484
    invoke-virtual {v1, v4}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    if-nez v1, :cond_f

    .line 492
    .line 493
    :cond_e
    :goto_5
    move-object/from16 v22, v0

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_f
    const-string v2, "required"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_10

    .line 507
    .line 508
    sget-object v0, Lqc;->R0:Lqc;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_10
    invoke-virtual {v1}, Lz7a;->h()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_e

    .line 520
    .line 521
    sget-object v0, Lqc;->Q0:Lqc;

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    sget-wide v2, Ld9d;->b:J

    .line 529
    .line 530
    add-long v23, v0, v2

    .line 531
    .line 532
    invoke-direct/range {v7 .. v24}, Lqif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZLqc;J)V

    .line 533
    .line 534
    .line 535
    return-object v7

    .line 536
    :pswitch_d
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lm8a;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    const-string v1, "query"

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "xmlns"

    .line 549
    .line 550
    const-string v3, "kik:iq:user-profile"

    .line 551
    .line 552
    invoke-virtual {v0, v2, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lsbf;->a:Lsbf;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_e
    move-object/from16 v0, p1

    .line 562
    .line 563
    check-cast v0, Lz7a;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const-string v1, "text"

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lz7a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v2, "Invalid key"

    .line 575
    .line 576
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_11

    .line 581
    .line 582
    sget-object v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 583
    .line 584
    sget-object v1, Lsb0;->a:Lsb0;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_7

    .line 594
    :cond_11
    sget-object v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :goto_7
    return-object v0

    .line 604
    :pswitch_f
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lz7a;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    const-string v1, "certificate"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Ltb0;

    .line 618
    .line 619
    const-string v2, "url"

    .line 620
    .line 621
    invoke-virtual {v0, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v3, Lth4;->Y:Lnph;

    .line 629
    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v3

    .line 634
    sget-wide v5, Ld9d;->b:J

    .line 635
    .line 636
    add-long/2addr v3, v5

    .line 637
    sget-object v5, Lzh4;->Q0:Lzh4;

    .line 638
    .line 639
    invoke-static {v3, v4, v5}, Lyoh;->o(JLzh4;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    const-string v5, "revalidate"

    .line 644
    .line 645
    invoke-virtual {v0, v5}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v5

    .line 656
    sget-object v0, Lzh4;->R0:Lzh4;

    .line 657
    .line 658
    invoke-static {v5, v6, v0}, Lyoh;->o(JLzh4;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v5

    .line 662
    invoke-static {v3, v4, v5, v6}, Lth4;->r(JJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 667
    .line 668
    .line 669
    move-result-wide v3

    .line 670
    invoke-direct {v1, v2, v3, v4}, Ltb0;-><init>(Ljava/lang/String;J)V

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :pswitch_10
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_11
    move-object/from16 v0, p1

    .line 694
    .line 695
    check-cast v0, Landroid/content/Context;

    .line 696
    .line 697
    const/high16 v0, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_12
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Lhr;

    .line 707
    .line 708
    sget-object v0, Lsbf;->a:Lsbf;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_13
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ld6d;

    .line 714
    .line 715
    sget-object v1, Lb6d;->a:[Llg7;

    .line 716
    .line 717
    sget-object v1, Lz5d;->m:Lc6d;

    .line 718
    .line 719
    sget-object v2, Lb6d;->a:[Llg7;

    .line 720
    .line 721
    const/4 v3, 0x5

    .line 722
    aget-object v2, v2, v3

    .line 723
    .line 724
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-interface {v0, v1, v2}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lsbf;->a:Lsbf;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_14
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Lhpd;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lhpd;->c()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "StandardLeaderboardItem-"

    .line 744
    .line 745
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_15
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Integer;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    neg-int v0, v0

    .line 759
    div-int/2addr v0, v2

    .line 760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_16
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    neg-int v0, v0

    .line 774
    div-int/2addr v0, v2

    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    return-object v0

    .line 780
    :pswitch_17
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    neg-int v0, v0

    .line 789
    div-int/lit8 v0, v0, 0x2

    .line 790
    .line 791
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_18
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    neg-int v0, v0

    .line 805
    div-int/lit8 v0, v0, 0x2

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_19
    move-object/from16 v0, p1

    .line 813
    .line 814
    check-cast v0, Ldk8;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-object v0, Lsbf;->a:Lsbf;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_1a
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Ltp;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-static {v6, v2}, Llt4;->e(Lxa5;I)Lqt4;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v1, Lgzd;

    .line 834
    .line 835
    const/4 v3, 0x6

    .line 836
    invoke-direct {v1, v3}, Lgzd;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1}, Llt4;->k(Lcq5;)Lqt4;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v0, v1}, Lqt4;->a(Lqt4;)Lqt4;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/16 v1, 0xf

    .line 848
    .line 849
    invoke-static {v6, v6, v1}, Llt4;->d(Lzrd;Lxy0;I)Lqt4;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v0, v3}, Lqt4;->a(Lqt4;)Lqt4;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v6, v2}, Llt4;->f(Lxa5;I)Liy4;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, Lgzd;

    .line 862
    .line 863
    const/4 v4, 0x7

    .line 864
    invoke-direct {v3, v4}, Lgzd;-><init>(I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v3}, Llt4;->m(Lcq5;)Liy4;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v2, v3}, Liy4;->a(Liy4;)Liy4;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-static {v6, v6, v1}, Llt4;->i(Lzrd;Lxy0;I)Liy4;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v2, v1}, Liy4;->a(Liy4;)Liy4;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, Lf93;

    .line 884
    .line 885
    invoke-direct {v2, v0, v1}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :pswitch_1b
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lbqe;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lbqe;->c()Lcqe;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcqe;->d()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v1, "ContestLeaderboardItem-"

    .line 905
    .line 906
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_1c
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/Integer;

    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    sget-object v0, Lnzd;->a:Lpoa;

    .line 919
    .line 920
    const-string v0, "ContestLeaderboardItem"

    .line 921
    .line 922
    return-object v0

    .line 923
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
