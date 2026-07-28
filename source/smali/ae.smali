.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p2, p0, Lae;->X:I

    iput-object p1, p0, Lae;->Y:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh6;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lae;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lae;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lae;->X:I

    .line 4
    .line 5
    const-string v2, "code"

    .line 6
    .line 7
    const-string v3, "jid"

    .line 8
    .line 9
    const-string v4, "invite-code"

    .line 10
    .line 11
    const-string v6, "kik:iq:check-unique"

    .line 12
    .line 13
    const-string v7, "action"

    .line 14
    .line 15
    const-string v8, "g"

    .line 16
    .line 17
    const-string v9, "kik:groups:admin"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const-string v11, "xmlns"

    .line 21
    .line 22
    const-string v12, "query"

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    sget-object v15, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    iget-object v5, v0, Lae;->Y:Ljava/lang/String;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v17, p1

    .line 34
    .line 35
    check-cast v17, Lgs7;

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 v31, 0x0

    .line 41
    .line 42
    const v33, 0xff7fff

    .line 43
    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    iget-object v0, v0, Lae;->Y:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    move-object/from16 v26, v0

    .line 72
    .line 73
    invoke-static/range {v17 .. v33}, Lgs7;->a(Lgs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg5;Lqif;Les7;Lej7;Ljava/lang/String;Li17;La11;Lmt7;Ljsd;JI)Lgs7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Lx27;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, Lq0e;->l0(Ljava/lang/CharSequence;Lx27;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ge v1, v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object v5, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    return-object v5

    .line 121
    :pswitch_2
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lwqc;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :try_start_0
    invoke-interface {v1, v10, v5}, Lbrc;->J(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v1, v13}, Lbrc;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v1, v13}, Lbrc;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 162
    .line 163
    .line 164
    return-object v14

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_3
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lm8a;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lm8a;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "email"

    .line 183
    .line 184
    invoke-virtual {v0, v1, v5}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v14, v12}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v15

    .line 191
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Lm8a;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v12}, Lm8a;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "username"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v14, v12}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v15

    .line 213
    :pswitch_5
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Ld6d;

    .line 216
    .line 217
    invoke-static {v0, v5}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    invoke-static {v0, v1}, Lb6d;->g(Ld6d;I)V

    .line 222
    .line 223
    .line 224
    return-object v15

    .line 225
    :pswitch_6
    const/4 v1, 0x5

    .line 226
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Ld6d;

    .line 229
    .line 230
    invoke-static {v0, v5}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lb6d;->g(Ld6d;I)V

    .line 234
    .line 235
    .line 236
    return-object v15

    .line 237
    :pswitch_7
    move-object/from16 v0, p1

    .line 238
    .line 239
    check-cast v0, Lxz9;

    .line 240
    .line 241
    sget-object v1, Lsh6;->d:Lqcb;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v5}, Lxz9;->e(Lqcb;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v5}, Lsh6;->f(Lxz9;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v14

    .line 250
    :pswitch_8
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lm8a;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lm8a;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v11, v9}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v7, v4}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v14, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v14, v12}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v15

    .line 279
    :pswitch_9
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Ldpb;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_4

    .line 291
    .line 292
    invoke-static {}, Lpmb;->C()Lnmb;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lcu5;->h()V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 300
    .line 301
    check-cast v2, Lpmb;

    .line 302
    .line 303
    sget-object v3, Lomb;->Z:Lomb;

    .line 304
    .line 305
    invoke-static {v2, v3}, Lpmb;->A(Lpmb;Lomb;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lpmb;

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-static {}, Lpmb;->C()Lnmb;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcu5;->h()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 323
    .line 324
    check-cast v2, Lpmb;

    .line 325
    .line 326
    sget-object v3, Lomb;->Y:Lomb;

    .line 327
    .line 328
    invoke-static {v2, v3}, Lpmb;->A(Lpmb;Lomb;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lum4;->D()Ltm4;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcu5;->h()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, Lcu5;->Y:Lgu5;

    .line 339
    .line 340
    check-cast v3, Lum4;

    .line 341
    .line 342
    invoke-static {v3, v5}, Lum4;->A(Lum4;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcu5;->h()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 349
    .line 350
    check-cast v3, Lpmb;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcu5;->e()Lgu5;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lum4;

    .line 357
    .line 358
    invoke-static {v3, v2}, Lpmb;->B(Lpmb;Lum4;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lpmb;

    .line 366
    .line 367
    :goto_3
    invoke-virtual {v0}, Lcu5;->h()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Lcu5;->Y:Lgu5;

    .line 371
    .line 372
    check-cast v0, Lepb;

    .line 373
    .line 374
    invoke-static {v0, v1}, Lepb;->B(Lepb;Lpmb;)V

    .line 375
    .line 376
    .line 377
    return-object v15

    .line 378
    :pswitch_a
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_5

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_5
    move-object v14, v5

    .line 393
    :goto_4
    invoke-virtual {v0, v14}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->A(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v15

    .line 397
    :pswitch_b
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lm8a;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v12}, Lm8a;->h(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v11, v9}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v1, "check-unique"

    .line 414
    .line 415
    invoke-virtual {v0, v7, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2, v5}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v14, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v14, v12}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v15

    .line 428
    :pswitch_c
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Lm8a;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v12}, Lm8a;->h(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v11, v9}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v1, "lookup"

    .line 445
    .line 446
    invoke-virtual {v0, v7, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4, v5}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v14, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v14, v12}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v15

    .line 459
    :pswitch_d
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lm8a;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12}, Lm8a;->h(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v11, v9}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v1, "search"

    .line 476
    .line 477
    invoke-virtual {v0, v7, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v5}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v14, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v14, v12}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v15

    .line 490
    :pswitch_e
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lm8a;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v12}, Lm8a;->h(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v11, v9}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v8}, Lm8a;->h(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v3, v5}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "l"

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lm8a;->h(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v14, v1}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v14, v8}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v14, v12}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-object v15

    .line 524
    :pswitch_f
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Lwqc;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    const-string v1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 532
    .line 533
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :try_start_1
    invoke-interface {v1, v10, v5}, Lbrc;->J(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-interface {v1, v13}, Lbrc;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    long-to-int v0, v2

    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_6
    move v10, v13

    .line 555
    :goto_5
    move v13, v10

    .line 556
    goto :goto_6

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    goto :goto_7

    .line 559
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 560
    .line 561
    .line 562
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :pswitch_10
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lwqc;

    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 579
    .line 580
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :try_start_2
    invoke-interface {v1, v10, v5}, Lbrc;->J(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    :goto_8
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_8

    .line 597
    .line 598
    invoke-interface {v1, v13}, Lbrc;->e0(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    goto :goto_9

    .line 608
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_11
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Lwqc;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 624
    .line 625
    invoke-interface {v0, v1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :try_start_3
    invoke-interface {v1, v10, v5}, Lbrc;->J(ILjava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v1}, Lbrc;->z0()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_a

    .line 637
    .line 638
    invoke-interface {v1, v13}, Lbrc;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 642
    long-to-int v0, v2

    .line 643
    if-eqz v0, :cond_9

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_9
    move v10, v13

    .line 647
    :goto_a
    move v13, v10

    .line 648
    goto :goto_b

    .line 649
    :catchall_3
    move-exception v0

    .line 650
    goto :goto_c

    .line 651
    :cond_a
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 652
    .line 653
    .line 654
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :pswitch_12
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Ld6d;

    .line 666
    .line 667
    new-instance v1, Lis;

    .line 668
    .line 669
    invoke-direct {v1, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object v2, Lb6d;->a:[Llg7;

    .line 673
    .line 674
    sget-object v2, Lz5d;->C:Lc6d;

    .line 675
    .line 676
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v0, v2, v1}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v13}, Lb6d;->g(Ld6d;I)V

    .line 684
    .line 685
    .line 686
    return-object v15

    .line 687
    :pswitch_13
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ld6d;

    .line 690
    .line 691
    new-instance v1, Lis;

    .line 692
    .line 693
    invoke-direct {v1, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lb6d;->a:[Llg7;

    .line 697
    .line 698
    sget-object v2, Lz5d;->C:Lc6d;

    .line 699
    .line 700
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v0, v2, v1}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v13}, Lb6d;->g(Ld6d;I)V

    .line 708
    .line 709
    .line 710
    return-object v15

    .line 711
    :pswitch_14
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ld6d;

    .line 714
    .line 715
    invoke-static {v0, v13}, Lb6d;->d(Ld6d;I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v5}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-object v15

    .line 722
    :pswitch_15
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Ld6d;

    .line 725
    .line 726
    invoke-static {v0, v5}, Lb6d;->e(Ld6d;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-object v15

    .line 730
    :pswitch_16
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Ld6d;

    .line 733
    .line 734
    invoke-static {v0, v13}, Lb6d;->d(Ld6d;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v5}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    return-object v15

    .line 741
    :pswitch_17
    move-object/from16 v16, p1

    .line 742
    .line 743
    check-cast v16, Lfm3;

    .line 744
    .line 745
    sget v1, Lul3;->Z:I

    .line 746
    .line 747
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/16 v23, 0x37

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    iget-object v0, v0, Lae;->Y:Ljava/lang/String;

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    move-object/from16 v20, v0

    .line 765
    .line 766
    invoke-static/range {v16 .. v23}, Lfm3;->a(Lfm3;ZLjava/util/UUID;Ljava/lang/Float;Ljava/lang/String;ZLem3;I)Lfm3;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    return-object v0

    .line 771
    :pswitch_18
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Lz7a;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    const-string v1, "item-not-found"

    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lz7a;->i(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const-string v2, "."

    .line 785
    .line 786
    const-string v3, "text"

    .line 787
    .line 788
    if-eqz v1, :cond_c

    .line 789
    .line 790
    invoke-virtual {v0, v3}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v0, v2, v13}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_b

    .line 802
    .line 803
    sget-object v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 804
    .line 805
    new-instance v1, Lhp5;

    .line 806
    .line 807
    invoke-direct {v1, v5}, Lhp5;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    invoke-static {v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    goto :goto_d

    .line 818
    :cond_b
    sget-object v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 819
    .line 820
    new-instance v1, Llp5;

    .line 821
    .line 822
    invoke-direct {v1, v5}, Llp5;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_d

    .line 833
    :cond_c
    const-string v1, "not-allowed"

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lz7a;->i(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v1, :cond_e

    .line 840
    .line 841
    invoke-virtual {v0, v3}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v2, v13}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_d

    .line 853
    .line 854
    sget-object v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 855
    .line 856
    new-instance v1, Lhp5;

    .line 857
    .line 858
    invoke-direct {v1, v5}, Lhp5;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_d

    .line 869
    :cond_d
    sget-object v0, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 870
    .line 871
    new-instance v1, Lip5;

    .line 872
    .line 873
    invoke-direct {v1, v5}, Lip5;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->a(Ljava/lang/Object;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_d

    .line 884
    :cond_e
    sget-object v1, Lcom/jnetai/kikx2/client/stanzas/StanzaException;->Companion:Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, Lcom/jnetai/kikx2/client/stanzas/StanzaException$Companion;->d(Lz7a;)Lcom/jnetai/kikx2/client/stanzas/StanzaException;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_d
    return-object v0

    .line 894
    :pswitch_19
    move-object/from16 v0, p1

    .line 895
    .line 896
    check-cast v0, Ld6d;

    .line 897
    .line 898
    invoke-static {v0, v5}, Lb6d;->e(Ld6d;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object v1, Lz5d;->u:Lc6d;

    .line 902
    .line 903
    sget-object v2, Lb6d;->a:[Llg7;

    .line 904
    .line 905
    const/16 v3, 0xb

    .line 906
    .line 907
    aget-object v2, v2, v3

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v0, v1, v2}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    return-object v15

    .line 918
    :pswitch_1a
    move-object/from16 v0, p1

    .line 919
    .line 920
    check-cast v0, Ld6d;

    .line 921
    .line 922
    invoke-static {v0, v5}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-object v15

    .line 926
    :pswitch_1b
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Ld6d;

    .line 929
    .line 930
    invoke-static {v0, v10}, Lb6d;->d(Ld6d;I)V

    .line 931
    .line 932
    .line 933
    invoke-static {v0, v5}, Lb6d;->e(Ld6d;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v15

    .line 937
    :pswitch_1c
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Ld6d;

    .line 940
    .line 941
    invoke-static {v0, v5}, Lb6d;->e(Ld6d;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v15

    .line 945
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
