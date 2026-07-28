.class public final Ljy0;
.super Lfw0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final S0:Ljy0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljy0;->S0:Ljy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lx8d;Ley0;Ltr;ZLyr;)Lfy0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Ljyh;->g()Lw7f;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Lqs;

    .line 16
    .line 17
    invoke-virtual {v3}, Ley0;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ley0;->i()Llrb;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-direct {v5, v6, v4, v7}, Lqs;-><init>(Lw7f;Lyr;Llrb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lfw0;->i(Lx8d;Ljyh;)Lsd7;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v8, v1, Lx8d;->X:Ln8d;

    .line 32
    .line 33
    instance-of v9, v7, Lhy0;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    check-cast v9, Lhy0;

    .line 39
    .line 40
    invoke-virtual {v9, v1}, Lhy0;->x(Lx8d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v7, v5}, Lx8d;->x(Lsd7;Ldy0;)Lsd7;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Lw7f;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Lhrg;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lw7f;->t()Lw7f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v8}, Lrc9;->d()Liea;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v8, v4, v6}, Liea;->z(Lrc9;Lyr;Lw7f;)Lqwd;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v8, v5}, Lfw0;->d(Ln8d;Lw7f;)Lm8f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v11, v8, Lsc9;->Q0:Lpwd;

    .line 82
    .line 83
    invoke-virtual {v11, v8, v4, v5}, Lpwd;->m(Lrc9;Lyr;Lw7f;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v10, v8, v5, v11}, Lqwd;->a(Ln8d;Lw7f;Ljava/util/ArrayList;)Lm8f;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-virtual {v8}, Lrc9;->d()Liea;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v8, v4, v6}, Liea;->I(Lrc9;Lyr;Lw7f;)Lqwd;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v8, v6}, Lfw0;->d(Ln8d;Lw7f;)Lm8f;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, v8, Lsc9;->Q0:Lpwd;

    .line 107
    .line 108
    invoke-virtual {v0, v8, v4, v6}, Lpwd;->m(Lrc9;Lyr;Lw7f;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v10, v8, v6, v0}, Lqwd;->a(Ln8d;Lw7f;Ljava/util/ArrayList;)Lm8f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    iget-object v10, v2, Ltr;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v13, v10

    .line 119
    check-cast v13, Liea;

    .line 120
    .line 121
    iget-object v10, v2, Ltr;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ln8d;

    .line 124
    .line 125
    iget-object v11, v2, Ltr;->Q0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Lzv0;

    .line 128
    .line 129
    iget-object v12, v11, Lzv0;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lrc9;

    .line 132
    .line 133
    iget-object v14, v11, Lzv0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v14, Lsr;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move/from16 v9, p4

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v2, v4, v9, v6}, Ltr;->g(Lyr;ZLw7f;)Lw7f;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_0
    .catch Ljc7; {:try_start_0 .. :try_end_0} :catch_2

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    move-object v9, v6

    .line 151
    :cond_5
    invoke-virtual {v9}, Lw7f;->t()Lw7f;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    if-eqz v17, :cond_6

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Lw7f;->J(Lm8f;)Lw7f;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "serialization type "

    .line 168
    .line 169
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, " has no content"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-array v2, v15, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, v11, v3, v0, v2}, Lx8d;->F(Lzv0;Ley0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v16

    .line 190
    :cond_7
    :goto_3
    if-nez v9, :cond_8

    .line 191
    .line 192
    move-object v5, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v5, v9

    .line 195
    :goto_4
    invoke-virtual {v3}, Ley0;->e()Lyr;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    if-eqz v17, :cond_28

    .line 200
    .line 201
    move/from16 p0, v15

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Ljyh;->e()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    move-object/from16 v17, v0

    .line 208
    .line 209
    iget-object v0, v5, Lw7f;->Y:Ljava/lang/Class;

    .line 210
    .line 211
    iget-object v3, v2, Ltr;->S0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lyb7;

    .line 214
    .line 215
    invoke-virtual {v10, v0}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v15}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    new-array v15, v0, [Lyb7;

    .line 223
    .line 224
    aput-object v3, v15, p0

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    aput-object v16, v15, v3

    .line 228
    .line 229
    const/4 v3, 0x2

    .line 230
    aput-object v16, v15, v3

    .line 231
    .line 232
    sget-object v18, Lyb7;->R0:Lyb7;

    .line 233
    .line 234
    move-object/from16 v19, v5

    .line 235
    .line 236
    move-object/from16 v3, v16

    .line 237
    .line 238
    move/from16 v5, p0

    .line 239
    .line 240
    :goto_5
    if-ge v5, v0, :cond_b

    .line 241
    .line 242
    aget-object v0, v15, v5

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    if-nez v3, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {v3, v0}, Lyb7;->a(Lyb7;)Lyb7;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_6
    move-object v3, v0

    .line 254
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ley0;->b()Lyb7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Lyb7;->a(Lyb7;)Lyb7;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, v0, Lyb7;->X:Lxb7;

    .line 267
    .line 268
    sget-object v5, Lxb7;->R0:Lxb7;

    .line 269
    .line 270
    if-ne v3, v5, :cond_c

    .line 271
    .line 272
    sget-object v3, Lxb7;->X:Lxb7;

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    sget-object v5, Lxb7;->Z:Lxb7;

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    if-eq v3, v15, :cond_20

    .line 282
    .line 283
    const/4 v15, 0x2

    .line 284
    if-eq v3, v15, :cond_1e

    .line 285
    .line 286
    const/4 v15, 0x3

    .line 287
    if-eq v3, v15, :cond_e

    .line 288
    .line 289
    const/4 v15, 0x4

    .line 290
    if-eq v3, v15, :cond_11

    .line 291
    .line 292
    const/4 v2, 0x5

    .line 293
    if-eq v3, v2, :cond_d

    .line 294
    .line 295
    move/from16 v15, p0

    .line 296
    .line 297
    goto/16 :goto_11

    .line 298
    .line 299
    :cond_d
    iget-object v0, v0, Lyb7;->Z:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lx8d;->B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_f

    .line 306
    .line 307
    move-object v5, v0

    .line 308
    :cond_e
    :goto_7
    const/4 v10, 0x1

    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_f
    invoke-virtual {v1, v0}, Lx8d;->C(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    move-object v5, v0

    .line 316
    :cond_10
    :goto_8
    move v10, v15

    .line 317
    goto/16 :goto_12

    .line 318
    .line 319
    :cond_11
    iget-boolean v0, v2, Ltr;->X:Z

    .line 320
    .line 321
    if-eqz v0, :cond_1c

    .line 322
    .line 323
    iget-object v0, v2, Ltr;->R0:Ljava/lang/Object;

    .line 324
    .line 325
    if-nez v0, :cond_17

    .line 326
    .line 327
    sget-object v0, Ltc9;->a1:Ltc9;

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Lrc9;->i(Ltc9;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v14}, Lsr;->i()Lij2;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v3, v3, Lij2;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, Lur;

    .line 340
    .line 341
    if-nez v3, :cond_12

    .line 342
    .line 343
    move-object/from16 v0, v16

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_12
    if-eqz v0, :cond_13

    .line 347
    .line 348
    sget-object v0, Ltc9;->b1:Ltc9;

    .line 349
    .line 350
    invoke-virtual {v12, v0}, Lrc9;->i(Ltc9;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v3}, Lur;->m()Ljava/lang/reflect/Member;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_13

    .line 359
    .line 360
    invoke-static {v5, v0}, Lxh2;->d(Ljava/lang/reflect/Member;Z)V

    .line 361
    .line 362
    .line 363
    :cond_13
    :try_start_1
    iget-object v0, v3, Lur;->R0:Ljava/lang/reflect/Constructor;

    .line 364
    .line 365
    move-object/from16 v3, v16

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    :goto_9
    if-nez v0, :cond_14

    .line 372
    .line 373
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    :cond_14
    iput-object v0, v2, Ltr;->R0:Ljava/lang/Object;

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :catch_0
    move-exception v0

    .line 379
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_15

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_a

    .line 390
    :cond_15
    sget-object v1, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 391
    .line 392
    instance-of v1, v0, Ljava/lang/Error;

    .line 393
    .line 394
    if-nez v1, :cond_16

    .line 395
    .line 396
    invoke-static {v0}, Lxh2;->u(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    iget-object v2, v14, Lsr;->Z:Ljava/lang/Class;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v0}, Lxh2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "Failed to instantiate bean of type "

    .line 422
    .line 423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v2, ": ("

    .line 430
    .line 431
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v2, ") "

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    throw v1

    .line 453
    :cond_16
    check-cast v0, Ljava/lang/Error;

    .line 454
    .line 455
    throw v0

    .line 456
    :cond_17
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    if-ne v0, v3, :cond_18

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    goto :goto_c

    .line 462
    :cond_18
    iget-object v0, v2, Ltr;->R0:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v2, v0

    .line 465
    :goto_c
    if-eqz v2, :cond_1c

    .line 466
    .line 467
    sget-object v0, Ltc9;->a1:Ltc9;

    .line 468
    .line 469
    invoke-virtual {v8, v0}, Lrc9;->i(Ltc9;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    sget-object v0, Ltc9;->b1:Ltc9;

    .line 476
    .line 477
    invoke-virtual {v10, v0}, Lrc9;->i(Ltc9;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v4}, Lyr;->m()Ljava/lang/reflect/Member;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_19

    .line 486
    .line 487
    invoke-static {v3, v0}, Lxh2;->d(Ljava/lang/reflect/Member;Z)V

    .line 488
    .line 489
    .line 490
    :cond_19
    :try_start_2
    invoke-virtual {v4, v2}, Lyr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    move/from16 v15, p0

    .line 495
    .line 496
    :goto_d
    move-object v5, v0

    .line 497
    goto :goto_f

    .line 498
    :catch_1
    move-exception v0

    .line 499
    invoke-virtual/range {p2 .. p2}, Ley0;->j()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_e

    .line 514
    :cond_1a
    sget-object v3, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 515
    .line 516
    instance-of v3, v0, Ljava/lang/Error;

    .line 517
    .line 518
    if-nez v3, :cond_1b

    .line 519
    .line 520
    invoke-static {v0}, Lxh2;->u(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "Failed to get property \'"

    .line 524
    .line 525
    const-string v3, "\' of default "

    .line 526
    .line 527
    invoke-static {v0, v1, v3}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, " instance"

    .line 540
    .line 541
    invoke-static {v0, v1, v2}, Lgmf;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    return-object v16

    .line 547
    :cond_1b
    check-cast v0, Ljava/lang/Error;

    .line 548
    .line 549
    throw v0

    .line 550
    :cond_1c
    invoke-static/range {v19 .. v19}, Li81;->d(Lw7f;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/4 v15, 0x1

    .line 555
    goto :goto_d

    .line 556
    :goto_f
    if-nez v5, :cond_1d

    .line 557
    .line 558
    :goto_10
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    invoke-static {v5}, Lxyh;->c(Ljava/lang/Object;)Lck;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_1e
    invoke-virtual/range {v19 .. v19}, Lhrg;->e()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_1f
    const/4 v5, 0x0

    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_20
    const/4 v15, 0x1

    .line 587
    :goto_11
    sget-object v0, Lr8d;->e1:Lr8d;

    .line 588
    .line 589
    invoke-virtual/range {v19 .. v19}, Lw7f;->E()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_21

    .line 594
    .line 595
    invoke-virtual {v10, v0}, Ln8d;->n(Lr8d;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_21

    .line 600
    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_21
    move v10, v15

    .line 604
    const/4 v5, 0x0

    .line 605
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ley0;->d()[Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_25

    .line 610
    .line 611
    iget-boolean v0, v11, Lzv0;->c:Z

    .line 612
    .line 613
    if-nez v0, :cond_24

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    iput-boolean v15, v11, Lzv0;->c:Z

    .line 617
    .line 618
    iget-object v0, v11, Lzv0;->g:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Liea;

    .line 621
    .line 622
    if-nez v0, :cond_22

    .line 623
    .line 624
    const/16 v16, 0x0

    .line 625
    .line 626
    goto :goto_13

    .line 627
    :cond_22
    invoke-virtual {v0, v14}, Liea;->W(Ljyh;)[Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    move-object/from16 v16, v0

    .line 632
    .line 633
    :goto_13
    if-nez v16, :cond_23

    .line 634
    .line 635
    sget-object v0, Ltc9;->d1:Ltc9;

    .line 636
    .line 637
    invoke-virtual {v12, v0}, Lrc9;->i(Ltc9;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_23

    .line 642
    .line 643
    sget-object v16, Lzv0;->k:[Ljava/lang/Class;

    .line 644
    .line 645
    :cond_23
    move-object/from16 v0, v16

    .line 646
    .line 647
    iput-object v0, v11, Lzv0;->i:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_24
    iget-object v0, v11, Lzv0;->i:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, [Ljava/lang/Class;

    .line 652
    .line 653
    :cond_25
    move-object v12, v0

    .line 654
    iget-object v0, v14, Lsr;->X0:Lxs;

    .line 655
    .line 656
    new-instance v2, Lfy0;

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    move-object v11, v5

    .line 661
    move-object/from16 v8, v17

    .line 662
    .line 663
    move-object v5, v0

    .line 664
    invoke-direct/range {v2 .. v12}, Lfy0;-><init>(Ley0;Lyr;Lxs;Lw7f;Lsd7;Lm8f;Lw7f;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v13, v4}, Liea;->u(Lyr;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_26

    .line 672
    .line 673
    invoke-virtual {v1, v4, v0}, Lx8d;->H(Ljyh;Ljava/lang/Object;)Lsd7;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v2, v0}, Lfy0;->g(Lsd7;)V

    .line 678
    .line 679
    .line 680
    :cond_26
    invoke-virtual {v13, v4}, Liea;->V(Lyr;)Lq3a;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_27

    .line 685
    .line 686
    new-instance v1, Lgdf;

    .line 687
    .line 688
    invoke-direct {v1, v2, v0}, Lgdf;-><init>(Lfy0;Lq3a;)V

    .line 689
    .line 690
    .line 691
    return-object v1

    .line 692
    :cond_27
    return-object v2

    .line 693
    :cond_28
    move/from16 p0, v15

    .line 694
    .line 695
    const-string v0, "could not determine property type"

    .line 696
    .line 697
    move/from16 v2, p0

    .line 698
    .line 699
    new-array v2, v2, [Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v1, v11, v3, v0, v2}, Lx8d;->F(Lzv0;Ley0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    throw v16

    .line 707
    :catch_2
    move-exception v0

    .line 708
    move v2, v15

    .line 709
    invoke-static {v0}, Lxh2;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-array v2, v2, [Ljava/lang/Object;

    .line 714
    .line 715
    invoke-virtual {v1, v11, v3, v0, v2}, Lx8d;->F(Lzv0;Ley0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    throw v16
.end method

.method public final n()Lj10;
    .locals 1

    .line 1
    new-instance p0, Lj10;

    .line 2
    .line 3
    sget-object v0, Lml1;->Y:[Ly8d;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lj10;-><init>([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
