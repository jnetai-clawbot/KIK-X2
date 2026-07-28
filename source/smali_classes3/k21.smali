.class public final Lk21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfv2;

.field public final synthetic Z:Lh20;


# direct methods
.method public synthetic constructor <init>(Lfv2;Lh20;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk21;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk21;->Y:Lfv2;

    .line 4
    .line 5
    iput-object p2, p0, Lk21;->Z:Lh20;

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
    .locals 6

    .line 1
    iget v0, p0, Lk21;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lk21;->Z:Lh20;

    .line 6
    .line 7
    iget-object p0, p0, Lk21;->Y:Lfv2;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgx2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    check-cast p1, Lft5;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 40
    .line 41
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, Lgx2;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v0, v5

    .line 74
    :goto_2
    and-int/2addr p2, v4

    .line 75
    check-cast p1, Lft5;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 84
    .line 85
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_1
    check-cast p1, Lgx2;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    if-eq v0, v3, :cond_4

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move v0, v5

    .line 118
    :goto_4
    and-int/2addr p2, v4

    .line 119
    check-cast p1, Lft5;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 128
    .line 129
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {p1}, Lft5;->W()V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-object v1

    .line 147
    :pswitch_2
    check-cast p1, Lgx2;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    and-int/lit8 v0, p2, 0x3

    .line 156
    .line 157
    if-eq v0, v3, :cond_6

    .line 158
    .line 159
    move v0, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v0, v5

    .line 162
    :goto_6
    and-int/2addr p2, v4

    .line 163
    check-cast p1, Lft5;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 172
    .line 173
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-virtual {p1}, Lft5;->W()V

    .line 188
    .line 189
    .line 190
    :goto_7
    return-object v1

    .line 191
    :pswitch_3
    check-cast p1, Lgx2;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    and-int/lit8 v0, p2, 0x3

    .line 200
    .line 201
    if-eq v0, v3, :cond_8

    .line 202
    .line 203
    move v0, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_8
    move v0, v5

    .line 206
    :goto_8
    and-int/2addr p2, v4

    .line 207
    check-cast p1, Lft5;

    .line 208
    .line 209
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 216
    .line 217
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_9
    invoke-virtual {p1}, Lft5;->W()V

    .line 232
    .line 233
    .line 234
    :goto_9
    return-object v1

    .line 235
    :pswitch_4
    check-cast p1, Lgx2;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    and-int/lit8 v0, p2, 0x3

    .line 244
    .line 245
    if-eq v0, v3, :cond_a

    .line 246
    .line 247
    move v0, v4

    .line 248
    goto :goto_a

    .line 249
    :cond_a
    move v0, v5

    .line 250
    :goto_a
    and-int/2addr p2, v4

    .line 251
    check-cast p1, Lft5;

    .line 252
    .line 253
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 260
    .line 261
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_b
    invoke-virtual {p1}, Lft5;->W()V

    .line 274
    .line 275
    .line 276
    :goto_b
    return-object v1

    .line 277
    :pswitch_5
    check-cast p1, Lgx2;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    and-int/lit8 v0, p2, 0x3

    .line 286
    .line 287
    if-eq v0, v3, :cond_c

    .line 288
    .line 289
    move v0, v4

    .line 290
    goto :goto_c

    .line 291
    :cond_c
    move v0, v5

    .line 292
    :goto_c
    and-int/2addr p2, v4

    .line 293
    check-cast p1, Lft5;

    .line 294
    .line 295
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_d

    .line 300
    .line 301
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 302
    .line 303
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_d
    invoke-virtual {p1}, Lft5;->W()V

    .line 318
    .line 319
    .line 320
    :goto_d
    return-object v1

    .line 321
    :pswitch_6
    check-cast p1, Lgx2;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    and-int/lit8 v0, p2, 0x3

    .line 330
    .line 331
    if-eq v0, v3, :cond_e

    .line 332
    .line 333
    move v0, v4

    .line 334
    goto :goto_e

    .line 335
    :cond_e
    move v0, v5

    .line 336
    :goto_e
    and-int/2addr p2, v4

    .line 337
    check-cast p1, Lft5;

    .line 338
    .line 339
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_f

    .line 344
    .line 345
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 346
    .line 347
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    check-cast p2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_f
    invoke-virtual {p1}, Lft5;->W()V

    .line 362
    .line 363
    .line 364
    :goto_f
    return-object v1

    .line 365
    :pswitch_7
    check-cast p1, Lgx2;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    and-int/lit8 v0, p2, 0x3

    .line 374
    .line 375
    if-eq v0, v3, :cond_10

    .line 376
    .line 377
    move v0, v4

    .line 378
    goto :goto_10

    .line 379
    :cond_10
    move v0, v5

    .line 380
    :goto_10
    and-int/2addr p2, v4

    .line 381
    check-cast p1, Lft5;

    .line 382
    .line 383
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_11

    .line 388
    .line 389
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 390
    .line 391
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_11
    invoke-virtual {p1}, Lft5;->W()V

    .line 406
    .line 407
    .line 408
    :goto_11
    return-object v1

    .line 409
    :pswitch_8
    check-cast p1, Lgx2;

    .line 410
    .line 411
    check-cast p2, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    and-int/lit8 v0, p2, 0x3

    .line 418
    .line 419
    if-eq v0, v3, :cond_12

    .line 420
    .line 421
    move v0, v4

    .line 422
    goto :goto_12

    .line 423
    :cond_12
    move v0, v5

    .line 424
    :goto_12
    and-int/2addr p2, v4

    .line 425
    check-cast p1, Lft5;

    .line 426
    .line 427
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_13

    .line 432
    .line 433
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 434
    .line 435
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    check-cast p2, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_13

    .line 449
    :cond_13
    invoke-virtual {p1}, Lft5;->W()V

    .line 450
    .line 451
    .line 452
    :goto_13
    return-object v1

    .line 453
    :pswitch_9
    check-cast p1, Lgx2;

    .line 454
    .line 455
    check-cast p2, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    and-int/lit8 v0, p2, 0x3

    .line 462
    .line 463
    if-eq v0, v3, :cond_14

    .line 464
    .line 465
    move v0, v4

    .line 466
    goto :goto_14

    .line 467
    :cond_14
    move v0, v5

    .line 468
    :goto_14
    and-int/2addr p2, v4

    .line 469
    check-cast p1, Lft5;

    .line 470
    .line 471
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    if-eqz p2, :cond_15

    .line 476
    .line 477
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 478
    .line 479
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_15
    invoke-virtual {p1}, Lft5;->W()V

    .line 494
    .line 495
    .line 496
    :goto_15
    return-object v1

    .line 497
    :pswitch_a
    check-cast p1, Lgx2;

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    and-int/lit8 v0, p2, 0x3

    .line 506
    .line 507
    if-eq v0, v3, :cond_16

    .line 508
    .line 509
    move v0, v4

    .line 510
    goto :goto_16

    .line 511
    :cond_16
    move v0, v5

    .line 512
    :goto_16
    and-int/2addr p2, v4

    .line 513
    check-cast p1, Lft5;

    .line 514
    .line 515
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-eqz p2, :cond_17

    .line 520
    .line 521
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 522
    .line 523
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    check-cast p2, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_17
    invoke-virtual {p1}, Lft5;->W()V

    .line 538
    .line 539
    .line 540
    :goto_17
    return-object v1

    .line 541
    :pswitch_b
    check-cast p1, Lgx2;

    .line 542
    .line 543
    check-cast p2, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    and-int/lit8 v0, p2, 0x3

    .line 550
    .line 551
    if-eq v0, v3, :cond_18

    .line 552
    .line 553
    move v0, v4

    .line 554
    goto :goto_18

    .line 555
    :cond_18
    move v0, v5

    .line 556
    :goto_18
    and-int/2addr p2, v4

    .line 557
    check-cast p1, Lft5;

    .line 558
    .line 559
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    if-eqz p2, :cond_19

    .line 564
    .line 565
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 566
    .line 567
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    check-cast p2, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    goto :goto_19

    .line 581
    :cond_19
    invoke-virtual {p1}, Lft5;->W()V

    .line 582
    .line 583
    .line 584
    :goto_19
    return-object v1

    .line 585
    :pswitch_c
    check-cast p1, Lgx2;

    .line 586
    .line 587
    check-cast p2, Ljava/lang/Number;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    and-int/lit8 v0, p2, 0x3

    .line 594
    .line 595
    if-eq v0, v3, :cond_1a

    .line 596
    .line 597
    move v0, v4

    .line 598
    goto :goto_1a

    .line 599
    :cond_1a
    move v0, v5

    .line 600
    :goto_1a
    and-int/2addr p2, v4

    .line 601
    check-cast p1, Lft5;

    .line 602
    .line 603
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 604
    .line 605
    .line 606
    move-result p2

    .line 607
    if-eqz p2, :cond_1b

    .line 608
    .line 609
    iget-object p2, v2, Lh20;->X:Lhud;

    .line 610
    .line 611
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {p0, p2, p1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :cond_1b
    invoke-virtual {p1}, Lft5;->W()V

    .line 626
    .line 627
    .line 628
    :goto_1b
    return-object v1

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
