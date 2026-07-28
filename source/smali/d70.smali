.class public final Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Ld70;->X:I

    iput-object p2, p0, Ld70;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ld70;->X:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld70;->X:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld70;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, Ld70;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x1

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    iget-object p0, p0, Ld70;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lyxd;

    .line 17
    .line 18
    iget-object p0, p0, Lyxd;->T0:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p1, Lwxd;

    .line 21
    .line 22
    iget-object p1, p1, Lwxd;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lnu1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lnu1;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_0

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    check-cast p2, Lwxd;

    .line 77
    .line 78
    iget-object p1, p2, Lwxd;->l:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lnu1;

    .line 95
    .line 96
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lnu1;

    .line 115
    .line 116
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_2

    .line 129
    .line 130
    move-object p2, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {}, Lgmf;->d()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return v8

    .line 141
    :pswitch_0
    check-cast p0, Ld70;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Ld70;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    check-cast p1, Lu5d;

    .line 151
    .line 152
    iget p0, p1, Lu5d;->f:I

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p2, Lu5d;

    .line 159
    .line 160
    iget p1, p2, Lu5d;->f:I

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    :goto_3
    return p0

    .line 171
    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    .line 172
    .line 173
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    check-cast p1, Lu5d;

    .line 181
    .line 182
    iget-object p0, p1, Lu5d;->c:Lsz7;

    .line 183
    .line 184
    check-cast p2, Lu5d;

    .line 185
    .line 186
    iget-object p1, p2, Lu5d;->c:Lsz7;

    .line 187
    .line 188
    sget-object p2, Lsz7;->G1:Lyl;

    .line 189
    .line 190
    invoke-virtual {p2, p0, p1}, Lyl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    :goto_4
    return p0

    .line 195
    :pswitch_2
    check-cast p1, Landroid/util/Rational;

    .line 196
    .line 197
    check-cast p2, Landroid/util/Rational;

    .line 198
    .line 199
    check-cast p0, Landroid/util/Rational;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    cmpl-float v1, p1, v0

    .line 210
    .line 211
    if-lez v1, :cond_7

    .line 212
    .line 213
    div-float/2addr v0, p1

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    div-float v0, p1, v0

    .line 216
    .line 217
    :goto_5
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    cmpl-float p2, p1, p0

    .line 226
    .line 227
    if-lez p2, :cond_8

    .line 228
    .line 229
    div-float/2addr p0, p1

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    div-float p0, p1, p0

    .line 232
    .line 233
    :goto_6
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    return p0

    .line 238
    :pswitch_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast p0, Lxi5;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, Lxi5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    check-cast p2, Lgpd;

    .line 252
    .line 253
    iget-object p0, p2, Lgpd;->a:Lfpd;

    .line 254
    .line 255
    invoke-virtual {p0}, Lfpd;->e()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-eqz p0, :cond_a

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object p0, v0

    .line 263
    :goto_7
    check-cast p1, Lgpd;

    .line 264
    .line 265
    iget-object p1, p1, Lgpd;->a:Lfpd;

    .line 266
    .line 267
    invoke-virtual {p1}, Lfpd;->e()Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    :cond_b
    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    :goto_8
    return p0

    .line 279
    :pswitch_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast p0, Lxi5;

    .line 284
    .line 285
    invoke-virtual {p0, p1, p2}, Lxi5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_c

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_c
    check-cast p2, Lgpd;

    .line 293
    .line 294
    iget-object p0, p2, Lgpd;->a:Lfpd;

    .line 295
    .line 296
    invoke-virtual {p0}, Lfpd;->e()Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_d

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    move-object p0, v0

    .line 304
    :goto_9
    check-cast p1, Lgpd;

    .line 305
    .line 306
    iget-object p1, p1, Lgpd;->a:Lfpd;

    .line 307
    .line 308
    invoke-virtual {p1}, Lfpd;->e()Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_e

    .line 313
    .line 314
    move-object v0, p1

    .line 315
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    :goto_a
    return p0

    .line 320
    :pswitch_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast p0, Lxi5;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lxi5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_f

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_f
    check-cast p2, Lgpd;

    .line 334
    .line 335
    iget-object p0, p2, Lgpd;->a:Lfpd;

    .line 336
    .line 337
    invoke-virtual {p0}, Lfpd;->e()Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_10

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_10
    move-object p0, v0

    .line 345
    :goto_b
    check-cast p1, Lgpd;

    .line 346
    .line 347
    iget-object p1, p1, Lgpd;->a:Lfpd;

    .line 348
    .line 349
    invoke-virtual {p1}, Lfpd;->e()Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_11

    .line 354
    .line 355
    move-object v0, p1

    .line 356
    :cond_11
    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    :goto_c
    return p0

    .line 361
    :pswitch_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast p0, Lxi5;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2}, Lxi5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_12

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :cond_12
    check-cast p2, Lgpd;

    .line 375
    .line 376
    iget-object p0, p2, Lgpd;->a:Lfpd;

    .line 377
    .line 378
    invoke-virtual {p0}, Lfpd;->e()Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-eqz p0, :cond_13

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_13
    move-object p0, v0

    .line 386
    :goto_d
    check-cast p1, Lgpd;

    .line 387
    .line 388
    iget-object p1, p1, Lgpd;->a:Lfpd;

    .line 389
    .line 390
    invoke-virtual {p1}, Lfpd;->e()Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_14

    .line 395
    .line 396
    move-object v0, p1

    .line 397
    :cond_14
    invoke-virtual {p0, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    :goto_e
    return p0

    .line 402
    :pswitch_7
    check-cast p1, Lwd5;

    .line 403
    .line 404
    check-cast p2, Lwd5;

    .line 405
    .line 406
    iget p1, p1, Lwd5;->e:I

    .line 407
    .line 408
    iget p2, p2, Lwd5;->e:I

    .line 409
    .line 410
    :cond_15
    move-object v0, p0

    .line 411
    check-cast v0, Lxd5;

    .line 412
    .line 413
    iget-object v0, v0, Lxd5;->a:Lod;

    .line 414
    .line 415
    iget-object v0, v0, Lod;->Z:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, [B

    .line 418
    .line 419
    aget-byte v1, v0, p1

    .line 420
    .line 421
    aget-byte v0, v0, p2

    .line 422
    .line 423
    if-nez v1, :cond_16

    .line 424
    .line 425
    :goto_f
    sub-int/2addr v1, v0

    .line 426
    goto :goto_10

    .line 427
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 428
    .line 429
    add-int/lit8 p2, p2, 0x1

    .line 430
    .line 431
    if-eq v1, v0, :cond_15

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :goto_10
    return v1

    .line 435
    :pswitch_8
    check-cast p0, Ld70;

    .line 436
    .line 437
    invoke-virtual {p0, p1, p2}, Ld70;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-eqz p0, :cond_17

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_17
    check-cast p1, Lad6;

    .line 445
    .line 446
    iget-object p0, p1, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p2, Lad6;

    .line 453
    .line 454
    iget-object p1, p2, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    :goto_11
    return p0

    .line 465
    :pswitch_9
    check-cast p0, Ld70;

    .line 466
    .line 467
    invoke-virtual {p0, p1, p2}, Ld70;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    if-eqz p0, :cond_18

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_18
    check-cast p1, Lad6;

    .line 475
    .line 476
    iget-object p0, p1, Lad6;->c:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 477
    .line 478
    invoke-virtual {p0, v8}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    check-cast p2, Lad6;

    .line 483
    .line 484
    iget-object p1, p2, Lad6;->c:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 485
    .line 486
    invoke-virtual {p1, v8}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result p0

    .line 494
    :goto_12
    return p0

    .line 495
    :pswitch_a
    check-cast p0, Ld70;

    .line 496
    .line 497
    invoke-virtual {p0, p1, p2}, Ld70;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_19

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :cond_19
    check-cast p1, Lad6;

    .line 505
    .line 506
    iget-object p0, p1, Lad6;->c:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p2, Lad6;

    .line 513
    .line 514
    iget-object p1, p2, Lad6;->c:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->p()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    :goto_13
    return p0

    .line 525
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast p0, Ld70;

    .line 530
    .line 531
    invoke-virtual {p0, p1, p2}, Ld70;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-eqz p0, :cond_1a

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    check-cast p1, Lad6;

    .line 539
    .line 540
    iget-object p0, p1, Lad6;->c:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 541
    .line 542
    check-cast p2, Lad6;

    .line 543
    .line 544
    iget-object p0, p2, Lad6;->c:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 545
    .line 546
    invoke-virtual {v0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    :goto_14
    return p0

    .line 551
    :pswitch_c
    check-cast p0, Lxi5;

    .line 552
    .line 553
    invoke-virtual {p0, p1, p2}, Lxi5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    if-eqz p0, :cond_1b

    .line 558
    .line 559
    move v8, p0

    .line 560
    goto/16 :goto_19

    .line 561
    .line 562
    :cond_1b
    check-cast p1, Lad6;

    .line 563
    .line 564
    iget-object p0, p1, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-nez p0, :cond_1c

    .line 571
    .line 572
    move p0, v4

    .line 573
    goto :goto_15

    .line 574
    :cond_1c
    sget-object p1, Lys2;->a:[I

    .line 575
    .line 576
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    aget p0, p1, p0

    .line 581
    .line 582
    :goto_15
    if-eq p0, v4, :cond_21

    .line 583
    .line 584
    if-eq p0, v5, :cond_20

    .line 585
    .line 586
    if-eq p0, v1, :cond_1f

    .line 587
    .line 588
    if-eq p0, v2, :cond_1e

    .line 589
    .line 590
    if-ne p0, v3, :cond_1d

    .line 591
    .line 592
    move p0, v2

    .line 593
    goto :goto_16

    .line 594
    :cond_1d
    invoke-static {}, Lxh3;->d()V

    .line 595
    .line 596
    .line 597
    goto :goto_19

    .line 598
    :cond_1e
    move p0, v1

    .line 599
    goto :goto_16

    .line 600
    :cond_1f
    move p0, v5

    .line 601
    goto :goto_16

    .line 602
    :cond_20
    move p0, v8

    .line 603
    goto :goto_16

    .line 604
    :cond_21
    move p0, v3

    .line 605
    :goto_16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object p0

    .line 609
    check-cast p2, Lad6;

    .line 610
    .line 611
    iget-object p1, p2, Lad6;->b:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    if-nez p1, :cond_22

    .line 618
    .line 619
    move p1, v4

    .line 620
    goto :goto_17

    .line 621
    :cond_22
    sget-object p2, Lys2;->a:[I

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    aget p1, p2, p1

    .line 628
    .line 629
    :goto_17
    if-eq p1, v4, :cond_25

    .line 630
    .line 631
    if-eq p1, v5, :cond_24

    .line 632
    .line 633
    if-eq p1, v1, :cond_23

    .line 634
    .line 635
    if-eq p1, v2, :cond_26

    .line 636
    .line 637
    if-ne p1, v3, :cond_1d

    .line 638
    .line 639
    move v1, v2

    .line 640
    goto :goto_18

    .line 641
    :cond_23
    move v1, v5

    .line 642
    goto :goto_18

    .line 643
    :cond_24
    move v1, v8

    .line 644
    goto :goto_18

    .line 645
    :cond_25
    move v1, v3

    .line 646
    :cond_26
    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    :goto_19
    return v8

    .line 655
    :pswitch_d
    check-cast p0, Ld70;

    .line 656
    .line 657
    invoke-virtual {p0, p1, p2}, Ld70;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result p0

    .line 661
    if-eqz p0, :cond_27

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_27
    check-cast p1, Lfk9;

    .line 665
    .line 666
    iget-object p0, p1, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 667
    .line 668
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    check-cast p2, Lfk9;

    .line 673
    .line 674
    iget-object p1, p2, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 675
    .line 676
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p0, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 681
    .line 682
    .line 683
    move-result p0

    .line 684
    :goto_1a
    return p0

    .line 685
    :pswitch_e
    check-cast p0, Ld70;

    .line 686
    .line 687
    invoke-virtual {p0, p1, p2}, Ld70;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    if-eqz p0, :cond_28

    .line 692
    .line 693
    goto :goto_1b

    .line 694
    :cond_28
    check-cast p1, Lfk9;

    .line 695
    .line 696
    iget-object p0, p1, Lfk9;->b:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 697
    .line 698
    invoke-virtual {p0, v8}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    check-cast p2, Lfk9;

    .line 703
    .line 704
    iget-object p1, p2, Lfk9;->b:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 705
    .line 706
    invoke-virtual {p1, v8}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    :goto_1b
    return p0

    .line 715
    :pswitch_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    check-cast p0, Ld70;

    .line 720
    .line 721
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld70;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 722
    .line 723
    .line 724
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    if-eqz p0, :cond_29

    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_29
    check-cast p1, Lfk9;

    .line 729
    .line 730
    iget-object p0, p1, Lfk9;->b:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 731
    .line 732
    check-cast p2, Lfk9;

    .line 733
    .line 734
    iget-object p0, p2, Lfk9;->b:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 735
    .line 736
    invoke-virtual {v0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 737
    .line 738
    .line 739
    move-result p0

    .line 740
    :goto_1c
    return p0

    .line 741
    :catchall_0
    move-exception p0

    .line 742
    throw p0

    .line 743
    :pswitch_10
    check-cast p0, Lxi5;

    .line 744
    .line 745
    invoke-virtual {p0, p1, p2}, Lxi5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    if-eqz p0, :cond_2a

    .line 750
    .line 751
    move v8, p0

    .line 752
    goto/16 :goto_21

    .line 753
    .line 754
    :cond_2a
    check-cast p1, Lfk9;

    .line 755
    .line 756
    iget-object p0, p1, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    if-nez p0, :cond_2b

    .line 763
    .line 764
    move p0, v4

    .line 765
    goto :goto_1d

    .line 766
    :cond_2b
    sget-object p1, Lys2;->a:[I

    .line 767
    .line 768
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 769
    .line 770
    .line 771
    move-result p0

    .line 772
    aget p0, p1, p0

    .line 773
    .line 774
    :goto_1d
    if-eq p0, v4, :cond_30

    .line 775
    .line 776
    if-eq p0, v5, :cond_2f

    .line 777
    .line 778
    if-eq p0, v1, :cond_2e

    .line 779
    .line 780
    if-eq p0, v2, :cond_2d

    .line 781
    .line 782
    if-ne p0, v3, :cond_2c

    .line 783
    .line 784
    move p0, v2

    .line 785
    goto :goto_1e

    .line 786
    :cond_2c
    invoke-static {}, Lxh3;->d()V

    .line 787
    .line 788
    .line 789
    goto :goto_21

    .line 790
    :cond_2d
    move p0, v1

    .line 791
    goto :goto_1e

    .line 792
    :cond_2e
    move p0, v5

    .line 793
    goto :goto_1e

    .line 794
    :cond_2f
    move p0, v8

    .line 795
    goto :goto_1e

    .line 796
    :cond_30
    move p0, v3

    .line 797
    :goto_1e
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object p0

    .line 801
    check-cast p2, Lfk9;

    .line 802
    .line 803
    iget-object p1, p2, Lfk9;->a:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 804
    .line 805
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    if-nez p1, :cond_31

    .line 810
    .line 811
    move p1, v4

    .line 812
    goto :goto_1f

    .line 813
    :cond_31
    sget-object p2, Lys2;->a:[I

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    aget p1, p2, p1

    .line 820
    .line 821
    :goto_1f
    if-eq p1, v4, :cond_34

    .line 822
    .line 823
    if-eq p1, v5, :cond_33

    .line 824
    .line 825
    if-eq p1, v1, :cond_32

    .line 826
    .line 827
    if-eq p1, v2, :cond_35

    .line 828
    .line 829
    if-ne p1, v3, :cond_2c

    .line 830
    .line 831
    move v1, v2

    .line 832
    goto :goto_20

    .line 833
    :cond_32
    move v1, v5

    .line 834
    goto :goto_20

    .line 835
    :cond_33
    move v1, v8

    .line 836
    goto :goto_20

    .line 837
    :cond_34
    move v1, v3

    .line 838
    :cond_35
    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    :goto_21
    return v8

    .line 847
    :pswitch_11
    check-cast p0, Led2;

    .line 848
    .line 849
    invoke-virtual {p0, p1, p2}, Led2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    if-eqz p0, :cond_36

    .line 854
    .line 855
    goto :goto_22

    .line 856
    :cond_36
    check-cast p1, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 857
    .line 858
    invoke-virtual {p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 859
    .line 860
    .line 861
    move-result-wide p0

    .line 862
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    check-cast p2, Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 867
    .line 868
    invoke-virtual {p2}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 869
    .line 870
    .line 871
    move-result-wide p1

    .line 872
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    :goto_22
    return p0

    .line 881
    :pswitch_12
    check-cast p1, Lb70;

    .line 882
    .line 883
    check-cast p2, Lb70;

    .line 884
    .line 885
    if-nez p1, :cond_37

    .line 886
    .line 887
    if-nez p2, :cond_37

    .line 888
    .line 889
    goto :goto_23

    .line 890
    :cond_37
    if-nez p1, :cond_38

    .line 891
    .line 892
    goto :goto_26

    .line 893
    :cond_38
    if-nez p2, :cond_39

    .line 894
    .line 895
    goto :goto_25

    .line 896
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object p2

    .line 904
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_3a

    .line 909
    .line 910
    :goto_23
    move v4, v8

    .line 911
    goto :goto_26

    .line 912
    :cond_3a
    check-cast p0, Ljava/util/List;

    .line 913
    .line 914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    :cond_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3c

    .line 923
    .line 924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    move-object v1, v0

    .line 929
    check-cast v1, Ljava/lang/Class;

    .line 930
    .line 931
    invoke-static {v1, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_3d

    .line 936
    .line 937
    invoke-static {v1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_3b

    .line 942
    .line 943
    goto :goto_24

    .line 944
    :cond_3c
    const/4 v0, 0x0

    .line 945
    :cond_3d
    :goto_24
    check-cast v0, Ljava/lang/Class;

    .line 946
    .line 947
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result p0

    .line 951
    if-eqz p0, :cond_3e

    .line 952
    .line 953
    goto :goto_26

    .line 954
    :cond_3e
    :goto_25
    move v4, v5

    .line 955
    :goto_26
    return v4

    .line 956
    nop

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
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
