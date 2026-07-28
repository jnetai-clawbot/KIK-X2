.class public final synthetic Lmy2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmy2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lmy2;->X:I

    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ls7h;->f(Ljo7;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Llp2;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p0, "CustomCommand"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Llp2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Llp2;->a:Lis;

    .line 44
    .line 45
    iget-object p0, p0, Lis;->Y:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    move-object v0, p1

    .line 49
    check-cast v0, Llh3;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    sget-wide v1, Ld9d;->b:J

    .line 56
    .line 57
    add-long v5, p0, v1

    .line 58
    .line 59
    const/16 v7, 0x1d

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v0 .. v7}, Llh3;->a(Llh3;ZZLjava/lang/Float;Lih3;JI)Llh3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    move-object v0, p1

    .line 71
    check-cast v0, Llh3;

    .line 72
    .line 73
    iget-boolean p0, v0, Llh3;->b:Z

    .line 74
    .line 75
    xor-int/lit8 v1, p0, 0x1

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/16 v7, 0x3d

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v0 .. v7}, Llh3;->a(Llh3;ZZLjava/lang/Float;Lih3;JI)Llh3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lsc3;

    .line 90
    .line 91
    instance-of p0, p1, Lwc3;

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Lwc3;

    .line 97
    .line 98
    :cond_0
    return-object v5

    .line 99
    :pswitch_5
    check-cast p1, Lod9;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p0, p1, Lod9;->c:Lnd9;

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-virtual {p0, p1}, Lnd9;->d(I)Lld9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, ""

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p1, p1, Lld9;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object p1, v0

    .line 119
    :goto_0
    const/4 v1, 0x4

    .line 120
    invoke-virtual {p0, v1}, Lnd9;->d(I)Lld9;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lld9;->a:Ljava/lang/String;

    .line 127
    .line 128
    :cond_2
    new-instance p0, Lzra;

    .line 129
    .line 130
    invoke-direct {p0, p1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ltih;->b(C)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/Character;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ltih;->d(C)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_8
    check-cast p1, Ljava/lang/Character;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ltih;->b(C)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    int-to-double p0, p0

    .line 186
    mul-double/2addr p0, v3

    .line 187
    double-to-int p0, p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    int-to-double p0, p0

    .line 200
    mul-double/2addr p0, v3

    .line 201
    mul-double/2addr p0, v0

    .line 202
    double-to-int p0, p0

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    int-to-double p0, p0

    .line 215
    mul-double/2addr p0, v3

    .line 216
    mul-double/2addr p0, v0

    .line 217
    double-to-int p0, p0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    int-to-double p0, p0

    .line 230
    mul-double/2addr p0, v3

    .line 231
    double-to-int p0, p0

    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_d
    check-cast p1, Lp83;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p0, p1, Lp83;->a:Lww7;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_e
    check-cast p1, Lhj2;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p0, p1, Lhj2;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lq83;

    .line 257
    .line 258
    iget-object v0, p0, Lq83;->b:Ljava/util/ArrayList;

    .line 259
    .line 260
    iget-object p0, p0, Lq83;->a:Ljava/util/Set;

    .line 261
    .line 262
    new-instance v1, Ls83;

    .line 263
    .line 264
    invoke-direct {v1, p1, v5, v0, p0}, Ls83;-><init>(Lhj2;Lea3;Ljava/util/List;Ljava/util/Set;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Lie1;->X0:Lie1;

    .line 268
    .line 269
    invoke-virtual {p1, v2, v1}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lt83;

    .line 273
    .line 274
    invoke-direct {v1, p1, v5, v0, p0}, Lt83;-><init>(Lhj2;Lea3;Ljava/util/List;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lgy3;->a1:Lgy3;

    .line 278
    .line 279
    invoke-virtual {p1, p0, v1}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lsbf;->a:Lsbf;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_f
    check-cast p1, Lhj2;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Lhj2;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lq73;

    .line 293
    .line 294
    iget-object v0, p0, Lq73;->a:Lk02;

    .line 295
    .line 296
    iget-object v1, p0, Lq73;->b:Lk02;

    .line 297
    .line 298
    iget-object p0, p0, Lq73;->c:Lp73;

    .line 299
    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lk02;->values()Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lj02;

    .line 310
    .line 311
    invoke-virtual {v3}, Lj02;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_3
    :goto_1
    move-object v4, v3

    .line 316
    check-cast v4, Lg02;

    .line 317
    .line 318
    invoke-virtual {v4}, Lg02;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_6

    .line 323
    .line 324
    invoke-virtual {v4}, Lg02;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lgs5;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-lez v6, :cond_4

    .line 335
    .line 336
    const/16 v6, 0x2c

    .line 337
    .line 338
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_4
    sget-object v6, Lgs5;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, Lk02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Ljava/lang/Float;

    .line 351
    .line 352
    if-eqz v6, :cond_3

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    float-to-double v7, v6

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    cmpg-double v9, v9, v7

    .line 362
    .line 363
    if-gtz v9, :cond_5

    .line 364
    .line 365
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 366
    .line 367
    cmpg-double v7, v7, v9

    .line 368
    .line 369
    if-gtz v7, :cond_5

    .line 370
    .line 371
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const/4 v6, 0x5

    .line 376
    invoke-static {v6, v4}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v6, ";q="

    .line 381
    .line 382
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string p1, "Invalid quality value: "

    .line 393
    .line 394
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string p1, " for encoder: "

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Ls73;

    .line 427
    .line 428
    invoke-direct {v2, p0, v1, v5}, Ls73;-><init>(Lp73;Ljava/lang/String;Lea3;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Luuc;->U0:Luuc;

    .line 432
    .line 433
    invoke-virtual {p1, v1, v2}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lpc;->X:Lpc;

    .line 437
    .line 438
    new-instance v2, Lt73;

    .line 439
    .line 440
    invoke-direct {v2, p0, p1, v0, v5}, Lt73;-><init>(Lp73;Lhj2;Lk02;Lea3;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1, v2}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lph6;->V0:Lph6;

    .line 447
    .line 448
    new-instance v2, Lot0;

    .line 449
    .line 450
    const/16 v3, 0x9

    .line 451
    .line 452
    invoke-direct {v2, p0, v0, v5, v3}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1, v2}, Lhj2;->a(Lbj2;Lg6e;)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lsbf;->a:Lsbf;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_10
    const-string p0, "ContactPagerMemberItem"

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_11
    check-cast p1, Ljd4;

    .line 465
    .line 466
    sget-object p0, Lsbf;->a:Lsbf;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_12
    check-cast p1, Lmbc;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const-string p0, "ContactPagerMediaGridItem"

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_13
    check-cast p1, Lmbc;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object p0, p1, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 485
    .line 486
    .line 487
    move-result-wide p0

    .line 488
    const-string v0, "ContactPagerMediaGridItem_"

    .line 489
    .line 490
    invoke-static {p0, p1, v0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_14
    check-cast p1, Lnbc;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string p0, "ContactPagerMediaListItem"

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_15
    check-cast p1, Lnbc;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    check-cast p1, Lwbc;

    .line 509
    .line 510
    iget-object p0, p1, Lwbc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->h()J

    .line 513
    .line 514
    .line 515
    move-result-wide p0

    .line 516
    const-string v0, "ContactPagerMediaListItem_"

    .line 517
    .line 518
    invoke-static {p0, p1, v0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_16
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const-string p0, "ContactPagerSharedGroupListItem"

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_17
    check-cast p1, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->f()J

    .line 537
    .line 538
    .line 539
    move-result-wide p0

    .line 540
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    :pswitch_18
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string p0, "ContactListUser"

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_19
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    const-string p1, "ContactListUser_"

    .line 563
    .line 564
    invoke-static {p1, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_1a
    check-cast p1, Lz7a;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object p0, Lcom/jnetai/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 575
    .line 576
    const-string v0, "item"

    .line 577
    .line 578
    invoke-virtual {p1, v0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {p1, v2}, Ltt7;->c(Lz7a;Z)Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_1b
    check-cast p1, Lgs7;

    .line 594
    .line 595
    invoke-virtual {p1}, Lgs7;->b()Z

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_1c
    check-cast p1, Liy2;

    .line 605
    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sget-object p0, Lei;->b:Llvd;

    .line 610
    .line 611
    invoke-interface {p1, p0}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Landroid/content/Context;

    .line 616
    .line 617
    move-object p1, p0

    .line 618
    :goto_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 619
    .line 620
    if-eqz v0, :cond_8

    .line 621
    .line 622
    instance-of v0, p1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 623
    .line 624
    if-eqz v0, :cond_7

    .line 625
    .line 626
    check-cast p1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 627
    .line 628
    iget-object v5, p1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->Y0:Llud;

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_7
    check-cast p1, Landroid/content/ContextWrapper;

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_8
    const-class p1, Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    const-string v0, "did not find "

    .line 656
    .line 657
    const-string v1, " in "

    .line 658
    .line 659
    invoke-static {v0, p1, v1, p0}, Lz4b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :goto_3
    return-object v5

    .line 663
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
