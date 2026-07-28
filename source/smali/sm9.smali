.class public final synthetic Lsm9;
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
    iput p1, p0, Lsm9;->X:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lsm9;->X:I

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lufa;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-boolean v5, v0, Lufa;->i:Z

    .line 23
    .line 24
    iput-boolean v5, v0, Lufa;->j:Z

    .line 25
    .line 26
    iput-boolean v3, v0, Lufa;->f:Z

    .line 27
    .line 28
    sget-object v0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lgs7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgs7;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lq7a;

    .line 50
    .line 51
    iget-object v0, v0, Lq7a;->a:Lrz7;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lrz7;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lsbf;->a:Lsbf;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lfq4;->X:Lfq4;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 84
    .line 85
    sget-object v0, Lsbf;->a:Lsbf;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_5
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lz7a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lsbf;->a:Lsbf;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_6
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lz7a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ldq7;->b(Lz7a;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lm8a;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v1, "query"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "xmlns"

    .line 128
    .line 129
    const-string v3, "kik:iq:convos"

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v4, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lsbf;->a:Lsbf;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_8
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lgs7;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    sget-wide v4, Ld9d;->b:J

    .line 152
    .line 153
    add-long v15, v2, v4

    .line 154
    .line 155
    const v17, 0xbfffff

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-static/range {v1 .. v17}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_9
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    instance-of v6, v4, [B

    .line 188
    .line 189
    if-eqz v6, :cond_3

    .line 190
    .line 191
    check-cast v4, [B

    .line 192
    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 199
    .line 200
    .line 201
    array-length v1, v4

    .line 202
    move v7, v5

    .line 203
    :goto_0
    if-ge v5, v1, :cond_2

    .line 204
    .line 205
    aget-byte v8, v4, v5

    .line 206
    .line 207
    add-int/2addr v7, v3

    .line 208
    if-le v7, v3, :cond_1

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 211
    .line 212
    .line 213
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 218
    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_2
    const-string v1, "]"

    .line 224
    .line 225
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v3, "  "

    .line 244
    .line 245
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lqcb;

    .line 253
    .line 254
    iget-object v0, v0, Lqcb;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v3, " = "

    .line 257
    .line 258
    invoke-static {v2, v0, v3, v1}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_a
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lcsa;

    .line 266
    .line 267
    iget v3, v0, Lcsa;->b:I

    .line 268
    .line 269
    iget v0, v0, Lcsa;->c:I

    .line 270
    .line 271
    const-string v4, ")"

    .line 272
    .line 273
    invoke-static {v1, v3, v2, v0, v4}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_b
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Ld6d;

    .line 281
    .line 282
    sget-object v1, Lb6d;->a:[Llg7;

    .line 283
    .line 284
    sget-object v1, Lz5d;->y:Lc6d;

    .line 285
    .line 286
    sget-object v2, Lsbf;->a:Lsbf;

    .line 287
    .line 288
    invoke-interface {v0, v1, v2}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_c
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Ld6d;

    .line 295
    .line 296
    invoke-static {v0}, Lb6d;->j(Ld6d;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lsbf;->a:Lsbf;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_d
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_e
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_f
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lgq9;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lgq9;->a:Lbre;

    .line 334
    .line 335
    invoke-virtual {v0}, Lbre;->c()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-virtual {v0}, Lbre;->a()Ljava/util/Date;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v5, "LiveMilestone-"

    .line 350
    .line 351
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_10
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 368
    .line 369
    new-instance v1, Lj1d;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v2, Lgif;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "message_sender_user"

    .line 380
    .line 381
    invoke-direct {v1, v0, v2}, Lj1d;-><init>(Ljava/lang/String;Lhif;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_11
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 388
    .line 389
    new-instance v1, Lj1d;

    .line 390
    .line 391
    const-string v2, "message_sender_group"

    .line 392
    .line 393
    invoke-direct {v1, v2, v0}, Lj1d;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_12
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lhif;

    .line 400
    .line 401
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-interface {v0}, Lhif;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_13
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lhif;

    .line 418
    .line 419
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    instance-of v1, v0, Lgif;

    .line 425
    .line 426
    if-eqz v1, :cond_4

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_4
    instance-of v1, v0, Lfif;

    .line 430
    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    check-cast v0, Lfif;

    .line 434
    .line 435
    iget-object v0, v0, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ls7h;->h(Ljo7;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    goto :goto_3

    .line 450
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 451
    .line 452
    .line 453
    :goto_3
    return-object v4

    .line 454
    :pswitch_14
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lhif;

    .line 457
    .line 458
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lhif;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    xor-int/2addr v0, v3

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_15
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Lhif;

    .line 476
    .line 477
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_16
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lhif;

    .line 488
    .line 489
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    instance-of v1, v0, Lgif;

    .line 495
    .line 496
    if-eqz v1, :cond_6

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_6
    instance-of v1, v0, Lfif;

    .line 500
    .line 501
    if-eqz v1, :cond_7

    .line 502
    .line 503
    check-cast v0, Lfif;

    .line 504
    .line 505
    iget-object v0, v0, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Ls7h;->e(Ljo7;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    goto :goto_5

    .line 520
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 521
    .line 522
    .line 523
    :goto_5
    return-object v4

    .line 524
    :pswitch_17
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lhif;

    .line 527
    .line 528
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_18
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lhif;

    .line 539
    .line 540
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    instance-of v1, v0, Lgif;

    .line 546
    .line 547
    if-eqz v1, :cond_8

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_8
    instance-of v1, v0, Lfif;

    .line 551
    .line 552
    if-eqz v1, :cond_9

    .line 553
    .line 554
    check-cast v0, Lfif;

    .line 555
    .line 556
    iget-object v0, v0, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 557
    .line 558
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->x()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    xor-int/lit8 v5, v0, 0x1

    .line 563
    .line 564
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_7

    .line 569
    :cond_9
    invoke-static {}, Lxh3;->d()V

    .line 570
    .line 571
    .line 572
    :goto_7
    return-object v4

    .line 573
    :pswitch_19
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lhif;

    .line 576
    .line 577
    sget-object v1, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    instance-of v1, v0, Lgif;

    .line 583
    .line 584
    if-eqz v1, :cond_a

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_a
    instance-of v1, v0, Lfif;

    .line 588
    .line 589
    if-eqz v1, :cond_b

    .line 590
    .line 591
    check-cast v0, Lfif;

    .line 592
    .line 593
    iget-object v0, v0, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->x()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    goto :goto_9

    .line 604
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 605
    .line 606
    .line 607
    :goto_9
    return-object v4

    .line 608
    :pswitch_1a
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/lang/Throwable;

    .line 611
    .line 612
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_1b
    move-object/from16 v0, p1

    .line 616
    .line 617
    check-cast v0, Ljava/lang/Throwable;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_1c
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Lknc;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v1, Lym9;->g:Lo2a;

    .line 633
    .line 634
    invoke-virtual {v0}, Lknc;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v0, Lsbf;->a:Lsbf;

    .line 641
    .line 642
    return-object v0

    .line 643
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
