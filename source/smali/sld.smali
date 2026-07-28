.class public final Lsld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Z

.field public final synthetic T0:F

.field public final synthetic U0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Z

.field public final synthetic Y:Lrk2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ZLrk2;IZLcq5;ZFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsld;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsld;->Y:Lrk2;

    .line 7
    .line 8
    iput p3, p0, Lsld;->Z:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lsld;->Q0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsld;->R0:Lcq5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsld;->S0:Z

    .line 15
    .line 16
    iput p7, p0, Lsld;->T0:F

    .line 17
    .line 18
    iput-object p8, p0, Lsld;->U0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lxg7;

    .line 2
    .line 3
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lsld;->Y:Lrk2;

    .line 6
    .line 7
    iget v1, v0, Lrk2;->X:F

    .line 8
    .line 9
    iget v2, v0, Lrk2;->Y:F

    .line 10
    .line 11
    iget-boolean v3, p0, Lsld;->X:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lbug;->f(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    iget-boolean v5, p0, Lsld;->S0:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v4, :cond_18

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v3, v4

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lsld;->Z:I

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    add-int/2addr v4, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 v4, 0x64

    .line 56
    .line 57
    :goto_0
    int-to-float v7, v4

    .line 58
    div-float/2addr v3, v7

    .line 59
    iget-boolean v7, p0, Lsld;->Q0:Z

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v7, v6

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v8}, Liug;->a(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    sget-wide v10, Lvg7;->v:J

    .line 75
    .line 76
    invoke-static {v8, v9, v10, v11}, Lvg7;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v9, p0, Lsld;->R0:Lcq5;

    .line 81
    .line 82
    if-nez v8, :cond_17

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Liug;->a(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    sget-wide v12, Lvg7;->J:J

    .line 93
    .line 94
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Liug;->a(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    sget-wide v12, Lvg7;->w:J

    .line 111
    .line 112
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_16

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Liug;->a(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    sget-wide v12, Lvg7;->K:J

    .line 127
    .line 128
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_4
    iget p0, p0, Lsld;->T0:F

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    if-eqz v5, :cond_d

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Liug;->a(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    sget-wide v12, Lvg7;->d:J

    .line 151
    .line 152
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    sget-wide v12, Lvg7;->F:J

    .line 159
    .line 160
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_5
    sget-wide v12, Lvg7;->e:J

    .line 169
    .line 170
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    sget-wide v12, Lvg7;->G:J

    .line 177
    .line 178
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    sget-wide v12, Lvg7;->C:J

    .line 186
    .line 187
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_a

    .line 192
    .line 193
    sget-wide v12, Lvg7;->L:J

    .line 194
    .line 195
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    sget-wide v12, Lvg7;->D:J

    .line 203
    .line 204
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    sget-wide v12, Lvg7;->M:J

    .line 211
    .line 212
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_9
    :goto_2
    div-int/2addr v4, v1

    .line 223
    invoke-static {v4, v6, v1}, Ly0i;->g(III)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    mul-int/2addr p1, v7

    .line 228
    int-to-float p1, p1

    .line 229
    mul-float/2addr p1, v3

    .line 230
    add-float/2addr p1, p0

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0, v0}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_a
    :goto_3
    div-int/2addr v4, v1

    .line 246
    invoke-static {v4, v6, v1}, Ly0i;->g(III)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    mul-int/2addr p1, v7

    .line 251
    int-to-float p1, p1

    .line 252
    mul-float/2addr p1, v3

    .line 253
    sub-float/2addr p0, p1

    .line 254
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0, v0}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_b
    :goto_4
    int-to-float p1, v7

    .line 269
    mul-float/2addr p1, v3

    .line 270
    add-float/2addr p1, p0

    .line 271
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {p0, v0}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_c
    :goto_5
    int-to-float p1, v7

    .line 286
    mul-float/2addr p1, v3

    .line 287
    sub-float/2addr p0, p1

    .line 288
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0, v0}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-static {p1}, Liug;->a(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    sget-wide v12, Lvg7;->g:J

    .line 311
    .line 312
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_15

    .line 317
    .line 318
    sget-wide v12, Lvg7;->I:J

    .line 319
    .line 320
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_e

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_e
    sget-wide v12, Lvg7;->f:J

    .line 329
    .line 330
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_14

    .line 335
    .line 336
    sget-wide v12, Lvg7;->H:J

    .line 337
    .line 338
    invoke-static {v10, v11, v12, v13}, Lvg7;->a(JJ)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_f

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_f
    sget-wide v7, Lvg7;->C:J

    .line 346
    .line 347
    invoke-static {v10, v11, v7, v8}, Lvg7;->a(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_13

    .line 352
    .line 353
    sget-wide v7, Lvg7;->L:J

    .line 354
    .line 355
    invoke-static {v10, v11, v7, v8}, Lvg7;->a(JJ)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_10

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_10
    sget-wide v7, Lvg7;->D:J

    .line 363
    .line 364
    invoke-static {v10, v11, v7, v8}, Lvg7;->a(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_12

    .line 369
    .line 370
    sget-wide v7, Lvg7;->M:J

    .line 371
    .line 372
    invoke-static {v10, v11, v7, v8}, Lvg7;->a(JJ)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_11

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    return-object p0

    .line 382
    :cond_12
    :goto_6
    div-int/2addr v4, v1

    .line 383
    invoke-static {v4, v6, v1}, Ly0i;->g(III)I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    int-to-float p1, p1

    .line 388
    mul-float/2addr p1, v3

    .line 389
    sub-float/2addr p0, p1

    .line 390
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-static {p0, v0}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_13
    :goto_7
    div-int/2addr v4, v1

    .line 405
    invoke-static {v4, v6, v1}, Ly0i;->g(III)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    int-to-float p1, p1

    .line 410
    mul-float/2addr p1, v3

    .line 411
    add-float/2addr p1, p0

    .line 412
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0, v0}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_14
    :goto_8
    int-to-float p1, v7

    .line 427
    mul-float/2addr p1, v3

    .line 428
    sub-float/2addr p0, p1

    .line 429
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0, v0}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_15
    :goto_9
    int-to-float p1, v7

    .line 444
    mul-float/2addr p1, v3

    .line 445
    add-float/2addr p1, p0

    .line 446
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-static {p0, v0}, Ly0i;->k(Ljava/lang/Comparable;Lsk2;)Ljava/lang/Comparable;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    return-object p0

    .line 460
    :cond_16
    :goto_a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_17
    :goto_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-interface {v9, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    return-object p0

    .line 480
    :cond_18
    if-ne v3, v6, :cond_20

    .line 481
    .line 482
    iget-object p0, p0, Lsld;->U0:Lkotlin/jvm/functions/Function0;

    .line 483
    .line 484
    if-eqz v5, :cond_1c

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-static {p1}, Liug;->a(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    sget-wide v2, Lvg7;->d:J

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_1a

    .line 501
    .line 502
    sget-wide v2, Lvg7;->F:J

    .line 503
    .line 504
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_1a

    .line 509
    .line 510
    sget-wide v2, Lvg7;->e:J

    .line 511
    .line 512
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_1a

    .line 517
    .line 518
    sget-wide v2, Lvg7;->G:J

    .line 519
    .line 520
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_1a

    .line 525
    .line 526
    sget-wide v2, Lvg7;->v:J

    .line 527
    .line 528
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_1a

    .line 533
    .line 534
    sget-wide v2, Lvg7;->J:J

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_1a

    .line 541
    .line 542
    sget-wide v2, Lvg7;->w:J

    .line 543
    .line 544
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-nez p1, :cond_1a

    .line 549
    .line 550
    sget-wide v2, Lvg7;->K:J

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-nez p1, :cond_1a

    .line 557
    .line 558
    sget-wide v2, Lvg7;->C:J

    .line 559
    .line 560
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_1a

    .line 565
    .line 566
    sget-wide v2, Lvg7;->L:J

    .line 567
    .line 568
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_1a

    .line 573
    .line 574
    sget-wide v2, Lvg7;->D:J

    .line 575
    .line 576
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-nez p1, :cond_1a

    .line 581
    .line 582
    sget-wide v2, Lvg7;->M:J

    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-eqz p1, :cond_19

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_1a
    :goto_c
    if-eqz p0, :cond_1b

    .line 595
    .line 596
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 600
    .line 601
    return-object p0

    .line 602
    :cond_1c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    invoke-static {p1}, Liug;->a(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    sget-wide v2, Lvg7;->g:J

    .line 611
    .line 612
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_1e

    .line 617
    .line 618
    sget-wide v2, Lvg7;->I:J

    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_1e

    .line 625
    .line 626
    sget-wide v2, Lvg7;->f:J

    .line 627
    .line 628
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    if-nez p1, :cond_1e

    .line 633
    .line 634
    sget-wide v2, Lvg7;->H:J

    .line 635
    .line 636
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-nez p1, :cond_1e

    .line 641
    .line 642
    sget-wide v2, Lvg7;->v:J

    .line 643
    .line 644
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    if-nez p1, :cond_1e

    .line 649
    .line 650
    sget-wide v2, Lvg7;->J:J

    .line 651
    .line 652
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-nez p1, :cond_1e

    .line 657
    .line 658
    sget-wide v2, Lvg7;->w:J

    .line 659
    .line 660
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    if-nez p1, :cond_1e

    .line 665
    .line 666
    sget-wide v2, Lvg7;->K:J

    .line 667
    .line 668
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_1e

    .line 673
    .line 674
    sget-wide v2, Lvg7;->C:J

    .line 675
    .line 676
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 677
    .line 678
    .line 679
    move-result p1

    .line 680
    if-nez p1, :cond_1e

    .line 681
    .line 682
    sget-wide v2, Lvg7;->L:J

    .line 683
    .line 684
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-nez p1, :cond_1e

    .line 689
    .line 690
    sget-wide v2, Lvg7;->D:J

    .line 691
    .line 692
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-nez p1, :cond_1e

    .line 697
    .line 698
    sget-wide v2, Lvg7;->M:J

    .line 699
    .line 700
    invoke-static {v0, v1, v2, v3}, Lvg7;->a(JJ)Z

    .line 701
    .line 702
    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_1d

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    return-object p0

    .line 710
    :cond_1e
    :goto_d
    if-eqz p0, :cond_1f

    .line 711
    .line 712
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    return-object p0

    .line 718
    :cond_20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 719
    .line 720
    return-object p0
.end method
