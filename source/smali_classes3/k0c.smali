.class public final Lk0c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llivekit/org/webrtc/DataChannel$Observer;


# instance fields
.field public final a:Llivekit/org/webrtc/DataChannel;

.field public final synthetic b:Lio/livekit/android/room/a;


# direct methods
.method public constructor <init>(Lio/livekit/android/room/a;Llivekit/org/webrtc/DataChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk0c;->b:Lio/livekit/android/room/a;

    .line 8
    .line 9
    iput-object p2, p0, Lk0c;->a:Llivekit/org/webrtc/DataChannel;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0c;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMessage(Llivekit/org/webrtc/DataChannel$Buffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk0c;->b:Lio/livekit/android/room/a;

    .line 7
    .line 8
    iget-object v0, v0, Lk0c;->a:Llivekit/org/webrtc/DataChannel;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget-object v0, v0, Llivekit/org/webrtc/DataChannel$Buffer;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    sget-object v2, Lhi1;->Y:Lfi1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lhi1;->Y:Lfi1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v2, v4}, Lhi1;->d(III)I

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [B

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lfi1;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lfi1;-><init>([B)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lut8;->h0(Lfi1;)Lut8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lut8;->U()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lut8;->Q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v1, Lio/livekit/android/room/a;->A:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v4, v1, Lio/livekit/android/room/a;->D:Lo9e;

    .line 73
    .line 74
    invoke-virtual {v0}, Lut8;->Q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Lo9e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lut8;->U()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    if-gt v5, v4, :cond_1

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :try_start_1
    iget-object v4, v1, Lio/livekit/android/room/a;->D:Lo9e;

    .line 101
    .line 102
    invoke-virtual {v0}, Lut8;->Q()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lut8;->U()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4, v5, v6}, Lo9e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v2

    .line 121
    goto :goto_2

    .line 122
    :goto_1
    monitor-exit v2

    .line 123
    throw v0

    .line 124
    :cond_2
    :goto_2
    iget-object v2, v1, Lio/livekit/android/room/a;->I:Lzi4;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v2, v2, Lzi4;->g:Lhp3;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v2, v8

    .line 133
    :goto_3
    sget-object v4, Lou8;->Y:Lou8;

    .line 134
    .line 135
    invoke-virtual {v0}, Lut8;->c0()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, -0x1

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    new-instance v4, Lck;

    .line 145
    .line 146
    invoke-virtual {v0}, Lut8;->N()Lmu8;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lmu8;->B()Lhi1;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lhi1;->s()[B

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0}, Lut8;->N()Lmu8;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lmu8;->D()Lhi1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lhi1;->s()[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v0}, Lut8;->N()Lmu8;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lmu8;->E()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v10, 0x7

    .line 179
    invoke-direct {v4, v5, v7, v9, v10}, Lck;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lut8;->N()Lmu8;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lmu8;->C()Lou8;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v0}, Lut8;->P()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7, v4}, Lhp3;->a(Ljava/lang/String;Lck;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    sget-object v0, Lt59;->Z:Lt59;

    .line 204
    .line 205
    sget-object v1, Lsgh;->a:Lt59;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ltz v1, :cond_2c

    .line 212
    .line 213
    const-string v1, "Failed to decrypt data packet."

    .line 214
    .line 215
    invoke-static {v0, v8, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    invoke-static {v2}, Lnu8;->J([B)Lnu8;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Lgu5;->z()Lcu5;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lst8;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lnu8;->I()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_5

    .line 237
    .line 238
    move v4, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    sget-object v7, Lf1c;->a:[I

    .line 241
    .line 242
    invoke-static {v4}, Lqc3;->M(I)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    aget v4, v7, v4

    .line 247
    .line 248
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_0
    sget-object v2, Lt59;->Q0:Lt59;

    .line 254
    .line 255
    sget-object v4, Lsgh;->a:Lt59;

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ltz v4, :cond_6

    .line 262
    .line 263
    const-string v4, "Attempting to set from non-valid payload"

    .line 264
    .line 265
    invoke-static {v2, v8, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_1
    invoke-virtual {v2}, Lnu8;->G()Lhu8;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0}, Lcu5;->h()V

    .line 275
    .line 276
    .line 277
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 278
    .line 279
    check-cast v4, Lut8;

    .line 280
    .line 281
    invoke-static {v4, v2}, Lut8;->L(Lut8;Lhu8;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :pswitch_2
    invoke-virtual {v2}, Lnu8;->E()Lyt8;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Lcu5;->h()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 293
    .line 294
    check-cast v4, Lut8;

    .line 295
    .line 296
    invoke-static {v4, v2}, Lut8;->K(Lut8;Lyt8;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_3
    invoke-virtual {v2}, Lnu8;->F()Lbu8;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0}, Lcu5;->h()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 308
    .line 309
    check-cast v4, Lut8;

    .line 310
    .line 311
    invoke-static {v4, v2}, Lut8;->J(Lut8;Lbu8;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_4
    invoke-virtual {v2}, Lnu8;->D()Lgv8;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0}, Lcu5;->h()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 323
    .line 324
    check-cast v4, Lut8;

    .line 325
    .line 326
    invoke-static {v4, v2}, Lut8;->I(Lut8;Lgv8;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :pswitch_5
    invoke-virtual {v2}, Lnu8;->B()Lbv8;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0}, Lcu5;->h()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 338
    .line 339
    check-cast v4, Lut8;

    .line 340
    .line 341
    invoke-static {v4, v2}, Lut8;->H(Lut8;Lbv8;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :pswitch_6
    invoke-virtual {v2}, Lnu8;->C()Lev8;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0}, Lcu5;->h()V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 353
    .line 354
    check-cast v4, Lut8;

    .line 355
    .line 356
    invoke-static {v4, v2}, Lut8;->G(Lut8;Lev8;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_7
    invoke-virtual {v2}, Lnu8;->A()Ljt8;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0}, Lcu5;->h()V

    .line 365
    .line 366
    .line 367
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 368
    .line 369
    check-cast v4, Lut8;

    .line 370
    .line 371
    invoke-static {v4, v2}, Lut8;->F(Lut8;Ljt8;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :pswitch_8
    invoke-virtual {v2}, Lnu8;->H()Lwv8;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0}, Lcu5;->h()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v0, Lcu5;->Y:Lgu5;

    .line 383
    .line 384
    check-cast v4, Lut8;

    .line 385
    .line 386
    invoke-static {v4, v2}, Lut8;->D(Lut8;Lwv8;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lut8;

    .line 394
    .line 395
    move-object v14, v5

    .line 396
    goto :goto_6

    .line 397
    :cond_7
    move-object v14, v4

    .line 398
    :goto_6
    invoke-virtual {v0}, Lut8;->b0()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_8

    .line 403
    .line 404
    move v2, v6

    .line 405
    goto :goto_7

    .line 406
    :cond_8
    sget-object v4, Lm0c;->a:[I

    .line 407
    .line 408
    invoke-static {v2}, Lqc3;->M(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    aget v2, v4, v2

    .line 413
    .line 414
    :goto_7
    if-eq v2, v6, :cond_2b

    .line 415
    .line 416
    const/4 v4, 0x4

    .line 417
    if-eq v2, v4, :cond_1f

    .line 418
    .line 419
    const/16 v4, 0xe

    .line 420
    .line 421
    if-eq v2, v4, :cond_2b

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    if-eq v2, v4, :cond_17

    .line 425
    .line 426
    const/4 v3, 0x2

    .line 427
    if-eq v2, v3, :cond_13

    .line 428
    .line 429
    const/4 v10, 0x3

    .line 430
    packed-switch v2, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    goto/16 :goto_16

    .line 434
    .line 435
    :pswitch_9
    iget-object v1, v1, Lio/livekit/android/room/a;->e:Ldlc;

    .line 436
    .line 437
    if-eqz v1, :cond_2c

    .line 438
    .line 439
    iget-object v1, v1, Ldlc;->Y0:Lfy6;

    .line 440
    .line 441
    invoke-virtual {v0}, Lut8;->b0()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-nez v2, :cond_9

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_9
    sget-object v5, Lykc;->a:[I

    .line 449
    .line 450
    invoke-static {v2}, Lqc3;->M(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    aget v6, v5, v2

    .line 455
    .line 456
    :goto_8
    if-eq v6, v4, :cond_c

    .line 457
    .line 458
    if-eq v6, v3, :cond_b

    .line 459
    .line 460
    if-eq v6, v10, :cond_a

    .line 461
    .line 462
    goto/16 :goto_16

    .line 463
    .line 464
    :cond_a
    invoke-virtual {v0}, Lut8;->Y()Lhu8;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1, v0, v14}, Lfy6;->m(Lhu8;Lou8;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_b
    invoke-virtual {v0}, Lut8;->W()Lyt8;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v0, v14}, Lfy6;->g(Lyt8;Lou8;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_c
    invoke-virtual {v0}, Lut8;->X()Lbu8;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lut8;->P()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v2, v0, v14}, Lfy6;->x(Lbu8;Ljava/lang/String;Lou8;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_a
    iget-object v1, v1, Lio/livekit/android/room/a;->e:Ldlc;

    .line 505
    .line 506
    if-eqz v1, :cond_2c

    .line 507
    .line 508
    iget-object v5, v1, Ldlc;->o1:Lk39;

    .line 509
    .line 510
    const-string v1, ""

    .line 511
    .line 512
    iget-object v2, v5, Lk39;->z1:Lxnc;

    .line 513
    .line 514
    invoke-virtual {v0}, Lut8;->e0()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    invoke-virtual {v0}, Lut8;->S()Lev8;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    iget-object v1, v5, Lvva;->Z:Loi1;

    .line 525
    .line 526
    new-instance v4, Lwi8;

    .line 527
    .line 528
    const/16 v9, 0xa

    .line 529
    .line 530
    move-object v6, v0

    .line 531
    invoke-direct/range {v4 .. v9}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v8, v8, v4, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_d
    move-object v6, v0

    .line 539
    invoke-virtual {v6}, Lut8;->f0()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_11

    .line 544
    .line 545
    invoke-virtual {v6}, Lut8;->T()Lgv8;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lgv8;->H()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_f

    .line 554
    .line 555
    invoke-virtual {v0}, Lgv8;->G()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    sget v4, Laoc;->R0:I

    .line 563
    .line 564
    invoke-virtual {v0}, Lgv8;->E()Ldv8;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v4, Laoc;

    .line 572
    .line 573
    invoke-virtual {v0}, Ldv8;->D()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v0}, Ldv8;->G()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-nez v6, :cond_e

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_e
    move-object v1, v6

    .line 585
    :goto_9
    const/16 v6, 0x100

    .line 586
    .line 587
    invoke-static {v6, v1}, Lffh;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0}, Ldv8;->E()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    const/16 v6, 0x3c00

    .line 599
    .line 600
    invoke-static {v6, v0}, Lffh;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-direct {v4, v5, v1, v0, v8}, Laoc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3, v4}, Lxnc;->b(Ljava/lang/String;Laoc;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_f
    invoke-virtual {v0}, Lgv8;->G()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lgv8;->I()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_10

    .line 623
    .line 624
    invoke-virtual {v0}, Lgv8;->F()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3, v1}, Lxnc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_11
    invoke-virtual {v6}, Lut8;->d0()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2c

    .line 640
    .line 641
    invoke-virtual {v6}, Lut8;->R()Lbv8;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lbv8;->C()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v1, v2, Lxnc;->a:Ljava/util/Map;

    .line 656
    .line 657
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v1, :cond_12

    .line 662
    .line 663
    sget-object v1, Lt59;->R0:Lt59;

    .line 664
    .line 665
    sget-object v2, Lsgh;->a:Lt59;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-ltz v2, :cond_2c

    .line 672
    .line 673
    const-string v2, "Ack received for unexpected RPC request, id = "

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v1, v8, v0}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_12
    invoke-static {}, Lxh3;->b()V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_13
    move-object v6, v0

    .line 688
    iget-object v10, v1, Lio/livekit/android/room/a;->e:Ldlc;

    .line 689
    .line 690
    if-eqz v10, :cond_2c

    .line 691
    .line 692
    invoke-virtual {v6}, Lut8;->a0()Lwv8;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lwv8;->D()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v1}, Ldlc;->h(Ljava/lang/String;)Lvva;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    instance-of v2, v1, Lcac;

    .line 711
    .line 712
    if-eqz v2, :cond_14

    .line 713
    .line 714
    check-cast v1, Lcac;

    .line 715
    .line 716
    move-object v12, v1

    .line 717
    goto :goto_a

    .line 718
    :cond_14
    move-object v12, v8

    .line 719
    :goto_a
    invoke-virtual {v0}, Lwv8;->E()Lhi1;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lhi1;->s()[B

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-virtual {v0}, Lwv8;->G()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_15

    .line 732
    .line 733
    invoke-virtual {v0}, Lwv8;->F()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object v13, v0

    .line 738
    goto :goto_b

    .line 739
    :cond_15
    move-object v13, v8

    .line 740
    :goto_b
    new-instance v9, Lllc;

    .line 741
    .line 742
    invoke-direct/range {v9 .. v14}, Lllc;-><init>(Ldlc;[BLcac;Ljava/lang/String;Lou8;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v10, Ldlc;->d1:Lga1;

    .line 746
    .line 747
    iget-object v1, v10, Ldlc;->c1:Loi1;

    .line 748
    .line 749
    if-eqz v1, :cond_16

    .line 750
    .line 751
    invoke-virtual {v0, v9, v1}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 752
    .line 753
    .line 754
    if-eqz v12, :cond_2c

    .line 755
    .line 756
    iget-object v0, v12, Lvva;->Q0:Lga1;

    .line 757
    .line 758
    new-instance v1, Lxva;

    .line 759
    .line 760
    invoke-direct {v1, v12}, Lhwa;-><init>(Lvva;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v12, Lvva;->Z:Loi1;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_16
    const-string v0, "coroutineScope"

    .line 770
    .line 771
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v8

    .line 775
    :cond_17
    move-object v6, v0

    .line 776
    iget-object v0, v1, Lio/livekit/android/room/a;->e:Ldlc;

    .line 777
    .line 778
    if-eqz v0, :cond_2c

    .line 779
    .line 780
    invoke-virtual {v6}, Lut8;->V()Lht8;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-virtual {v1}, Lht8;->B()Lc47;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v2, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 797
    .line 798
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 799
    .line 800
    .line 801
    iget-object v6, v0, Ldlc;->o1:Lk39;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v7

    .line 811
    if-eqz v7, :cond_19

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Llv8;

    .line 818
    .line 819
    invoke-virtual {v7}, Llv8;->C()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    new-instance v10, Lhva;

    .line 827
    .line 828
    invoke-direct {v10, v9}, Lhva;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v9}, Ldlc;->h(Ljava/lang/String;)Lvva;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    if-nez v9, :cond_18

    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_18
    invoke-virtual {v7}, Llv8;->B()F

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    invoke-virtual {v9, v7}, Lvva;->i(F)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v9, v4}, Lvva;->j(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_19
    iget-object v1, v6, Lvva;->X:Ljava/lang/String;

    .line 856
    .line 857
    new-instance v4, Lhva;

    .line 858
    .line 859
    invoke-direct {v4, v1}, Lhva;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    const/4 v4, 0x0

    .line 867
    if-nez v1, :cond_1a

    .line 868
    .line 869
    invoke-virtual {v6, v4}, Lvva;->i(F)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v3}, Lvva;->j(Z)V

    .line 873
    .line 874
    .line 875
    :cond_1a
    invoke-virtual {v0}, Ldlc;->d()Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Ljava/lang/Iterable;

    .line 884
    .line 885
    new-instance v6, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    :cond_1b
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    if-eqz v7, :cond_1c

    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    move-object v9, v7

    .line 905
    check-cast v9, Lcac;

    .line 906
    .line 907
    iget-object v9, v9, Lvva;->X:Ljava/lang/String;

    .line 908
    .line 909
    new-instance v10, Lhva;

    .line 910
    .line 911
    invoke-direct {v10, v9}, Lhva;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-nez v9, :cond_1b

    .line 919
    .line 920
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    move v5, v3

    .line 929
    :goto_e
    if-ge v5, v1, :cond_1d

    .line 930
    .line 931
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    add-int/lit8 v5, v5, 0x1

    .line 936
    .line 937
    check-cast v7, Lcac;

    .line 938
    .line 939
    invoke-virtual {v7, v4}, Lvva;->i(F)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v7, v3}, Lvva;->j(Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_e

    .line 946
    :cond_1d
    invoke-static {v2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iget-object v2, v0, Ldlc;->r1:Lm0a;

    .line 951
    .line 952
    sget-object v3, Ldlc;->y1:[Llg7;

    .line 953
    .line 954
    const/4 v4, 0x6

    .line 955
    aget-object v3, v3, v4

    .line 956
    .line 957
    invoke-virtual {v2, v3, v1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v0, Ldlc;->d1:Lga1;

    .line 961
    .line 962
    new-instance v2, Ljlc;

    .line 963
    .line 964
    invoke-virtual {v0}, Ldlc;->c()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-direct {v2, v0, v3}, Ljlc;-><init>(Ldlc;Ljava/util/List;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v0, Ldlc;->c1:Loi1;

    .line 972
    .line 973
    if-eqz v0, :cond_1e

    .line 974
    .line 975
    invoke-virtual {v1, v2, v0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_1e
    const-string v0, "coroutineScope"

    .line 980
    .line 981
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v8

    .line 985
    :cond_1f
    move-object v6, v0

    .line 986
    iget-object v0, v1, Lio/livekit/android/room/a;->e:Ldlc;

    .line 987
    .line 988
    if-eqz v0, :cond_2c

    .line 989
    .line 990
    invoke-virtual {v6}, Lut8;->Z()Ltv8;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    iget-object v2, v0, Ldlc;->w1:Ljava/util/LinkedHashMap;

    .line 998
    .line 999
    invoke-virtual {v1}, Ltv8;->B()Lc47;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-eqz v4, :cond_20

    .line 1008
    .line 1009
    sget-object v0, Lt59;->Y:Lt59;

    .line 1010
    .line 1011
    sget-object v1, Lsgh;->a:Lt59;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-ltz v1, :cond_2c

    .line 1018
    .line 1019
    const-string v1, "Received transcription segments are empty."

    .line 1020
    .line 1021
    invoke-static {v0, v8, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :cond_20
    invoke-virtual {v1}, Ltv8;->D()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v0, Ldlc;->o1:Lk39;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Lvva;->c()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    if-nez v6, :cond_21

    .line 1039
    .line 1040
    move v6, v3

    .line 1041
    goto :goto_f

    .line 1042
    :cond_21
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    :goto_f
    if-eqz v6, :cond_22

    .line 1047
    .line 1048
    goto :goto_10

    .line 1049
    :cond_22
    invoke-virtual {v0}, Ldlc;->d()Ljava/util/Map;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    new-instance v6, Lfva;

    .line 1054
    .line 1055
    invoke-direct {v6, v4}, Lfva;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    move-object v5, v4

    .line 1063
    check-cast v5, Lvva;

    .line 1064
    .line 1065
    :goto_10
    if-eqz v5, :cond_23

    .line 1066
    .line 1067
    invoke-virtual {v5}, Lvva;->d()Ljava/util/Map;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    if-eqz v4, :cond_23

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ltv8;->C()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    move-object v8, v4

    .line 1082
    check-cast v8, Lw0f;

    .line 1083
    .line 1084
    :cond_23
    invoke-virtual {v1}, Ltv8;->B()Lc47;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, Ljava/util/ArrayList;

    .line 1092
    .line 1093
    const/16 v6, 0xa

    .line 1094
    .line 1095
    invoke-static {v1, v6}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-eqz v6, :cond_25

    .line 1111
    .line 1112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    check-cast v6, Luv8;

    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6}, Luv8;->B()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, Ljava/lang/Long;

    .line 1130
    .line 1131
    if-eqz v7, :cond_24

    .line 1132
    .line 1133
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v9

    .line 1137
    :goto_12
    move-wide/from16 v16, v9

    .line 1138
    .line 1139
    goto :goto_13

    .line 1140
    :cond_24
    new-instance v7, Ljava/util/Date;

    .line 1141
    .line 1142
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v9

    .line 1149
    goto :goto_12

    .line 1150
    :goto_13
    new-instance v11, Ld2f;

    .line 1151
    .line 1152
    invoke-virtual {v6}, Luv8;->B()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v12

    .line 1156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v6}, Luv8;->D()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v13

    .line 1163
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v6}, Luv8;->C()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v6}, Luv8;->A()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v15

    .line 1177
    invoke-direct/range {v11 .. v17}, Ld2f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    :goto_14
    if-ge v3, v1, :cond_27

    .line 1189
    .line 1190
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    add-int/lit8 v3, v3, 0x1

    .line 1195
    .line 1196
    check-cast v6, Ld2f;

    .line 1197
    .line 1198
    iget-boolean v7, v6, Ld2f;->d:Z

    .line 1199
    .line 1200
    iget-object v9, v6, Ld2f;->a:Ljava/lang/String;

    .line 1201
    .line 1202
    if-eqz v7, :cond_26

    .line 1203
    .line 1204
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_26
    iget-wide v6, v6, Ld2f;->e:J

    .line 1209
    .line 1210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_14

    .line 1218
    :cond_27
    new-instance v1, Lklc;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v0, Ldlc;->d1:Lga1;

    .line 1227
    .line 1228
    iget-object v0, v0, Lga1;->a:Lffd;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    if-eqz v5, :cond_29

    .line 1234
    .line 1235
    invoke-virtual {v5, v5}, Lvva;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_28

    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_28
    iget-object v0, v5, Lvva;->Q0:Lga1;

    .line 1243
    .line 1244
    new-instance v1, Lxva;

    .line 1245
    .line 1246
    invoke-direct {v1, v5}, Lhwa;-><init>(Lvva;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v2, v5, Lvva;->Z:Loi1;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v2}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 1252
    .line 1253
    .line 1254
    :cond_29
    :goto_15
    if-eqz v8, :cond_2c

    .line 1255
    .line 1256
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_2a

    .line 1261
    .line 1262
    goto :goto_16

    .line 1263
    :cond_2a
    iget-object v0, v8, Lw0f;->e:Lga1;

    .line 1264
    .line 1265
    new-instance v1, Lx0f;

    .line 1266
    .line 1267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, Lga1;->a:Lffd;

    .line 1271
    .line 1272
    invoke-virtual {v0, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :cond_2b
    sget-object v0, Lt59;->X:Lt59;

    .line 1277
    .line 1278
    sget-object v1, Lsgh;->a:Lt59;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-ltz v1, :cond_2c

    .line 1285
    .line 1286
    const-string v1, "invalid value for data packet"

    .line 1287
    .line 1288
    invoke-static {v0, v8, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_2c
    :goto_16
    return-void

    .line 1292
    nop

    .line 1293
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public final onStateChange()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk0c;->a:Llivekit/org/webrtc/DataChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
