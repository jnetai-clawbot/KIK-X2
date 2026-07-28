.class public final Lhg8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:J

.field public R0:I

.field public final synthetic S0:Lkh8;

.field public final synthetic T0:Lpa1;

.field public X:Ljava/lang/Object;

.field public Y:Lhsb;

.field public Z:Lxve$a;


# direct methods
.method public constructor <init>(Lkh8;Lpa1;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg8;->S0:Lkh8;

    .line 2
    .line 3
    iput-object p2, p0, Lhg8;->T0:Lpa1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance p1, Lhg8;

    .line 2
    .line 3
    iget-object v0, p0, Lhg8;->S0:Lkh8;

    .line 4
    .line 5
    iget-object p0, p0, Lhg8;->T0:Lpa1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhg8;-><init>(Lkh8;Lpa1;Lea3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhg8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhg8;->R0:I

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    iget-object v8, v0, Lhg8;->S0:Lkh8;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v9

    .line 27
    :pswitch_0
    iget-wide v10, v0, Lhg8;->Q0:J

    .line 28
    .line 29
    iget-object v1, v0, Lhg8;->Z:Lxve$a;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    check-cast v3, Lkotlin/Result;

    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :pswitch_1
    iget-wide v10, v0, Lhg8;->Q0:J

    .line 45
    .line 46
    iget-object v1, v0, Lhg8;->Z:Lxve$a;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    check-cast v3, Lkotlin/Result;

    .line 54
    .line 55
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_2
    iget-object v1, v0, Lhg8;->X:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p1

    .line 67
    .line 68
    check-cast v11, Lkotlin/Result;

    .line 69
    .line 70
    invoke-virtual {v11}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_3
    iget-object v1, v0, Lhg8;->Y:Lhsb;

    .line 77
    .line 78
    iget-object v11, v0, Lhg8;->X:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v12, p1

    .line 84
    .line 85
    check-cast v12, Lkotlin/Result;

    .line 86
    .line 87
    invoke-virtual {v12}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lkotlin/Result;

    .line 98
    .line 99
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v8, Lws8;->b:Lrh8;

    .line 108
    .line 109
    iget-object v1, v1, Lrh8;->c:Ldd8;

    .line 110
    .line 111
    invoke-interface {v1}, Ldd8;->f()Lipe;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v6, v0, Lhg8;->R0:I

    .line 116
    .line 117
    const-string v11, "CRD"

    .line 118
    .line 119
    invoke-interface {v1, v11, v0}, Lipe;->a(Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v10, :cond_0

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_0
    :goto_0
    iget-object v11, v8, Lws8;->b:Lrh8;

    .line 128
    .line 129
    iget-object v11, v11, Lrh8;->c:Ldd8;

    .line 130
    .line 131
    invoke-interface {v11}, Ldd8;->e()Lhsb;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    iget-object v12, v8, Lws8;->b:Lrh8;

    .line 136
    .line 137
    iput-object v1, v0, Lhg8;->X:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v11, v0, Lhg8;->Y:Lhsb;

    .line 140
    .line 141
    iput v3, v0, Lhg8;->R0:I

    .line 142
    .line 143
    invoke-virtual {v12, v0}, Lrh8;->a(Lga3;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    if-ne v12, v10, :cond_1

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_1
    move-object/from16 v19, v11

    .line 152
    .line 153
    move-object v11, v1

    .line 154
    move-object/from16 v1, v19

    .line 155
    .line 156
    :goto_1
    invoke-static {v12}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_2

    .line 161
    .line 162
    move-object v12, v9

    .line 163
    :cond_2
    check-cast v12, Ljava/lang/String;

    .line 164
    .line 165
    if-nez v12, :cond_3

    .line 166
    .line 167
    const-string v12, ""

    .line 168
    .line 169
    :cond_3
    iput-object v11, v0, Lhg8;->X:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v0, Lhg8;->Y:Lhsb;

    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    iput v13, v0, Lhg8;->R0:I

    .line 175
    .line 176
    invoke-virtual {v1, v12, v0}, Lhsb;->t(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v10, :cond_4

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_4
    move-object/from16 v19, v11

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    move-object/from16 v1, v19

    .line 188
    .line 189
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_1a

    .line 194
    .line 195
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_5

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_6

    .line 208
    .line 209
    move-object v1, v9

    .line 210
    :cond_6
    check-cast v1, Ldpe;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1}, Ldpe;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-wide v12, v4

    .line 220
    :goto_3
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    move-object v11, v9

    .line 227
    :cond_8
    check-cast v11, Lxve;

    .line 228
    .line 229
    if-eqz v11, :cond_19

    .line 230
    .line 231
    invoke-virtual {v11}, Lxve;->b()Lxve$a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_9

    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_9
    iget-object v11, v0, Lhg8;->T0:Lpa1;

    .line 240
    .line 241
    iget-object v11, v11, Lpa1;->d:Loa1;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_f

    .line 248
    .line 249
    if-eq v11, v6, :cond_c

    .line 250
    .line 251
    if-ne v11, v3, :cond_b

    .line 252
    .line 253
    iget-object v3, v8, Lws8;->b:Lrh8;

    .line 254
    .line 255
    iget-object v3, v3, Lrh8;->c:Ldd8;

    .line 256
    .line 257
    invoke-interface {v3}, Ldd8;->m()Lc8d;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v9, v0, Lhg8;->X:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v0, Lhg8;->Y:Lhsb;

    .line 264
    .line 265
    iput-object v1, v0, Lhg8;->Z:Lxve$a;

    .line 266
    .line 267
    iput-wide v12, v0, Lhg8;->Q0:J

    .line 268
    .line 269
    const/4 v6, 0x6

    .line 270
    iput v6, v0, Lhg8;->R0:I

    .line 271
    .line 272
    invoke-static {v3, v0}, Lc8d;->B(Lc8d;Lhg8;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v3, v10, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move-wide v10, v12

    .line 280
    :goto_4
    move-object/from16 v16, v1

    .line 281
    .line 282
    move-wide v14, v10

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    invoke-static {}, Lxh3;->d()V

    .line 285
    .line 286
    .line 287
    return-object v9

    .line 288
    :cond_c
    iget-object v3, v8, Lws8;->b:Lrh8;

    .line 289
    .line 290
    iget-object v3, v3, Lrh8;->c:Ldd8;

    .line 291
    .line 292
    invoke-interface {v3}, Ldd8;->j()Lgoe;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v9, v0, Lhg8;->X:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v9, v0, Lhg8;->Y:Lhsb;

    .line 299
    .line 300
    iput-object v1, v0, Lhg8;->Z:Lxve$a;

    .line 301
    .line 302
    iput-wide v12, v0, Lhg8;->Q0:J

    .line 303
    .line 304
    const/4 v6, 0x5

    .line 305
    iput v6, v0, Lhg8;->R0:I

    .line 306
    .line 307
    const-string v6, "purchase.price"

    .line 308
    .line 309
    invoke-interface {v3, v6, v9, v0}, Lgoe;->a(Ljava/lang/String;Ljava/lang/String;Lea3;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-ne v3, v10, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    move-wide v10, v12

    .line 317
    :goto_5
    invoke-static {v3}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_e

    .line 322
    .line 323
    check-cast v3, Lsb8;

    .line 324
    .line 325
    invoke-virtual {v3}, Lsb8;->a()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_e
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto :goto_4

    .line 334
    :cond_f
    iget-object v3, v8, Lws8;->b:Lrh8;

    .line 335
    .line 336
    iget-object v3, v3, Lrh8;->c:Ldd8;

    .line 337
    .line 338
    invoke-interface {v3}, Ldd8;->m()Lc8d;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v9, v0, Lhg8;->X:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v9, v0, Lhg8;->Y:Lhsb;

    .line 345
    .line 346
    iput-object v1, v0, Lhg8;->Z:Lxve$a;

    .line 347
    .line 348
    iput-wide v12, v0, Lhg8;->Q0:J

    .line 349
    .line 350
    const/4 v6, 0x4

    .line 351
    iput v6, v0, Lhg8;->R0:I

    .line 352
    .line 353
    invoke-static {v3, v0}, Lc8d;->B(Lc8d;Lhg8;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-ne v3, v10, :cond_a

    .line 358
    .line 359
    :goto_6
    return-object v10

    .line 360
    :goto_7
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    sget-object v0, Lmnd;->a:Lmnd;

    .line 367
    .line 368
    sget v0, Lnzb;->network_error_generic_message:I

    .line 369
    .line 370
    invoke-static {v0, v9, v9, v9, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 371
    .line 372
    .line 373
    return-object v7

    .line 374
    :cond_10
    iget-object v1, v8, Lkh8;->z0:Llud;

    .line 375
    .line 376
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    move-object v2, v9

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    move-object v2, v3

    .line 385
    :goto_8
    check-cast v2, Ljava/util/List;

    .line 386
    .line 387
    sget-object v6, Lfq4;->X:Lfq4;

    .line 388
    .line 389
    if-nez v2, :cond_12

    .line 390
    .line 391
    move-object v2, v6

    .line 392
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_14

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    move-object v11, v10

    .line 412
    check-cast v11, Lfpd;

    .line 413
    .line 414
    invoke-virtual {v11}, Lfpd;->k()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_13

    .line 419
    .line 420
    invoke-virtual {v11}, Lfpd;->b()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    cmp-long v12, v12, v4

    .line 425
    .line 426
    if-lez v12, :cond_13

    .line 427
    .line 428
    invoke-virtual {v11}, Lfpd;->a()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const-string v12, "popular"

    .line 433
    .line 434
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    if-eqz v11, :cond_13

    .line 439
    .line 440
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_14
    new-instance v2, Log6;

    .line 445
    .line 446
    const/16 v10, 0xb

    .line 447
    .line 448
    invoke-direct {v2, v10}, Log6;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v2}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v17

    .line 455
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_15

    .line 460
    .line 461
    move-object v3, v9

    .line 462
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 463
    .line 464
    if-nez v3, :cond_16

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_16
    move-object v6, v3

    .line 468
    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    :cond_17
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_18

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    move-object v8, v6

    .line 488
    check-cast v8, Lfpd;

    .line 489
    .line 490
    invoke-virtual {v8}, Lfpd;->k()Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    if-eqz v10, :cond_17

    .line 495
    .line 496
    invoke-virtual {v8}, Lfpd;->b()J

    .line 497
    .line 498
    .line 499
    move-result-wide v10

    .line 500
    cmp-long v10, v10, v4

    .line 501
    .line 502
    if-lez v10, :cond_17

    .line 503
    .line 504
    invoke-virtual {v8}, Lfpd;->a()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const-string v10, "exclusive"

    .line 509
    .line 510
    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    if-eqz v8, :cond_17

    .line 515
    .line 516
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_18
    new-instance v3, Log6;

    .line 521
    .line 522
    const/16 v4, 0xc

    .line 523
    .line 524
    invoke-direct {v3, v4}, Log6;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {v2, v3}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    new-instance v12, Lr6d;

    .line 532
    .line 533
    iget-object v13, v0, Lhg8;->T0:Lpa1;

    .line 534
    .line 535
    invoke-direct/range {v12 .. v18}, Lr6d;-><init>(Lpa1;JLxve$a;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v9, v12}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_19
    :goto_c
    return-object v7

    .line 545
    :cond_1a
    :goto_d
    sget-object v0, Lmnd;->a:Lmnd;

    .line 546
    .line 547
    sget v0, Lnzb;->network_error_generic_message:I

    .line 548
    .line 549
    invoke-static {v0, v9, v9, v9, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 550
    .line 551
    .line 552
    return-object v7

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
