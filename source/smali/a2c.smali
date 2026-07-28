.class public final synthetic La2c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, La2c;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lilc;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, La2c;->X:I

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
    .locals 11

    .line 1
    iget p0, p0, La2c;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance p1, Lqk5;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lqk5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Lpk5;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lpk5;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    if-ge v3, v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lzvc;->c:Ll8c;

    .line 67
    .line 68
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    :cond_0
    move-object v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v2, v2, Ll8c;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcq5;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lhs;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object p0

    .line 100
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    new-instance p1, Lvr6;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lvr6;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    new-instance p1, Ldfe;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Ldfe;-><init>(I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object p0, v4

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lzvc;->j:Ll8c;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {p1, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eqz p1, :cond_5

    .line 164
    .line 165
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcq5;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, Laie;

    .line 175
    .line 176
    :cond_5
    :goto_3
    new-instance p1, Lda8;

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    invoke-direct {p1, p0, v4, v0}, Lda8;-><init>(Ljava/lang/String;Laie;I)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    new-instance p1, Lude;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lude;-><init>(I)V

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    new-instance v5, Lfdd;

    .line 204
    .line 205
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget v0, Ldn2;->o:I

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    sget-wide v6, Ldn2;->n:J

    .line 227
    .line 228
    new-instance p0, Ldn2;

    .line 229
    .line 230
    invoke-direct {p0, v6, v7}, Ldn2;-><init>(J)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_6
    check-cast p0, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Lhdh;->b(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    new-instance p0, Ldn2;

    .line 245
    .line 246
    invoke-direct {p0, v6, v7}, Ldn2;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object p0, v4

    .line 251
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-wide v6, p0, Ldn2;->a:J

    .line 255
    .line 256
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    sget-object v2, Lzvc;->z:Lyvc;

    .line 261
    .line 262
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    if-eqz p0, :cond_8

    .line 266
    .line 267
    iget-object v0, v2, Lyvc;->Y:Lcq5;

    .line 268
    .line 269
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lxea;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move-object p0, v4

    .line 277
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-wide v8, p0, Lxea;->a:J

    .line 281
    .line 282
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    move-object v4, p0

    .line 289
    check-cast v4, Ljava/lang/Float;

    .line 290
    .line 291
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-direct/range {v5 .. v10}, Lfdd;-><init>(JJF)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p1, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    if-eqz p0, :cond_a

    .line 312
    .line 313
    check-cast p0, Ljava/lang/Integer;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object p0, v4

    .line 317
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    move-object v4, p1

    .line 331
    check-cast v4, Ljava/lang/Integer;

    .line 332
    .line 333
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {p0, p1}, Lakh;->a(II)J

    .line 341
    .line 342
    .line 343
    move-result-wide p0

    .line 344
    new-instance v0, Lkie;

    .line 345
    .line 346
    invoke-direct {v0, p0, p1}, Lkie;-><init>(J)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    check-cast p1, Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    new-instance p1, Lxv0;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Lxv0;-><init>(F)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_9
    new-instance p0, Ltk5;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast p1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-direct {p0, p1}, Ltk5;-><init>(I)V

    .line 377
    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    check-cast p1, Ljava/util/List;

    .line 384
    .line 385
    new-instance p0, Lehe;

    .line 386
    .line 387
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v1, Llje;->b:[Lmje;

    .line 392
    .line 393
    sget-object v1, Lzvc;->x:Lyvc;

    .line 394
    .line 395
    iget-object v1, v1, Lyvc;->Y:Lcq5;

    .line 396
    .line 397
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Llje;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    move-object v0, v4

    .line 412
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-wide v5, v0, Llje;->a:J

    .line 416
    .line 417
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_d

    .line 425
    .line 426
    invoke-interface {v1, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    move-object v4, p1

    .line 431
    check-cast v4, Llje;

    .line 432
    .line 433
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-wide v0, v4, Llje;->a:J

    .line 437
    .line 438
    invoke-direct {p0, v5, v6, v0, v1}, Lehe;-><init>(JJ)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    check-cast p1, Ljava/util/List;

    .line 446
    .line 447
    new-instance p0, Ldhe;

    .line 448
    .line 449
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-direct {p0, v0, p1}, Ldhe;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_c
    new-instance p0, Lafe;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    check-cast p1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-direct {p0, p1}, Lafe;-><init>(I)V

    .line 485
    .line 486
    .line 487
    return-object p0

    .line 488
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    sget-object v0, Lzvc;->b:Ll8c;

    .line 498
    .line 499
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 500
    .line 501
    invoke-static {p0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    :cond_e
    move-object p0, v4

    .line 508
    goto :goto_8

    .line 509
    :cond_f
    if-eqz p0, :cond_e

    .line 510
    .line 511
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcq5;

    .line 514
    .line 515
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Ljava/util/List;

    .line 520
    .line 521
    :goto_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_10

    .line 526
    .line 527
    move-object v4, p1

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance p1, Lis;

    .line 534
    .line 535
    invoke-direct {p1, p0, v4}, Lis;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    check-cast p1, Ljava/util/List;

    .line 543
    .line 544
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    sget-object v0, Lzvc;->i:Ll8c;

    .line 549
    .line 550
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcq5;

    .line 553
    .line 554
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {p0, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-eqz v5, :cond_12

    .line 561
    .line 562
    :cond_11
    move-object p0, v4

    .line 563
    goto :goto_9

    .line 564
    :cond_12
    if-eqz p0, :cond_11

    .line 565
    .line 566
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    check-cast p0, Lrqd;

    .line 571
    .line 572
    :goto_9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_14

    .line 581
    .line 582
    :cond_13
    move-object v2, v4

    .line 583
    goto :goto_a

    .line 584
    :cond_14
    if-eqz v2, :cond_13

    .line 585
    .line 586
    invoke-interface {v0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lrqd;

    .line 591
    .line 592
    :goto_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_16

    .line 601
    .line 602
    :cond_15
    move-object v1, v4

    .line 603
    goto :goto_b

    .line 604
    :cond_16
    if-eqz v1, :cond_15

    .line 605
    .line 606
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lrqd;

    .line 611
    .line 612
    :goto_b
    const/4 v5, 0x3

    .line 613
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-static {p1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_17

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_17
    if-eqz p1, :cond_18

    .line 625
    .line 626
    invoke-interface {v0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    move-object v4, p1

    .line 631
    check-cast v4, Lrqd;

    .line 632
    .line 633
    :cond_18
    :goto_c
    new-instance p1, Laie;

    .line 634
    .line 635
    invoke-direct {p1, p0, v2, v1, v4}, Laie;-><init>(Lrqd;Lrqd;Lrqd;Lrqd;)V

    .line 636
    .line 637
    .line 638
    :pswitch_f
    return-object p1

    .line 639
    :pswitch_10
    check-cast p1, Ljava/util/Map;

    .line 640
    .line 641
    new-instance p0, Lxuc;

    .line 642
    .line 643
    invoke-direct {p0, p1}, Lxuc;-><init>(Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_12
    check-cast p1, Lmq6;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v1}, Lmq6;->b(I)V

    .line 666
    .line 667
    .line 668
    const-wide/16 v4, 0x64

    .line 669
    .line 670
    const/4 v6, 0x1

    .line 671
    const-wide/16 v2, 0xfa

    .line 672
    .line 673
    move-object v1, p1

    .line 674
    invoke-virtual/range {v1 .. v6}, Lmq6;->a(JJZ)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_13
    check-cast p1, Lvq3;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    new-instance p0, Lb9a;

    .line 684
    .line 685
    invoke-direct {p0, v3}, Lb9a;-><init>(I)V

    .line 686
    .line 687
    .line 688
    throw p0

    .line 689
    :pswitch_14
    check-cast p1, Liy2;

    .line 690
    .line 691
    new-instance p0, Lsjc;

    .line 692
    .line 693
    invoke-direct {p0}, Lsjc;-><init>()V

    .line 694
    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_15
    check-cast p1, Lsbf;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_16
    check-cast p1, Lpjg;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    sget-object p0, Lqgc;->S0:Luwa;

    .line 711
    .line 712
    iget-object p0, p1, Lpjg;->a:Luwa;

    .line 713
    .line 714
    invoke-static {p0}, Lpgc;->c(Luwa;)Z

    .line 715
    .line 716
    .line 717
    move-result p0

    .line 718
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    return-object p0

    .line 723
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_18
    check-cast p1, Landroid/net/Uri;

    .line 730
    .line 731
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    return-object p0

    .line 742
    :pswitch_19
    check-cast p1, Lk0a;

    .line 743
    .line 744
    instance-of p0, p1, Ljod;

    .line 745
    .line 746
    if-eqz p0, :cond_1a

    .line 747
    .line 748
    check-cast p1, Ljod;

    .line 749
    .line 750
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object p0

    .line 754
    if-eqz p0, :cond_19

    .line 755
    .line 756
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v0, Lahe;->d:Ll8c;

    .line 764
    .line 765
    iget-object v0, v0, Ll8c;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lcq5;

    .line 768
    .line 769
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    :cond_19
    invoke-interface {p1}, Ljod;->b()Llod;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance p1, Lcta;

    .line 781
    .line 782
    invoke-direct {p1, v4, p0}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 783
    .line 784
    .line 785
    move-object v4, p1

    .line 786
    goto :goto_d

    .line 787
    :cond_1a
    const-string p0, "Failed requirement."

    .line 788
    .line 789
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :goto_d
    return-object v4

    .line 793
    :pswitch_1a
    check-cast p1, Lhgd;

    .line 794
    .line 795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 799
    .line 800
    return-object p0

    .line 801
    :pswitch_1b
    check-cast p1, Lhgd;

    .line 802
    .line 803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 807
    .line 808
    return-object p0

    .line 809
    :pswitch_1c
    check-cast p1, Lri7;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const/16 p0, 0x2710

    .line 815
    .line 816
    iput p0, p1, Lri7;->a:I

    .line 817
    .line 818
    sget-object p0, Lb2c;->a:Ljava/util/List;

    .line 819
    .line 820
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_1c

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    add-int/lit8 v6, v3, 0x1

    .line 835
    .line 836
    if-ltz v3, :cond_1b

    .line 837
    .line 838
    check-cast v5, Ldn2;

    .line 839
    .line 840
    iget-wide v7, v5, Ldn2;->a:J

    .line 841
    .line 842
    iget v5, p1, Lri7;->a:I

    .line 843
    .line 844
    mul-int/2addr v5, v3

    .line 845
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    sub-int/2addr v3, v2

    .line 850
    div-int/2addr v5, v3

    .line 851
    new-instance v3, Ldn2;

    .line 852
    .line 853
    invoke-direct {v3, v7, v8}, Ldn2;-><init>(J)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v5, v3}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 857
    .line 858
    .line 859
    move v3, v6

    .line 860
    goto :goto_e

    .line 861
    :cond_1b
    invoke-static {}, Lwm2;->r()V

    .line 862
    .line 863
    .line 864
    throw v4

    .line 865
    :cond_1c
    return-object v0

    .line 866
    nop

    .line 867
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
