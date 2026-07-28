.class public final synthetic Lpwf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Ln48;

.field public final synthetic Z:Ll0a;


# direct methods
.method public synthetic constructor <init>(Ln48;Ll0a;Lcq5;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpwf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpwf;->Y:Ln48;

    .line 4
    .line 5
    iput-object p2, p0, Lpwf;->Z:Ll0a;

    .line 6
    .line 7
    iput-object p3, p0, Lpwf;->Q0:Lcq5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpwf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, Lmu9;->b:Lmu9;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, p0, Lpwf;->Q0:Lcq5;

    .line 16
    .line 17
    iget-object v9, p0, Lpwf;->Z:Ll0a;

    .line 18
    .line 19
    iget-object p0, p0, Lpwf;->Y:Ln48;

    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    check-cast p1, Lgx2;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    sget v0, Lwyf;->Q0:I

    .line 36
    .line 37
    and-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    if-eq v0, v6, :cond_0

    .line 40
    .line 41
    move v0, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v7

    .line 44
    :goto_0
    and-int/2addr p2, v11

    .line 45
    check-cast p1, Lft5;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lck2;->S0:Lyy0;

    .line 58
    .line 59
    invoke-static {v0, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v4, p1, Lft5;->T:J

    .line 64
    .line 65
    ushr-long v6, v4, v3

    .line 66
    .line 67
    xor-long/2addr v4, v6

    .line 68
    long-to-int v3, v4

    .line 69
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v5, Lax2;->k:Lzw2;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lzw2;->b:Lny2;

    .line 83
    .line 84
    invoke-virtual {p1}, Lft5;->g0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, p1, Lft5;->S:Z

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Lft5;->p0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v5, Lzw2;->f:Lio;

    .line 99
    .line 100
    invoke-static {p1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lzw2;->e:Lio;

    .line 104
    .line 105
    invoke-static {p1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lzw2;->g:Lio;

    .line 113
    .line 114
    invoke-static {p1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lzw2;->h:Lyw2;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lzw2;->d:Lio;

    .line 123
    .line 124
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p2, :cond_2

    .line 136
    .line 137
    if-ne v0, v2, :cond_3

    .line 138
    .line 139
    :cond_2
    new-instance v0, Lx84;

    .line 140
    .line 141
    invoke-direct {v0, v9, v10}, Lx84;-><init>(Ll0a;I)V

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
    sget p2, Lmbc;->g:I

    .line 150
    .line 151
    or-int/2addr p2, v10

    .line 152
    invoke-static {p0, v0, v8, p1, p2}, Lggh;->b(Ln48;Lcq5;Lcq5;Lgx2;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v11}, Lft5;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v1

    .line 163
    :pswitch_0
    sget v0, Lwyf;->Q0:I

    .line 164
    .line 165
    and-int/lit8 v0, p2, 0x3

    .line 166
    .line 167
    if-eq v0, v6, :cond_5

    .line 168
    .line 169
    move v0, v11

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v0, v7

    .line 172
    :goto_3
    and-int/2addr p2, v11

    .line 173
    check-cast p1, Lft5;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v0, Lck2;->S0:Lyy0;

    .line 186
    .line 187
    invoke-static {v0, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-wide v4, p1, Lft5;->T:J

    .line 192
    .line 193
    ushr-long v6, v4, v3

    .line 194
    .line 195
    xor-long/2addr v4, v6

    .line 196
    long-to-int v3, v4

    .line 197
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    sget-object v5, Lax2;->k:Lzw2;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v5, Lzw2;->b:Lny2;

    .line 211
    .line 212
    invoke-virtual {p1}, Lft5;->g0()V

    .line 213
    .line 214
    .line 215
    iget-boolean v6, p1, Lft5;->S:Z

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {p1}, Lft5;->p0()V

    .line 224
    .line 225
    .line 226
    :goto_4
    sget-object v5, Lzw2;->f:Lio;

    .line 227
    .line 228
    invoke-static {p1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lzw2;->e:Lio;

    .line 232
    .line 233
    invoke-static {p1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v3, Lzw2;->g:Lio;

    .line 241
    .line 242
    invoke-static {p1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lzw2;->h:Lyw2;

    .line 246
    .line 247
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lzw2;->d:Lio;

    .line 251
    .line 252
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-nez p2, :cond_7

    .line 264
    .line 265
    if-ne v0, v2, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v0, Lx84;

    .line 268
    .line 269
    const/16 p2, 0xa

    .line 270
    .line 271
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    check-cast v0, Lcq5;

    .line 278
    .line 279
    sget p2, Lncc;->k:I

    .line 280
    .line 281
    sget p2, Lmbc;->g:I

    .line 282
    .line 283
    or-int/2addr p2, v10

    .line 284
    invoke-static {p0, v0, v8, p1, p2}, Lggh;->b(Ln48;Lcq5;Lcq5;Lgx2;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v11}, Lft5;->q(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    invoke-virtual {p1}, Lft5;->W()V

    .line 292
    .line 293
    .line 294
    :goto_5
    return-object v1

    .line 295
    :pswitch_1
    sget v0, Lwyf;->Q0:I

    .line 296
    .line 297
    and-int/lit8 v0, p2, 0x3

    .line 298
    .line 299
    if-eq v0, v6, :cond_a

    .line 300
    .line 301
    move v0, v11

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move v0, v7

    .line 304
    :goto_6
    and-int/2addr p2, v11

    .line 305
    check-cast p1, Lft5;

    .line 306
    .line 307
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    sget-object v0, Lck2;->S0:Lyy0;

    .line 318
    .line 319
    invoke-static {v0, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-wide v4, p1, Lft5;->T:J

    .line 324
    .line 325
    ushr-long v6, v4, v3

    .line 326
    .line 327
    xor-long/2addr v4, v6

    .line 328
    long-to-int v3, v4

    .line 329
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    sget-object v5, Lax2;->k:Lzw2;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v5, Lzw2;->b:Lny2;

    .line 343
    .line 344
    invoke-virtual {p1}, Lft5;->g0()V

    .line 345
    .line 346
    .line 347
    iget-boolean v6, p1, Lft5;->S:Z

    .line 348
    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_b
    invoke-virtual {p1}, Lft5;->p0()V

    .line 356
    .line 357
    .line 358
    :goto_7
    sget-object v5, Lzw2;->f:Lio;

    .line 359
    .line 360
    invoke-static {p1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lzw2;->e:Lio;

    .line 364
    .line 365
    invoke-static {p1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v3, Lzw2;->g:Lio;

    .line 373
    .line 374
    invoke-static {p1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lzw2;->h:Lyw2;

    .line 378
    .line 379
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lzw2;->d:Lio;

    .line 383
    .line 384
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez p2, :cond_c

    .line 396
    .line 397
    if-ne v0, v2, :cond_d

    .line 398
    .line 399
    :cond_c
    new-instance v0, Lx84;

    .line 400
    .line 401
    const/4 p2, 0x7

    .line 402
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    check-cast v0, Lcq5;

    .line 409
    .line 410
    sget p2, Lobc;->n:I

    .line 411
    .line 412
    or-int/2addr p2, v10

    .line 413
    invoke-static {p0, v0, v8, p1, p2}, Lggh;->b(Ln48;Lcq5;Lcq5;Lgx2;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v11}, Lft5;->q(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    invoke-virtual {p1}, Lft5;->W()V

    .line 421
    .line 422
    .line 423
    :goto_8
    return-object v1

    .line 424
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 425
    .line 426
    if-eq v0, v6, :cond_f

    .line 427
    .line 428
    move v0, v11

    .line 429
    goto :goto_9

    .line 430
    :cond_f
    move v0, v7

    .line 431
    :goto_9
    and-int/2addr p2, v11

    .line 432
    check-cast p1, Lft5;

    .line 433
    .line 434
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    if-eqz p2, :cond_13

    .line 439
    .line 440
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    sget-object v0, Lck2;->S0:Lyy0;

    .line 445
    .line 446
    invoke-static {v0, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-wide v4, p1, Lft5;->T:J

    .line 451
    .line 452
    ushr-long v6, v4, v3

    .line 453
    .line 454
    xor-long/2addr v4, v6

    .line 455
    long-to-int v3, v4

    .line 456
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    sget-object v5, Lax2;->k:Lzw2;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v5, Lzw2;->b:Lny2;

    .line 470
    .line 471
    invoke-virtual {p1}, Lft5;->g0()V

    .line 472
    .line 473
    .line 474
    iget-boolean v6, p1, Lft5;->S:Z

    .line 475
    .line 476
    if-eqz v6, :cond_10

    .line 477
    .line 478
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_10
    invoke-virtual {p1}, Lft5;->p0()V

    .line 483
    .line 484
    .line 485
    :goto_a
    sget-object v5, Lzw2;->f:Lio;

    .line 486
    .line 487
    invoke-static {p1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lzw2;->e:Lio;

    .line 491
    .line 492
    invoke-static {p1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sget-object v3, Lzw2;->g:Lio;

    .line 500
    .line 501
    invoke-static {p1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, Lzw2;->h:Lyw2;

    .line 505
    .line 506
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lzw2;->d:Lio;

    .line 510
    .line 511
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez p2, :cond_11

    .line 523
    .line 524
    if-ne v0, v2, :cond_12

    .line 525
    .line 526
    :cond_11
    new-instance v0, Lx84;

    .line 527
    .line 528
    const/4 p2, 0x3

    .line 529
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    check-cast v0, Lcq5;

    .line 536
    .line 537
    sget p2, Lncc;->k:I

    .line 538
    .line 539
    sget p2, Lmbc;->g:I

    .line 540
    .line 541
    or-int/2addr p2, v10

    .line 542
    invoke-static {p0, v0, v8, p1, p2}, Lggh;->b(Ln48;Lcq5;Lcq5;Lgx2;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v11}, Lft5;->q(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    invoke-virtual {p1}, Lft5;->W()V

    .line 550
    .line 551
    .line 552
    :goto_b
    return-object v1

    .line 553
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 554
    .line 555
    if-eq v0, v6, :cond_14

    .line 556
    .line 557
    move v0, v11

    .line 558
    goto :goto_c

    .line 559
    :cond_14
    move v0, v7

    .line 560
    :goto_c
    and-int/2addr p2, v11

    .line 561
    check-cast p1, Lft5;

    .line 562
    .line 563
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_18

    .line 568
    .line 569
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    sget-object v0, Lck2;->S0:Lyy0;

    .line 574
    .line 575
    invoke-static {v0, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-wide v4, p1, Lft5;->T:J

    .line 580
    .line 581
    ushr-long v6, v4, v3

    .line 582
    .line 583
    xor-long/2addr v4, v6

    .line 584
    long-to-int v3, v4

    .line 585
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    sget-object v5, Lax2;->k:Lzw2;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v5, Lzw2;->b:Lny2;

    .line 599
    .line 600
    invoke-virtual {p1}, Lft5;->g0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v6, p1, Lft5;->S:Z

    .line 604
    .line 605
    if-eqz v6, :cond_15

    .line 606
    .line 607
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 608
    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_15
    invoke-virtual {p1}, Lft5;->p0()V

    .line 612
    .line 613
    .line 614
    :goto_d
    sget-object v5, Lzw2;->f:Lio;

    .line 615
    .line 616
    invoke-static {p1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lzw2;->e:Lio;

    .line 620
    .line 621
    invoke-static {p1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sget-object v3, Lzw2;->g:Lio;

    .line 629
    .line 630
    invoke-static {p1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Lzw2;->h:Lyw2;

    .line 634
    .line 635
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lzw2;->d:Lio;

    .line 639
    .line 640
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez p2, :cond_16

    .line 652
    .line 653
    if-ne v0, v2, :cond_17

    .line 654
    .line 655
    :cond_16
    new-instance v0, Lx84;

    .line 656
    .line 657
    invoke-direct {v0, v9, v11}, Lx84;-><init>(Ll0a;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    check-cast v0, Lcq5;

    .line 664
    .line 665
    sget p2, Lobc;->n:I

    .line 666
    .line 667
    or-int/2addr p2, v10

    .line 668
    invoke-static {p0, v0, v8, p1, p2}, Lggh;->b(Ln48;Lcq5;Lcq5;Lgx2;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v11}, Lft5;->q(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_18
    invoke-virtual {p1}, Lft5;->W()V

    .line 676
    .line 677
    .line 678
    :goto_e
    return-object v1

    .line 679
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 680
    .line 681
    if-eq v0, v6, :cond_19

    .line 682
    .line 683
    move v0, v11

    .line 684
    goto :goto_f

    .line 685
    :cond_19
    move v0, v7

    .line 686
    :goto_f
    and-int/2addr p2, v11

    .line 687
    check-cast p1, Lft5;

    .line 688
    .line 689
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    if-eqz p2, :cond_1d

    .line 694
    .line 695
    invoke-static {v5, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    sget-object v0, Lck2;->S0:Lyy0;

    .line 700
    .line 701
    invoke-static {v0, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-wide v4, p1, Lft5;->T:J

    .line 706
    .line 707
    ushr-long v6, v4, v3

    .line 708
    .line 709
    xor-long/2addr v4, v6

    .line 710
    long-to-int v3, v4

    .line 711
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {p1, p2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    sget-object v5, Lax2;->k:Lzw2;

    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v5, Lzw2;->b:Lny2;

    .line 725
    .line 726
    invoke-virtual {p1}, Lft5;->g0()V

    .line 727
    .line 728
    .line 729
    iget-boolean v6, p1, Lft5;->S:Z

    .line 730
    .line 731
    if-eqz v6, :cond_1a

    .line 732
    .line 733
    invoke-virtual {p1, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1a
    invoke-virtual {p1}, Lft5;->p0()V

    .line 738
    .line 739
    .line 740
    :goto_10
    sget-object v5, Lzw2;->f:Lio;

    .line 741
    .line 742
    invoke-static {p1, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lzw2;->e:Lio;

    .line 746
    .line 747
    invoke-static {p1, v0, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    sget-object v3, Lzw2;->g:Lio;

    .line 755
    .line 756
    invoke-static {p1, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v0, Lzw2;->h:Lyw2;

    .line 760
    .line 761
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lzw2;->d:Lio;

    .line 765
    .line 766
    invoke-static {p1, v0, p2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result p2

    .line 773
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-nez p2, :cond_1b

    .line 778
    .line 779
    if-ne v0, v2, :cond_1c

    .line 780
    .line 781
    :cond_1b
    new-instance v0, Lx84;

    .line 782
    .line 783
    const/4 p2, 0x4

    .line 784
    invoke-direct {v0, v9, p2}, Lx84;-><init>(Ll0a;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_1c
    check-cast v0, Lcq5;

    .line 791
    .line 792
    sget p2, Lmbc;->g:I

    .line 793
    .line 794
    or-int/2addr p2, v10

    .line 795
    invoke-static {p0, v0, v8, p1, p2}, Lggh;->b(Ln48;Lcq5;Lcq5;Lgx2;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v11}, Lft5;->q(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1d
    invoke-virtual {p1}, Lft5;->W()V

    .line 803
    .line 804
    .line 805
    :goto_11
    return-object v1

    .line 806
    nop

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
