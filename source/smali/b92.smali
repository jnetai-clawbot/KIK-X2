.class public final synthetic Lb92;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb92;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb92;->Y:Lk0a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb92;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x24

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object p0, p0, Lb92;->Y:Lk0a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lh9d;

    .line 17
    .line 18
    sget v0, Lps7;->R0:I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v6

    .line 27
    :pswitch_0
    check-cast p1, Lfk9;

    .line 28
    .line 29
    sget v0, Lco7;->Q0:I

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v6

    .line 35
    :pswitch_1
    check-cast p1, Lgza;

    .line 36
    .line 37
    sget v0, Lco7;->Q0:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :pswitch_2
    check-cast p1, Lrec;

    .line 47
    .line 48
    sget v0, Lco7;->Q0:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :pswitch_3
    check-cast p1, Ljza;

    .line 58
    .line 59
    sget v0, Lco7;->Q0:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_4
    check-cast p1, Lak7;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :pswitch_5
    check-cast p1, Lak7;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_6
    check-cast p1, Lkza;

    .line 87
    .line 88
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_7
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 98
    .line 99
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_a
    check-cast p1, Lkfb;

    .line 131
    .line 132
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p1, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_c
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 155
    .line 156
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v6

    .line 165
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Ldl2;

    .line 171
    .line 172
    const/16 v1, 0xf0

    .line 173
    .line 174
    invoke-direct {v0, v1, v5, v5}, Ldl2;-><init>(IIZ)V

    .line 175
    .line 176
    .line 177
    new-array v1, v4, [Lf17;

    .line 178
    .line 179
    aput-object v0, v1, v5

    .line 180
    .line 181
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_e
    check-cast p1, Lb40;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :pswitch_f
    check-cast p1, Lc40;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    instance-of p1, p1, La40;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v6

    .line 215
    :pswitch_10
    check-cast p1, Lc40;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    instance-of p1, p1, La40;

    .line 221
    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :pswitch_11
    check-cast p1, Lc40;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    instance-of p1, p1, La40;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_12
    check-cast p1, Ln54;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-lez p0, :cond_0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    const/high16 p0, -0x3e800000    # -16.0f

    .line 264
    .line 265
    invoke-interface {p1, p0}, Ln54;->a0(F)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0}, Lxe9;->g(F)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    :goto_0
    int-to-long p0, v5

    .line 274
    const/16 v0, 0x20

    .line 275
    .line 276
    shl-long/2addr p0, v0

    .line 277
    new-instance v0, Lu27;

    .line 278
    .line 279
    invoke-direct {v0, p0, p1}, Lu27;-><init>(J)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_13
    check-cast p1, Lvhe;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/Float;

    .line 293
    .line 294
    if-nez v0, :cond_4

    .line 295
    .line 296
    iget-object v0, p1, Lvhe;->b:Lsx9;

    .line 297
    .line 298
    iget v0, v0, Lsx9;->f:I

    .line 299
    .line 300
    invoke-static {v5, v0}, Ly0i;->p(II)Lx27;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lv27;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v1, v0

    .line 309
    check-cast v1, Lw27;

    .line 310
    .line 311
    iget-boolean v2, v1, Lw27;->Z:Z

    .line 312
    .line 313
    if-nez v2, :cond_1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_1
    check-cast v0, Lw27;

    .line 317
    .line 318
    invoke-virtual {v0}, Lw27;->nextInt()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {p1, v2}, Lvhe;->g(I)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    :goto_1
    iget-boolean v3, v1, Lw27;->Z:Z

    .line 327
    .line 328
    if-eqz v3, :cond_2

    .line 329
    .line 330
    invoke-virtual {v0}, Lw27;->nextInt()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {p1, v3}, Lvhe;->g(I)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    goto :goto_1

    .line 343
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_2
    if-eqz v3, :cond_3

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    goto :goto_3

    .line 354
    :cond_3
    const/4 p1, 0x0

    .line 355
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    return-object v6

    .line 363
    :pswitch_14
    check-cast p1, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lcq5;

    .line 373
    .line 374
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-object v6

    .line 378
    :pswitch_15
    check-cast p1, Ld6d;

    .line 379
    .line 380
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/CharSequence;

    .line 385
    .line 386
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_5

    .line 391
    .line 392
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Ljava/lang/String;

    .line 397
    .line 398
    sget-object v0, Lb6d;->a:[Llg7;

    .line 399
    .line 400
    sget-object v0, Lz5d;->M:Lc6d;

    .line 401
    .line 402
    invoke-interface {p1, v0, p0}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_5
    return-object v6

    .line 406
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 407
    .line 408
    sget v0, Lul3;->Z:I

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v0, Ldl2;

    .line 414
    .line 415
    invoke-direct {v0, v2, v5, v4}, Ldl2;-><init>(IIZ)V

    .line 416
    .line 417
    .line 418
    new-array v1, v1, [Lf17;

    .line 419
    .line 420
    aput-object v0, v1, v5

    .line 421
    .line 422
    sget-object v0, Lte;->e:Lte;

    .line 423
    .line 424
    aput-object v0, v1, v4

    .line 425
    .line 426
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-object v6

    .line 434
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    sget v0, Lul3;->Z:I

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Ldl2;

    .line 442
    .line 443
    invoke-direct {v0, v2, v5, v4}, Ldl2;-><init>(IIZ)V

    .line 444
    .line 445
    .line 446
    new-array v1, v1, [Lf17;

    .line 447
    .line 448
    aput-object v0, v1, v5

    .line 449
    .line 450
    sget-object v0, Lte;->e:Lte;

    .line 451
    .line 452
    aput-object v0, v1, v4

    .line 453
    .line 454
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v6

    .line 462
    :pswitch_18
    check-cast p1, Lahe;

    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_19
    check-cast p1, Lvhe;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_6

    .line 487
    .line 488
    invoke-virtual {p1}, Lvhe;->d()Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_6

    .line 493
    .line 494
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_6
    return-object v6

    .line 500
    :pswitch_1a
    check-cast p1, Lrec;

    .line 501
    .line 502
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v6

    .line 511
    :pswitch_1b
    check-cast p1, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 512
    .line 513
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v6

    .line 522
    :pswitch_1c
    check-cast p1, Lh9d;

    .line 523
    .line 524
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-interface {p0, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    return-object v6

    .line 533
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
