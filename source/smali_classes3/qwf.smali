.class public final synthetic Lqwf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Ll0a;


# direct methods
.method public synthetic constructor <init>(Ln48;Ll0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqwf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqwf;->Y:Ln48;

    .line 4
    .line 5
    iput-object p2, p0, Lqwf;->Z:Ll0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lqwf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v6, Lmu9;->b:Lmu9;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, p0, Lqwf;->Z:Ll0a;

    .line 18
    .line 19
    iget-object p0, p0, Lqwf;->Y:Ln48;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    check-cast p1, Lgx2;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget v0, Lwyf;->Q0:I

    .line 34
    .line 35
    and-int/lit8 v0, p2, 0x3

    .line 36
    .line 37
    if-eq v0, v10, :cond_0

    .line 38
    .line 39
    move v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v8

    .line 42
    :goto_0
    and-int/2addr p2, v7

    .line 43
    check-cast p1, Lft5;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lck2;->S0:Lyy0;

    .line 56
    .line 57
    invoke-static {v0, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v5, p1, Lft5;->T:J

    .line 62
    .line 63
    ushr-long v10, v5, v4

    .line 64
    .line 65
    xor-long/2addr v5, v10

    .line 66
    long-to-int v4, v5

    .line 67
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v6, Lax2;->k:Lzw2;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v6, Lzw2;->b:Lny2;

    .line 81
    .line 82
    invoke-virtual {p1}, Lft5;->g0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, p1, Lft5;->S:Z

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Lft5;->p0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v6, Lzw2;->f:Lio;

    .line 97
    .line 98
    invoke-static {p1, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lzw2;->e:Lio;

    .line 102
    .line 103
    invoke-static {p1, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Lzw2;->g:Lio;

    .line 111
    .line 112
    invoke-static {p1, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lzw2;->h:Lyw2;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lzw2;->d:Lio;

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez p2, :cond_2

    .line 134
    .line 135
    if-ne v0, v3, :cond_3

    .line 136
    .line 137
    :cond_2
    new-instance v0, Lx84;

    .line 138
    .line 139
    const/16 p2, 0xb

    .line 140
    .line 141
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    check-cast v0, Lcq5;

    .line 148
    .line 149
    sget-object p2, Lfbc;->r:Ljava/util/Set;

    .line 150
    .line 151
    invoke-static {p0, v0, p1, v2}, Lggh;->c(Ln48;Lcq5;Lgx2;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v7}, Lft5;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :pswitch_0
    sget v0, Lwyf;->Q0:I

    .line 163
    .line 164
    and-int/lit8 v0, p2, 0x3

    .line 165
    .line 166
    if-eq v0, v10, :cond_5

    .line 167
    .line 168
    move v0, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v0, v8

    .line 171
    :goto_3
    and-int/2addr p2, v7

    .line 172
    check-cast p1, Lft5;

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Lck2;->S0:Lyy0;

    .line 185
    .line 186
    invoke-static {v0, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v5, p1, Lft5;->T:J

    .line 191
    .line 192
    ushr-long v10, v5, v4

    .line 193
    .line 194
    xor-long/2addr v5, v10

    .line 195
    long-to-int v4, v5

    .line 196
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v6, Lax2;->k:Lzw2;

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v6, Lzw2;->b:Lny2;

    .line 210
    .line 211
    invoke-virtual {p1}, Lft5;->g0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v8, p1, Lft5;->S:Z

    .line 215
    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    invoke-virtual {p1}, Lft5;->p0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    sget-object v6, Lzw2;->f:Lio;

    .line 226
    .line 227
    invoke-static {p1, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lzw2;->e:Lio;

    .line 231
    .line 232
    invoke-static {p1, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v4, Lzw2;->g:Lio;

    .line 240
    .line 241
    invoke-static {p1, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lzw2;->h:Lyw2;

    .line 245
    .line 246
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lzw2;->d:Lio;

    .line 250
    .line 251
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez p2, :cond_7

    .line 263
    .line 264
    if-ne v0, v3, :cond_8

    .line 265
    .line 266
    :cond_7
    new-instance v0, Lx84;

    .line 267
    .line 268
    const/16 p2, 0x9

    .line 269
    .line 270
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    check-cast v0, Lcq5;

    .line 277
    .line 278
    sget-object p2, Lfbc;->r:Ljava/util/Set;

    .line 279
    .line 280
    invoke-static {p0, v0, p1, v2}, Lggh;->c(Ln48;Lcq5;Lgx2;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v7}, Lft5;->q(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    invoke-virtual {p1}, Lft5;->W()V

    .line 288
    .line 289
    .line 290
    :goto_5
    return-object v1

    .line 291
    :pswitch_1
    sget v0, Lwyf;->Q0:I

    .line 292
    .line 293
    and-int/lit8 v0, p2, 0x3

    .line 294
    .line 295
    if-eq v0, v10, :cond_a

    .line 296
    .line 297
    move v0, v7

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move v0, v8

    .line 300
    :goto_6
    and-int/2addr p2, v7

    .line 301
    check-cast p1, Lft5;

    .line 302
    .line 303
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    sget-object v0, Lck2;->S0:Lyy0;

    .line 314
    .line 315
    invoke-static {v0, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-wide v5, p1, Lft5;->T:J

    .line 320
    .line 321
    ushr-long v10, v5, v4

    .line 322
    .line 323
    xor-long/2addr v5, v10

    .line 324
    long-to-int v4, v5

    .line 325
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    sget-object v6, Lax2;->k:Lzw2;

    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v6, Lzw2;->b:Lny2;

    .line 339
    .line 340
    invoke-virtual {p1}, Lft5;->g0()V

    .line 341
    .line 342
    .line 343
    iget-boolean v8, p1, Lft5;->S:Z

    .line 344
    .line 345
    if-eqz v8, :cond_b

    .line 346
    .line 347
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_b
    invoke-virtual {p1}, Lft5;->p0()V

    .line 352
    .line 353
    .line 354
    :goto_7
    sget-object v6, Lzw2;->f:Lio;

    .line 355
    .line 356
    invoke-static {p1, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, Lzw2;->e:Lio;

    .line 360
    .line 361
    invoke-static {p1, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v4, Lzw2;->g:Lio;

    .line 369
    .line 370
    invoke-static {p1, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lzw2;->h:Lyw2;

    .line 374
    .line 375
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lzw2;->d:Lio;

    .line 379
    .line 380
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez p2, :cond_c

    .line 392
    .line 393
    if-ne v0, v3, :cond_d

    .line 394
    .line 395
    :cond_c
    new-instance v0, Lx84;

    .line 396
    .line 397
    const/16 p2, 0xc

    .line 398
    .line 399
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    check-cast v0, Lcq5;

    .line 406
    .line 407
    sget p2, Lkbc;->m:I

    .line 408
    .line 409
    invoke-static {p0, v0, p1, v2}, Lggh;->c(Ln48;Lcq5;Lgx2;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v7}, Lft5;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    invoke-virtual {p1}, Lft5;->W()V

    .line 417
    .line 418
    .line 419
    :goto_8
    return-object v1

    .line 420
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 421
    .line 422
    if-eq v0, v10, :cond_f

    .line 423
    .line 424
    move v0, v7

    .line 425
    goto :goto_9

    .line 426
    :cond_f
    move v0, v8

    .line 427
    :goto_9
    and-int/2addr p2, v7

    .line 428
    check-cast p1, Lft5;

    .line 429
    .line 430
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-eqz p2, :cond_13

    .line 435
    .line 436
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    sget-object v0, Lck2;->S0:Lyy0;

    .line 441
    .line 442
    invoke-static {v0, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-wide v5, p1, Lft5;->T:J

    .line 447
    .line 448
    ushr-long v10, v5, v4

    .line 449
    .line 450
    xor-long/2addr v5, v10

    .line 451
    long-to-int v4, v5

    .line 452
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    sget-object v6, Lax2;->k:Lzw2;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v6, Lzw2;->b:Lny2;

    .line 466
    .line 467
    invoke-virtual {p1}, Lft5;->g0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v8, p1, Lft5;->S:Z

    .line 471
    .line 472
    if-eqz v8, :cond_10

    .line 473
    .line 474
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_10
    invoke-virtual {p1}, Lft5;->p0()V

    .line 479
    .line 480
    .line 481
    :goto_a
    sget-object v6, Lzw2;->f:Lio;

    .line 482
    .line 483
    invoke-static {p1, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lzw2;->e:Lio;

    .line 487
    .line 488
    invoke-static {p1, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v4, Lzw2;->g:Lio;

    .line 496
    .line 497
    invoke-static {p1, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lzw2;->h:Lyw2;

    .line 501
    .line 502
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lzw2;->d:Lio;

    .line 506
    .line 507
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez p2, :cond_11

    .line 519
    .line 520
    if-ne v0, v3, :cond_12

    .line 521
    .line 522
    :cond_11
    new-instance v0, Lx84;

    .line 523
    .line 524
    const/4 p2, 0x6

    .line 525
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    check-cast v0, Lcq5;

    .line 532
    .line 533
    sget p2, Lkbc;->m:I

    .line 534
    .line 535
    invoke-static {p0, v0, p1, v2}, Lggh;->c(Ln48;Lcq5;Lgx2;I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v7}, Lft5;->q(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_13
    invoke-virtual {p1}, Lft5;->W()V

    .line 543
    .line 544
    .line 545
    :goto_b
    return-object v1

    .line 546
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 547
    .line 548
    if-eq v0, v10, :cond_14

    .line 549
    .line 550
    move v0, v7

    .line 551
    goto :goto_c

    .line 552
    :cond_14
    move v0, v8

    .line 553
    :goto_c
    and-int/2addr p2, v7

    .line 554
    check-cast p1, Lft5;

    .line 555
    .line 556
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 557
    .line 558
    .line 559
    move-result p2

    .line 560
    if-eqz p2, :cond_18

    .line 561
    .line 562
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    sget-object v0, Lck2;->S0:Lyy0;

    .line 567
    .line 568
    invoke-static {v0, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-wide v5, p1, Lft5;->T:J

    .line 573
    .line 574
    ushr-long v10, v5, v4

    .line 575
    .line 576
    xor-long/2addr v5, v10

    .line 577
    long-to-int v4, v5

    .line 578
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    sget-object v6, Lax2;->k:Lzw2;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v6, Lzw2;->b:Lny2;

    .line 592
    .line 593
    invoke-virtual {p1}, Lft5;->g0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v8, p1, Lft5;->S:Z

    .line 597
    .line 598
    if-eqz v8, :cond_15

    .line 599
    .line 600
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_15
    invoke-virtual {p1}, Lft5;->p0()V

    .line 605
    .line 606
    .line 607
    :goto_d
    sget-object v6, Lzw2;->f:Lio;

    .line 608
    .line 609
    invoke-static {p1, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v0, Lzw2;->e:Lio;

    .line 613
    .line 614
    invoke-static {p1, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v4, Lzw2;->g:Lio;

    .line 622
    .line 623
    invoke-static {p1, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lzw2;->h:Lyw2;

    .line 627
    .line 628
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lzw2;->d:Lio;

    .line 632
    .line 633
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-nez p2, :cond_16

    .line 645
    .line 646
    if-ne v0, v3, :cond_17

    .line 647
    .line 648
    :cond_16
    new-instance v0, Lx84;

    .line 649
    .line 650
    const/4 p2, 0x5

    .line 651
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_17
    check-cast v0, Lcq5;

    .line 658
    .line 659
    sget-object p2, Lfbc;->r:Ljava/util/Set;

    .line 660
    .line 661
    invoke-static {p0, v0, p1, v2}, Lggh;->c(Ln48;Lcq5;Lgx2;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v7}, Lft5;->q(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_18
    invoke-virtual {p1}, Lft5;->W()V

    .line 669
    .line 670
    .line 671
    :goto_e
    return-object v1

    .line 672
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 673
    .line 674
    if-eq v0, v10, :cond_19

    .line 675
    .line 676
    move v0, v7

    .line 677
    goto :goto_f

    .line 678
    :cond_19
    move v0, v8

    .line 679
    :goto_f
    and-int/2addr p2, v7

    .line 680
    check-cast p1, Lft5;

    .line 681
    .line 682
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result p2

    .line 686
    if-eqz p2, :cond_1d

    .line 687
    .line 688
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    sget-object v0, Lck2;->S0:Lyy0;

    .line 693
    .line 694
    invoke-static {v0, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-wide v5, p1, Lft5;->T:J

    .line 699
    .line 700
    ushr-long v11, v5, v4

    .line 701
    .line 702
    xor-long/2addr v5, v11

    .line 703
    long-to-int v4, v5

    .line 704
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 709
    .line 710
    .line 711
    move-result-object p2

    .line 712
    sget-object v6, Lax2;->k:Lzw2;

    .line 713
    .line 714
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v6, Lzw2;->b:Lny2;

    .line 718
    .line 719
    invoke-virtual {p1}, Lft5;->g0()V

    .line 720
    .line 721
    .line 722
    iget-boolean v8, p1, Lft5;->S:Z

    .line 723
    .line 724
    if-eqz v8, :cond_1a

    .line 725
    .line 726
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1a
    invoke-virtual {p1}, Lft5;->p0()V

    .line 731
    .line 732
    .line 733
    :goto_10
    sget-object v6, Lzw2;->f:Lio;

    .line 734
    .line 735
    invoke-static {p1, v6, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lzw2;->e:Lio;

    .line 739
    .line 740
    invoke-static {p1, v0, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    sget-object v4, Lzw2;->g:Lio;

    .line 748
    .line 749
    invoke-static {p1, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lzw2;->h:Lyw2;

    .line 753
    .line 754
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lzw2;->d:Lio;

    .line 758
    .line 759
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-nez p2, :cond_1b

    .line 771
    .line 772
    if-ne v0, v3, :cond_1c

    .line 773
    .line 774
    :cond_1b
    new-instance v0, Lx84;

    .line 775
    .line 776
    invoke-direct {v0, v9, v10}, Lx84;-><init>(Ll0a;I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    check-cast v0, Lcq5;

    .line 783
    .line 784
    sget-object p2, Lfbc;->r:Ljava/util/Set;

    .line 785
    .line 786
    invoke-static {p0, v0, p1, v2}, Lggh;->c(Ln48;Lcq5;Lgx2;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v7}, Lft5;->q(Z)V

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_1d
    invoke-virtual {p1}, Lft5;->W()V

    .line 794
    .line 795
    .line 796
    :goto_11
    return-object v1

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
