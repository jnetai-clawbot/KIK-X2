.class public final Lh7;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lh7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh7;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lh7;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ll08;

    .line 14
    .line 15
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfyf;

    .line 20
    .line 21
    instance-of v0, p0, Lvf6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lvf6;

    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    check-cast v3, Llu7;

    .line 37
    .line 38
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p0

    .line 46
    :pswitch_0
    check-cast p0, Ll08;

    .line 47
    .line 48
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lfyf;

    .line 53
    .line 54
    instance-of v0, p0, Lvf6;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, Lvf6;

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    :cond_4
    check-cast v3, Lyt7;

    .line 70
    .line 71
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_5
    return-object p0

    .line 79
    :pswitch_1
    check-cast p0, Ll08;

    .line 80
    .line 81
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lfyf;

    .line 86
    .line 87
    instance-of v0, p0, Lvf6;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, Lvf6;

    .line 93
    .line 94
    :cond_6
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    :cond_7
    check-cast v3, Lps7;

    .line 103
    .line 104
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_8
    return-object p0

    .line 112
    :pswitch_2
    check-cast p0, Ll08;

    .line 113
    .line 114
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lfyf;

    .line 119
    .line 120
    instance-of v0, p0, Lvf6;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    check-cast v2, Lvf6;

    .line 126
    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_b

    .line 134
    .line 135
    :cond_a
    check-cast v3, Lar7;

    .line 136
    .line 137
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_b
    return-object p0

    .line 145
    :pswitch_3
    check-cast p0, Ll08;

    .line 146
    .line 147
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lfyf;

    .line 152
    .line 153
    instance-of v0, p0, Lvf6;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    check-cast v2, Lvf6;

    .line 159
    .line 160
    :cond_c
    if-eqz v2, :cond_d

    .line 161
    .line 162
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_e

    .line 167
    .line 168
    :cond_d
    check-cast v3, Lkp7;

    .line 169
    .line 170
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :cond_e
    return-object p0

    .line 178
    :pswitch_4
    check-cast p0, Ll08;

    .line 179
    .line 180
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lfyf;

    .line 185
    .line 186
    instance-of v0, p0, Lvf6;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    move-object v2, p0

    .line 191
    check-cast v2, Lvf6;

    .line 192
    .line 193
    :cond_f
    if-eqz v2, :cond_10

    .line 194
    .line 195
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-nez p0, :cond_11

    .line 200
    .line 201
    :cond_10
    check-cast v3, Lco7;

    .line 202
    .line 203
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_11
    return-object p0

    .line 211
    :pswitch_5
    check-cast p0, Ll08;

    .line 212
    .line 213
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lfyf;

    .line 218
    .line 219
    instance-of v0, p0, Lvf6;

    .line 220
    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    move-object v2, p0

    .line 224
    check-cast v2, Lvf6;

    .line 225
    .line 226
    :cond_12
    if-eqz v2, :cond_13

    .line 227
    .line 228
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_14

    .line 233
    .line 234
    :cond_13
    check-cast v3, Lpk7;

    .line 235
    .line 236
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    :cond_14
    return-object p0

    .line 244
    :pswitch_6
    check-cast v3, Lxi6;

    .line 245
    .line 246
    check-cast p0, Lou9;

    .line 247
    .line 248
    invoke-virtual {v3, p0}, Lxi6;->d(Lou9;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_7
    check-cast p0, Ll08;

    .line 253
    .line 254
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lfyf;

    .line 259
    .line 260
    instance-of v0, p0, Lvf6;

    .line 261
    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    move-object v2, p0

    .line 265
    check-cast v2, Lvf6;

    .line 266
    .line 267
    :cond_15
    if-eqz v2, :cond_16

    .line 268
    .line 269
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-nez p0, :cond_17

    .line 274
    .line 275
    :cond_16
    check-cast v3, Lte6;

    .line 276
    .line 277
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :cond_17
    return-object p0

    .line 285
    :pswitch_8
    check-cast v3, Lj7c;

    .line 286
    .line 287
    check-cast p0, Lui5;

    .line 288
    .line 289
    invoke-virtual {p0}, Lui5;->N0()Lfi5;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    iput-object p0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_9
    check-cast v3, Lj7c;

    .line 297
    .line 298
    check-cast p0, Lsi5;

    .line 299
    .line 300
    sget-object v0, Ly2b;->a:Lyy2;

    .line 301
    .line 302
    invoke-static {p0, v0}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p0, v3, Lj7c;->X:Ljava/lang/Object;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_a
    check-cast p0, Ll08;

    .line 310
    .line 311
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lfyf;

    .line 316
    .line 317
    instance-of v0, p0, Lvf6;

    .line 318
    .line 319
    if-eqz v0, :cond_18

    .line 320
    .line 321
    move-object v2, p0

    .line 322
    check-cast v2, Lvf6;

    .line 323
    .line 324
    :cond_18
    if-eqz v2, :cond_19

    .line 325
    .line 326
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    if-nez p0, :cond_1a

    .line 331
    .line 332
    :cond_19
    check-cast v3, Lkl4;

    .line 333
    .line 334
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :cond_1a
    return-object p0

    .line 342
    :pswitch_b
    check-cast p0, Ll08;

    .line 343
    .line 344
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lfyf;

    .line 349
    .line 350
    instance-of v0, p0, Lvf6;

    .line 351
    .line 352
    if-eqz v0, :cond_1b

    .line 353
    .line 354
    move-object v2, p0

    .line 355
    check-cast v2, Lvf6;

    .line 356
    .line 357
    :cond_1b
    if-eqz v2, :cond_1c

    .line 358
    .line 359
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-nez p0, :cond_1d

    .line 364
    .line 365
    :cond_1c
    check-cast v3, Lyk4;

    .line 366
    .line 367
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :cond_1d
    return-object p0

    .line 375
    :pswitch_c
    check-cast p0, Ll08;

    .line 376
    .line 377
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    check-cast p0, Lfyf;

    .line 382
    .line 383
    instance-of v0, p0, Lvf6;

    .line 384
    .line 385
    if-eqz v0, :cond_1e

    .line 386
    .line 387
    move-object v2, p0

    .line 388
    check-cast v2, Lvf6;

    .line 389
    .line 390
    :cond_1e
    if-eqz v2, :cond_1f

    .line 391
    .line 392
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-nez p0, :cond_20

    .line 397
    .line 398
    :cond_1f
    check-cast v3, Lul3;

    .line 399
    .line 400
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :cond_20
    return-object p0

    .line 408
    :pswitch_d
    check-cast p0, Ll08;

    .line 409
    .line 410
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lfyf;

    .line 415
    .line 416
    instance-of v0, p0, Lvf6;

    .line 417
    .line 418
    if-eqz v0, :cond_21

    .line 419
    .line 420
    move-object v2, p0

    .line 421
    check-cast v2, Lvf6;

    .line 422
    .line 423
    :cond_21
    if-eqz v2, :cond_22

    .line 424
    .line 425
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    if-nez p0, :cond_23

    .line 430
    .line 431
    :cond_22
    check-cast v3, Lx43;

    .line 432
    .line 433
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    :cond_23
    return-object p0

    .line 441
    :pswitch_e
    check-cast p0, Ll08;

    .line 442
    .line 443
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lfyf;

    .line 448
    .line 449
    instance-of v0, p0, Lvf6;

    .line 450
    .line 451
    if-eqz v0, :cond_24

    .line 452
    .line 453
    move-object v2, p0

    .line 454
    check-cast v2, Lvf6;

    .line 455
    .line 456
    :cond_24
    if-eqz v2, :cond_25

    .line 457
    .line 458
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    if-nez p0, :cond_26

    .line 463
    .line 464
    :cond_25
    check-cast v3, Lpd2;

    .line 465
    .line 466
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    :cond_26
    return-object p0

    .line 474
    :pswitch_f
    check-cast p0, Ll08;

    .line 475
    .line 476
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lfyf;

    .line 481
    .line 482
    instance-of v0, p0, Lvf6;

    .line 483
    .line 484
    if-eqz v0, :cond_27

    .line 485
    .line 486
    move-object v2, p0

    .line 487
    check-cast v2, Lvf6;

    .line 488
    .line 489
    :cond_27
    if-eqz v2, :cond_28

    .line 490
    .line 491
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    if-nez p0, :cond_29

    .line 496
    .line 497
    :cond_28
    check-cast v3, Lm62;

    .line 498
    .line 499
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    :cond_29
    return-object p0

    .line 507
    :pswitch_10
    check-cast p0, Ll08;

    .line 508
    .line 509
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Lfyf;

    .line 514
    .line 515
    instance-of v0, p0, Lvf6;

    .line 516
    .line 517
    if-eqz v0, :cond_2a

    .line 518
    .line 519
    move-object v2, p0

    .line 520
    check-cast v2, Lvf6;

    .line 521
    .line 522
    :cond_2a
    if-eqz v2, :cond_2b

    .line 523
    .line 524
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    if-nez p0, :cond_2c

    .line 529
    .line 530
    :cond_2b
    check-cast v3, Lm02;

    .line 531
    .line 532
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    :cond_2c
    return-object p0

    .line 540
    :pswitch_11
    check-cast p0, Ll08;

    .line 541
    .line 542
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lfyf;

    .line 547
    .line 548
    instance-of v0, p0, Lvf6;

    .line 549
    .line 550
    if-eqz v0, :cond_2d

    .line 551
    .line 552
    move-object v2, p0

    .line 553
    check-cast v2, Lvf6;

    .line 554
    .line 555
    :cond_2d
    if-eqz v2, :cond_2e

    .line 556
    .line 557
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    if-nez p0, :cond_2f

    .line 562
    .line 563
    :cond_2e
    check-cast v3, Lvw1;

    .line 564
    .line 565
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    :cond_2f
    return-object p0

    .line 573
    :pswitch_12
    check-cast p0, Ll08;

    .line 574
    .line 575
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lfyf;

    .line 580
    .line 581
    instance-of v0, p0, Lvf6;

    .line 582
    .line 583
    if-eqz v0, :cond_30

    .line 584
    .line 585
    move-object v2, p0

    .line 586
    check-cast v2, Lvf6;

    .line 587
    .line 588
    :cond_30
    if-eqz v2, :cond_31

    .line 589
    .line 590
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    if-nez p0, :cond_32

    .line 595
    .line 596
    :cond_31
    check-cast v3, Lhr1;

    .line 597
    .line 598
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    :cond_32
    return-object p0

    .line 606
    :pswitch_13
    check-cast v3, Lwj1;

    .line 607
    .line 608
    iget-object v0, v3, Lwj1;->d1:Lcq5;

    .line 609
    .line 610
    check-cast p0, Lxj1;

    .line 611
    .line 612
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_14
    check-cast p0, Ll08;

    .line 617
    .line 618
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    check-cast p0, Lfyf;

    .line 623
    .line 624
    instance-of v0, p0, Lvf6;

    .line 625
    .line 626
    if-eqz v0, :cond_33

    .line 627
    .line 628
    move-object v2, p0

    .line 629
    check-cast v2, Lvf6;

    .line 630
    .line 631
    :cond_33
    if-eqz v2, :cond_34

    .line 632
    .line 633
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    if-nez p0, :cond_35

    .line 638
    .line 639
    :cond_34
    check-cast v3, Lye1;

    .line 640
    .line 641
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    :cond_35
    return-object p0

    .line 649
    :pswitch_15
    check-cast p0, Ll08;

    .line 650
    .line 651
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    check-cast p0, Lfyf;

    .line 656
    .line 657
    instance-of v0, p0, Lvf6;

    .line 658
    .line 659
    if-eqz v0, :cond_36

    .line 660
    .line 661
    move-object v2, p0

    .line 662
    check-cast v2, Lvf6;

    .line 663
    .line 664
    :cond_36
    if-eqz v2, :cond_37

    .line 665
    .line 666
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    if-nez p0, :cond_38

    .line 671
    .line 672
    :cond_37
    check-cast v3, Lre1;

    .line 673
    .line 674
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    :cond_38
    return-object p0

    .line 682
    :pswitch_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    if-eqz v3, :cond_3a

    .line 685
    .line 686
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lu5c;

    .line 691
    .line 692
    if-nez v0, :cond_39

    .line 693
    .line 694
    goto :goto_0

    .line 695
    :cond_39
    move-object v2, v0

    .line 696
    goto :goto_2

    .line 697
    :cond_3a
    :goto_0
    check-cast p0, Lg8a;

    .line 698
    .line 699
    invoke-virtual {p0}, Lg8a;->S0()Lou9;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 704
    .line 705
    if-eqz v0, :cond_3b

    .line 706
    .line 707
    goto :goto_1

    .line 708
    :cond_3b
    move-object p0, v2

    .line 709
    :goto_1
    if-eqz p0, :cond_3c

    .line 710
    .line 711
    iget-wide v0, p0, Ly3b;->Z:J

    .line 712
    .line 713
    invoke-static {v0, v1}, Lhsg;->f(J)J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    const-wide/16 v2, 0x0

    .line 718
    .line 719
    invoke-static {v2, v3, v0, v1}, Lu1i;->b(JJ)Lu5c;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    :cond_3c
    :goto_2
    return-object v2

    .line 724
    :pswitch_17
    check-cast p0, Ll08;

    .line 725
    .line 726
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    check-cast p0, Lfyf;

    .line 731
    .line 732
    instance-of v0, p0, Lvf6;

    .line 733
    .line 734
    if-eqz v0, :cond_3d

    .line 735
    .line 736
    move-object v2, p0

    .line 737
    check-cast v2, Lvf6;

    .line 738
    .line 739
    :cond_3d
    if-eqz v2, :cond_3e

    .line 740
    .line 741
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    if-nez p0, :cond_3f

    .line 746
    .line 747
    :cond_3e
    check-cast v3, Lbh0;

    .line 748
    .line 749
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    :cond_3f
    return-object p0

    .line 757
    :pswitch_18
    check-cast p0, Ll08;

    .line 758
    .line 759
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    check-cast p0, Lfyf;

    .line 764
    .line 765
    instance-of v0, p0, Lvf6;

    .line 766
    .line 767
    if-eqz v0, :cond_40

    .line 768
    .line 769
    move-object v2, p0

    .line 770
    check-cast v2, Lvf6;

    .line 771
    .line 772
    :cond_40
    if-eqz v2, :cond_41

    .line 773
    .line 774
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 775
    .line 776
    .line 777
    move-result-object p0

    .line 778
    if-nez p0, :cond_42

    .line 779
    .line 780
    :cond_41
    check-cast v3, Lmt;

    .line 781
    .line 782
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    :cond_42
    return-object p0

    .line 790
    :pswitch_19
    check-cast p0, Lvh;

    .line 791
    .line 792
    check-cast v3, Luyc;

    .line 793
    .line 794
    iget-object v0, v3, Luyc;->R0:Lhyc;

    .line 795
    .line 796
    iget-object v2, v3, Luyc;->S0:Lhyc;

    .line 797
    .line 798
    iget-object v4, v3, Luyc;->Z:Ljava/lang/Float;

    .line 799
    .line 800
    iget-object v5, v3, Luyc;->Q0:Ljava/lang/Float;

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    if-eqz v0, :cond_43

    .line 804
    .line 805
    if-eqz v4, :cond_43

    .line 806
    .line 807
    iget-object v7, v0, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 808
    .line 809
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, Ljava/lang/Number;

    .line 814
    .line 815
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    sub-float/2addr v7, v4

    .line 824
    goto :goto_3

    .line 825
    :cond_43
    move v7, v6

    .line 826
    :goto_3
    if-eqz v2, :cond_44

    .line 827
    .line 828
    if-eqz v5, :cond_44

    .line 829
    .line 830
    iget-object v4, v2, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 831
    .line 832
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/lang/Number;

    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    sub-float/2addr v4, v5

    .line 847
    goto :goto_4

    .line 848
    :cond_44
    move v4, v6

    .line 849
    :goto_4
    cmpg-float v5, v7, v6

    .line 850
    .line 851
    if-nez v5, :cond_45

    .line 852
    .line 853
    cmpg-float v4, v4, v6

    .line 854
    .line 855
    if-nez v4, :cond_45

    .line 856
    .line 857
    goto :goto_5

    .line 858
    :cond_45
    iget v4, v3, Luyc;->X:I

    .line 859
    .line 860
    invoke-virtual {p0, v4}, Lvh;->z(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    invoke-virtual {p0}, Lvh;->r()Ls27;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget v6, p0, Lvh;->X0:I

    .line 869
    .line 870
    invoke-virtual {v5, v6}, Ls27;->b(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Lw5d;

    .line 875
    .line 876
    if-eqz v5, :cond_46

    .line 877
    .line 878
    :try_start_0
    iget-object v6, p0, Lvh;->Z0:Lw5;

    .line 879
    .line 880
    if-eqz v6, :cond_46

    .line 881
    .line 882
    invoke-virtual {p0, v5}, Lvh;->k(Lw5d;)Landroid/graphics/Rect;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    invoke-virtual {v6, v5}, Lw5;->k(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    .line 888
    .line 889
    :catch_0
    :cond_46
    invoke-virtual {p0}, Lvh;->r()Ls27;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget v6, p0, Lvh;->Y0:I

    .line 894
    .line 895
    invoke-virtual {v5, v6}, Ls27;->b(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Lw5d;

    .line 900
    .line 901
    if-eqz v5, :cond_47

    .line 902
    .line 903
    :try_start_1
    iget-object v6, p0, Lvh;->a1:Lw5;

    .line 904
    .line 905
    if-eqz v6, :cond_47

    .line 906
    .line 907
    invoke-virtual {p0, v5}, Lvh;->k(Lw5d;)Landroid/graphics/Rect;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v6, v5}, Lw5;->k(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 912
    .line 913
    .line 914
    :catch_1
    :cond_47
    iget-object v5, p0, Lvh;->Q0:Lqh;

    .line 915
    .line 916
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lvh;->r()Ls27;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v5, v4}, Ls27;->b(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Lw5d;

    .line 928
    .line 929
    if-eqz v5, :cond_4a

    .line 930
    .line 931
    iget-object v5, v5, Lw5d;->a:Lu5d;

    .line 932
    .line 933
    if-eqz v5, :cond_4a

    .line 934
    .line 935
    iget-object v5, v5, Lu5d;->c:Lsz7;

    .line 936
    .line 937
    if-eqz v5, :cond_4a

    .line 938
    .line 939
    if-eqz v0, :cond_48

    .line 940
    .line 941
    iget-object v6, p0, Lvh;->c1:Lez9;

    .line 942
    .line 943
    invoke-virtual {v6, v4, v0}, Lez9;->i(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_48
    if-eqz v2, :cond_49

    .line 947
    .line 948
    iget-object v6, p0, Lvh;->d1:Lez9;

    .line 949
    .line 950
    invoke-virtual {v6, v4, v2}, Lez9;->i(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_49
    invoke-virtual {p0, v5}, Lvh;->v(Lsz7;)V

    .line 954
    .line 955
    .line 956
    :cond_4a
    :goto_5
    if-eqz v0, :cond_4b

    .line 957
    .line 958
    iget-object p0, v0, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 959
    .line 960
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p0

    .line 964
    check-cast p0, Ljava/lang/Float;

    .line 965
    .line 966
    iput-object p0, v3, Luyc;->Z:Ljava/lang/Float;

    .line 967
    .line 968
    :cond_4b
    if-eqz v2, :cond_4c

    .line 969
    .line 970
    iget-object p0, v2, Lhyc;->a:Lkotlin/jvm/functions/Function0;

    .line 971
    .line 972
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object p0

    .line 976
    check-cast p0, Ljava/lang/Float;

    .line 977
    .line 978
    iput-object p0, v3, Luyc;->Q0:Ljava/lang/Float;

    .line 979
    .line 980
    :cond_4c
    return-object v1

    .line 981
    :pswitch_1a
    check-cast v3, Lqh;

    .line 982
    .line 983
    check-cast p0, Landroid/view/MotionEvent;

    .line 984
    .line 985
    invoke-static {v3, p0}, Lqh;->c(Lqh;Landroid/view/MotionEvent;)Z

    .line 986
    .line 987
    .line 988
    move-result p0

    .line 989
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 990
    .line 991
    .line 992
    move-result-object p0

    .line 993
    return-object p0

    .line 994
    :pswitch_1b
    check-cast v3, Lqh;

    .line 995
    .line 996
    check-cast p0, Landroid/view/KeyEvent;

    .line 997
    .line 998
    invoke-static {v3, p0}, Lqh;->d(Lqh;Landroid/view/KeyEvent;)Z

    .line 999
    .line 1000
    .line 1001
    move-result p0

    .line 1002
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p0

    .line 1006
    return-object p0

    .line 1007
    :pswitch_1c
    check-cast p0, Ll08;

    .line 1008
    .line 1009
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    check-cast p0, Lfyf;

    .line 1014
    .line 1015
    instance-of v0, p0, Lvf6;

    .line 1016
    .line 1017
    if-eqz v0, :cond_4d

    .line 1018
    .line 1019
    move-object v2, p0

    .line 1020
    check-cast v2, Lvf6;

    .line 1021
    .line 1022
    :cond_4d
    if-eqz v2, :cond_4e

    .line 1023
    .line 1024
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p0

    .line 1028
    if-nez p0, :cond_4f

    .line 1029
    .line 1030
    :cond_4e
    check-cast v3, Li7;

    .line 1031
    .line 1032
    invoke-virtual {v3}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p0

    .line 1036
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    :cond_4f
    return-object p0

    .line 1040
    nop

    .line 1041
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
