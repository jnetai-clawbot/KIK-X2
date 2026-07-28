.class public final synthetic Lk82;
.super Ljava/lang/Object;
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
    iput p1, p0, Lk82;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lk82;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk82;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lk82;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x3e

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcq5;

    .line 17
    .line 18
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lahe;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v1}, Lakh;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-direct {v0, v3, p0, v1, v2}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lwi3;

    .line 47
    .line 48
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 51
    .line 52
    new-instance v1, Lr40;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, v2, p0}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lfv2;

    .line 59
    .line 60
    const v2, 0x49ded3d0    # 1825402.0f

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v6, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lwi3;->b(Lfv2;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ldp2;->a:Ldp2;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Comparable;

    .line 75
    .line 76
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lk0a;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lsbf;->a:Lsbf;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lvz3;

    .line 93
    .line 94
    iget-object p0, p0, Lrqa;->d:Ltr;

    .line 95
    .line 96
    iget-object p0, p0, Ltr;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lysa;

    .line 99
    .line 100
    invoke-virtual {p0}, Lysa;->h()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ld63;

    .line 109
    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Ld63;->b:Ll0a;

    .line 113
    .line 114
    if-nez p0, :cond_1

    .line 115
    .line 116
    :cond_0
    invoke-static {v7}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_1
    return-object p0

    .line 121
    :pswitch_3
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ly4a;

    .line 124
    .line 125
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, Lz4a;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Lswf;

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v1, p0}, Lswf;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lz4a;->B(Lvvh;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lsbf;->a:Lsbf;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lx43;

    .line 155
    .line 156
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lhud;

    .line 159
    .line 160
    sget v1, Lx43;->Q0:I

    .line 161
    .line 162
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lckf;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    if-eq p0, v6, :cond_3

    .line 175
    .line 176
    if-ne p0, v4, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-instance v0, Lj53;

    .line 183
    .line 184
    invoke-direct {v0, p0, v7, v4}, Lj53;-><init>(Ll53;Lea3;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ll53;->b(Lqq5;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Lj53;

    .line 200
    .line 201
    invoke-direct {v0, p0, v7, v5}, Lj53;-><init>(Ll53;Lea3;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ll53;->b(Lqq5;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    invoke-virtual {v0}, Lx43;->h()Ll53;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lj53;

    .line 213
    .line 214
    invoke-direct {v0, p0, v7, v6}, Lj53;-><init>(Ll53;Lea3;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ll53;->b(Lqq5;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    sget-object v7, Lsbf;->a:Lsbf;

    .line 221
    .line 222
    :goto_1
    return-object v7

    .line 223
    :pswitch_5
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/lang/String;

    .line 226
    .line 227
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Ltp5;

    .line 230
    .line 231
    new-instance v7, Lc1;

    .line 232
    .line 233
    const/16 v1, 0x18

    .line 234
    .line 235
    invoke-direct {v7, v1, v0, p0}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lmy2;

    .line 239
    .line 240
    invoke-direct {v8, v4}, Lmy2;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Lae;

    .line 244
    .line 245
    invoke-direct {v9, v0, v3}, Lae;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Ljla;

    .line 249
    .line 250
    const-string v6, "set"

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-direct/range {v5 .. v10}, Ljla;-><init>(Ljava/lang/String;Lcq5;Lcq5;Lcq5;Z)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_6
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ley2;

    .line 260
    .line 261
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v0, v0, Ley2;->X:Lft5;

    .line 264
    .line 265
    iget-object v1, v0, Lft5;->c:Lemd;

    .line 266
    .line 267
    invoke-virtual {v1}, Lemd;->f()Ldmd;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move v4, v5

    .line 272
    :goto_2
    :try_start_0
    iget v6, v1, Lemd;->Y:I

    .line 273
    .line 274
    if-ge v4, v6, :cond_e

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ldmd;->l(I)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ldmd;->n(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eq v6, p0, :cond_7

    .line 287
    .line 288
    instance-of v8, v6, Ljt5;

    .line 289
    .line 290
    if-eqz v8, :cond_5

    .line 291
    .line 292
    check-cast v6, Ljt5;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    move-object v6, v7

    .line 296
    :goto_3
    if-eqz v6, :cond_6

    .line 297
    .line 298
    iget-object v6, v6, Ljt5;->a:Ll9c;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_6
    move-object v6, v7

    .line 302
    :goto_4
    if-ne v6, p0, :cond_8

    .line 303
    .line 304
    :cond_7
    new-instance p0, Lbea;

    .line 305
    .line 306
    invoke-direct {p0, v4, v7}, Lbea;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ldmd;->c()V

    .line 310
    .line 311
    .line 312
    move-object v7, p0

    .line 313
    goto :goto_a

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_8
    :try_start_1
    iget-object v6, v2, Ldmd;->b:[I

    .line 319
    .line 320
    invoke-static {v4, v6}, Lgmd;->b(I[I)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    add-int/lit8 v9, v4, 0x1

    .line 325
    .line 326
    iget v10, v2, Ldmd;->c:I

    .line 327
    .line 328
    if-ge v9, v10, :cond_9

    .line 329
    .line 330
    mul-int/lit8 v10, v9, 0x5

    .line 331
    .line 332
    add-int/2addr v10, v3

    .line 333
    aget v6, v6, v10

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    iget v6, v2, Ldmd;->e:I

    .line 337
    .line 338
    :goto_5
    sub-int/2addr v6, v8

    .line 339
    move v8, v5

    .line 340
    :goto_6
    if-ge v8, v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2, v4, v8}, Ldmd;->h(II)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eq v10, p0, :cond_d

    .line 347
    .line 348
    instance-of v11, v10, Ljt5;

    .line 349
    .line 350
    if-eqz v11, :cond_a

    .line 351
    .line 352
    check-cast v10, Ljt5;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_a
    move-object v10, v7

    .line 356
    :goto_7
    if-eqz v10, :cond_b

    .line 357
    .line 358
    iget-object v10, v10, Ljt5;->a:Ll9c;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    move-object v10, v7

    .line 362
    :goto_8
    if-ne v10, p0, :cond_c

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    :goto_9
    new-instance v7, Lbea;

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-direct {v7, v4, p0}, Lbea;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v2}, Ldmd;->c()V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move v4, v9

    .line 382
    goto :goto_2

    .line 383
    :goto_a
    if-eqz v7, :cond_10

    .line 384
    .line 385
    iget p0, v7, Lbea;->a:I

    .line 386
    .line 387
    iget-object v2, v7, Lbea;->b:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v1}, Lemd;->f()Ldmd;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :try_start_2
    invoke-static {v1, p0, v2}, Lzeh;->e(Ldmd;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    invoke-virtual {v1}, Ldmd;->c()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lft5;->J()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {p0, v1}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    goto :goto_b

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    move-object p0, v0

    .line 411
    invoke-virtual {v1}, Ldmd;->c()V

    .line 412
    .line 413
    .line 414
    throw p0

    .line 415
    :cond_10
    sget-object p0, Lfq4;->X:Lfq4;

    .line 416
    .line 417
    :goto_b
    new-instance v1, Lww2;

    .line 418
    .line 419
    iget-boolean v0, v0, Lft5;->C:Z

    .line 420
    .line 421
    invoke-direct {v1, p0, v0}, Lww2;-><init>(Ljava/util/List;Z)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :goto_c
    invoke-virtual {v2}, Ldmd;->c()V

    .line 426
    .line 427
    .line 428
    throw p0

    .line 429
    :pswitch_7
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lnn;

    .line 432
    .line 433
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lpia;

    .line 436
    .line 437
    iget-object p0, p0, Lpia;->Y:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v0, p0}, Lnn;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lsbf;->a:Lsbf;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_8
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lpia;

    .line 448
    .line 449
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lk0a;

    .line 452
    .line 453
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lsbf;->a:Lsbf;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_9
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lr75;

    .line 462
    .line 463
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lsh2;

    .line 466
    .line 467
    new-instance v1, Lzra;

    .line 468
    .line 469
    invoke-direct {v1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_a
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lk0a;

    .line 484
    .line 485
    const-string v1, "activity"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    check-cast v0, Landroid/app/ActivityManager;

    .line 495
    .line 496
    sget-object v0, Lmnd;->a:Lmnd;

    .line 497
    .line 498
    sget v0, Lnzb;->clear_app_data_failed:I

    .line 499
    .line 500
    invoke-static {v0, v7, v7, v7, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 501
    .line 502
    .line 503
    sget-object v0, Lfi2;->X:Lfi2;

    .line 504
    .line 505
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    sget-object p0, Lsbf;->a:Lsbf;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_b
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lce2;

    .line 514
    .line 515
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v0, v0, Lce2;->d:Ln81;

    .line 520
    .line 521
    sget-object v1, Lvd2;->Q0:Lirb;

    .line 522
    .line 523
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, p0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-virtual {v0, p0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_c
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lqm7;

    .line 546
    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x20

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    sget-object v0, Lime;->a:Ljava/util/TimeZone;

    .line 561
    .line 562
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 563
    .line 564
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iget-object p0, p0, Lqm7;->b:Ljava/util/Date;

    .line 569
    .line 570
    const/16 v2, 0x4000

    .line 571
    .line 572
    invoke-static {v0, p0, v2}, Lime;->a(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_d
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v4, v0

    .line 596
    check-cast v4, Ljava/lang/String;

    .line 597
    .line 598
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v11, p0

    .line 601
    check-cast v11, Lzb2;

    .line 602
    .line 603
    new-instance v1, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 604
    .line 605
    const/16 v13, 0x17d

    .line 606
    .line 607
    const/4 v14, 0x0

    .line 608
    const-wide/16 v2, 0x0

    .line 609
    .line 610
    const-wide/16 v5, 0x0

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v12, 0x0

    .line 617
    invoke-direct/range {v1 .. v14}, Lcom/jnetai/kikx2/storage/box/chat/Chat;-><init>(JLjava/lang/String;JZZILv52;Lzb2;Ly9b;ILzw3;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_e
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ly4a;

    .line 624
    .line 625
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    check-cast v0, Lz4a;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-array v2, v5, [Lzra;

    .line 635
    .line 636
    invoke-static {v2}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 643
    .line 644
    .line 645
    sget-object v13, Lgy3;->Y:Lgy3;

    .line 646
    .line 647
    const-class v8, Lye1;

    .line 648
    .line 649
    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    check-cast v9, Lbv0;

    .line 658
    .line 659
    move-object v10, v8

    .line 660
    iget-object v8, v0, Lz4a;->c:Len5;

    .line 661
    .line 662
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    iget-boolean v10, v0, Lz4a;->b:Z

    .line 667
    .line 668
    if-eqz v10, :cond_12

    .line 669
    .line 670
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    if-eqz v12, :cond_11

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_11
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 678
    .line 679
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_10

    .line 683
    :cond_12
    :goto_d
    if-eqz v10, :cond_13

    .line 684
    .line 685
    const-string v3, "~TREAT_AS_ROOT~"

    .line 686
    .line 687
    invoke-static {v3}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    move-object v10, v3

    .line 692
    goto :goto_f

    .line 693
    :cond_13
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 694
    .line 695
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    if-eqz v10, :cond_14

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    check-cast v10, Ljava/lang/Class;

    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_14
    move-object v10, v7

    .line 723
    :goto_f
    new-instance v3, Lzra;

    .line 724
    .line 725
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 726
    .line 727
    invoke-direct {v3, v7, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 731
    .line 732
    invoke-virtual {v0}, Lfad;->B()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v2, Lzra;

    .line 741
    .line 742
    const-string v7, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 743
    .line 744
    invoke-direct {v2, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v9}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v7, Lzra;

    .line 752
    .line 753
    const-string v9, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 754
    .line 755
    invoke-direct {v7, v9, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-array v0, v1, [Lzra;

    .line 759
    .line 760
    aput-object v3, v0, v5

    .line 761
    .line 762
    aput-object v2, v0, v6

    .line 763
    .line 764
    aput-object v7, v0, v4

    .line 765
    .line 766
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    const-class v9, Lye1;

    .line 771
    .line 772
    invoke-virtual/range {v8 .. v13}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object v7, Lsbf;->a:Lsbf;

    .line 779
    .line 780
    :goto_10
    return-object v7

    .line 781
    :pswitch_f
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Ljava/lang/Long;

    .line 784
    .line 785
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lmo9;

    .line 788
    .line 789
    if-eqz v0, :cond_15

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    invoke-virtual {p0, v0, v1}, Lmo9;->a(J)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    goto :goto_11

    .line 800
    :cond_15
    const-string p0, ""

    .line 801
    .line 802
    :goto_11
    return-object p0

    .line 803
    :pswitch_10
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lzs5;

    .line 806
    .line 807
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lk0a;

    .line 810
    .line 811
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lu4d;

    .line 816
    .line 817
    if-eqz v1, :cond_16

    .line 818
    .line 819
    iget-object v1, v1, Lu4d;->b:Lis5;

    .line 820
    .line 821
    if-eqz v1, :cond_16

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Lzs5;->k(Lis5;)V

    .line 824
    .line 825
    .line 826
    :cond_16
    invoke-interface {p0, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    sget-object p0, Lsbf;->a:Lsbf;

    .line 830
    .line 831
    return-object p0

    .line 832
    :pswitch_11
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lrpd;

    .line 835
    .line 836
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Lk0a;

    .line 839
    .line 840
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    check-cast p0, Li15;

    .line 845
    .line 846
    if-eqz p0, :cond_17

    .line 847
    .line 848
    if-eqz v0, :cond_17

    .line 849
    .line 850
    check-cast v0, Lc54;

    .line 851
    .line 852
    invoke-virtual {v0}, Lc54;->b()V

    .line 853
    .line 854
    .line 855
    :cond_17
    sget-object p0, Lsbf;->a:Lsbf;

    .line 856
    .line 857
    return-object p0

    .line 858
    :pswitch_12
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lp92;

    .line 861
    .line 862
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Len7;

    .line 865
    .line 866
    invoke-virtual {v0, p0}, Lp92;->b(Len7;)V

    .line 867
    .line 868
    .line 869
    sget-object p0, Lsbf;->a:Lsbf;

    .line 870
    .line 871
    return-object p0

    .line 872
    :pswitch_13
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Laa2;

    .line 875
    .line 876
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast p0, Lhif;

    .line 879
    .line 880
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v1, v1, Lnf2;->i0:La1g;

    .line 887
    .line 888
    iget-object v1, v1, La1g;->x:Ln3c;

    .line 889
    .line 890
    iget-object v1, v1, Ln3c;->X:Liud;

    .line 891
    .line 892
    invoke-interface {v1}, Liud;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    sget-object v2, Lz0g;->Y:Lz0g;

    .line 897
    .line 898
    if-ne v1, v2, :cond_18

    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_18
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lz4a;

    .line 906
    .line 907
    invoke-virtual {v0, p0, v7}, Lz4a;->A(Lhif;Ltp5;)V

    .line 908
    .line 909
    .line 910
    :goto_12
    sget-object p0, Lsbf;->a:Lsbf;

    .line 911
    .line 912
    return-object p0

    .line 913
    :pswitch_14
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Laa2;

    .line 916
    .line 917
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 920
    .line 921
    sget-object v2, Laa2;->a1:[Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lnf2;->e()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_19

    .line 932
    .line 933
    goto :goto_13

    .line 934
    :cond_19
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v3, Lpk1;

    .line 939
    .line 940
    const/16 v4, 0x13

    .line 941
    .line 942
    invoke-direct {v3, v0, p0, v7, v4}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v2, v7, v7, v3, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 946
    .line 947
    .line 948
    :goto_13
    sget-object p0, Lsbf;->a:Lsbf;

    .line 949
    .line 950
    return-object p0

    .line 951
    :pswitch_15
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 954
    .line 955
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p0, Laa2;

    .line 958
    .line 959
    invoke-static {p0, v0}, Laa2;->h(Laa2;Lcom/jnetai/kikx2/storage/box/chat/Chat;)V

    .line 960
    .line 961
    .line 962
    sget-object p0, Lsbf;->a:Lsbf;

    .line 963
    .line 964
    return-object p0

    .line 965
    :pswitch_16
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 968
    .line 969
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p0, Lk0a;

    .line 972
    .line 973
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 974
    .line 975
    sget-object v1, Lhw4;->a:Llw4;

    .line 976
    .line 977
    new-instance v1, Lsc7;

    .line 978
    .line 979
    invoke-direct {v1}, Lsc7;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v3, "messageId"

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->i()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-static {v1, v3, v4}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v3, "chatId"

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->d()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v1, v3, v4}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-string v3, "userId"

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v1, v3, v4}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const-string v4, "timestamp"

    .line 1018
    .line 1019
    invoke-static {v1, v4, v3}, Lltg;->c(Lsc7;Ljava/lang/String;Ljava/lang/Number;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lzlg;->b(Lio/objectbox/relation/ToOne;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 1031
    .line 1032
    if-eqz v0, :cond_24

    .line 1033
    .line 1034
    new-instance v3, Lsc7;

    .line 1035
    .line 1036
    invoke-direct {v3}, Lsc7;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const-string v4, "id"

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->m()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-static {v3, v4, v8}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    const-string v4, "appId"

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->g()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    invoke-static {v3, v4, v8}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->w()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    if-eqz v4, :cond_1b

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-nez v4, :cond_1a

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_1a
    move v4, v5

    .line 1071
    goto :goto_15

    .line 1072
    :cond_1b
    :goto_14
    move v4, v6

    .line 1073
    :goto_15
    xor-int/2addr v4, v6

    .line 1074
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v8, "hasIcon"

    .line 1079
    .line 1080
    invoke-static {v3, v8, v4}, Lltg;->b(Lsc7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    if-eqz v4, :cond_1d

    .line 1088
    .line 1089
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_1c

    .line 1094
    .line 1095
    goto :goto_16

    .line 1096
    :cond_1c
    move v4, v5

    .line 1097
    goto :goto_17

    .line 1098
    :cond_1d
    :goto_16
    move v4, v6

    .line 1099
    :goto_17
    xor-int/2addr v4, v6

    .line 1100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    const-string v8, "hasPreview"

    .line 1105
    .line 1106
    invoke-static {v3, v8, v4}, Lltg;->b(Lsc7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    if-eqz v4, :cond_1e

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    if-nez v4, :cond_1f

    .line 1120
    .line 1121
    :cond_1e
    move v5, v6

    .line 1122
    :cond_1f
    xor-int/lit8 v4, v5, 0x1

    .line 1123
    .line 1124
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    const-string v5, "hasPngPreview"

    .line 1129
    .line 1130
    invoke-static {v3, v5, v4}, Lltg;->b(Lsc7;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->E()Ljava/util/Map;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    invoke-static {v6}, Lzc9;->i(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    check-cast v4, Ljava/lang/Iterable;

    .line 1155
    .line 1156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-eqz v6, :cond_20

    .line 1165
    .line 1166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Ljava/util/Map$Entry;

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    check-cast v6, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v6}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :cond_20
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1191
    .line 1192
    invoke-direct {v4, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v5, "strings"

    .line 1196
    .line 1197
    invoke-virtual {v3, v5, v4}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->o()Ljava/util/Map;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1205
    .line 1206
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    invoke-static {v6}, Lzc9;->i(I)I

    .line 1211
    .line 1212
    .line 1213
    move-result v6

    .line 1214
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ljava/lang/Iterable;

    .line 1222
    .line 1223
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-eqz v6, :cond_21

    .line 1232
    .line 1233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v6

    .line 1237
    check-cast v6, Ljava/util/Map$Entry;

    .line 1238
    .line 1239
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v8

    .line 1243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {v6}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    goto :goto_19

    .line 1257
    :cond_21
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1258
    .line 1259
    invoke-direct {v4, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1260
    .line 1261
    .line 1262
    const-string v5, "extras"

    .line 1263
    .line 1264
    invoke-virtual {v3, v5, v4}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->v()Ljava/util/Map;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1272
    .line 1273
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    invoke-static {v6}, Lzc9;->i(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, Ljava/lang/Iterable;

    .line 1289
    .line 1290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_22

    .line 1299
    .line 1300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    check-cast v6, Ljava/util/Map$Entry;

    .line 1305
    .line 1306
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-static {v6}, Lta7;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v6

    .line 1320
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1a

    .line 1324
    :cond_22
    new-instance v4, Lkotlinx/serialization/json/c;

    .line 1325
    .line 1326
    invoke-direct {v4, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 1327
    .line 1328
    .line 1329
    const-string v5, "hashes"

    .line 1330
    .line 1331
    invoke-virtual {v3, v5, v4}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1332
    .line 1333
    .line 1334
    new-instance v4, Ljava/util/ArrayList;

    .line 1335
    .line 1336
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->I()Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_23

    .line 1352
    .line 1353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v5

    .line 1357
    check-cast v5, Lq93;

    .line 1358
    .line 1359
    new-instance v6, Lsc7;

    .line 1360
    .line 1361
    invoke-direct {v6}, Lsc7;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    const-string v8, "url"

    .line 1365
    .line 1366
    iget-object v9, v5, Lq93;->a:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v6, v8, v9}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const-string v8, "type"

    .line 1372
    .line 1373
    iget-object v9, v5, Lq93;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v6, v8, v9}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v8, "fileContentType"

    .line 1379
    .line 1380
    iget-object v9, v5, Lq93;->c:Ljava/lang/String;

    .line 1381
    .line 1382
    invoke-static {v6, v8, v9}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    const-string v8, "platform"

    .line 1386
    .line 1387
    iget-object v9, v5, Lq93;->d:Ljava/lang/String;

    .line 1388
    .line 1389
    invoke-static {v6, v8, v9}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    const-string v8, "priority"

    .line 1393
    .line 1394
    iget-object v5, v5, Lq93;->e:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v6, v8, v5}, Lltg;->d(Lsc7;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v6}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1b

    .line 1407
    :cond_23
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 1408
    .line 1409
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v4, "uris"

    .line 1413
    .line 1414
    invoke-virtual {v3, v4, v0}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v3}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    const-string v3, "content"

    .line 1422
    .line 1423
    invoke-virtual {v1, v3, v0}, Lsc7;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 1424
    .line 1425
    .line 1426
    :cond_24
    invoke-virtual {v1}, Lsc7;->a()Lkotlinx/serialization/json/c;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v14

    .line 1430
    new-instance v8, Lsv4;

    .line 1431
    .line 1432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v0

    .line 1436
    sget-wide v3, Ld9d;->b:J

    .line 1437
    .line 1438
    add-long v10, v0, v3

    .line 1439
    .line 1440
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v0

    .line 1448
    const-wide/16 v3, 0x400

    .line 1449
    .line 1450
    div-long v12, v0, v3

    .line 1451
    .line 1452
    const-string v9, "kik_unknown_message"

    .line 1453
    .line 1454
    invoke-direct/range {v8 .. v14}, Lsv4;-><init>(Ljava/lang/String;JJLkotlinx/serialization/json/c;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v8}, Lhw4;->b(Lsv4;)Lvsd;

    .line 1458
    .line 1459
    .line 1460
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1461
    .line 1462
    sget v0, Lnzb;->report_unknown_message_complete:I

    .line 1463
    .line 1464
    invoke-static {v0, v7, v7, v7, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {p0, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1471
    .line 1472
    return-object p0

    .line 1473
    :pswitch_17
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Laa2;

    .line 1476
    .line 1477
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast p0, Lkza;

    .line 1480
    .line 1481
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-virtual {v0}, Laa2;->y()Lnf2;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    iget-object v0, v0, Lnf2;->y:Lihf;

    .line 1488
    .line 1489
    iget-object p0, p0, Lkza;->a:Lcom/jnetai/kikx2/storage/box/chat/Chat;

    .line 1490
    .line 1491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object p0

    .line 1498
    invoke-virtual {v0, p0}, Lihf;->f(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1502
    .line 1503
    return-object p0

    .line 1504
    :pswitch_18
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Laa2;

    .line 1507
    .line 1508
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast p0, Lhud;

    .line 1511
    .line 1512
    invoke-static {v0, p0}, Laa2;->k(Laa2;Lhud;)V

    .line 1513
    .line 1514
    .line 1515
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1516
    .line 1517
    return-object p0

    .line 1518
    :pswitch_19
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lcq5;

    .line 1521
    .line 1522
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast p0, Ll1d;

    .line 1525
    .line 1526
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1532
    .line 1533
    return-object p0

    .line 1534
    :pswitch_1a
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lwz4;

    .line 1537
    .line 1538
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast p0, Lk0a;

    .line 1541
    .line 1542
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v0, v0, Lwz4;->b:Lgcc;

    .line 1545
    .line 1546
    invoke-interface {v0}, Lgcc;->b()Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1554
    .line 1555
    return-object p0

    .line 1556
    :pswitch_1b
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lcq5;

    .line 1559
    .line 1560
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast p0, Lhif;

    .line 1563
    .line 1564
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 1565
    .line 1566
    new-instance v1, Lpec;

    .line 1567
    .line 1568
    invoke-interface {p0}, Lhif;->j()Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p0

    .line 1572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v1, p0}, Lpec;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1582
    .line 1583
    return-object p0

    .line 1584
    :pswitch_1c
    iget-object v0, p0, Lk82;->Y:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Lcq5;

    .line 1587
    .line 1588
    iget-object p0, p0, Lk82;->Z:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast p0, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 1591
    .line 1592
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1598
    .line 1599
    return-object p0

    .line 1600
    nop

    .line 1601
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
