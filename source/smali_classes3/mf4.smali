.class public final Lmf4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq5;Lk0a;Ldd3;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmf4;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lmf4;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmf4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmf4;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lmf4;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lfy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmf4;->X:I

    iput-object p1, p0, Lmf4;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lmf4;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lmf4;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lmf4;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lmf4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lmf4;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lmf4;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lmf4;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lmf4;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbw8;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Lj49;

    .line 24
    .line 25
    invoke-virtual {p0}, Lj49;->i()Lzze;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lzze;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcu5;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 35
    .line 36
    check-cast v1, Lcw8;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcw8;->D(Lcw8;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lj49;->i()Lzze;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lzze;->b:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcu5;->h()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 51
    .line 52
    check-cast v1, Lcw8;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcw8;->E(Lcw8;I)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Lj7c;

    .line 58
    .line 59
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lnuf;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-boolean p0, p0, Lk49;->a:Z

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    sget-object p0, Lrv8;->R0:Lrv8;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object p0, Lrv8;->Z:Lrv8;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Lcu5;->h()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 83
    .line 84
    check-cast v0, Lcw8;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcw8;->H(Lcw8;Lrv8;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcu5;->h()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lcu5;->Y:Lgu5;

    .line 95
    .line 96
    check-cast p0, Lcw8;

    .line 97
    .line 98
    invoke-static {p0, v5}, Lcw8;->I(Lcw8;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lrx8;->C()Lqx8;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lnuf;

    .line 110
    .line 111
    iget-object v0, v0, Lnuf;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcu5;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 117
    .line 118
    check-cast v1, Lrx8;

    .line 119
    .line 120
    invoke-static {v1, v0}, Lrx8;->A(Lrx8;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcu5;->h()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 127
    .line 128
    check-cast v0, Lrx8;

    .line 129
    .line 130
    invoke-static {v0, v4}, Lrx8;->B(Lrx8;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lrx8;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcu5;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 143
    .line 144
    check-cast v0, Lcw8;

    .line 145
    .line 146
    invoke-static {v0, p0}, Lcw8;->J(Lcw8;Lrx8;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lnuf;

    .line 152
    .line 153
    iget-object v0, p0, Lnuf;->e:Lwr0;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, v0, Lwr0;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    move-object v1, v3

    .line 161
    :goto_1
    if-eqz v1, :cond_3

    .line 162
    .line 163
    iget-object p0, p0, Lnuf;->c:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v3, v0, Lwr0;->a:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    invoke-static {p0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lrx8;->C()Lqx8;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v0, v6, Lj7c;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lnuf;

    .line 182
    .line 183
    iget-object v0, v0, Lnuf;->e:Lwr0;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Lwr0;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcu5;->h()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcu5;->Y:Lgu5;

    .line 194
    .line 195
    check-cast v1, Lrx8;

    .line 196
    .line 197
    invoke-static {v1, v0}, Lrx8;->A(Lrx8;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcu5;->h()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 204
    .line 205
    check-cast v0, Lrx8;

    .line 206
    .line 207
    const-string v1, ""

    .line 208
    .line 209
    invoke-static {v0, v1}, Lrx8;->B(Lrx8;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lrx8;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcu5;->h()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lcu5;->Y:Lgu5;

    .line 222
    .line 223
    check-cast p1, Lcw8;

    .line 224
    .line 225
    invoke-static {p1, p0}, Lcw8;->J(Lcw8;Lrx8;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    return-object v2

    .line 229
    :pswitch_0
    check-cast p1, Let4;

    .line 230
    .line 231
    check-cast v5, Liy4;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    if-eq p1, v1, :cond_6

    .line 240
    .line 241
    const/4 p0, 0x2

    .line 242
    if-ne p1, p0, :cond_5

    .line 243
    .line 244
    iget-object p0, v5, Liy4;->a:Lk3f;

    .line 245
    .line 246
    iget-object p0, p0, Lk3f;->d:Lgwc;

    .line 247
    .line 248
    if-eqz p0, :cond_4

    .line 249
    .line 250
    iget-wide p0, p0, Lgwc;->b:J

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    check-cast v4, Llfd;

    .line 254
    .line 255
    iget-wide p0, v4, Llfd;->h:J

    .line 256
    .line 257
    :goto_2
    new-instance v3, Lj2f;

    .line 258
    .line 259
    invoke-direct {v3, p0, p1}, Lj2f;-><init>(J)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    move-object v3, p0

    .line 268
    check-cast v3, Lj2f;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_7
    check-cast v6, Lqt4;

    .line 272
    .line 273
    iget-object p0, v6, Lqt4;->a:Lk3f;

    .line 274
    .line 275
    iget-object p0, p0, Lk3f;->d:Lgwc;

    .line 276
    .line 277
    if-eqz p0, :cond_8

    .line 278
    .line 279
    iget-wide p0, p0, Lgwc;->b:J

    .line 280
    .line 281
    new-instance v3, Lj2f;

    .line 282
    .line 283
    invoke-direct {v3, p0, p1}, Lj2f;-><init>(J)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iget-object p0, v5, Liy4;->a:Lk3f;

    .line 288
    .line 289
    iget-object p0, p0, Lk3f;->d:Lgwc;

    .line 290
    .line 291
    if-eqz p0, :cond_9

    .line 292
    .line 293
    iget-wide p0, p0, Lgwc;->b:J

    .line 294
    .line 295
    new-instance v3, Lj2f;

    .line 296
    .line 297
    invoke-direct {v3, p0, p1}, Lj2f;-><init>(J)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 301
    .line 302
    iget-wide p0, v3, Lj2f;->a:J

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    sget-wide p0, Lj2f;->b:J

    .line 306
    .line 307
    :goto_4
    new-instance v3, Lj2f;

    .line 308
    .line 309
    invoke-direct {v3, p0, p1}, Lj2f;-><init>(J)V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object v3

    .line 313
    :pswitch_1
    check-cast p1, Lqic;

    .line 314
    .line 315
    check-cast p0, Llfd;

    .line 316
    .line 317
    check-cast v6, Lhud;

    .line 318
    .line 319
    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-eqz v6, :cond_b

    .line 322
    .line 323
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto :goto_6

    .line 334
    :cond_b
    move v3, v0

    .line 335
    :goto_6
    iget-object v6, p0, Llfd;->c:Liy0;

    .line 336
    .line 337
    invoke-virtual {p0}, Llfd;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_c

    .line 342
    .line 343
    iget-object v7, v6, Liy0;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Lcta;

    .line 346
    .line 347
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_c

    .line 358
    .line 359
    iget-object v7, v6, Liy0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Lxsa;

    .line 362
    .line 363
    invoke-virtual {v7}, Lxsa;->h()F

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    goto :goto_7

    .line 368
    :cond_c
    move v7, v0

    .line 369
    :goto_7
    mul-float/2addr v3, v7

    .line 370
    invoke-virtual {p0}, Llfd;->b()Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_d

    .line 375
    .line 376
    iput v3, p0, Llfd;->f:F

    .line 377
    .line 378
    :cond_d
    invoke-virtual {p1, v3}, Lqic;->c(F)V

    .line 379
    .line 380
    .line 381
    check-cast v5, Lhud;

    .line 382
    .line 383
    if-eqz v5, :cond_e

    .line 384
    .line 385
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    move v3, v0

    .line 397
    :goto_8
    invoke-virtual {p0}, Llfd;->b()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/4 v7, 0x0

    .line 402
    if-eqz v5, :cond_f

    .line 403
    .line 404
    iget-object v5, v6, Liy0;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lcta;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcta;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_f

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    move v1, v7

    .line 422
    :goto_9
    if-eqz v1, :cond_10

    .line 423
    .line 424
    iget-object v0, v6, Liy0;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lxsa;

    .line 427
    .line 428
    invoke-virtual {v0}, Lxsa;->h()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :cond_10
    mul-float/2addr v3, v0

    .line 433
    invoke-virtual {p0}, Llfd;->b()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iput v3, p0, Llfd;->g:F

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    iget-object v0, p0, Llfd;->j:Lcf7;

    .line 444
    .line 445
    if-nez v0, :cond_11

    .line 446
    .line 447
    new-instance v0, Lcf7;

    .line 448
    .line 449
    invoke-direct {v0, v7}, Lcf7;-><init>(Z)V

    .line 450
    .line 451
    .line 452
    iput-object v0, p0, Llfd;->j:Lcf7;

    .line 453
    .line 454
    :cond_11
    iget-object v0, p0, Llfd;->j:Lcf7;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    iget-wide v7, p0, Llfd;->d:J

    .line 459
    .line 460
    invoke-static {v7, v8}, Lfme;->a(J)J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    invoke-static {v7, v8}, Lth4;->g(J)J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-virtual {v0, v7, v8, v3}, Lcf7;->a(JF)V

    .line 469
    .line 470
    .line 471
    :cond_12
    invoke-virtual {p1, v3}, Lqic;->n(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v3}, Lqic;->o(F)V

    .line 475
    .line 476
    .line 477
    check-cast v4, Lhud;

    .line 478
    .line 479
    if-eqz v4, :cond_13

    .line 480
    .line 481
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lj2f;

    .line 486
    .line 487
    iget-wide v0, v0, Lj2f;->a:J

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_13
    sget-wide v0, Lj2f;->b:J

    .line 491
    .line 492
    :goto_a
    invoke-virtual {p0}, Llfd;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_14

    .line 497
    .line 498
    iget-object v3, v6, Liy0;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Lcta;

    .line 501
    .line 502
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_14

    .line 513
    .line 514
    iget-object v0, v6, Liy0;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcta;

    .line 517
    .line 518
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lj2f;

    .line 523
    .line 524
    iget-wide v0, v0, Lj2f;->a:J

    .line 525
    .line 526
    :cond_14
    invoke-virtual {p0}, Llfd;->b()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_15

    .line 531
    .line 532
    iput-wide v0, p0, Llfd;->h:J

    .line 533
    .line 534
    :cond_15
    invoke-virtual {p1, v0, v1}, Lqic;->z(J)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :pswitch_2
    check-cast p1, Lxea;

    .line 539
    .line 540
    iget-wide v7, p1, Lxea;->a:J

    .line 541
    .line 542
    check-cast v6, Lk0a;

    .line 543
    .line 544
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-interface {v6, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v5, Lk0a;

    .line 550
    .line 551
    new-instance p1, Lxe4;

    .line 552
    .line 553
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    check-cast v4, Ldd3;

    .line 557
    .line 558
    new-instance v0, Lkf4;

    .line 559
    .line 560
    invoke-direct {v0, p1, v3, v1}, Lkf4;-><init>(Lxe4;Lea3;I)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x3

    .line 564
    invoke-static {v4, v3, v3, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 565
    .line 566
    .line 567
    invoke-interface {v5, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    check-cast p0, Lcq5;

    .line 571
    .line 572
    new-instance p1, Lxea;

    .line 573
    .line 574
    invoke-direct {p1, v7, v8}, Lxea;-><init>(J)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v2

    .line 581
    :pswitch_3
    check-cast p1, Lub4;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    check-cast v6, Lk0a;

    .line 589
    .line 590
    check-cast v5, Lk0a;

    .line 591
    .line 592
    check-cast v4, Ldd3;

    .line 593
    .line 594
    new-instance p1, Llf4;

    .line 595
    .line 596
    invoke-direct {p1, p0, v6, v5, v4}, Llf4;-><init>(Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;Ldd3;)V

    .line 597
    .line 598
    .line 599
    return-object p1

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
