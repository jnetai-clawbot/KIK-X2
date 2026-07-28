.class public final Lzsa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzsa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lzsa;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    if-eq v3, v7, :cond_1

    .line 35
    .line 36
    if-eq v3, v6, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lzuh;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v8, v0, Lzuh;->X:I

    .line 61
    .line 62
    iput-object v10, v0, Lzuh;->Y:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v2, v10

    .line 70
    move-object v3, v2

    .line 71
    move-object v4, v3

    .line 72
    move-object v5, v4

    .line 73
    move-object v6, v5

    .line 74
    move-object v7, v6

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-ge v8, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-char v9, v8

    .line 86
    packed-switch v9, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v8}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    invoke-static {v1, v8}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    invoke-static {v1, v8}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    invoke-static {v1, v8}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    invoke-static {v1, v8}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-static {v1, v8}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    invoke-static {v1, v8}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    invoke-static {v1, v8}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lvth;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v10, v0, Lvth;->X:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, v0, Lvth;->Y:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v0, Lvth;->Z:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v4, v0, Lvth;->Q0:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v5, v0, Lvth;->R0:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v6, v0, Lvth;->S0:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v7, v0, Lvth;->T0:Ljava/lang/String;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_8
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const-wide/16 v2, 0x0

    .line 156
    .line 157
    move-wide v4, v2

    .line 158
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-ge v8, v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    int-to-char v9, v8

    .line 169
    if-eq v9, v7, :cond_5

    .line 170
    .line 171
    if-eq v9, v6, :cond_4

    .line 172
    .line 173
    invoke-static {v1, v8}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-static {v1, v8}, Lctg;->p(Landroid/os/Parcel;I)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-static {v1, v8}, Lctg;->p(Landroid/os/Parcel;I)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lqsh;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-wide v2, v0, Lqsh;->X:D

    .line 196
    .line 197
    iput-wide v4, v0, Lqsh;->Y:D

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_9
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-object v2, v10

    .line 205
    move-object v3, v2

    .line 206
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ge v9, v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    int-to-char v11, v9

    .line 217
    if-eq v11, v7, :cond_a

    .line 218
    .line 219
    if-eq v11, v6, :cond_9

    .line 220
    .line 221
    if-eq v11, v5, :cond_8

    .line 222
    .line 223
    if-eq v11, v4, :cond_7

    .line 224
    .line 225
    invoke-static {v1, v9}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-static {v1, v9}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lkrh;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput v8, v0, Lkrh;->X:I

    .line 258
    .line 259
    iput-object v10, v0, Lkrh;->Y:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v2, v0, Lkrh;->Z:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, v0, Lkrh;->Q0:Ljava/lang/String;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_a
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ge v2, v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-char v3, v2

    .line 281
    if-eq v3, v9, :cond_c

    .line 282
    .line 283
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v10, v2

    .line 294
    check-cast v10, Landroid/content/Intent;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_d
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lal2;

    .line 301
    .line 302
    invoke-direct {v0, v10}, Lal2;-><init>(Landroid/content/Intent;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_b
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    move v12, v8

    .line 311
    move v13, v12

    .line 312
    move-object v14, v10

    .line 313
    move-object v15, v14

    .line 314
    move-object/from16 v16, v15

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ge v2, v0, :cond_15

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-char v3, v2

    .line 327
    if-eq v3, v9, :cond_14

    .line 328
    .line 329
    if-eq v3, v7, :cond_13

    .line 330
    .line 331
    if-eq v3, v6, :cond_12

    .line 332
    .line 333
    if-eq v3, v5, :cond_11

    .line 334
    .line 335
    if-eq v3, v4, :cond_e

    .line 336
    .line 337
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_e
    invoke-static {v1, v2}, Lctg;->s(Landroid/os/Parcel;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_f

    .line 346
    .line 347
    move-object/from16 v16, v10

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    if-ne v2, v5, :cond_10

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_10
    new-instance v0, Lvt2;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    add-int/lit8 v4, v4, 0x13

    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    add-int/2addr v4, v6

    .line 392
    add-int/2addr v4, v5

    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    add-int/2addr v6, v4

    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    add-int/2addr v6, v9

    .line 401
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v6, "Expected size "

    .line 405
    .line 406
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v5, " got "

    .line 413
    .line 414
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v2, " (0x"

    .line 421
    .line 422
    const-string v5, ")"

    .line 423
    .line 424
    invoke-static {v4, v2, v3, v5}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-direct {v0, v2, v1}, Lvt2;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_11
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    goto :goto_5

    .line 437
    :cond_12
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    move-object v14, v2

    .line 444
    check-cast v14, Landroid/app/PendingIntent;

    .line 445
    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_13
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_14
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_15
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    new-instance v11, Lu13;

    .line 464
    .line 465
    invoke-direct/range {v11 .. v16}, Lu13;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    .line 467
    .line 468
    return-object v11

    .line 469
    :pswitch_c
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    move v12, v8

    .line 474
    move v15, v12

    .line 475
    move/from16 v16, v15

    .line 476
    .line 477
    move-object v13, v10

    .line 478
    move-object v14, v13

    .line 479
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ge v2, v0, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-char v3, v2

    .line 490
    if-eq v3, v9, :cond_1b

    .line 491
    .line 492
    if-eq v3, v7, :cond_19

    .line 493
    .line 494
    if-eq v3, v6, :cond_18

    .line 495
    .line 496
    if-eq v3, v5, :cond_17

    .line 497
    .line 498
    if-eq v3, v4, :cond_16

    .line 499
    .line 500
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_16
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 505
    .line 506
    .line 507
    move-result v16

    .line 508
    goto :goto_6

    .line 509
    :cond_17
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    goto :goto_6

    .line 514
    :cond_18
    sget-object v3, Lu13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 515
    .line 516
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    move-object v14, v2

    .line 521
    check-cast v14, Lu13;

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_19
    invoke-static {v1, v2}, Lctg;->s(Landroid/os/Parcel;I)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v2, :cond_1a

    .line 533
    .line 534
    move-object v13, v10

    .line 535
    goto :goto_6

    .line 536
    :cond_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    add-int/2addr v3, v2

    .line 541
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 542
    .line 543
    .line 544
    move-object v13, v8

    .line 545
    goto :goto_6

    .line 546
    :cond_1b
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    goto :goto_6

    .line 551
    :cond_1c
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v11, Lpog;

    .line 555
    .line 556
    invoke-direct/range {v11 .. v16}, Lpog;-><init>(ILandroid/os/IBinder;Lu13;ZZ)V

    .line 557
    .line 558
    .line 559
    return-object v11

    .line 560
    :pswitch_d
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    move v2, v8

    .line 565
    move-object v3, v10

    .line 566
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-ge v4, v0, :cond_21

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-char v11, v4

    .line 577
    if-eq v11, v9, :cond_20

    .line 578
    .line 579
    if-eq v11, v7, :cond_1f

    .line 580
    .line 581
    if-eq v11, v6, :cond_1e

    .line 582
    .line 583
    if-eq v11, v5, :cond_1d

    .line 584
    .line 585
    invoke-static {v1, v4}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_1d
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 590
    .line 591
    invoke-static {v1, v4, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_1e
    invoke-static {v1, v4}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    goto :goto_7

    .line 603
    :cond_1f
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {v1, v4, v10}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object v10, v4

    .line 610
    check-cast v10, Landroid/accounts/Account;

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_20
    invoke-static {v1, v4}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    goto :goto_7

    .line 618
    :cond_21
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Loog;

    .line 622
    .line 623
    invoke-direct {v0, v8, v10, v2, v3}, Loog;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_e
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    const/4 v4, -0x1

    .line 632
    move-wide v15, v2

    .line 633
    move-wide/from16 v17, v15

    .line 634
    .line 635
    move/from16 v22, v4

    .line 636
    .line 637
    move v12, v8

    .line 638
    move v13, v12

    .line 639
    move v14, v13

    .line 640
    move/from16 v21, v14

    .line 641
    .line 642
    move-object/from16 v19, v10

    .line 643
    .line 644
    move-object/from16 v20, v19

    .line 645
    .line 646
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-ge v2, v0, :cond_22

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    int-to-char v3, v2

    .line 657
    packed-switch v3, :pswitch_data_2

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_8

    .line 664
    :pswitch_f
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    move/from16 v22, v2

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :pswitch_10
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    move/from16 v21, v2

    .line 676
    .line 677
    goto :goto_8

    .line 678
    :pswitch_11
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object/from16 v20, v2

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :pswitch_12
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object/from16 v19, v2

    .line 690
    .line 691
    goto :goto_8

    .line 692
    :pswitch_13
    invoke-static {v1, v2}, Lctg;->r(Landroid/os/Parcel;I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    move-wide/from16 v17, v2

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :pswitch_14
    invoke-static {v1, v2}, Lctg;->r(Landroid/os/Parcel;I)J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    move-wide v15, v2

    .line 704
    goto :goto_8

    .line 705
    :pswitch_15
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    move v14, v2

    .line 710
    goto :goto_8

    .line 711
    :pswitch_16
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move v13, v2

    .line 716
    goto :goto_8

    .line 717
    :pswitch_17
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    move v12, v2

    .line 722
    goto :goto_8

    .line 723
    :cond_22
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    new-instance v11, Laq9;

    .line 727
    .line 728
    invoke-direct/range {v11 .. v22}, Laq9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 729
    .line 730
    .line 731
    return-object v11

    .line 732
    :pswitch_18
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    move-object v2, v10

    .line 737
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-ge v3, v0, :cond_26

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    int-to-char v4, v3

    .line 748
    if-eq v4, v9, :cond_25

    .line 749
    .line 750
    if-eq v4, v7, :cond_24

    .line 751
    .line 752
    if-eq v4, v6, :cond_23

    .line 753
    .line 754
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_23
    sget-object v2, Lpog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 759
    .line 760
    invoke-static {v1, v3, v2}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, Lpog;

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_24
    sget-object v4, Lu13;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-static {v1, v3, v4}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    move-object v10, v3

    .line 774
    check-cast v10, Lu13;

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_25
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    goto :goto_9

    .line 782
    :cond_26
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    new-instance v0, Ljog;

    .line 786
    .line 787
    invoke-direct {v0, v8, v10, v2}, Ljog;-><init>(ILu13;Lpog;)V

    .line 788
    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_19
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-ge v2, v0, :cond_29

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    int-to-char v3, v2

    .line 806
    if-eq v3, v9, :cond_28

    .line 807
    .line 808
    if-eq v3, v7, :cond_27

    .line 809
    .line 810
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 811
    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_27
    sget-object v3, Loog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 815
    .line 816
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    move-object v10, v2

    .line 821
    check-cast v10, Loog;

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :cond_28
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    goto :goto_a

    .line 829
    :cond_29
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lcog;

    .line 833
    .line 834
    invoke-direct {v0, v8, v10}, Lcog;-><init>(ILoog;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_1a
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    move-object v2, v10

    .line 843
    move-object v3, v2

    .line 844
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-ge v4, v0, :cond_2d

    .line 849
    .line 850
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    int-to-char v5, v4

    .line 855
    if-eq v5, v9, :cond_2b

    .line 856
    .line 857
    if-eq v5, v7, :cond_2a

    .line 858
    .line 859
    invoke-static {v1, v4}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_2a
    invoke-static {v1, v4}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    goto :goto_b

    .line 868
    :cond_2b
    invoke-static {v1, v4}, Lctg;->s(Landroid/os/Parcel;I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v2, :cond_2c

    .line 877
    .line 878
    move-object v2, v10

    .line 879
    goto :goto_b

    .line 880
    :cond_2c
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    add-int/2addr v4, v2

    .line 885
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 886
    .line 887
    .line 888
    move-object v2, v5

    .line 889
    goto :goto_b

    .line 890
    :cond_2d
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lzng;

    .line 894
    .line 895
    invoke-direct {v0, v3, v2}, Lzng;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_1b
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    move-object v2, v10

    .line 904
    move-object v3, v2

    .line 905
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-ge v4, v0, :cond_32

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    int-to-char v11, v4

    .line 916
    if-eq v11, v9, :cond_31

    .line 917
    .line 918
    if-eq v11, v7, :cond_30

    .line 919
    .line 920
    if-eq v11, v6, :cond_2f

    .line 921
    .line 922
    if-eq v11, v5, :cond_2e

    .line 923
    .line 924
    invoke-static {v1, v4}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_2e
    invoke-static {v1, v4}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    goto :goto_c

    .line 933
    :cond_2f
    invoke-static {v1, v4}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    goto :goto_c

    .line 938
    :cond_30
    invoke-static {v1, v4}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 939
    .line 940
    .line 941
    move-result v8

    .line 942
    goto :goto_c

    .line 943
    :cond_31
    sget-object v10, Ly55;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 944
    .line 945
    invoke-static {v1, v4, v10}, Lctg;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    goto :goto_c

    .line 950
    :cond_32
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lpv;

    .line 954
    .line 955
    invoke-direct {v0, v2, v3, v10, v8}, Lpv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_1c
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    move v2, v8

    .line 964
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-ge v3, v0, :cond_35

    .line 969
    .line 970
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    int-to-char v4, v3

    .line 975
    if-eq v4, v9, :cond_34

    .line 976
    .line 977
    if-eq v4, v7, :cond_33

    .line 978
    .line 979
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    goto :goto_d

    .line 983
    :cond_33
    invoke-static {v1, v3}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    goto :goto_d

    .line 988
    :cond_34
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    goto :goto_d

    .line 993
    :cond_35
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Ldv9;

    .line 997
    .line 998
    invoke-direct {v0, v8, v2}, Ldv9;-><init>(IZ)V

    .line 999
    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_1d
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    move-wide v12, v2

    .line 1007
    move v14, v8

    .line 1008
    move/from16 v16, v14

    .line 1009
    .line 1010
    move/from16 v17, v16

    .line 1011
    .line 1012
    move-object v15, v10

    .line 1013
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-ge v2, v0, :cond_3b

    .line 1018
    .line 1019
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    int-to-char v3, v2

    .line 1024
    if-eq v3, v9, :cond_3a

    .line 1025
    .line 1026
    if-eq v3, v7, :cond_39

    .line 1027
    .line 1028
    if-eq v3, v6, :cond_38

    .line 1029
    .line 1030
    if-eq v3, v5, :cond_37

    .line 1031
    .line 1032
    if-eq v3, v4, :cond_36

    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_e

    .line 1038
    :cond_36
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    move/from16 v16, v2

    .line 1043
    .line 1044
    goto :goto_e

    .line 1045
    :cond_37
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    move/from16 v17, v2

    .line 1050
    .line 1051
    goto :goto_e

    .line 1052
    :cond_38
    invoke-static {v1, v2}, Lctg;->r(Landroid/os/Parcel;I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    move-wide v12, v2

    .line 1057
    goto :goto_e

    .line 1058
    :cond_39
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    move-object v15, v2

    .line 1063
    goto :goto_e

    .line 1064
    :cond_3a
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    move v14, v2

    .line 1069
    goto :goto_e

    .line 1070
    :cond_3b
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v11, Lgng;

    .line 1074
    .line 1075
    invoke-direct/range {v11 .. v17}, Lgng;-><init>(JILjava/lang/String;ZI)V

    .line 1076
    .line 1077
    .line 1078
    return-object v11

    .line 1079
    :pswitch_1e
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    move-wide/from16 v18, v2

    .line 1084
    .line 1085
    move-object v12, v10

    .line 1086
    move-object v13, v12

    .line 1087
    move-object v14, v13

    .line 1088
    move-object v15, v14

    .line 1089
    move-object/from16 v16, v15

    .line 1090
    .line 1091
    move-object/from16 v17, v16

    .line 1092
    .line 1093
    move-object/from16 v20, v17

    .line 1094
    .line 1095
    move-object/from16 v21, v20

    .line 1096
    .line 1097
    move-object/from16 v22, v21

    .line 1098
    .line 1099
    move-object/from16 v23, v22

    .line 1100
    .line 1101
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-ge v2, v0, :cond_3c

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    int-to-char v3, v2

    .line 1112
    packed-switch v3, :pswitch_data_3

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_f

    .line 1119
    :pswitch_1f
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object/from16 v23, v2

    .line 1124
    .line 1125
    goto :goto_f

    .line 1126
    :pswitch_20
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    move-object/from16 v22, v2

    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :pswitch_21
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    .line 1135
    invoke-static {v1, v2, v3}, Lctg;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    move-object/from16 v21, v2

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :pswitch_22
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    move-object/from16 v20, v2

    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :pswitch_23
    invoke-static {v1, v2}, Lctg;->r(Landroid/os/Parcel;I)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v2

    .line 1153
    move-wide/from16 v18, v2

    .line 1154
    .line 1155
    goto :goto_f

    .line 1156
    :pswitch_24
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v17, v2

    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :pswitch_25
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1164
    .line 1165
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Landroid/net/Uri;

    .line 1170
    .line 1171
    move-object/from16 v16, v2

    .line 1172
    .line 1173
    goto :goto_f

    .line 1174
    :pswitch_26
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    move-object v15, v2

    .line 1179
    goto :goto_f

    .line 1180
    :pswitch_27
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object v14, v2

    .line 1185
    goto :goto_f

    .line 1186
    :pswitch_28
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    move-object v13, v2

    .line 1191
    goto :goto_f

    .line 1192
    :pswitch_29
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    move-object v12, v2

    .line 1197
    goto :goto_f

    .line 1198
    :cond_3c
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1202
    .line 1203
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v11

    .line 1207
    :pswitch_2a
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    move v2, v8

    .line 1212
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-ge v3, v0, :cond_40

    .line 1217
    .line 1218
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    int-to-char v4, v3

    .line 1223
    if-eq v4, v9, :cond_3f

    .line 1224
    .line 1225
    if-eq v4, v7, :cond_3e

    .line 1226
    .line 1227
    if-eq v4, v6, :cond_3d

    .line 1228
    .line 1229
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_10

    .line 1233
    :cond_3d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1234
    .line 1235
    invoke-static {v1, v3, v4}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v10, v3

    .line 1240
    check-cast v10, Landroid/content/Intent;

    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_3e
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    goto :goto_10

    .line 1248
    :cond_3f
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    goto :goto_10

    .line 1253
    :cond_40
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, Leng;

    .line 1257
    .line 1258
    invoke-direct {v0, v8, v2, v10}, Leng;-><init>(IILandroid/content/Intent;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :pswitch_2b
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-ge v2, v0, :cond_42

    .line 1271
    .line 1272
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    int-to-char v3, v2

    .line 1277
    if-eq v3, v9, :cond_41

    .line 1278
    .line 1279
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_41
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1284
    .line 1285
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    move-object v10, v2

    .line 1290
    check-cast v10, Landroid/app/PendingIntent;

    .line 1291
    .line 1292
    goto :goto_11

    .line 1293
    :cond_42
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v0, Lcv9;

    .line 1297
    .line 1298
    invoke-direct {v0, v10}, Lcv9;-><init>(Landroid/app/PendingIntent;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :pswitch_2c
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-ge v2, v0, :cond_45

    .line 1311
    .line 1312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    int-to-char v3, v2

    .line 1317
    if-eq v3, v9, :cond_44

    .line 1318
    .line 1319
    if-eq v3, v7, :cond_43

    .line 1320
    .line 1321
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_43
    sget-object v3, Laq9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1326
    .line 1327
    invoke-static {v1, v2, v3}, Lctg;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v10

    .line 1331
    goto :goto_12

    .line 1332
    :cond_44
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    goto :goto_12

    .line 1337
    :cond_45
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lzbe;

    .line 1341
    .line 1342
    invoke-direct {v0, v8, v10}, Lzbe;-><init>(ILjava/util/List;)V

    .line 1343
    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_2d
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    move v2, v8

    .line 1351
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-ge v3, v0, :cond_48

    .line 1356
    .line 1357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    int-to-char v4, v3

    .line 1362
    if-eq v4, v9, :cond_47

    .line 1363
    .line 1364
    if-eq v4, v7, :cond_46

    .line 1365
    .line 1366
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_13

    .line 1370
    :cond_46
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    goto :goto_13

    .line 1375
    :cond_47
    invoke-static {v1, v3}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v8

    .line 1379
    goto :goto_13

    .line 1380
    :cond_48
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v0, Lbv9;

    .line 1384
    .line 1385
    invoke-direct {v0, v2, v8}, Lbv9;-><init>(IZ)V

    .line 1386
    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_2e
    new-instance v0, Ltsd;

    .line 1390
    .line 1391
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    iput v2, v0, Ltsd;->X:I

    .line 1399
    .line 1400
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    iput v2, v0, Ltsd;->Y:I

    .line 1405
    .line 1406
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    iput v2, v0, Ltsd;->Z:I

    .line 1411
    .line 1412
    if-lez v2, :cond_49

    .line 1413
    .line 1414
    new-array v2, v2, [I

    .line 1415
    .line 1416
    iput-object v2, v0, Ltsd;->Q0:[I

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    iput v2, v0, Ltsd;->R0:I

    .line 1426
    .line 1427
    if-lez v2, :cond_4a

    .line 1428
    .line 1429
    new-array v2, v2, [I

    .line 1430
    .line 1431
    iput-object v2, v0, Ltsd;->S0:[I

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1434
    .line 1435
    .line 1436
    :cond_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-ne v2, v9, :cond_4b

    .line 1441
    .line 1442
    move v2, v9

    .line 1443
    goto :goto_14

    .line 1444
    :cond_4b
    move v2, v8

    .line 1445
    :goto_14
    iput-boolean v2, v0, Ltsd;->U0:Z

    .line 1446
    .line 1447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-ne v2, v9, :cond_4c

    .line 1452
    .line 1453
    move v2, v9

    .line 1454
    goto :goto_15

    .line 1455
    :cond_4c
    move v2, v8

    .line 1456
    :goto_15
    iput-boolean v2, v0, Ltsd;->V0:Z

    .line 1457
    .line 1458
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    if-ne v2, v9, :cond_4d

    .line 1463
    .line 1464
    move v8, v9

    .line 1465
    :cond_4d
    iput-boolean v8, v0, Ltsd;->W0:Z

    .line 1466
    .line 1467
    const-class v2, Lssd;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    iput-object v1, v0, Ltsd;->T0:Ljava/util/ArrayList;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_2f
    new-instance v0, Lssd;

    .line 1481
    .line 1482
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    iput v2, v0, Lssd;->X:I

    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    iput v2, v0, Lssd;->Y:I

    .line 1496
    .line 1497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-ne v2, v9, :cond_4e

    .line 1502
    .line 1503
    move v8, v9

    .line 1504
    :cond_4e
    iput-boolean v8, v0, Lssd;->Q0:Z

    .line 1505
    .line 1506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-lez v2, :cond_4f

    .line 1511
    .line 1512
    new-array v2, v2, [I

    .line 1513
    .line 1514
    iput-object v2, v0, Lssd;->Z:[I

    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1517
    .line 1518
    .line 1519
    :cond_4f
    return-object v0

    .line 1520
    :pswitch_30
    new-instance v0, Lwhc;

    .line 1521
    .line 1522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    sget v2, Lvhc;->f:I

    .line 1530
    .line 1531
    if-nez v1, :cond_50

    .line 1532
    .line 1533
    goto :goto_16

    .line 1534
    :cond_50
    sget-object v2, Los6;->d:Ljava/lang/String;

    .line 1535
    .line 1536
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    if-eqz v2, :cond_51

    .line 1541
    .line 1542
    instance-of v3, v2, Los6;

    .line 1543
    .line 1544
    if-eqz v3, :cond_51

    .line 1545
    .line 1546
    move-object v10, v2

    .line 1547
    check-cast v10, Los6;

    .line 1548
    .line 1549
    goto :goto_16

    .line 1550
    :cond_51
    new-instance v10, Lns6;

    .line 1551
    .line 1552
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    iput-object v1, v10, Lns6;->e:Landroid/os/IBinder;

    .line 1556
    .line 1557
    :goto_16
    iput-object v10, v0, Lwhc;->X:Los6;

    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :pswitch_31
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-ge v2, v0, :cond_53

    .line 1569
    .line 1570
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    int-to-char v3, v2

    .line 1575
    if-eq v3, v7, :cond_52

    .line 1576
    .line 1577
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_17

    .line 1581
    :cond_52
    invoke-static {v1, v2}, Lctg;->d(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    move-object v10, v2

    .line 1586
    goto :goto_17

    .line 1587
    :cond_53
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v0, Lz9c;

    .line 1591
    .line 1592
    invoke-direct {v0, v10}, Lz9c;-><init>(Landroid/os/Bundle;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v0

    .line 1596
    :pswitch_32
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 1597
    .line 1598
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 1607
    .line 1608
    .line 1609
    return-object v0

    .line 1610
    :pswitch_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v0, Lfob;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    const-class v3, Lfob;

    .line 1620
    .line 1621
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Landroid/net/Uri;

    .line 1630
    .line 1631
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    check-cast v3, Landroid/net/Uri;

    .line 1640
    .line 1641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1642
    .line 1643
    .line 1644
    move-result v5

    .line 1645
    if-nez v5, :cond_54

    .line 1646
    .line 1647
    goto :goto_18

    .line 1648
    :cond_54
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v5

    .line 1652
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v10

    .line 1656
    :goto_18
    invoke-direct {v0, v2, v4, v3, v10}, Lfob;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :pswitch_34
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1661
    .line 1662
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    new-instance v0, Lj2b;

    .line 1670
    .line 1671
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-direct {v0, v2, v1}, Lj2b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :pswitch_36
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 1684
    .line 1685
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->X:I

    .line 1693
    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Z:I

    .line 1699
    .line 1700
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Q0:I

    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1707
    .line 1708
    .line 1709
    move-result v2

    .line 1710
    iput v2, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->R0:I

    .line 1711
    .line 1712
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->Y:I

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_37
    new-instance v0, Lata;

    .line 1720
    .line 1721
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v1

    .line 1725
    invoke-direct {v0, v1, v2}, Lata;-><init>(J)V

    .line 1726
    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lzsa;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzuh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lvth;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lqsh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lkrh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lal2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lu13;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lpog;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Loog;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Laq9;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ljog;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcog;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lzng;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lpv;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ldv9;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgng;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Leng;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcv9;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lzbe;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lbv9;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ltsd;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lssd;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lwhc;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lz9c;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lfob;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lj2b;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lata;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
