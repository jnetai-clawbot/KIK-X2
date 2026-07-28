.class public final Lrs5;
.super Lrra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk35;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrs5;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrs5;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrs5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lrra;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lrq5;I)V
    .locals 0

    .line 12
    iput p2, p0, Lrs5;->b:I

    iput-object p1, p0, Lrs5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lrra;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsra;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrs5;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lrs5;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lrs5;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lrs5;->c:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmra;Lga3;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lrs5;->b:I

    .line 8
    .line 9
    const-string v4, "0"

    .line 10
    .line 11
    iget-object v5, v0, Lrs5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/high16 v9, -0x80000000

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    instance-of v3, v2, Lpm8;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lpm8;

    .line 30
    .line 31
    iget v11, v3, Lpm8;->Z:I

    .line 32
    .line 33
    and-int v12, v11, v9

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sub-int/2addr v11, v9

    .line 38
    iput v11, v3, Lpm8;->Z:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lpm8;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lpm8;-><init>(Lrs5;Lga3;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, v3, Lpm8;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iget v9, v3, Lpm8;->Z:I

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    if-ne v9, v8, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v7, v10

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast v5, Lko8;

    .line 68
    .line 69
    iget v2, v1, Lmra;->a:I

    .line 70
    .line 71
    new-instance v6, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    move-object v10, v1

    .line 87
    :cond_3
    iput v8, v3, Lpm8;->Z:I

    .line 88
    .line 89
    invoke-virtual {v5, v6, v10, v3}, Lko8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v7, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    :goto_1
    check-cast v2, Lkotlin/Result;

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    :try_start_0
    check-cast v1, Lwue;

    .line 109
    .line 110
    invoke-virtual {v1}, Lwue;->a()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Ltm8;->a:Lxqa;

    .line 115
    .line 116
    invoke-virtual {v1}, Lwue;->b()Lwo9;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lwo9;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v8}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lrs5;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lpra;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_6

    .line 155
    .line 156
    :goto_3
    move-object v7, v0

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v0, Ltm8;->a:Lxqa;

    .line 159
    .line 160
    new-instance v0, Lnra;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-static {v7}, Lrrg;->d(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-object v7

    .line 174
    :pswitch_0
    instance-of v3, v2, Lnm8;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Lnm8;

    .line 180
    .line 181
    iget v11, v3, Lnm8;->Z:I

    .line 182
    .line 183
    and-int v12, v11, v9

    .line 184
    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    sub-int/2addr v11, v9

    .line 188
    iput v11, v3, Lnm8;->Z:I

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    new-instance v3, Lnm8;

    .line 192
    .line 193
    invoke-direct {v3, v0, v2}, Lnm8;-><init>(Lrs5;Lga3;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    iget-object v2, v3, Lnm8;->X:Ljava/lang/Object;

    .line 197
    .line 198
    iget v9, v3, Lnm8;->Z:I

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    if-ne v9, v8, :cond_8

    .line 203
    .line 204
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v7, v10

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    check-cast v5, Lvb2;

    .line 217
    .line 218
    iget v2, v1, Lmra;->a:I

    .line 219
    .line 220
    new-instance v6, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    move-object v10, v1

    .line 236
    :cond_a
    iput v8, v3, Lnm8;->Z:I

    .line 237
    .line 238
    invoke-virtual {v5, v6, v10, v3}, Lvb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v7, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    :goto_7
    check-cast v2, Lkotlin/Result;

    .line 246
    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    new-instance v3, Lpra;

    .line 250
    .line 251
    const/high16 v7, -0x80000000

    .line 252
    .line 253
    const/high16 v8, -0x80000000

    .line 254
    .line 255
    sget-object v4, Lfq4;->X:Lfq4;

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-direct/range {v3 .. v8}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    move-object v7, v3

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    if-nez v2, :cond_d

    .line 273
    .line 274
    check-cast v1, Lzra;

    .line 275
    .line 276
    iget-object v2, v1, Lzra;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v1, Lzra;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    iput-object v2, v0, Lrs5;->c:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v7, Lpra;

    .line 287
    .line 288
    invoke-direct {v7, v1, v2}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    sget-object v0, Ltm8;->a:Lxqa;

    .line 293
    .line 294
    new-instance v7, Lnra;

    .line 295
    .line 296
    invoke-direct {v7, v2}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    return-object v7

    .line 300
    :pswitch_1
    instance-of v3, v2, Llm8;

    .line 301
    .line 302
    if-eqz v3, :cond_e

    .line 303
    .line 304
    move-object v3, v2

    .line 305
    check-cast v3, Llm8;

    .line 306
    .line 307
    iget v4, v3, Llm8;->Q0:I

    .line 308
    .line 309
    and-int v11, v4, v9

    .line 310
    .line 311
    if-eqz v11, :cond_e

    .line 312
    .line 313
    sub-int/2addr v4, v9

    .line 314
    iput v4, v3, Llm8;->Q0:I

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_e
    new-instance v3, Llm8;

    .line 318
    .line 319
    invoke-direct {v3, v0, v2}, Llm8;-><init>(Lrs5;Lga3;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    iget-object v2, v3, Llm8;->Y:Ljava/lang/Object;

    .line 323
    .line 324
    iget v4, v3, Llm8;->Q0:I

    .line 325
    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    if-ne v4, v8, :cond_f

    .line 329
    .line 330
    iget-object v1, v3, Llm8;->X:Lmra;

    .line 331
    .line 332
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_f
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v7, v10

    .line 340
    goto :goto_b

    .line 341
    :cond_10
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v5, Lqq5;

    .line 345
    .line 346
    new-instance v2, Lcw5;

    .line 347
    .line 348
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget v6, v1, Lmra;->a:I

    .line 353
    .line 354
    invoke-direct {v2, v4, v6}, Lcw5;-><init>(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    iput-object v1, v3, Llm8;->X:Lmra;

    .line 358
    .line 359
    iput v8, v3, Llm8;->Q0:I

    .line 360
    .line 361
    invoke-interface {v5, v2, v3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v7, :cond_11

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    :goto_a
    check-cast v2, Lkotlin/Result;

    .line 369
    .line 370
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-nez v3, :cond_12

    .line 379
    .line 380
    check-cast v2, Lrp8;

    .line 381
    .line 382
    invoke-static {v1}, Ltm8;->d(Lmra;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v2, v1}, Lor8;->b(Lrp8;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2}, Lrp8;->b()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v2}, Lrp8;->d()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v1}, Ltm8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    iput-object v6, v0, Lrs5;->c:Ljava/lang/String;

    .line 403
    .line 404
    new-instance v3, Lpra;

    .line 405
    .line 406
    const/high16 v7, -0x80000000

    .line 407
    .line 408
    const/high16 v8, -0x80000000

    .line 409
    .line 410
    const/4 v5, 0x0

    .line 411
    invoke-direct/range {v3 .. v8}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    move-object v7, v3

    .line 415
    goto :goto_b

    .line 416
    :cond_12
    sget-object v0, Ltm8;->a:Lxqa;

    .line 417
    .line 418
    new-instance v7, Lnra;

    .line 419
    .line 420
    invoke-direct {v7, v3}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-object v7

    .line 424
    :pswitch_2
    iget-object v1, v0, Lrs5;->c:Ljava/lang/String;

    .line 425
    .line 426
    instance-of v3, v2, Lqs5;

    .line 427
    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    move-object v3, v2

    .line 431
    check-cast v3, Lqs5;

    .line 432
    .line 433
    iget v4, v3, Lqs5;->Q0:I

    .line 434
    .line 435
    and-int v11, v4, v9

    .line 436
    .line 437
    if-eqz v11, :cond_13

    .line 438
    .line 439
    sub-int/2addr v4, v9

    .line 440
    iput v4, v3, Lqs5;->Q0:I

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_13
    new-instance v3, Lqs5;

    .line 444
    .line 445
    invoke-direct {v3, v0, v2}, Lqs5;-><init>(Lrs5;Lga3;)V

    .line 446
    .line 447
    .line 448
    :goto_c
    iget-object v0, v3, Lqs5;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    iget v2, v3, Lqs5;->Q0:I

    .line 451
    .line 452
    const/4 v4, 0x3

    .line 453
    const/4 v9, 0x2

    .line 454
    if-eqz v2, :cond_17

    .line 455
    .line 456
    if-eq v2, v8, :cond_16

    .line 457
    .line 458
    if-eq v2, v9, :cond_15

    .line 459
    .line 460
    if-ne v2, v4, :cond_14

    .line 461
    .line 462
    :try_start_1
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    check-cast v0, Lkotlin/Result;

    .line 466
    .line 467
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 471
    goto/16 :goto_13

    .line 472
    .line 473
    :catchall_1
    move-exception v0

    .line 474
    goto/16 :goto_14

    .line 475
    .line 476
    :cond_14
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_d
    move-object v7, v10

    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :cond_15
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v0, Lkotlin/Result;

    .line 486
    .line 487
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_12

    .line 492
    .line 493
    :cond_16
    iget-object v2, v3, Lqs5;->X:Lehg;

    .line 494
    .line 495
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_17
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    sget-object v12, Lfq4;->X:Lfq4;

    .line 515
    .line 516
    if-eqz v0, :cond_18

    .line 517
    .line 518
    new-instance v11, Lpra;

    .line 519
    .line 520
    const/high16 v15, -0x80000000

    .line 521
    .line 522
    const/high16 v16, -0x80000000

    .line 523
    .line 524
    const/4 v13, 0x0

    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-direct/range {v11 .. v16}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 527
    .line 528
    .line 529
    :goto_e
    move-object v7, v11

    .line 530
    goto/16 :goto_17

    .line 531
    .line 532
    :cond_18
    sget-object v0, Lihg;->a:Le8c;

    .line 533
    .line 534
    sget-object v0, Ldbd;->a:Ldbd;

    .line 535
    .line 536
    invoke-static {}, Ldbd;->h()Lxj7;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v0}, Lihg;->a(Lxj7;)Ljke;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    invoke-virtual {v0}, Ljke;->C()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_19

    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :cond_19
    check-cast v5, Lk35;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    if-ne v0, v8, :cond_1a

    .line 563
    .line 564
    sget-object v0, Lehg;->j:Lehg;

    .line 565
    .line 566
    :goto_f
    move-object v2, v0

    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    invoke-static {}, Lxh3;->d()V

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1b
    sget-object v0, Lehg;->i:Lehg;

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :goto_10
    iput-object v2, v3, Lqs5;->X:Lehg;

    .line 576
    .line 577
    iput v8, v3, Lqs5;->Q0:I

    .line 578
    .line 579
    const-wide/16 v5, 0x1f4

    .line 580
    .line 581
    invoke-static {v5, v6, v3}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v7, :cond_1c

    .line 586
    .line 587
    goto :goto_17

    .line 588
    :cond_1c
    :goto_11
    iput-object v10, v3, Lqs5;->X:Lehg;

    .line 589
    .line 590
    iput v9, v3, Lqs5;->Q0:I

    .line 591
    .line 592
    invoke-virtual {v2, v1, v3}, Lehg;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-ne v0, v7, :cond_1d

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1d
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1f

    .line 604
    .line 605
    :try_start_2
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    sget-object v1, Lygg;->a:Lygg;

    .line 608
    .line 609
    iput-object v10, v3, Lqs5;->X:Lehg;

    .line 610
    .line 611
    iput v4, v3, Lqs5;->Q0:I

    .line 612
    .line 613
    invoke-virtual {v1, v0, v3}, Lygg;->a(Ljava/util/List;Lga3;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v7, :cond_1e

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_1e
    :goto_13
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    check-cast v0, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 629
    goto :goto_15

    .line 630
    :goto_14
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_15

    .line 635
    :cond_1f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-nez v1, :cond_20

    .line 644
    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    new-instance v1, Lpra;

    .line 648
    .line 649
    invoke-direct {v1, v0, v10}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move-object v7, v1

    .line 653
    goto :goto_17

    .line 654
    :cond_20
    sget-object v0, Lzs5;->J:Lo2a;

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance v0, Lnra;

    .line 660
    .line 661
    invoke-direct {v0, v1}, Lnra;-><init>(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    move-object v7, v0

    .line 665
    goto :goto_17

    .line 666
    :cond_21
    :goto_16
    new-instance v11, Lpra;

    .line 667
    .line 668
    const/high16 v15, -0x80000000

    .line 669
    .line 670
    const/high16 v16, -0x80000000

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    const/4 v14, 0x0

    .line 674
    invoke-direct/range {v11 .. v16}, Lpra;-><init>(Ljava/util/List;Ljava/lang/Number;Ljava/lang/Object;II)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :goto_17
    return-object v7

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
