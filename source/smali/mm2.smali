.class public final Lmm2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt37;


# static fields
.field public static final a:Lmm2;

.field public static final b:Lx99;

.field public static final c:Lp1a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmm2;->a:Lmm2;

    .line 7
    .line 8
    new-instance v0, Lx99;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx99;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmm2;->b:Lx99;

    .line 16
    .line 17
    new-instance v0, Lp1a;

    .line 18
    .line 19
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmm2;->c:Lp1a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lak3;Lga3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Llm2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Llm2;

    .line 11
    .line 12
    iget v3, v2, Llm2;->Y0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llm2;->Y0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Llm2;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Llm2;-><init>(Lmm2;Lga3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Llm2;->W0:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Llm2;->Y0:I

    .line 34
    .line 35
    sget-object v4, Lzh4;->R0:Lzh4;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x5

    .line 39
    sget-object v7, Lmm2;->b:Lx99;

    .line 40
    .line 41
    sget-object v8, Lmm2;->c:Lp1a;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lfd3;->X:Lfd3;

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v9

    .line 55
    :pswitch_0
    iget-object v8, v2, Llm2;->U0:Lp1a;

    .line 56
    .line 57
    iget-object v0, v2, Llm2;->T0:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, v2, Llm2;->S0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lbw6;

    .line 62
    .line 63
    iget-object v4, v2, Llm2;->R0:Lp1a;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v2, v2, Llm2;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_1
    iget-wide v11, v2, Llm2;->V0:J

    .line 75
    .line 76
    iget-object v0, v2, Llm2;->R0:Lp1a;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v0, v2, Llm2;->Z:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v2, Llm2;->Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :pswitch_2
    iget-wide v11, v2, Llm2;->V0:J

    .line 90
    .line 91
    iget-object v0, v2, Llm2;->S0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ln1a;

    .line 94
    .line 95
    iget-object v3, v2, Llm2;->R0:Lp1a;

    .line 96
    .line 97
    check-cast v3, Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v3, v2, Llm2;->Z:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v13, v2, Llm2;->Y:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v2, Llm2;->X:Lak3;

    .line 104
    .line 105
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_3
    iget-wide v11, v2, Llm2;->V0:J

    .line 112
    .line 113
    iget-object v0, v2, Llm2;->R0:Lp1a;

    .line 114
    .line 115
    iget-object v3, v2, Llm2;->Q0:Ltv6;

    .line 116
    .line 117
    iget-object v13, v2, Llm2;->Z:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v14, v2, Llm2;->Y:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v15, v2, Llm2;->X:Lak3;

    .line 122
    .line 123
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v18, v11

    .line 127
    .line 128
    move-object v11, v3

    .line 129
    move-object v3, v13

    .line 130
    move-wide/from16 v12, v18

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_4
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_6
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_7
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lak3;->R0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ltv6;

    .line 153
    .line 154
    iget-object v1, v1, Ltv6;->b:Ljava/lang/Object;

    .line 155
    .line 156
    instance-of v3, v1, Lnef;

    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    check-cast v1, Lnef;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move-object v1, v9

    .line 164
    :goto_1
    if-nez v1, :cond_3

    .line 165
    .line 166
    iput-object v9, v2, Llm2;->X:Lak3;

    .line 167
    .line 168
    iput v5, v2, Llm2;->Y0:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lak3;->b(Lga3;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v10, :cond_2

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_2
    return-object v0

    .line 179
    :cond_3
    iget-object v3, v1, Lnef;->d:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v3, :cond_5

    .line 182
    .line 183
    iput-object v9, v2, Llm2;->X:Lak3;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    iput v1, v2, Llm2;->Y0:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lak3;->b(Lga3;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v10, :cond_4

    .line 193
    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_4
    return-object v0

    .line 197
    :cond_5
    iget-object v1, v1, Lnef;->a:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v11, Ljw7;->b:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    sget-object v11, Ljw7;->c:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_7

    .line 214
    .line 215
    iput-object v9, v2, Llm2;->X:Lak3;

    .line 216
    .line 217
    iput-object v9, v2, Llm2;->Y:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v9, v2, Llm2;->Z:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    iput v1, v2, Llm2;->Y0:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lak3;->b(Lga3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v10, :cond_6

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_6
    return-object v0

    .line 233
    :cond_7
    iget-object v11, v0, Lak3;->R0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Ltv6;

    .line 236
    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    iput-object v0, v2, Llm2;->X:Lak3;

    .line 242
    .line 243
    iput-object v3, v2, Llm2;->Y:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v2, Llm2;->Z:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v11, v2, Llm2;->Q0:Ltv6;

    .line 248
    .line 249
    iput-object v8, v2, Llm2;->R0:Lp1a;

    .line 250
    .line 251
    iput-wide v12, v2, Llm2;->V0:J

    .line 252
    .line 253
    const/4 v14, 0x4

    .line 254
    iput v14, v2, Llm2;->Y0:I

    .line 255
    .line 256
    invoke-virtual {v8, v2}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-ne v14, v10, :cond_8

    .line 261
    .line 262
    goto/16 :goto_9

    .line 263
    .line 264
    :cond_8
    move-object v15, v0

    .line 265
    move-object v14, v3

    .line 266
    move-object v3, v1

    .line 267
    move-object v1, v8

    .line 268
    :goto_2
    :try_start_0
    invoke-virtual {v7, v3}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 273
    .line 274
    invoke-interface {v1, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    cmp-long v1, v16, v12

    .line 284
    .line 285
    if-lez v1, :cond_9

    .line 286
    .line 287
    sget-object v1, Lth4;->Y:Lnph;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    sub-long/2addr v0, v12

    .line 294
    sget-object v2, Lzh4;->Q0:Lzh4;

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Lyoh;->o(JLzh4;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1, v4}, Lth4;->v(JLzh4;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    const-string v2, "Blocking request for "

    .line 305
    .line 306
    const-string v3, "s"

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3}, Lok5;->x(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Llv4;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v9, v11, v2}, Llv4;-><init>(Lpt6;Ltv6;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_9
    iput-object v15, v2, Llm2;->X:Lak3;

    .line 324
    .line 325
    iput-object v14, v2, Llm2;->Y:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v3, v2, Llm2;->Z:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v9, v2, Llm2;->Q0:Ltv6;

    .line 330
    .line 331
    iput-object v9, v2, Llm2;->R0:Lp1a;

    .line 332
    .line 333
    iput-object v8, v2, Llm2;->S0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-wide v12, v2, Llm2;->V0:J

    .line 336
    .line 337
    iput v6, v2, Llm2;->Y0:I

    .line 338
    .line 339
    invoke-virtual {v8, v2}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v10, :cond_a

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_a
    move-object v1, v8

    .line 348
    move-wide v11, v12

    .line 349
    move-object v13, v14

    .line 350
    move-object v14, v15

    .line 351
    :goto_3
    :try_start_1
    invoke-virtual {v7, v3}, Lx99;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    invoke-interface {v1, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v3

    .line 361
    move-object v3, v13

    .line 362
    move-object v15, v14

    .line 363
    goto :goto_4

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    invoke-interface {v1, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_b
    move-object v0, v3

    .line 370
    move-wide v11, v12

    .line 371
    move-object v3, v14

    .line 372
    :goto_4
    iput-object v9, v2, Llm2;->X:Lak3;

    .line 373
    .line 374
    iput-object v3, v2, Llm2;->Y:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v2, Llm2;->Z:Ljava/lang/String;

    .line 377
    .line 378
    iput-object v9, v2, Llm2;->Q0:Ltv6;

    .line 379
    .line 380
    iput-object v9, v2, Llm2;->R0:Lp1a;

    .line 381
    .line 382
    iput-object v9, v2, Llm2;->S0:Ljava/lang/Object;

    .line 383
    .line 384
    iput-wide v11, v2, Llm2;->V0:J

    .line 385
    .line 386
    const/4 v1, 0x6

    .line 387
    iput v1, v2, Llm2;->Y0:I

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Lak3;->b(Lga3;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v10, :cond_c

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_c
    :goto_5
    check-cast v1, Lbw6;

    .line 398
    .line 399
    instance-of v13, v1, Llv4;

    .line 400
    .line 401
    if-eqz v13, :cond_11

    .line 402
    .line 403
    move-object v13, v1

    .line 404
    check-cast v13, Llv4;

    .line 405
    .line 406
    iget-object v13, v13, Llv4;->c:Ljava/lang/Throwable;

    .line 407
    .line 408
    instance-of v14, v13, Lkp6;

    .line 409
    .line 410
    if-eqz v14, :cond_11

    .line 411
    .line 412
    check-cast v13, Lkp6;

    .line 413
    .line 414
    iget-object v13, v13, Lkp6;->X:Lq6a;

    .line 415
    .line 416
    iget v13, v13, Lq6a;->a:I

    .line 417
    .line 418
    sget-object v14, Lkr6;->Y0:Lkr6;

    .line 419
    .line 420
    iget v14, v14, Lkr6;->X:I

    .line 421
    .line 422
    if-ne v13, v14, :cond_e

    .line 423
    .line 424
    sget-object v5, Ljw7;->c:Ljava/util/Set;

    .line 425
    .line 426
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_d

    .line 431
    .line 432
    sget-object v3, Lth4;->Y:Lnph;

    .line 433
    .line 434
    invoke-static {v6, v4}, Lyoh;->n(ILzh4;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    :goto_6
    add-long/2addr v3, v11

    .line 443
    goto :goto_7

    .line 444
    :cond_d
    sget-object v3, Lth4;->Y:Lnph;

    .line 445
    .line 446
    sget-object v3, Lzh4;->S0:Lzh4;

    .line 447
    .line 448
    invoke-static {v6, v3}, Lyoh;->n(ILzh4;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    goto :goto_6

    .line 457
    :goto_7
    new-instance v5, Ljava/lang/Long;

    .line 458
    .line 459
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_e
    sget-object v3, Lkr6;->Z0:Lkr6;

    .line 464
    .line 465
    iget v3, v3, Lkr6;->X:I

    .line 466
    .line 467
    if-ne v13, v3, :cond_f

    .line 468
    .line 469
    sget-object v3, Lth4;->Y:Lnph;

    .line 470
    .line 471
    sget-object v3, Lzh4;->U0:Lzh4;

    .line 472
    .line 473
    invoke-static {v5, v3}, Lyoh;->n(ILzh4;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    add-long/2addr v3, v11

    .line 482
    new-instance v5, Ljava/lang/Long;

    .line 483
    .line 484
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_f
    move-object v5, v9

    .line 489
    :goto_8
    if-eqz v5, :cond_11

    .line 490
    .line 491
    iput-object v9, v2, Llm2;->X:Lak3;

    .line 492
    .line 493
    iput-object v9, v2, Llm2;->Y:Ljava/lang/String;

    .line 494
    .line 495
    iput-object v0, v2, Llm2;->Z:Ljava/lang/String;

    .line 496
    .line 497
    iput-object v9, v2, Llm2;->Q0:Ltv6;

    .line 498
    .line 499
    iput-object v9, v2, Llm2;->R0:Lp1a;

    .line 500
    .line 501
    iput-object v1, v2, Llm2;->S0:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v5, v2, Llm2;->T0:Ljava/lang/Long;

    .line 504
    .line 505
    iput-object v8, v2, Llm2;->U0:Lp1a;

    .line 506
    .line 507
    iput-wide v11, v2, Llm2;->V0:J

    .line 508
    .line 509
    const/4 v3, 0x7

    .line 510
    iput v3, v2, Llm2;->Y0:I

    .line 511
    .line 512
    invoke-virtual {v8, v2}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    if-ne v2, v10, :cond_10

    .line 517
    .line 518
    :goto_9
    return-object v10

    .line 519
    :cond_10
    move-object v2, v0

    .line 520
    move-object v3, v1

    .line 521
    move-object v0, v5

    .line 522
    :goto_a
    :try_start_2
    invoke-virtual {v7, v2, v0}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
    .line 528
    invoke-interface {v8, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v3

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    invoke-interface {v8, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :cond_11
    return-object v1

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    invoke-interface {v1, v9}, Ln1a;->g(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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
