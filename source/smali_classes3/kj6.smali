.class public final synthetic Lkj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lkj6;->X:I

    iput-object p1, p0, Lkj6;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lkj6;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lkj6;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkj6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcq5;

    .line 16
    .line 17
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lau9;

    .line 20
    .line 21
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk0a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ltn9;

    .line 41
    .line 42
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    sget-object v3, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ldm9;

    .line 52
    .line 53
    sget-object v5, Ledb;->a:Ledb;

    .line 54
    .line 55
    sget-object v7, Lo52;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "MESSAGE_SENDER_GROUP_"

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ledb;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v2}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v3, v0, v2}, Ldm9;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ltn9;->m()Leo9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lbb4;->a:Lm04;

    .line 107
    .line 108
    sget-object v2, Lty3;->Z:Lty3;

    .line 109
    .line 110
    new-instance v5, Lwi8;

    .line 111
    .line 112
    const/16 v7, 0xe

    .line 113
    .line 114
    invoke-direct {v5, v0, v3, v6, v7}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v6, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lsbf;->a:Lsbf;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lmj9;

    .line 129
    .line 130
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lgcc;

    .line 133
    .line 134
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lk0a;

    .line 137
    .line 138
    sget v2, Lmj9;->Y0:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lmj9;->p()Lqj9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lbb4;->a:Lm04;

    .line 149
    .line 150
    sget-object v3, Lty3;->Z:Lty3;

    .line 151
    .line 152
    new-instance v5, Lfk;

    .line 153
    .line 154
    const/16 v7, 0x1b

    .line 155
    .line 156
    invoke-direct {v5, v0, v1, v6, v7}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v6, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lsbf;->a:Lsbf;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_2
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lvz3;

    .line 171
    .line 172
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lk0a;

    .line 175
    .line 176
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lk0a;

    .line 179
    .line 180
    sget v2, Lmj9;->Y0:I

    .line 181
    .line 182
    sget-object v2, Lsbf;->a:Lsbf;

    .line 183
    .line 184
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, v0, Lrqa;->d:Ltr;

    .line 191
    .line 192
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lysa;

    .line 195
    .line 196
    invoke-virtual {v0}, Lysa;->h()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0, v1}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Llbc;

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    return-object v2

    .line 213
    :pswitch_3
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lvz3;

    .line 216
    .line 217
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lj73;

    .line 220
    .line 221
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lk0a;

    .line 224
    .line 225
    sget v2, Lmj9;->Y0:I

    .line 226
    .line 227
    sget-object v2, Lsbf;->a:Lsbf;

    .line 228
    .line 229
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    iget-object v0, v0, Lrqa;->d:Ltr;

    .line 236
    .line 237
    iget-object v0, v0, Ltr;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lysa;

    .line 240
    .line 241
    invoke-virtual {v0}, Lysa;->h()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0, p0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Llbc;

    .line 250
    .line 251
    if-nez p0, :cond_1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    invoke-virtual {v1, p0}, Lj73;->i(Lwbc;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    return-object v2

    .line 258
    :pswitch_4
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lgb9;

    .line 261
    .line 262
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lzm7;

    .line 265
    .line 266
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lk0a;

    .line 269
    .line 270
    sget v2, Lgb9;->Z:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lgb9;->k()Lnb9;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lbb4;->a:Lm04;

    .line 281
    .line 282
    sget-object v3, Lty3;->Z:Lty3;

    .line 283
    .line 284
    new-instance v5, Lal6;

    .line 285
    .line 286
    const/16 v7, 0x1a

    .line 287
    .line 288
    invoke-direct {v5, v0, v1, v6, v7}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3, v6, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lsbf;->a:Lsbf;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_5
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lyoe;

    .line 303
    .line 304
    iget-object v2, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcpe$a;

    .line 307
    .line 308
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Luve;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyoe;->g()Lcpe;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Lcpe;->d()Lcpe$a;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eq v4, v2, :cond_2

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_2
    invoke-virtual {p0}, Luve;->b()Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_6

    .line 328
    .line 329
    invoke-virtual {v0}, Lyoe;->g()Lcpe;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Lcpe;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    invoke-virtual {p0}, Luve;->b()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    invoke-virtual {v0}, Lyoe;->f()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-le p0, v2, :cond_3

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    sget-wide v6, Ld9d;->b:J

    .line 359
    .line 360
    add-long/2addr v4, v6

    .line 361
    invoke-virtual {v0}, Lyoe;->h()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    cmp-long p0, v4, v6

    .line 366
    .line 367
    if-lez p0, :cond_4

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    sget-wide v6, Ld9d;->b:J

    .line 375
    .line 376
    add-long/2addr v4, v6

    .line 377
    invoke-virtual {v0}, Lyoe;->d()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    cmp-long p0, v4, v6

    .line 382
    .line 383
    if-gez p0, :cond_5

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_5
    move v1, v3

    .line 387
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_6
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lgue;

    .line 395
    .line 396
    iget-object v2, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lhud;

    .line 399
    .line 400
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lhud;

    .line 403
    .line 404
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_7

    .line 415
    .line 416
    invoke-virtual {v0}, Lgue;->b()Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_3

    .line 421
    :cond_7
    invoke-virtual {v0}, Lgue;->d()Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_3
    sget-object v2, Lth4;->Y:Lnph;

    .line 426
    .line 427
    const-wide/16 v5, 0x0

    .line 428
    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    goto :goto_4

    .line 436
    :cond_8
    move-wide v7, v5

    .line 437
    :goto_4
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    sub-long/2addr v7, v9

    .line 448
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    sget-object p0, Lzh4;->R0:Lzh4;

    .line 453
    .line 454
    invoke-static {v5, v6, p0}, Lyoh;->o(JLzh4;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    new-instance v0, Lth4;

    .line 459
    .line 460
    invoke-static {v5, v6}, Lth4;->o(J)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    const-string p0, "-:--"

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 470
    .line 471
    sget-object v2, Lzh4;->S0:Lzh4;

    .line 472
    .line 473
    invoke-static {v5, v6, v2}, Lth4;->v(JLzh4;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v7

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-wide/16 v7, 0x3c

    .line 482
    .line 483
    invoke-static {v5, v6, p0, v7, v8}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    new-array v5, v4, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v2, v5, v1

    .line 490
    .line 491
    aput-object p0, v5, v3

    .line 492
    .line 493
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const-string v1, "%01d:%02d"

    .line 498
    .line 499
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    :goto_5
    return-object p0

    .line 504
    :pswitch_7
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lsoc;

    .line 507
    .line 508
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatParticipant;

    .line 511
    .line 512
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lcq5;

    .line 515
    .line 516
    if-eqz v0, :cond_a

    .line 517
    .line 518
    if-eqz v1, :cond_a

    .line 519
    .line 520
    new-instance v2, Llc1;

    .line 521
    .line 522
    iget-object v3, v0, Lsoc;->h:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Lwta;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v1}, Lwta;->c()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatParticipant;->n()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    iget-boolean v8, v0, Lsoc;->o:Z

    .line 540
    .line 541
    iget-boolean v10, v0, Lsoc;->c:Z

    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsChatParticipant;->q()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    new-instance v4, Lmia;

    .line 548
    .line 549
    invoke-direct/range {v4 .. v10}, Lmia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 550
    .line 551
    .line 552
    invoke-direct {v2, v4}, Llc1;-><init>(Lmia;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p0, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :cond_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_8
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcq5;

    .line 564
    .line 565
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lfpd;

    .line 568
    .line 569
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p0, Lk0a;

    .line 572
    .line 573
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object p0, Lsbf;->a:Lsbf;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_9
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcq5;

    .line 587
    .line 588
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcq5;

    .line 591
    .line 592
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Lqq5;

    .line 595
    .line 596
    new-instance v2, Lu26;

    .line 597
    .line 598
    invoke-direct {v2, v0, p0, v1}, Lu26;-><init>(Lcq5;Lqq5;Lcq5;)V

    .line 599
    .line 600
    .line 601
    return-object v2

    .line 602
    :pswitch_a
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lsl8;

    .line 605
    .line 606
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ln48;

    .line 609
    .line 610
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Ln48;

    .line 613
    .line 614
    sget v2, Lsl8;->R0:I

    .line 615
    .line 616
    invoke-virtual {v0}, Lsl8;->j()Lvl8;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    new-instance v8, Lm15;

    .line 621
    .line 622
    invoke-direct {v8, v1, p0, v3}, Lm15;-><init>(Ln48;Ln48;I)V

    .line 623
    .line 624
    .line 625
    iget-object p0, v7, Lvl8;->p0:Llud;

    .line 626
    .line 627
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    check-cast p0, Ltcd;

    .line 632
    .line 633
    iget-object p0, p0, Ltcd;->a:Ljava/util/Set;

    .line 634
    .line 635
    check-cast p0, Ljava/lang/Iterable;

    .line 636
    .line 637
    invoke-static {p0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-static {v7}, Layf;->a(Lyxf;)Lmk2;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    new-instance v6, Lwi8;

    .line 646
    .line 647
    const/4 v11, 0x4

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-direct/range {v6 .. v11}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {p0, v10, v10, v6, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 653
    .line 654
    .line 655
    sget-object p0, Lsbf;->a:Lsbf;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_b
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lcl8;

    .line 661
    .line 662
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lbpd;

    .line 665
    .line 666
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lk0a;

    .line 669
    .line 670
    sget v3, Lcl8;->Q0:I

    .line 671
    .line 672
    invoke-virtual {v0}, Lcl8;->i()Ldl8;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v4, La38;

    .line 681
    .line 682
    invoke-direct {v4, v0, v1, v6, v2}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v6, v6, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 686
    .line 687
    .line 688
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    sget-object p0, Lsbf;->a:Lsbf;

    .line 692
    .line 693
    return-object p0

    .line 694
    :pswitch_c
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lgj8;

    .line 697
    .line 698
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lk36;

    .line 701
    .line 702
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Lk0a;

    .line 705
    .line 706
    sget v2, Lgj8;->Q0:I

    .line 707
    .line 708
    invoke-virtual {v0}, Lgj8;->o()Lkj8;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v2, v0, Lkj8;->q0:Llud;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v6, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lkj8;->o()V

    .line 724
    .line 725
    .line 726
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-interface {p0, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object p0, Lsbf;->a:Lsbf;

    .line 732
    .line 733
    return-object p0

    .line 734
    :pswitch_d
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lf64;

    .line 737
    .line 738
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lf48;

    .line 741
    .line 742
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lx18;

    .line 745
    .line 746
    invoke-virtual {v0}, Lf64;->getValue()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lu38;

    .line 751
    .line 752
    new-instance v2, Lck;

    .line 753
    .line 754
    iget-object v3, v1, Lf48;->e:Ln18;

    .line 755
    .line 756
    iget-object v3, v3, Ln18;->f:Lx28;

    .line 757
    .line 758
    invoke-virtual {v3}, Lx28;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lx27;

    .line 763
    .line 764
    invoke-direct {v2, v3, v0}, Lck;-><init>(Lx27;Lsbh;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Lv38;

    .line 768
    .line 769
    invoke-direct {v3, v1, v0, p0, v2}, Lv38;-><init>(Lf48;Lu38;Lx18;Lck;)V

    .line 770
    .line 771
    .line 772
    return-object v3

    .line 773
    :pswitch_e
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lob9;

    .line 776
    .line 777
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lob9;

    .line 780
    .line 781
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lqn7;

    .line 784
    .line 785
    sget v2, Liv7;->b1:I

    .line 786
    .line 787
    sget-object v2, Lf9;->a:Lf9;

    .line 788
    .line 789
    iget p0, p0, Lqn7;->c:I

    .line 790
    .line 791
    sget-object v4, Lw65;->r:Lie1;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    if-gtz p0, :cond_b

    .line 803
    .line 804
    sget-object p0, Lmnd;->a:Lmnd;

    .line 805
    .line 806
    sget p0, Lnzb;->expression_bar_gallery_too_many_selected:I

    .line 807
    .line 808
    const/16 v0, 0x3e

    .line 809
    .line 810
    invoke-static {p0, v6, v6, v6, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_b
    if-ne p0, v3, :cond_c

    .line 815
    .line 816
    const/4 p0, 0x6

    .line 817
    invoke-static {v2, v4, p0}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 818
    .line 819
    .line 820
    move-result-object p0

    .line 821
    invoke-virtual {v0, p0}, Lob9;->a(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_c
    invoke-static {v2, p0, v3, v4}, Luwh;->h(Lg9;IZLie1;)Le2b;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    invoke-virtual {v1, p0}, Lob9;->a(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :goto_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 833
    .line 834
    return-object p0

    .line 835
    :pswitch_f
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lj73;

    .line 838
    .line 839
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lfs7;

    .line 842
    .line 843
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Liv7;

    .line 846
    .line 847
    sget v2, Liv7;->b1:I

    .line 848
    .line 849
    iget-object v2, v1, Lfs7;->a:Landroid/net/Uri;

    .line 850
    .line 851
    sget-object v3, Lj73;->i:Loi1;

    .line 852
    .line 853
    new-instance v4, Li73;

    .line 854
    .line 855
    invoke-direct {v4, v2, v0, v6}, Li73;-><init>(Landroid/net/Uri;Lj73;Lea3;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v6, v6, v4, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p0}, Liv7;->u()Lsv7;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    iget-object v0, v1, Lfs7;->b:Ldb9;

    .line 866
    .line 867
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0, v2}, Ldb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    iget-object p0, p0, Lsv7;->q:Llud;

    .line 873
    .line 874
    invoke-virtual {p0, v1, v6}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    sget-object p0, Lsbf;->a:Lsbf;

    .line 878
    .line 879
    return-object p0

    .line 880
    :pswitch_10
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lyt7;

    .line 883
    .line 884
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lhud;

    .line 887
    .line 888
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Lvkf;

    .line 891
    .line 892
    sget v2, Lyt7;->T0:I

    .line 893
    .line 894
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 899
    .line 900
    if-eqz v1, :cond_d

    .line 901
    .line 902
    invoke-virtual {v0}, Lyt7;->m()Lfu7;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    invoke-virtual {p0}, Lvkf;->b()Ljava/util/LinkedHashSet;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-static {v7}, Layf;->a(Lyxf;)Lmk2;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    new-instance v6, Lp75;

    .line 919
    .line 920
    const/16 v11, 0x12

    .line 921
    .line 922
    const/4 v10, 0x0

    .line 923
    invoke-direct/range {v6 .. v11}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Lea3;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {p0, v10, v10, v6, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 927
    .line 928
    .line 929
    goto :goto_7

    .line 930
    :cond_d
    iget-object p0, p0, Lvkf;->h:Ln3c;

    .line 931
    .line 932
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 933
    .line 934
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    check-cast p0, Ljava/lang/Iterable;

    .line 939
    .line 940
    invoke-static {p0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 941
    .line 942
    .line 943
    move-result-object p0

    .line 944
    invoke-virtual {v0, p0}, Lcgc;->j(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :goto_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 948
    .line 949
    return-object p0

    .line 950
    :pswitch_11
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Ltx5;

    .line 953
    .line 954
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, Lnn;

    .line 957
    .line 958
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Lar7;

    .line 961
    .line 962
    sget v2, Lar7;->Q0:I

    .line 963
    .line 964
    invoke-virtual {v0}, Ltx5;->B()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-lez v2, :cond_e

    .line 976
    .line 977
    invoke-virtual {v0}, Ltx5;->B()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v2}, Lnn;->a(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_e
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 988
    .line 989
    .line 990
    move-result-object p0

    .line 991
    invoke-virtual {v0}, Ltx5;->D()J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    invoke-virtual {p0, v0, v1}, Lor7;->a(J)V

    .line 996
    .line 997
    .line 998
    sget-object p0, Lsbf;->a:Lsbf;

    .line 999
    .line 1000
    return-object p0

    .line 1001
    :pswitch_12
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lsp7;

    .line 1004
    .line 1005
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1012
    .line 1013
    sget-object v2, Lop7;->a:Lop7;

    .line 1014
    .line 1015
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_f

    .line 1020
    .line 1021
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    goto :goto_8

    .line 1025
    :cond_f
    sget-object v1, Lqp7;->a:Lqp7;

    .line 1026
    .line 1027
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_10

    .line 1032
    .line 1033
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :cond_10
    :goto_8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1037
    .line 1038
    return-object p0

    .line 1039
    :pswitch_13
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lco7;

    .line 1042
    .line 1043
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v1, Lgza;

    .line 1046
    .line 1047
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast p0, Lk0a;

    .line 1050
    .line 1051
    sget v2, Lco7;->Q0:I

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lco7;->i()Lho7;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v0, v0, Lho7;->c:Lihf;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, Lihf;->g(Lgza;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1066
    .line 1067
    return-object p0

    .line 1068
    :pswitch_14
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lco7;

    .line 1071
    .line 1072
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, Ljza;

    .line 1075
    .line 1076
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p0, Lk0a;

    .line 1079
    .line 1080
    sget v2, Lco7;->Q0:I

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lco7;->i()Lho7;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iget-object v0, v0, Lho7;->c:Lihf;

    .line 1087
    .line 1088
    iget-object v2, v1, Ljza;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 1089
    .line 1090
    iget-boolean v1, v1, Ljza;->b:Z

    .line 1091
    .line 1092
    invoke-virtual {v0, v2, v1}, Lihf;->d(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1099
    .line 1100
    return-object p0

    .line 1101
    :pswitch_15
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lzj7;

    .line 1104
    .line 1105
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Lk0a;

    .line 1108
    .line 1109
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, Lcq5;

    .line 1112
    .line 1113
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    check-cast v1, Lak7;

    .line 1118
    .line 1119
    if-eqz v1, :cond_14

    .line 1120
    .line 1121
    iget v2, v0, Lzj7;->X:I

    .line 1122
    .line 1123
    iget-object v0, v1, Lak7;->Q0:Lcom/kik/scan/KikCode;

    .line 1124
    .line 1125
    if-nez v0, :cond_11

    .line 1126
    .line 1127
    goto :goto_a

    .line 1128
    :cond_11
    :try_start_0
    invoke-virtual {v0}, Lcom/kik/scan/KikCode;->encode()[B

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    goto :goto_9

    .line 1137
    :catchall_0
    move-exception v0

    .line 1138
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-eqz v4, :cond_12

    .line 1147
    .line 1148
    move-object v0, v6

    .line 1149
    :cond_12
    check-cast v0, [B

    .line 1150
    .line 1151
    if-nez v0, :cond_13

    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :cond_13
    const/16 v4, 0x400

    .line 1155
    .line 1156
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1157
    .line 1158
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Landroid/graphics/Canvas;

    .line 1166
    .line 1167
    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v2, Landroid/graphics/Paint;

    .line 1174
    .line 1175
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v5, -0x1

    .line 1179
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1183
    .line 1184
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v7, Landroid/graphics/Paint;

    .line 1188
    .line 1189
    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1190
    .line 1191
    .line 1192
    sget-wide v8, Ljk7;->a:J

    .line 1193
    .line 1194
    invoke-static {v8, v9}, Lhdh;->j(J)I

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v3, 0x44000000    # 512.0f

    .line 1205
    .line 1206
    invoke-virtual {v4, v3, v3, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1207
    .line 1208
    .line 1209
    const/high16 v2, 0x43ec0000    # 472.0f

    .line 1210
    .line 1211
    invoke-virtual {v4, v3, v3, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1212
    .line 1213
    .line 1214
    const/high16 v2, 0x44800000    # 1024.0f

    .line 1215
    .line 1216
    invoke-static {v2}, Lxe9;->g(F)I

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    rsub-int v3, v2, 0x400

    .line 1221
    .line 1222
    int-to-float v3, v3

    .line 1223
    const/high16 v5, 0x40000000    # 2.0f

    .line 1224
    .line 1225
    div-float/2addr v3, v5

    .line 1226
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v1, Lak7;->R0:Lij2;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0, v2, v4}, Lij2;->b0([BILandroid/graphics/Canvas;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_a
    if-eqz v6, :cond_14

    .line 1235
    .line 1236
    invoke-interface {p0, v6}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    :cond_14
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1240
    .line 1241
    return-object p0

    .line 1242
    :pswitch_16
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lcq5;

    .line 1245
    .line 1246
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Lzj7;

    .line 1249
    .line 1250
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 1253
    .line 1254
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1261
    .line 1262
    return-object p0

    .line 1263
    :pswitch_17
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object v9, v0

    .line 1266
    check-cast v9, Lxj7;

    .line 1267
    .line 1268
    iget-object v0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v7, v0

    .line 1271
    check-cast v7, Lio/objectbox/BoxStore;

    .line 1272
    .line 1273
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object v8, p0

    .line 1276
    check-cast v8, Lgs7;

    .line 1277
    .line 1278
    iget-object p0, v9, Lxj7;->b:Loi1;

    .line 1279
    .line 1280
    new-instance v6, Li25;

    .line 1281
    .line 1282
    const/16 v11, 0xf

    .line 1283
    .line 1284
    const/4 v10, 0x0

    .line 1285
    invoke-direct/range {v6 .. v11}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {p0, v10, v10, v6, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1289
    .line 1290
    .line 1291
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1292
    .line 1293
    return-object p0

    .line 1294
    :pswitch_18
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lf7c;

    .line 1297
    .line 1298
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1301
    .line 1302
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast p0, Lzz6;

    .line 1305
    .line 1306
    iget-boolean v0, v0, Lf7c;->X:Z

    .line 1307
    .line 1308
    if-eqz v0, :cond_15

    .line 1309
    .line 1310
    invoke-static {}, Lo20;->m()Lo20;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    sget-object v2, Ll7g;->a:Ljava/lang/String;

    .line 1315
    .line 1316
    const-string v3, "NetworkRequestConstraintController unregister callback"

    .line 1317
    .line 1318
    invoke-virtual {v0, v2, v3}, Lo20;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_15
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1325
    .line 1326
    return-object p0

    .line 1327
    :pswitch_19
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;

    .line 1330
    .line 1331
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lxj7;

    .line 1334
    .line 1335
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast p0, Ljava/util/UUID;

    .line 1338
    .line 1339
    invoke-static {v0, v1, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;->m(Lcom/jnetai/kikx2/kikx2/ui/videochat/IncomingCallActivity;Lxj7;Ljava/util/UUID;)Lsbf;

    .line 1340
    .line 1341
    .line 1342
    move-result-object p0

    .line 1343
    return-object p0

    .line 1344
    :pswitch_1a
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Ldk6;

    .line 1347
    .line 1348
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/AnonChatInfo;

    .line 1351
    .line 1352
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast p0, Lk0a;

    .line 1355
    .line 1356
    sget-object v2, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1357
    .line 1358
    invoke-virtual {v0}, Ldk6;->n()Ltl6;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    new-instance v3, Lch5;

    .line 1367
    .line 1368
    const/16 v4, 0xc

    .line 1369
    .line 1370
    invoke-direct {v3, v0, v1, v6, v4}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2, v6, v6, v3, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {p0, v6}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1380
    .line 1381
    return-object p0

    .line 1382
    :pswitch_1b
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Ldk6;

    .line 1385
    .line 1386
    iget-object v1, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Lkza;

    .line 1389
    .line 1390
    iget-object p0, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast p0, Lk0a;

    .line 1393
    .line 1394
    sget-object v2, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ldk6;->n()Ltl6;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    iget-object v9, v1, Lkza;->a:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1401
    .line 1402
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v7}, Layf;->a(Lyxf;)Lmk2;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    new-instance v6, Lzx1;

    .line 1410
    .line 1411
    const/4 v11, 0x5

    .line 1412
    const/4 v8, 0x0

    .line 1413
    const/4 v10, 0x0

    .line 1414
    invoke-direct/range {v6 .. v11}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v0, v10, v10, v6, v5}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {p0, v10}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1424
    .line 1425
    return-object p0

    .line 1426
    :pswitch_1c
    iget-object v0, p0, Lkj6;->Z:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 1429
    .line 1430
    iget-object v1, p0, Lkj6;->Y:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v1, Lk0a;

    .line 1433
    .line 1434
    iget-object p0, p0, Lkj6;->Q0:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast p0, Lk0a;

    .line 1437
    .line 1438
    sget-object v2, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1439
    .line 1440
    new-instance v2, Lkza;

    .line 1441
    .line 1442
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Lhif;

    .line 1447
    .line 1448
    invoke-direct {v2, v0, v1}, Lkza;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {p0, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1455
    .line 1456
    return-object p0

    .line 1457
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
