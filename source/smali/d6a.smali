.class public final Ld6a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls75;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llka;

.field public final c:Ll08;

.field public final d:Lo8e;

.field public final e:Ll08;

.field public final f:Lj07;

.field public final g:Ll08;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llka;Lo8e;Lo8e;Lo8e;Lj07;Lo8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld6a;->b:Llka;

    .line 7
    .line 8
    iput-object p3, p0, Ld6a;->c:Ll08;

    .line 9
    .line 10
    iput-object p4, p0, Ld6a;->d:Lo8e;

    .line 11
    .line 12
    iput-object p5, p0, Ld6a;->e:Ll08;

    .line 13
    .line 14
    iput-object p6, p0, Ld6a;->f:Lj07;

    .line 15
    .line 16
    iput-object p7, p0, Ld6a;->g:Ll08;

    .line 17
    .line 18
    return-void
.end method

.method public static final b(Ld6a;Lea3;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v2, Ld6a;->c:Ll08;

    .line 6
    .line 7
    iget-object v1, v2, Ld6a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v2, Ld6a;->b:Llka;

    .line 10
    .line 11
    instance-of v4, v0, Lz5a;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lz5a;

    .line 17
    .line 18
    iget v5, v4, Lz5a;->R0:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lz5a;->R0:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lz5a;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, Lz5a;-><init>(Ld6a;Lea3;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v8, Lz5a;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lz5a;->R0:I

    .line 40
    .line 41
    sget-object v5, Lpp3;->Z:Lpp3;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lfd3;->X:Lfd3;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    if-eq v4, v10, :cond_2

    .line 54
    .line 55
    if-ne v4, v9, :cond_1

    .line 56
    .line 57
    iget-object v1, v8, Lz5a;->Y:Lj7c;

    .line 58
    .line 59
    check-cast v1, Lck1;

    .line 60
    .line 61
    iget-object v1, v8, Lz5a;->X:Lj7c;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v11

    .line 77
    :cond_2
    iget-object v1, v8, Lz5a;->Y:Lj7c;

    .line 78
    .line 79
    check-cast v1, Lck1;

    .line 80
    .line 81
    iget-object v1, v8, Lz5a;->X:Lj7c;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    iget-object v4, v8, Lz5a;->Y:Lj7c;

    .line 89
    .line 90
    iget-object v6, v8, Lz5a;->X:Lj7c;

    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v6

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    move-object/from16 v4, v17

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object v1, v6

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_4
    invoke-static {v0}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, v3, Llka;->h:Lbk1;

    .line 111
    .line 112
    iget-boolean v0, v0, Lbk1;->X:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, v2, Ld6a;->d:Lo8e;

    .line 117
    .line 118
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx3c;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-object v13, v3, Llka;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v13, :cond_5

    .line 129
    .line 130
    move-object v13, v1

    .line 131
    :cond_5
    iget-object v0, v0, Lx3c;->b:Lsa4;

    .line 132
    .line 133
    sget-object v14, Lji1;->Q0:Lji1;

    .line 134
    .line 135
    invoke-static {v13}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v14, "SHA-256"

    .line 140
    .line 141
    invoke-virtual {v13, v14}, Lji1;->c(Ljava/lang/String;)Lji1;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13}, Lji1;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v0, v13}, Lsa4;->j(Ljava/lang/String;)Lqa4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v13, Lw3c;

    .line 156
    .line 157
    invoke-direct {v13, v0}, Lw3c;-><init>(Lqa4;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move-object v13, v11

    .line 162
    :goto_2
    iput-object v13, v4, Lj7c;->X:Ljava/lang/Object;

    .line 163
    .line 164
    :try_start_3
    new-instance v0, Lj7c;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    if-eqz v13, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, Ld6a;->e()Lc95;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v14, v4, Lj7c;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v14, Lw3c;

    .line 178
    .line 179
    iget-object v14, v14, Lw3c;->X:Lqa4;

    .line 180
    .line 181
    iget-boolean v15, v14, Lqa4;->Y:Z

    .line 182
    .line 183
    if-nez v15, :cond_d

    .line 184
    .line 185
    iget-object v14, v14, Lqa4;->X:Lpa4;

    .line 186
    .line 187
    iget-object v14, v14, Lpa4;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Luwa;

    .line 195
    .line 196
    invoke-virtual {v13, v14}, Lc95;->F(Luwa;)Ly54;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v13, v13, Ly54;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v13, Ljava/lang/Long;

    .line 203
    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    cmp-long v13, v13, v15

    .line 214
    .line 215
    if-nez v13, :cond_8

    .line 216
    .line 217
    new-instance v0, Lmqd;

    .line 218
    .line 219
    iget-object v3, v4, Lj7c;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lw3c;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ld6a;->h(Lw3c;)Lp85;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v11}, Ld6a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v2, v1, v5}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :catch_2
    move-exception v0

    .line 236
    move-object v1, v4

    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_8
    :goto_3
    iget-object v13, v4, Lj7c;->X:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v13, Lw3c;

    .line 242
    .line 243
    invoke-virtual {v2, v13}, Ld6a;->i(Lw3c;)Lq6a;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iput-object v13, v0, Lj7c;->X:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v13, :cond_e

    .line 250
    .line 251
    iget-object v13, v2, Ld6a;->e:Ll08;

    .line 252
    .line 253
    invoke-interface {v13}, Ll08;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lek1;

    .line 258
    .line 259
    iget-object v14, v0, Lj7c;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v14, Lq6a;

    .line 262
    .line 263
    invoke-virtual {v2}, Ld6a;->g()Lm6a;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    iput-object v4, v8, Lz5a;->X:Lj7c;

    .line 268
    .line 269
    iput-object v0, v8, Lz5a;->Y:Lj7c;

    .line 270
    .line 271
    iput v6, v8, Lz5a;->R0:I

    .line 272
    .line 273
    invoke-interface {v13, v14, v15}, Lek1;->a(Lq6a;Lm6a;)Lck1;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v12, :cond_9

    .line 278
    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_9
    move-object/from16 v17, v6

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    move-object/from16 v0, v17

    .line 285
    .line 286
    :goto_4
    check-cast v0, Lck1;

    .line 287
    .line 288
    iget-object v13, v0, Lck1;->b:Lq6a;

    .line 289
    .line 290
    if-eqz v13, :cond_c

    .line 291
    .line 292
    iget v3, v13, Lq6a;->a:I

    .line 293
    .line 294
    const/16 v6, 0xc8

    .line 295
    .line 296
    if-gt v6, v3, :cond_a

    .line 297
    .line 298
    const/16 v6, 0x12c

    .line 299
    .line 300
    if-ge v3, v6, :cond_a

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/16 v6, 0x130

    .line 304
    .line 305
    if-ne v3, v6, :cond_b

    .line 306
    .line 307
    :goto_5
    new-instance v3, Lmqd;

    .line 308
    .line 309
    iget-object v6, v4, Lj7c;->X:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lw3c;

    .line 312
    .line 313
    invoke-virtual {v2, v6}, Ld6a;->h(Lw3c;)Lp85;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v0, v0, Lck1;->b:Lq6a;

    .line 318
    .line 319
    iget-object v0, v0, Lq6a;->d:Le6a;

    .line 320
    .line 321
    const-string v6, "Content-Type"

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Le6a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Ld6a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v3, v2, v0, v5}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_b
    new-instance v0, Lkp6;

    .line 336
    .line 337
    invoke-direct {v0, v13}, Lkp6;-><init>(Lq6a;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_c
    :goto_6
    move-object v1, v4

    .line 342
    goto :goto_7

    .line 343
    :cond_d
    const-string v0, "snapshot is closed"

    .line 344
    .line 345
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 351
    :cond_e
    move-object v6, v0

    .line 352
    move-object v0, v11

    .line 353
    goto :goto_6

    .line 354
    :goto_7
    :try_start_4
    iget-object v3, v3, Llka;->i:Lbk1;

    .line 355
    .line 356
    iget-boolean v3, v3, Lbk1;->X:Z

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_f

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_f
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 376
    .line 377
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_10
    :goto_8
    if-eqz v0, :cond_12

    .line 382
    .line 383
    iget-object v0, v0, Lck1;->a:Lm6a;

    .line 384
    .line 385
    if-nez v0, :cond_11

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_11
    :goto_9
    move-object v4, v0

    .line 389
    goto :goto_b

    .line 390
    :cond_12
    :goto_a
    invoke-virtual {v2}, Ld6a;->g()Lm6a;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_9

    .line 395
    :goto_b
    invoke-interface {v7}, Ll08;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object v13, v0

    .line 400
    check-cast v13, Lfx7;

    .line 401
    .line 402
    new-instance v0, Lhp;

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    move-object v3, v6

    .line 406
    const/16 v6, 0x1c

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v8, Lz5a;->X:Lj7c;

    .line 412
    .line 413
    iput-object v11, v8, Lz5a;->Y:Lj7c;

    .line 414
    .line 415
    iput v10, v8, Lz5a;->R0:I

    .line 416
    .line 417
    iget-object v3, v13, Lfx7;->a:Lfo6;

    .line 418
    .line 419
    invoke-static {v3, v4, v0, v8}, Lfx7;->a(Lfo6;Lm6a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-ne v0, v12, :cond_13

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_13
    :goto_c
    check-cast v0, Lmqd;

    .line 427
    .line 428
    if-nez v0, :cond_15

    .line 429
    .line 430
    invoke-interface {v7}, Ll08;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lfx7;

    .line 435
    .line 436
    invoke-virtual {v2}, Ld6a;->g()Lm6a;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v4, La38;

    .line 441
    .line 442
    const/16 v5, 0x15

    .line 443
    .line 444
    invoke-direct {v4, v2, v11, v5}, La38;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 445
    .line 446
    .line 447
    iput-object v1, v8, Lz5a;->X:Lj7c;

    .line 448
    .line 449
    iput-object v11, v8, Lz5a;->Y:Lj7c;

    .line 450
    .line 451
    iput v9, v8, Lz5a;->R0:I

    .line 452
    .line 453
    iget-object v0, v0, Lfx7;->a:Lfo6;

    .line 454
    .line 455
    invoke-static {v0, v3, v4, v8}, Lfx7;->a(Lfo6;Lm6a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-ne v0, v12, :cond_14

    .line 460
    .line 461
    :goto_d
    return-object v12

    .line 462
    :cond_14
    :goto_e
    check-cast v0, Lmqd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 463
    .line 464
    :cond_15
    return-object v0

    .line 465
    :goto_f
    iget-object v1, v1, Lj7c;->X:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lw3c;

    .line 468
    .line 469
    if-eqz v1, :cond_16

    .line 470
    .line 471
    :try_start_5
    invoke-static {v1}, Lyff;->H(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :catch_3
    move-exception v0

    .line 476
    throw v0

    .line 477
    :catch_4
    :cond_16
    :goto_10
    throw v0
.end method

.method public static final c(Ld6a;Lix7;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, La6a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, La6a;

    .line 10
    .line 11
    iget v1, v0, La6a;->Q0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La6a;->Q0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, La6a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, La6a;-><init>(Ld6a;Lga3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, La6a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, La6a;->Q0:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, La6a;->X:Led1;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Led1;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, La6a;->X:Led1;

    .line 59
    .line 60
    iput v2, v0, La6a;->Q0:I

    .line 61
    .line 62
    iget-object p1, p1, Lix7;->X:Lzg1;

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, Luuh;->f(Lzg1;Led1;Lga3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lfd3;->X:Lfd3;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    move-object p1, p2

    .line 74
    :goto_1
    invoke-virtual {p0}, Ld6a;->e()Lc95;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1, p0}, Le8f;->c(Lbe1;Lc95;)Lnqd;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final d(Ld6a;Lw3c;Lq6a;Lm6a;Lq6a;Lga3;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v2, v1, Lb6a;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lb6a;

    .line 12
    .line 13
    iget v3, v2, Lb6a;->T0:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lb6a;->T0:I

    .line 23
    .line 24
    :goto_0
    move-object v8, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lb6a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lb6a;-><init>(Ld6a;Lga3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, v8, Lb6a;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v2, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    iget v3, v8, Lb6a;->T0:I

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v11, :cond_2

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    iget-object p0, v8, Lb6a;->Q0:Lhr5;

    .line 49
    .line 50
    iget-object v2, v8, Lb6a;->Z:Lq6a;

    .line 51
    .line 52
    iget-object v3, v8, Lb6a;->Y:Lq6a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v12

    .line 68
    :cond_2
    iget-object v0, v8, Lb6a;->Y:Lq6a;

    .line 69
    .line 70
    iget-object v3, v8, Lb6a;->X:Lw3c;

    .line 71
    .line 72
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v13, v1

    .line 76
    move-object v1, v0

    .line 77
    move-object v0, v3

    .line 78
    move-object v3, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ld6a;->b:Llka;

    .line 84
    .line 85
    iget-object v1, v1, Llka;->h:Lbk1;

    .line 86
    .line 87
    iget-boolean v1, v1, Lbk1;->Y:Z

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    :try_start_1
    invoke-static {p1}, Lyff;->H(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    :catch_1
    return-object v12

    .line 97
    :catch_2
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    throw p0

    .line 100
    :cond_4
    iget-object v1, p0, Ld6a;->e:Ll08;

    .line 101
    .line 102
    invoke-interface {v1}, Ll08;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lek1;

    .line 108
    .line 109
    iget-object v7, p0, Ld6a;->b:Llka;

    .line 110
    .line 111
    iput-object p1, v8, Lb6a;->X:Lw3c;

    .line 112
    .line 113
    move-object/from16 v6, p4

    .line 114
    .line 115
    iput-object v6, v8, Lb6a;->Y:Lq6a;

    .line 116
    .line 117
    iput v11, v8, Lb6a;->T0:I

    .line 118
    .line 119
    move-object/from16 v4, p2

    .line 120
    .line 121
    move-object/from16 v5, p3

    .line 122
    .line 123
    invoke-interface/range {v3 .. v8}, Lek1;->b(Lq6a;Lm6a;Lq6a;Llka;Lb6a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_5
    move-object v0, p1

    .line 132
    move-object v3, v1

    .line 133
    move-object/from16 v1, p4

    .line 134
    .line 135
    :goto_2
    check-cast v3, Ldk1;

    .line 136
    .line 137
    iget-object v3, v3, Ldk1;->a:Lq6a;

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/16 v4, 0x1b

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v0, Lw3c;->X:Lqa4;

    .line 147
    .line 148
    iget-object v5, v0, Lqa4;->Z:Lsa4;

    .line 149
    .line 150
    iget-object v6, v5, Lsa4;->U0:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v6

    .line 153
    :try_start_2
    invoke-virtual {v0}, Lqa4;->close()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lqa4;->X:Lpa4;

    .line 157
    .line 158
    iget-object v0, v0, Lpa4;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Lsa4;->g(Ljava/lang/String;)Lj60;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    monitor-exit v6

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    new-instance v5, Lhr5;

    .line 168
    .line 169
    invoke-direct {v5, v4, v0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    monitor-exit v6

    .line 176
    throw p0

    .line 177
    :cond_7
    iget-object v0, p0, Ld6a;->d:Lo8e;

    .line 178
    .line 179
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lx3c;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v5, p0, Ld6a;->b:Llka;

    .line 188
    .line 189
    iget-object v5, v5, Llka;->e:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v5, :cond_8

    .line 192
    .line 193
    iget-object v5, p0, Ld6a;->a:Ljava/lang/String;

    .line 194
    .line 195
    :cond_8
    iget-object v0, v0, Lx3c;->b:Lsa4;

    .line 196
    .line 197
    sget-object v6, Lji1;->Q0:Lji1;

    .line 198
    .line 199
    invoke-static {v5}, Luuc;->g(Ljava/lang/String;)Lji1;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v6, "SHA-256"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lji1;->c(Ljava/lang/String;)Lji1;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lji1;->e()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v5}, Lsa4;->g(Ljava/lang/String;)Lj60;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    new-instance v5, Lhr5;

    .line 220
    .line 221
    invoke-direct {v5, v4, v0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move-object v5, v12

    .line 226
    :goto_3
    if-nez v5, :cond_b

    .line 227
    .line 228
    :cond_a
    :goto_4
    return-object v12

    .line 229
    :cond_b
    :try_start_3
    invoke-virtual {p0}, Ld6a;->e()Lc95;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 233
    :try_start_4
    iget-object v4, v5, Lhr5;->Y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lj60;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 236
    .line 237
    :try_start_5
    invoke-virtual {v4, v10}, Lj60;->g(I)Luwa;

    .line 238
    .line 239
    .line 240
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 241
    :try_start_6
    invoke-virtual {v0, v4, v10}, Lc95;->Q(Luwa;Z)Likd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lroh;->a(Likd;)Lo3c;

    .line 246
    .line 247
    .line 248
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 249
    :try_start_7
    invoke-static {v3, v4}, Lotg;->d(Lq6a;Lo3c;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 250
    .line 251
    .line 252
    :try_start_8
    invoke-virtual {v4}, Lo3c;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 253
    .line 254
    .line 255
    move-object v0, v12

    .line 256
    goto :goto_6

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    goto :goto_6

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object v6, v0

    .line 261
    :try_start_9
    invoke-virtual {v4}, Lo3c;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    :try_start_a
    invoke-static {v6, v0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_5
    move-object v0, v6

    .line 270
    :goto_6
    if-nez v0, :cond_e

    .line 271
    .line 272
    iget-object v0, v3, Lq6a;->e:Lix7;

    .line 273
    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {p0}, Ld6a;->e()Lc95;

    .line 277
    .line 278
    .line 279
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 280
    :try_start_b
    iget-object v4, v5, Lhr5;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lj60;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 283
    .line 284
    :try_start_c
    invoke-virtual {v4, v11}, Lj60;->g(I)Luwa;

    .line 285
    .line 286
    .line 287
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 288
    :try_start_d
    iput-object v12, v8, Lb6a;->X:Lw3c;

    .line 289
    .line 290
    iput-object v1, v8, Lb6a;->Y:Lq6a;

    .line 291
    .line 292
    iput-object v3, v8, Lb6a;->Z:Lq6a;

    .line 293
    .line 294
    iput-object v5, v8, Lb6a;->Q0:Lhr5;

    .line 295
    .line 296
    iput v9, v8, Lb6a;->T0:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 297
    .line 298
    :try_start_e
    iget-object v0, v0, Lix7;->X:Lzg1;

    .line 299
    .line 300
    invoke-static {v0, p0, v4, v8}, Luuh;->g(Lzg1;Lc95;Luwa;Lga3;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 304
    if-ne p0, v2, :cond_c

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_c
    move-object v2, v3

    .line 308
    move-object v3, v1

    .line 309
    move-object v1, p0

    .line 310
    move-object p0, v5

    .line 311
    :goto_7
    :try_start_f
    check-cast v1, Lsbf;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :catch_3
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    :goto_8
    move-object v2, v3

    .line 317
    move-object p0, v5

    .line 318
    move-object v3, v1

    .line 319
    goto :goto_c

    .line 320
    :catch_4
    move-exception v0

    .line 321
    goto :goto_8

    .line 322
    :catch_5
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    :goto_9
    move-object v0, p0

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    move-object v2, v3

    .line 327
    move-object p0, v5

    .line 328
    move-object v3, v1

    .line 329
    :goto_a
    invoke-virtual {p0}, Lhr5;->s()Lw3c;

    .line 330
    .line 331
    .line 332
    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 333
    :goto_b
    return-object v2

    .line 334
    :cond_e
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 335
    :catch_6
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    goto :goto_9

    .line 338
    :goto_c
    :try_start_11
    iget-object p0, p0, Lhr5;->Y:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lj60;

    .line 341
    .line 342
    invoke-virtual {p0, v10}, Lj60;->f(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 343
    .line 344
    .line 345
    :catch_7
    iget-object p0, v3, Lq6a;->e:Lix7;

    .line 346
    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    :try_start_12
    invoke-static {p0}, Lyff;->H(Ljava/lang/AutoCloseable;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :catch_8
    move-exception v0

    .line 354
    move-object p0, v0

    .line 355
    throw p0

    .line 356
    :catch_9
    :cond_f
    :goto_d
    iget-object p0, v2, Lq6a;->e:Lix7;

    .line 357
    .line 358
    if-eqz p0, :cond_10

    .line 359
    .line 360
    :try_start_13
    invoke-static {p0}, Lyff;->H(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :catch_a
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    throw p0

    .line 367
    :catch_b
    :cond_10
    :goto_e
    throw v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {p0, v1}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {p0, v1}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lmq9;->a:Lwb9;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p1, p0}, Lq0e;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld6a;->g:Ll08;

    .line 2
    .line 3
    invoke-interface {v0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhbf;

    .line 8
    .line 9
    iget-object v1, p0, Ld6a;->b:Llka;

    .line 10
    .line 11
    iget-object v1, v1, Llka;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Los7;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x16

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Ld6a;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Los7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final e()Lc95;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6a;->d:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lx3c;->a:Lc95;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Ld6a;->b:Llka;

    .line 18
    .line 19
    iget-object p0, p0, Llka;->f:Lc95;

    .line 20
    .line 21
    return-object p0
.end method

.method public final g()Lm6a;
    .locals 5

    .line 1
    sget-object v0, Lvv6;->b:Lh45;

    .line 2
    .line 3
    iget-object v1, p0, Ld6a;->b:Llka;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le6a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbu6;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lbu6;-><init>(Le6a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Llka;->h:Lbk1;

    .line 20
    .line 21
    iget-boolean v3, v0, Lbk1;->X:Z

    .line 22
    .line 23
    iget-object v4, v1, Llka;->i:Lbk1;

    .line 24
    .line 25
    iget-boolean v4, v4, Lbk1;->X:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Ld6a;->f:Lj07;

    .line 30
    .line 31
    iget-object v4, v4, Lj07;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lf23;

    .line 34
    .line 35
    invoke-interface {v4}, Lf23;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lbu6;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, Lbk1;->Y:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no-cache"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbu6;->z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lbu6;->z(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v0, "no-cache, only-if-cached"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lbu6;->z(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    new-instance v0, Lm6a;

    .line 84
    .line 85
    sget-object v3, Lvv6;->a:Lh45;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Le6a;

    .line 94
    .line 95
    iget-object v2, v2, Lbu6;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-static {v2}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v4, v2}, Le6a;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lvv6;->c:Lh45;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget-object v1, v1, Llka;->j:Li45;

    .line 115
    .line 116
    iget-object p0, p0, Ld6a;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, p0, v3, v4, v1}, Lm6a;-><init>(Ljava/lang/String;Ljava/lang/String;Le6a;Li45;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-static {}, Lxh3;->b()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method public final h(Lw3c;)Lp85;
    .locals 3

    .line 1
    iget-object v0, p1, Lw3c;->X:Lqa4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqa4;->Y:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lqa4;->X:Lpa4;

    .line 8
    .line 9
    iget-object v0, v0, Lpa4;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Luwa;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld6a;->e()Lc95;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ld6a;->b:Llka;

    .line 23
    .line 24
    iget-object v2, v2, Llka;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Ld6a;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Le8f;->b(Luwa;Lc95;Ljava/lang/String;Lw3c;I)Lp85;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final i(Lw3c;)Lq6a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld6a;->e()Lc95;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lw3c;->X:Lqa4;

    .line 7
    .line 8
    iget-boolean v1, p1, Lqa4;->Y:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lqa4;->X:Lpa4;

    .line 13
    .line 14
    iget-object p1, p1, Lpa4;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Luwa;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lc95;->T(Luwa;)Ljqd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lroh;->b(Ljqd;)Lp3c;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p0}, Lotg;->c(Lp3c;)Lq6a;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Lp3c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Lp3c;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    :try_start_4
    invoke-static {p1, p0}, Lnvh;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, p1

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    if-nez p0, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    const-string p0, "snapshot is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method
