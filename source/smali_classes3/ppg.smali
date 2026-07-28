.class public final Lppg;
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
    iput p1, p0, Lppg;->a:I

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lppg;->a:I

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
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

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
    if-eq v3, v9, :cond_0

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
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 56
    .line 57
    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move-wide v14, v2

    .line 66
    move v11, v8

    .line 67
    move v12, v11

    .line 68
    move v13, v12

    .line 69
    move/from16 v16, v13

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-char v3, v2

    .line 82
    if-eq v3, v7, :cond_7

    .line 83
    .line 84
    if-eq v3, v9, :cond_6

    .line 85
    .line 86
    if-eq v3, v6, :cond_5

    .line 87
    .line 88
    if-eq v3, v5, :cond_4

    .line 89
    .line 90
    if-eq v3, v4, :cond_3

    .line 91
    .line 92
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v1, v2}, Lctg;->r(Landroid/os/Parcel;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    move-wide v14, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    move/from16 v16, v2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v13, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v12, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move v11, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lbwg;

    .line 131
    .line 132
    invoke-direct/range {v10 .. v16}, Lbwg;-><init>(IIIJI)V

    .line 133
    .line 134
    .line 135
    return-object v10

    .line 136
    :pswitch_1
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move-object v2, v10

    .line 141
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v3, v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-char v4, v3

    .line 152
    if-eq v4, v7, :cond_b

    .line 153
    .line 154
    if-eq v4, v9, :cond_a

    .line 155
    .line 156
    if-eq v4, v6, :cond_9

    .line 157
    .line 158
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcsg;

    .line 181
    .line 182
    invoke-direct {v0, v10, v2, v8}, Lcsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move-object v2, v10

    .line 191
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v3, v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-char v4, v3

    .line 202
    if-eq v4, v7, :cond_e

    .line 203
    .line 204
    if-eq v4, v9, :cond_d

    .line 205
    .line 206
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_d
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_3

    .line 215
    :cond_e
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    goto :goto_3

    .line 220
    :cond_f
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lzrg;

    .line 224
    .line 225
    invoke-direct {v0, v10, v2}, Lzrg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_3
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move v4, v7

    .line 234
    move v2, v8

    .line 235
    move v3, v2

    .line 236
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ge v10, v0, :cond_14

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    int-to-char v11, v10

    .line 247
    if-eq v11, v7, :cond_13

    .line 248
    .line 249
    if-eq v11, v9, :cond_12

    .line 250
    .line 251
    if-eq v11, v6, :cond_11

    .line 252
    .line 253
    if-eq v11, v5, :cond_10

    .line 254
    .line 255
    invoke-static {v1, v10}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    invoke-static {v1, v10}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_4

    .line 264
    :cond_11
    invoke-static {v1, v10}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    goto :goto_4

    .line 269
    :cond_12
    invoke-static {v1, v10}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_4

    .line 274
    :cond_13
    invoke-static {v1, v10}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    goto :goto_4

    .line 279
    :cond_14
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lxt2;

    .line 283
    .line 284
    invoke-direct {v0, v8, v2, v3, v4}, Lxt2;-><init>(IIIZ)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_4
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    move-object v2, v10

    .line 293
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-ge v3, v0, :cond_17

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-char v4, v3

    .line 304
    if-eq v4, v7, :cond_16

    .line 305
    .line 306
    if-eq v4, v9, :cond_15

    .line 307
    .line 308
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_15
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_5

    .line 317
    :cond_16
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto :goto_5

    .line 322
    :cond_17
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lwrg;

    .line 326
    .line 327
    invoke-direct {v0, v10, v2}, Lwrg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_5
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ge v2, v0, :cond_1a

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    int-to-char v3, v2

    .line 346
    if-eq v3, v7, :cond_19

    .line 347
    .line 348
    if-eq v3, v9, :cond_18

    .line 349
    .line 350
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_18
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    goto :goto_6

    .line 359
    :cond_19
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    goto :goto_6

    .line 364
    :cond_1a
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ltrg;

    .line 368
    .line 369
    invoke-direct {v0, v8, v10}, Ltrg;-><init>(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_6
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move-object v2, v10

    .line 378
    move-object v3, v2

    .line 379
    move-object v4, v3

    .line 380
    move-object v5, v4

    .line 381
    move-object v6, v5

    .line 382
    move-object v7, v6

    .line 383
    move-object v8, v7

    .line 384
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-ge v9, v0, :cond_1b

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    int-to-char v10, v9

    .line 395
    packed-switch v10, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v9}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :pswitch_7
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    goto :goto_7

    .line 407
    :pswitch_8
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    goto :goto_7

    .line 412
    :pswitch_9
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    goto :goto_7

    .line 417
    :pswitch_a
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_7

    .line 422
    :pswitch_b
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    goto :goto_7

    .line 427
    :pswitch_c
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto :goto_7

    .line 432
    :pswitch_d
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_7

    .line 437
    :cond_1b
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lqrg;

    .line 441
    .line 442
    invoke-direct/range {v1 .. v8}, Lqrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_e
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    :goto_8
    move-object v2, v10

    .line 451
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-ge v3, v0, :cond_1e

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-char v4, v3

    .line 462
    if-eq v4, v7, :cond_1c

    .line 463
    .line 464
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_1c
    invoke-static {v1, v3}, Lctg;->s(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v2, :cond_1d

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    add-int/2addr v3, v2

    .line 484
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 485
    .line 486
    .line 487
    move-object v2, v4

    .line 488
    goto :goto_9

    .line 489
    :cond_1e
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lzug;

    .line 493
    .line 494
    invoke-direct {v0, v2}, Lzug;-><init>([F)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_f
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    move v2, v8

    .line 503
    :goto_a
    move-object v3, v10

    .line 504
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-ge v4, v0, :cond_23

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    int-to-char v5, v4

    .line 515
    if-eq v5, v7, :cond_21

    .line 516
    .line 517
    if-eq v5, v9, :cond_20

    .line 518
    .line 519
    if-eq v5, v6, :cond_1f

    .line 520
    .line 521
    invoke-static {v1, v4}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_1f
    invoke-static {v1, v4}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    goto :goto_b

    .line 530
    :cond_20
    invoke-static {v1, v4}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    goto :goto_b

    .line 535
    :cond_21
    invoke-static {v1, v4}, Lctg;->s(Landroid/os/Parcel;I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v3, :cond_22

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    add-int/2addr v4, v3

    .line 551
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 552
    .line 553
    .line 554
    move-object v3, v5

    .line 555
    goto :goto_b

    .line 556
    :cond_23
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Ltug;

    .line 560
    .line 561
    invoke-direct {v0, v3, v8, v2}, Ltug;-><init>([FIZ)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_10
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/4 v2, 0x0

    .line 570
    move v15, v2

    .line 571
    move v12, v8

    .line 572
    move v14, v12

    .line 573
    move/from16 v16, v14

    .line 574
    .line 575
    move-object v13, v10

    .line 576
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-ge v2, v0, :cond_29

    .line 581
    .line 582
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    int-to-char v3, v2

    .line 587
    if-eq v3, v7, :cond_28

    .line 588
    .line 589
    if-eq v3, v9, :cond_27

    .line 590
    .line 591
    if-eq v3, v6, :cond_26

    .line 592
    .line 593
    if-eq v3, v5, :cond_25

    .line 594
    .line 595
    if-eq v3, v4, :cond_24

    .line 596
    .line 597
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_24
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    goto :goto_c

    .line 606
    :cond_25
    invoke-static {v1, v2, v5}, Lctg;->y(Landroid/os/Parcel;II)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    goto :goto_c

    .line 614
    :cond_26
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    goto :goto_c

    .line 619
    :cond_27
    invoke-static {v1, v2}, Lctg;->e(Landroid/os/Parcel;I)[B

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    goto :goto_c

    .line 624
    :cond_28
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    goto :goto_c

    .line 629
    :cond_29
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 630
    .line 631
    .line 632
    new-instance v11, Lnug;

    .line 633
    .line 634
    invoke-direct/range {v11 .. v16}, Lnug;-><init>(Z[BZFZ)V

    .line 635
    .line 636
    .line 637
    return-object v11

    .line 638
    :pswitch_11
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const-wide/16 v2, 0x0

    .line 643
    .line 644
    move-wide v4, v2

    .line 645
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-ge v6, v0, :cond_2c

    .line 650
    .line 651
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    int-to-char v8, v6

    .line 656
    if-eq v8, v7, :cond_2b

    .line 657
    .line 658
    if-eq v8, v9, :cond_2a

    .line 659
    .line 660
    invoke-static {v1, v6}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_2a
    invoke-static {v1, v6}, Lctg;->p(Landroid/os/Parcel;I)D

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    goto :goto_d

    .line 669
    :cond_2b
    invoke-static {v1, v6}, Lctg;->p(Landroid/os/Parcel;I)D

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    goto :goto_d

    .line 674
    :cond_2c
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lorg;

    .line 678
    .line 679
    invoke-direct {v0, v2, v3, v4, v5}, Lorg;-><init>(DD)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_12
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    move-object v2, v10

    .line 688
    move-object v3, v2

    .line 689
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-ge v4, v0, :cond_31

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    int-to-char v11, v4

    .line 700
    if-eq v11, v7, :cond_30

    .line 701
    .line 702
    if-eq v11, v9, :cond_2f

    .line 703
    .line 704
    if-eq v11, v6, :cond_2e

    .line 705
    .line 706
    if-eq v11, v5, :cond_2d

    .line 707
    .line 708
    invoke-static {v1, v4}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_2d
    invoke-static {v1, v4}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    goto :goto_e

    .line 717
    :cond_2e
    invoke-static {v1, v4}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    goto :goto_e

    .line 722
    :cond_2f
    invoke-static {v1, v4}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    goto :goto_e

    .line 727
    :cond_30
    invoke-static {v1, v4}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    goto :goto_e

    .line 732
    :cond_31
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 733
    .line 734
    .line 735
    new-instance v0, Lnrg;

    .line 736
    .line 737
    invoke-direct {v0, v10, v2, v3, v8}, Lnrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_13
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    move-object v12, v10

    .line 746
    move-object v13, v12

    .line 747
    move-object v14, v13

    .line 748
    move-object v15, v14

    .line 749
    move-object/from16 v16, v15

    .line 750
    .line 751
    move-object/from16 v17, v16

    .line 752
    .line 753
    move-object/from16 v18, v17

    .line 754
    .line 755
    move-object/from16 v19, v18

    .line 756
    .line 757
    move-object/from16 v20, v19

    .line 758
    .line 759
    move-object/from16 v21, v20

    .line 760
    .line 761
    move-object/from16 v22, v21

    .line 762
    .line 763
    move-object/from16 v23, v22

    .line 764
    .line 765
    move-object/from16 v24, v23

    .line 766
    .line 767
    move-object/from16 v25, v24

    .line 768
    .line 769
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-ge v2, v0, :cond_32

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    int-to-char v3, v2

    .line 780
    packed-switch v3, :pswitch_data_2

    .line 781
    .line 782
    .line 783
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_f

    .line 787
    :pswitch_14
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v25

    .line 791
    goto :goto_f

    .line 792
    :pswitch_15
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v24

    .line 796
    goto :goto_f

    .line 797
    :pswitch_16
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v23

    .line 801
    goto :goto_f

    .line 802
    :pswitch_17
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v22

    .line 806
    goto :goto_f

    .line 807
    :pswitch_18
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v21

    .line 811
    goto :goto_f

    .line 812
    :pswitch_19
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v20

    .line 816
    goto :goto_f

    .line 817
    :pswitch_1a
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    goto :goto_f

    .line 822
    :pswitch_1b
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v18

    .line 826
    goto :goto_f

    .line 827
    :pswitch_1c
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v17

    .line 831
    goto :goto_f

    .line 832
    :pswitch_1d
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v16

    .line 836
    goto :goto_f

    .line 837
    :pswitch_1e
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    goto :goto_f

    .line 842
    :pswitch_1f
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    goto :goto_f

    .line 847
    :pswitch_20
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    goto :goto_f

    .line 852
    :pswitch_21
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    goto :goto_f

    .line 857
    :cond_32
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 858
    .line 859
    .line 860
    new-instance v11, Ljrg;

    .line 861
    .line 862
    invoke-direct/range {v11 .. v25}, Ljrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v11

    .line 866
    :pswitch_22
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    move-object v2, v10

    .line 871
    move-object v3, v2

    .line 872
    move-object v4, v3

    .line 873
    move-object v5, v4

    .line 874
    move-object v6, v5

    .line 875
    move-object v7, v6

    .line 876
    move-object v8, v7

    .line 877
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-ge v9, v0, :cond_33

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    int-to-char v10, v9

    .line 888
    packed-switch v10, :pswitch_data_3

    .line 889
    .line 890
    .line 891
    invoke-static {v1, v9}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    goto :goto_10

    .line 895
    :pswitch_23
    sget-object v8, Lxqg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 896
    .line 897
    invoke-static {v1, v9, v8}, Lctg;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, [Lxqg;

    .line 902
    .line 903
    goto :goto_10

    .line 904
    :pswitch_24
    invoke-static {v1, v9}, Lctg;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    goto :goto_10

    .line 909
    :pswitch_25
    sget-object v6, Lnrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {v1, v9, v6}, Lctg;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    check-cast v6, [Lnrg;

    .line 916
    .line 917
    goto :goto_10

    .line 918
    :pswitch_26
    sget-object v5, Ltrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 919
    .line 920
    invoke-static {v1, v9, v5}, Lctg;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, [Ltrg;

    .line 925
    .line 926
    goto :goto_10

    .line 927
    :pswitch_27
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    goto :goto_10

    .line 932
    :pswitch_28
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    goto :goto_10

    .line 937
    :pswitch_29
    sget-object v2, Lqrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {v1, v9, v2}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lqrg;

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_33
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lgrg;

    .line 950
    .line 951
    invoke-direct/range {v1 .. v8}, Lgrg;-><init>(Lqrg;Ljava/lang/String;Ljava/lang/String;[Ltrg;[Lnrg;[Ljava/lang/String;[Lxqg;)V

    .line 952
    .line 953
    .line 954
    return-object v1

    .line 955
    :pswitch_2a
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    move-object v2, v10

    .line 960
    move-object v3, v2

    .line 961
    move-object v4, v3

    .line 962
    move-object v5, v4

    .line 963
    move-object v6, v5

    .line 964
    move-object v7, v6

    .line 965
    move-object v8, v7

    .line 966
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    if-ge v9, v0, :cond_34

    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    int-to-char v10, v9

    .line 977
    packed-switch v10, :pswitch_data_4

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v9}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_11

    .line 984
    :pswitch_2b
    sget-object v8, Larg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-static {v1, v9, v8}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    check-cast v8, Larg;

    .line 991
    .line 992
    goto :goto_11

    .line 993
    :pswitch_2c
    sget-object v7, Larg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 994
    .line 995
    invoke-static {v1, v9, v7}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    check-cast v7, Larg;

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :pswitch_2d
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    goto :goto_11

    .line 1007
    :pswitch_2e
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    goto :goto_11

    .line 1012
    :pswitch_2f
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    goto :goto_11

    .line 1017
    :pswitch_30
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_31
    invoke-static {v1, v9}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    goto :goto_11

    .line 1027
    :cond_34
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v1, Ldrg;

    .line 1031
    .line 1032
    invoke-direct/range {v1 .. v8}, Ldrg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Larg;Larg;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v1

    .line 1036
    :pswitch_32
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    move v12, v8

    .line 1041
    move v13, v12

    .line 1042
    move v14, v13

    .line 1043
    move v15, v14

    .line 1044
    move/from16 v16, v15

    .line 1045
    .line 1046
    move/from16 v17, v16

    .line 1047
    .line 1048
    move/from16 v18, v17

    .line 1049
    .line 1050
    move-object/from16 v19, v10

    .line 1051
    .line 1052
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-ge v2, v0, :cond_35

    .line 1057
    .line 1058
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    int-to-char v3, v2

    .line 1063
    packed-switch v3, :pswitch_data_5

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_12

    .line 1070
    :pswitch_33
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v19

    .line 1074
    goto :goto_12

    .line 1075
    :pswitch_34
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v18

    .line 1079
    goto :goto_12

    .line 1080
    :pswitch_35
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v17

    .line 1084
    goto :goto_12

    .line 1085
    :pswitch_36
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1086
    .line 1087
    .line 1088
    move-result v16

    .line 1089
    goto :goto_12

    .line 1090
    :pswitch_37
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v15

    .line 1094
    goto :goto_12

    .line 1095
    :pswitch_38
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    goto :goto_12

    .line 1100
    :pswitch_39
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    goto :goto_12

    .line 1105
    :pswitch_3a
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    goto :goto_12

    .line 1110
    :cond_35
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v11, Larg;

    .line 1114
    .line 1115
    invoke-direct/range {v11 .. v19}, Larg;-><init>(IIIIIIZLjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v11

    .line 1119
    :pswitch_3b
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-ge v2, v0, :cond_37

    .line 1128
    .line 1129
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    int-to-char v3, v2

    .line 1134
    if-eq v3, v7, :cond_36

    .line 1135
    .line 1136
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :cond_36
    sget-object v3, Lnug;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1141
    .line 1142
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    move-object v10, v2

    .line 1147
    check-cast v10, Lnug;

    .line 1148
    .line 1149
    goto :goto_13

    .line 1150
    :cond_37
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, Letg;

    .line 1154
    .line 1155
    invoke-direct {v0, v10}, Letg;-><init>(Lnug;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :pswitch_3c
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    move-object v2, v10

    .line 1164
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-ge v3, v0, :cond_3c

    .line 1169
    .line 1170
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    int-to-char v4, v3

    .line 1175
    if-eq v4, v7, :cond_3b

    .line 1176
    .line 1177
    if-eq v4, v9, :cond_3a

    .line 1178
    .line 1179
    if-eq v4, v6, :cond_39

    .line 1180
    .line 1181
    if-eq v4, v5, :cond_38

    .line 1182
    .line 1183
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :cond_38
    invoke-static {v1, v3}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v8

    .line 1191
    goto :goto_14

    .line 1192
    :cond_39
    invoke-static {v1, v3}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_14

    .line 1196
    :cond_3a
    sget-object v2, Lzug;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1197
    .line 1198
    invoke-static {v1, v3, v2}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, Lzug;

    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_3b
    sget-object v4, Ltug;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1206
    .line 1207
    invoke-static {v1, v3, v4}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    move-object v10, v3

    .line 1212
    check-cast v10, Ltug;

    .line 1213
    .line 1214
    goto :goto_14

    .line 1215
    :cond_3c
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Lzsg;

    .line 1219
    .line 1220
    invoke-direct {v0, v10, v2, v8}, Lzsg;-><init>(Ltug;Lzug;Z)V

    .line 1221
    .line 1222
    .line 1223
    return-object v0

    .line 1224
    :pswitch_3d
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    move v2, v8

    .line 1229
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-ge v3, v0, :cond_3f

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    int-to-char v4, v3

    .line 1240
    if-eq v4, v7, :cond_3e

    .line 1241
    .line 1242
    if-eq v4, v9, :cond_3d

    .line 1243
    .line 1244
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_3d
    invoke-static {v1, v3}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    goto :goto_15

    .line 1253
    :cond_3e
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v8

    .line 1257
    goto :goto_15

    .line 1258
    :cond_3f
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v0, Lusg;

    .line 1262
    .line 1263
    invoke-direct {v0, v8, v2}, Lusg;-><init>(IZ)V

    .line 1264
    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_3e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    new-instance v1, Ltyg;

    .line 1272
    .line 1273
    invoke-direct {v1, v0}, Ltyg;-><init>(Landroid/os/IBinder;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_3f
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    const-wide/16 v2, -0x1

    .line 1282
    .line 1283
    move-wide v12, v2

    .line 1284
    move v14, v8

    .line 1285
    move/from16 v16, v14

    .line 1286
    .line 1287
    move-object v15, v10

    .line 1288
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    if-ge v2, v0, :cond_44

    .line 1293
    .line 1294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    int-to-char v3, v2

    .line 1299
    if-eq v3, v7, :cond_43

    .line 1300
    .line 1301
    if-eq v3, v9, :cond_42

    .line 1302
    .line 1303
    if-eq v3, v6, :cond_41

    .line 1304
    .line 1305
    if-eq v3, v5, :cond_40

    .line 1306
    .line 1307
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_16

    .line 1311
    :cond_40
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    move/from16 v16, v2

    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_41
    invoke-static {v1, v2}, Lctg;->r(Landroid/os/Parcel;I)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2

    .line 1322
    move-wide v12, v2

    .line 1323
    goto :goto_16

    .line 1324
    :cond_42
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    move v14, v2

    .line 1329
    goto :goto_16

    .line 1330
    :cond_43
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    move-object v15, v2

    .line 1335
    goto :goto_16

    .line 1336
    :cond_44
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v11, Ly55;

    .line 1340
    .line 1341
    invoke-direct/range {v11 .. v16}, Ly55;-><init>(JILjava/lang/String;Z)V

    .line 1342
    .line 1343
    .line 1344
    return-object v11

    .line 1345
    :pswitch_40
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    move v12, v8

    .line 1350
    move/from16 v17, v12

    .line 1351
    .line 1352
    move-object v13, v10

    .line 1353
    move-object v14, v13

    .line 1354
    move-object v15, v14

    .line 1355
    move-object/from16 v16, v15

    .line 1356
    .line 1357
    move-object/from16 v18, v16

    .line 1358
    .line 1359
    move-object/from16 v19, v18

    .line 1360
    .line 1361
    move-object/from16 v20, v19

    .line 1362
    .line 1363
    move-object/from16 v21, v20

    .line 1364
    .line 1365
    move-object/from16 v22, v21

    .line 1366
    .line 1367
    move-object/from16 v23, v22

    .line 1368
    .line 1369
    move-object/from16 v24, v23

    .line 1370
    .line 1371
    move-object/from16 v25, v24

    .line 1372
    .line 1373
    move-object/from16 v26, v25

    .line 1374
    .line 1375
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-ge v2, v0, :cond_45

    .line 1380
    .line 1381
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    int-to-char v3, v2

    .line 1386
    packed-switch v3, :pswitch_data_6

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_17

    .line 1393
    :pswitch_41
    sget-object v3, Ljrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1394
    .line 1395
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    move-object/from16 v26, v2

    .line 1400
    .line 1401
    check-cast v26, Ljrg;

    .line 1402
    .line 1403
    goto :goto_17

    .line 1404
    :pswitch_42
    sget-object v3, Lgrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1405
    .line 1406
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    move-object/from16 v25, v2

    .line 1411
    .line 1412
    check-cast v25, Lgrg;

    .line 1413
    .line 1414
    goto :goto_17

    .line 1415
    :pswitch_43
    sget-object v3, Ldrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    move-object/from16 v24, v2

    .line 1422
    .line 1423
    check-cast v24, Ldrg;

    .line 1424
    .line 1425
    goto :goto_17

    .line 1426
    :pswitch_44
    sget-object v3, Lorg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1427
    .line 1428
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    move-object/from16 v23, v2

    .line 1433
    .line 1434
    check-cast v23, Lorg;

    .line 1435
    .line 1436
    goto :goto_17

    .line 1437
    :pswitch_45
    sget-object v3, Lzrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1438
    .line 1439
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    move-object/from16 v22, v2

    .line 1444
    .line 1445
    check-cast v22, Lzrg;

    .line 1446
    .line 1447
    goto :goto_17

    .line 1448
    :pswitch_46
    sget-object v3, Lcsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1449
    .line 1450
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object/from16 v21, v2

    .line 1455
    .line 1456
    check-cast v21, Lcsg;

    .line 1457
    .line 1458
    goto :goto_17

    .line 1459
    :pswitch_47
    sget-object v3, Lwrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1460
    .line 1461
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    move-object/from16 v20, v2

    .line 1466
    .line 1467
    check-cast v20, Lwrg;

    .line 1468
    .line 1469
    goto :goto_17

    .line 1470
    :pswitch_48
    sget-object v3, Ltrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1471
    .line 1472
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    move-object/from16 v19, v2

    .line 1477
    .line 1478
    check-cast v19, Ltrg;

    .line 1479
    .line 1480
    goto :goto_17

    .line 1481
    :pswitch_49
    sget-object v3, Lnrg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1482
    .line 1483
    invoke-static {v1, v2, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    move-object/from16 v18, v2

    .line 1488
    .line 1489
    check-cast v18, Lnrg;

    .line 1490
    .line 1491
    goto :goto_17

    .line 1492
    :pswitch_4a
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v17

    .line 1496
    goto :goto_17

    .line 1497
    :pswitch_4b
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1498
    .line 1499
    invoke-static {v1, v2, v3}, Lctg;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    move-object/from16 v16, v2

    .line 1504
    .line 1505
    check-cast v16, [Landroid/graphics/Point;

    .line 1506
    .line 1507
    goto/16 :goto_17

    .line 1508
    .line 1509
    :pswitch_4c
    invoke-static {v1, v2}, Lctg;->e(Landroid/os/Parcel;I)[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v15

    .line 1513
    goto/16 :goto_17

    .line 1514
    .line 1515
    :pswitch_4d
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v14

    .line 1519
    goto/16 :goto_17

    .line 1520
    .line 1521
    :pswitch_4e
    invoke-static {v1, v2}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v13

    .line 1525
    goto/16 :goto_17

    .line 1526
    .line 1527
    :pswitch_4f
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    goto/16 :goto_17

    .line 1532
    .line 1533
    :cond_45
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v11, Lfsg;

    .line 1537
    .line 1538
    invoke-direct/range {v11 .. v26}, Lfsg;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILnrg;Ltrg;Lwrg;Lcsg;Lzrg;Lorg;Ldrg;Lgrg;Ljrg;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v11

    .line 1542
    :pswitch_50
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    move-wide v14, v2

    .line 1547
    move v11, v8

    .line 1548
    move v12, v11

    .line 1549
    move v13, v12

    .line 1550
    move/from16 v16, v13

    .line 1551
    .line 1552
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    if-ge v2, v0, :cond_4b

    .line 1557
    .line 1558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    int-to-char v3, v2

    .line 1563
    if-eq v3, v9, :cond_4a

    .line 1564
    .line 1565
    if-eq v3, v6, :cond_49

    .line 1566
    .line 1567
    if-eq v3, v5, :cond_48

    .line 1568
    .line 1569
    if-eq v3, v4, :cond_47

    .line 1570
    .line 1571
    const/4 v7, 0x6

    .line 1572
    if-eq v3, v7, :cond_46

    .line 1573
    .line 1574
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_18

    .line 1578
    :cond_46
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    move/from16 v16, v2

    .line 1583
    .line 1584
    goto :goto_18

    .line 1585
    :cond_47
    invoke-static {v1, v2}, Lctg;->r(Landroid/os/Parcel;I)J

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v2

    .line 1589
    move-wide v14, v2

    .line 1590
    goto :goto_18

    .line 1591
    :cond_48
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    move v13, v2

    .line 1596
    goto :goto_18

    .line 1597
    :cond_49
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    move v12, v2

    .line 1602
    goto :goto_18

    .line 1603
    :cond_4a
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1604
    .line 1605
    .line 1606
    move-result v2

    .line 1607
    move v11, v2

    .line 1608
    goto :goto_18

    .line 1609
    :cond_4b
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1610
    .line 1611
    .line 1612
    new-instance v10, Lzqg;

    .line 1613
    .line 1614
    invoke-direct/range {v10 .. v16}, Lzqg;-><init>(IIIJI)V

    .line 1615
    .line 1616
    .line 1617
    return-object v10

    .line 1618
    :pswitch_51
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    if-ge v2, v0, :cond_4e

    .line 1627
    .line 1628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    int-to-char v3, v2

    .line 1633
    if-eq v3, v7, :cond_4d

    .line 1634
    .line 1635
    if-eq v3, v9, :cond_4c

    .line 1636
    .line 1637
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_19

    .line 1641
    :cond_4c
    invoke-static {v1, v2}, Lctg;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    goto :goto_19

    .line 1646
    :cond_4d
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    goto :goto_19

    .line 1651
    :cond_4e
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v0, Lxqg;

    .line 1655
    .line 1656
    invoke-direct {v0, v10, v8}, Lxqg;-><init>([Ljava/lang/String;I)V

    .line 1657
    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :pswitch_52
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    move v2, v8

    .line 1665
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1666
    .line 1667
    .line 1668
    move-result v3

    .line 1669
    if-ge v3, v0, :cond_51

    .line 1670
    .line 1671
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    int-to-char v4, v3

    .line 1676
    if-eq v4, v9, :cond_50

    .line 1677
    .line 1678
    if-eq v4, v6, :cond_4f

    .line 1679
    .line 1680
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_1a

    .line 1684
    :cond_4f
    invoke-static {v1, v3}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    goto :goto_1a

    .line 1689
    :cond_50
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v8

    .line 1693
    goto :goto_1a

    .line 1694
    :cond_51
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Lcqg;

    .line 1698
    .line 1699
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    iput v8, v0, Lcqg;->X:I

    .line 1703
    .line 1704
    iput-boolean v2, v0, Lcqg;->Y:Z

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_53
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    move v11, v8

    .line 1712
    move v12, v11

    .line 1713
    move v13, v12

    .line 1714
    move v14, v13

    .line 1715
    move v15, v14

    .line 1716
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    if-ge v2, v0, :cond_57

    .line 1721
    .line 1722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    int-to-char v3, v2

    .line 1727
    if-eq v3, v7, :cond_56

    .line 1728
    .line 1729
    if-eq v3, v9, :cond_55

    .line 1730
    .line 1731
    if-eq v3, v6, :cond_54

    .line 1732
    .line 1733
    if-eq v3, v5, :cond_53

    .line 1734
    .line 1735
    if-eq v3, v4, :cond_52

    .line 1736
    .line 1737
    invoke-static {v1, v2}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1b

    .line 1741
    :cond_52
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v15

    .line 1745
    goto :goto_1b

    .line 1746
    :cond_53
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v14

    .line 1750
    goto :goto_1b

    .line 1751
    :cond_54
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v13

    .line 1755
    goto :goto_1b

    .line 1756
    :cond_55
    invoke-static {v1, v2}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    goto :goto_1b

    .line 1761
    :cond_56
    invoke-static {v1, v2}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1762
    .line 1763
    .line 1764
    move-result v11

    .line 1765
    goto :goto_1b

    .line 1766
    :cond_57
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v10, Lzlc;

    .line 1770
    .line 1771
    invoke-direct/range {v10 .. v15}, Lzlc;-><init>(IZZII)V

    .line 1772
    .line 1773
    .line 1774
    return-object v10

    .line 1775
    :pswitch_54
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    move-object v2, v10

    .line 1780
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-ge v3, v0, :cond_5b

    .line 1785
    .line 1786
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    int-to-char v4, v3

    .line 1791
    if-eq v4, v9, :cond_5a

    .line 1792
    .line 1793
    if-eq v4, v6, :cond_59

    .line 1794
    .line 1795
    if-eq v4, v5, :cond_58

    .line 1796
    .line 1797
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1798
    .line 1799
    .line 1800
    goto :goto_1c

    .line 1801
    :cond_58
    invoke-static {v1, v3}, Lctg;->q(Landroid/os/Parcel;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v8

    .line 1805
    goto :goto_1c

    .line 1806
    :cond_59
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    goto :goto_1c

    .line 1811
    :cond_5a
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v10

    .line 1815
    goto :goto_1c

    .line 1816
    :cond_5b
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v0, Lgyh;

    .line 1820
    .line 1821
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1822
    .line 1823
    .line 1824
    iput-object v10, v0, Lgyh;->X:Ljava/lang/String;

    .line 1825
    .line 1826
    iput-object v2, v0, Lgyh;->Y:Ljava/lang/String;

    .line 1827
    .line 1828
    iput v8, v0, Lgyh;->Z:I

    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_55
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    move-object v2, v10

    .line 1836
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-ge v3, v0, :cond_5e

    .line 1841
    .line 1842
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    int-to-char v4, v3

    .line 1847
    if-eq v4, v9, :cond_5d

    .line 1848
    .line 1849
    if-eq v4, v6, :cond_5c

    .line 1850
    .line 1851
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_1d

    .line 1855
    :cond_5c
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    goto :goto_1d

    .line 1860
    :cond_5d
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    goto :goto_1d

    .line 1865
    :cond_5e
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Lywh;

    .line 1869
    .line 1870
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    iput-object v10, v0, Lywh;->X:Ljava/lang/String;

    .line 1874
    .line 1875
    iput-object v2, v0, Lywh;->Y:Ljava/lang/String;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_56
    invoke-static {v1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    move-object v2, v10

    .line 1883
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-ge v3, v0, :cond_61

    .line 1888
    .line 1889
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1890
    .line 1891
    .line 1892
    move-result v3

    .line 1893
    int-to-char v4, v3

    .line 1894
    if-eq v4, v9, :cond_60

    .line 1895
    .line 1896
    if-eq v4, v6, :cond_5f

    .line 1897
    .line 1898
    invoke-static {v1, v3}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_1e

    .line 1902
    :cond_5f
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    goto :goto_1e

    .line 1907
    :cond_60
    invoke-static {v1, v3}, Lctg;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v10

    .line 1911
    goto :goto_1e

    .line 1912
    :cond_61
    invoke-static {v1, v0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v0, Lxvh;

    .line 1916
    .line 1917
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    iput-object v10, v0, Lxvh;->X:Ljava/lang/String;

    .line 1921
    .line 1922
    iput-object v2, v0, Lxvh;->Y:Ljava/lang/String;

    .line 1923
    .line 1924
    return-object v0

    .line 1925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_32
        :pswitch_2a
        :pswitch_22
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lppg;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lbwg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcsg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lzrg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lxt2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwrg;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Ltrg;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lqrg;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lzug;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ltug;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lnug;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lorg;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lnrg;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ljrg;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgrg;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ldrg;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Larg;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Letg;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lzsg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lusg;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Ltyg;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ly55;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lfsg;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lzqg;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lxqg;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcqg;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lzlc;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lgyh;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lywh;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lxvh;

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
