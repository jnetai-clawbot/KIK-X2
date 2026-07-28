.class public final synthetic Lib0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;)V
    .locals 0

    .line 13
    iput p1, p0, Lib0;->X:I

    iput-object p2, p0, Lib0;->Y:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Llu9;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    .line 2
    .line 3
    iput p2, p0, Lib0;->X:I

    .line 4
    .line 5
    sget-object p2, Lsr0;->Y:Lsr0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lib0;->Y:Lcq5;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Llu9;I)V
    .locals 0

    .line 14
    iput p3, p0, Lib0;->X:I

    iput-object p1, p0, Lib0;->Y:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lib0;->X:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    iget-object p0, p0, Lib0;->Y:Lcq5;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lsa8;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, Lja8;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v7

    .line 32
    :pswitch_0
    check-cast p1, Lcie;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqa8;

    .line 38
    .line 39
    iget-object p1, p1, Lcie;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v3, p1, v6}, Lqa8;-><init>(ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_1
    check-cast p1, Lcie;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lra8;

    .line 54
    .line 55
    iget-object p1, p1, Lcie;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-array v1, v5, [C

    .line 58
    .line 59
    aput-char v2, v1, v6

    .line 60
    .line 61
    invoke-static {p1, v1}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lra8;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :pswitch_2
    check-cast p1, Lcie;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lqa8;

    .line 78
    .line 79
    iget-object p1, p1, Lcie;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v3, p1, v6}, Lqa8;-><init>(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v7

    .line 88
    :pswitch_3
    check-cast p1, Lcie;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lqa8;

    .line 94
    .line 95
    iget-object p1, p1, Lcie;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v3, p1, v6}, Lqa8;-><init>(ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_4
    check-cast p1, Lcie;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lia8;

    .line 110
    .line 111
    iget-object p1, p1, Lcie;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lia8;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_5
    check-cast p1, Lcie;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lha8;

    .line 126
    .line 127
    iget-object p1, p1, Lcie;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-array v1, v5, [C

    .line 133
    .line 134
    const/16 v2, 0x23

    .line 135
    .line 136
    aput-char v2, v1, v6

    .line 137
    .line 138
    invoke-static {p1, v1}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Lha8;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_6
    check-cast p1, Lcie;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lra8;

    .line 155
    .line 156
    iget-object p1, p1, Lcie;->e:Ljava/lang/String;

    .line 157
    .line 158
    new-array v1, v5, [C

    .line 159
    .line 160
    aput-char v2, v1, v6

    .line 161
    .line 162
    invoke-static {p1, v1}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Lra8;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :pswitch_7
    check-cast p1, Lc40;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v0, p1, Lb40;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    :try_start_0
    check-cast p1, Lb40;

    .line 183
    .line 184
    iget-object p1, p1, Lb40;->b:Ln3e;

    .line 185
    .line 186
    iget-object p1, p1, Ln3e;->a:Lpt6;

    .line 187
    .line 188
    invoke-static {p1}, Lrkg;->i(Lpt6;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lwdh;->h(Landroid/graphics/Bitmap;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    instance-of p1, p1, Lz30;

    .line 219
    .line 220
    if-eqz p1, :cond_2

    .line 221
    .line 222
    invoke-interface {p0, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_1
    return-object v7

    .line 226
    :pswitch_8
    check-cast p1, Lu38;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Landroid/view/View;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    invoke-static {}, Li80;->v()V

    .line 256
    .line 257
    .line 258
    :cond_3
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v7

    .line 262
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    .line 273
    instance-of v0, p1, Ljava/util/Collection;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    move v5, v6

    .line 316
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-object v7

    .line 324
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    sget-object v0, Lsr0;->Z:Lsr0;

    .line 340
    .line 341
    invoke-static {v0, p1}, Llu9;->s(Lsr0;I)Ler0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v7

    .line 349
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    sget-object v0, Lsr0;->Z:Lsr0;

    .line 356
    .line 357
    invoke-static {v0, p1}, Llu9;->s(Lsr0;I)Ler0;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    return-object v7

    .line 365
    :pswitch_f
    sget-object v0, Lsr0;->Y:Lsr0;

    .line 366
    .line 367
    check-cast p1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    invoke-static {v0, p1}, Llu9;->s(Lsr0;I)Ler0;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v7

    .line 381
    :pswitch_10
    check-cast p1, Lxea;

    .line 382
    .line 383
    sget-object p1, Lma1;->a:Lma1;

    .line 384
    .line 385
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v7

    .line 389
    :pswitch_11
    check-cast p1, Lahe;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, p1, Lahe;->a:Lis;

    .line 395
    .line 396
    iget-object v0, v0, Lis;->Y:Ljava/lang/String;

    .line 397
    .line 398
    const-string v1, "\n"

    .line 399
    .line 400
    const-string v2, ""

    .line 401
    .line 402
    invoke-static {v0, v1, v2, v6}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v1, 0x8c

    .line 407
    .line 408
    invoke-static {v1, v0}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-wide v1, p1, Lahe;->b:J

    .line 413
    .line 414
    sget v3, Lkie;->c:I

    .line 415
    .line 416
    const/16 v3, 0x20

    .line 417
    .line 418
    shr-long v3, v1, v3

    .line 419
    .line 420
    long-to-int v3, v3

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-le v3, v4, :cond_7

    .line 426
    .line 427
    move v3, v4

    .line 428
    :cond_7
    const-wide v4, 0xffffffffL

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    and-long/2addr v1, v4

    .line 434
    long-to-int v1, v1

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-le v1, v2, :cond_8

    .line 440
    .line 441
    move v1, v2

    .line 442
    :cond_8
    invoke-static {v3, v1}, Lakh;->a(II)J

    .line 443
    .line 444
    .line 445
    move-result-wide v1

    .line 446
    const/4 v3, 0x4

    .line 447
    invoke-static {p1, v0, v1, v2, v3}, Lahe;->b(Lahe;Ljava/lang/String;JI)Lahe;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    return-object v7

    .line 455
    :pswitch_12
    check-cast p1, Loi5;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Loi5;->b()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    return-object v7

    .line 472
    :pswitch_13
    check-cast p1, Llp2;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v0, Lahe;

    .line 478
    .line 479
    iget-object p1, p1, Llp2;->a:Lis;

    .line 480
    .line 481
    iget-object v1, p1, Lis;->Y:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v1, v1}, Lakh;->a(II)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    invoke-direct {v0, p1, v1, v2, v4}, Lahe;-><init>(Lis;JLkie;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    return-object v7

    .line 498
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    new-array v0, v5, [Lf17;

    .line 504
    .line 505
    sget-object v1, Lag6;->a:Lag6;

    .line 506
    .line 507
    aput-object v1, v0, v6

    .line 508
    .line 509
    invoke-static {p1, v0}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    return-object v7

    .line 517
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v0, Ldl2;

    .line 523
    .line 524
    invoke-direct {v0, v1, v5, v5}, Ldl2;-><init>(IIZ)V

    .line 525
    .line 526
    .line 527
    new-array v1, v5, [Lf17;

    .line 528
    .line 529
    aput-object v0, v1, v6

    .line 530
    .line 531
    invoke-static {p1, v1}, Ly95;->b(Ljava/lang/String;[Lf17;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    return-object v7

    .line 539
    :pswitch_16
    check-cast p1, Landroid/net/Uri;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v7

    .line 548
    :pswitch_17
    check-cast p1, Lr4f;

    .line 549
    .line 550
    instance-of v0, p1, Lvu5;

    .line 551
    .line 552
    if-eqz v0, :cond_b

    .line 553
    .line 554
    check-cast p1, Lvu5;

    .line 555
    .line 556
    iget-object p1, p1, Lvu5;->b1:Ltu5;

    .line 557
    .line 558
    if-eqz p1, :cond_9

    .line 559
    .line 560
    move-object v4, p1

    .line 561
    :cond_9
    if-nez v4, :cond_a

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_a
    invoke-interface {p0, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_4

    .line 579
    :cond_b
    const-string p0, "Node is not a GestureNode instance"

    .line 580
    .line 581
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_4
    return-object v4

    .line 585
    :pswitch_18
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    check-cast p0, Lth4;

    .line 590
    .line 591
    iget-wide p0, p0, Lth4;->X:J

    .line 592
    .line 593
    invoke-static {p0, p1}, Lzlh;->y(J)J

    .line 594
    .line 595
    .line 596
    move-result-wide p0

    .line 597
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    return-object p0

    .line 602
    :pswitch_19
    move-object v5, p1

    .line 603
    check-cast v5, Lgm3;

    .line 604
    .line 605
    sget p1, Lzl3;->z:I

    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget-object p1, v5, Lgm3;->f:Lfm3;

    .line 611
    .line 612
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    move-object v9, p0

    .line 617
    check-cast v9, Lfm3;

    .line 618
    .line 619
    const/16 v10, 0x1f

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    invoke-static/range {v5 .. v10}, Lgm3;->a(Lgm3;Ldm3;Lcm3;Lcm3;Lfm3;I)Lgm3;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    sget-object p1, Lzi3;->a:Lnw3;

    .line 629
    .line 630
    iget-object v0, p1, Lnw3;->Z:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v1, v0

    .line 633
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 636
    .line 637
    .line 638
    :try_start_1
    iput-object v4, p1, Lnw3;->Q0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    :catchall_1
    move-exception v0

    .line 645
    move-object p0, v0

    .line 646
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 647
    .line 648
    .line 649
    throw p0

    .line 650
    :pswitch_1a
    check-cast p1, Llp2;

    .line 651
    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v0, Lahe;

    .line 656
    .line 657
    iget-object p1, p1, Llp2;->a:Lis;

    .line 658
    .line 659
    iget-object v1, p1, Lis;->Y:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    invoke-static {v1, v1}, Lakh;->a(II)J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    invoke-direct {v0, p1, v1, v2, v4}, Lahe;-><init>(Lis;JLkie;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    return-object v7

    .line 676
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    div-int/lit8 p1, p1, 0x2

    .line 683
    .line 684
    add-int/2addr p1, v1

    .line 685
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-object v7

    .line 693
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    div-int/lit8 p1, p1, 0x2

    .line 700
    .line 701
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    return-object v7

    .line 709
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
