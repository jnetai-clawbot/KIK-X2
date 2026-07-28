.class public final Li48;
.super Lfy7;
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

    .line 1
    iput p4, p0, Li48;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li48;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li48;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li48;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li48;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object v5, v0, Li48;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Li48;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Li48;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lq1;

    .line 18
    .line 19
    check-cast v6, Lrj;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    check-cast v5, Lgmf;

    .line 25
    .line 26
    invoke-static {v0}, Lk9b;->a(Landroid/view/View;)Ll9b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ll9b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    check-cast v5, [Llivekit/org/webrtc/MediaStream;

    .line 37
    .line 38
    move-object v11, v0

    .line 39
    check-cast v11, Llivekit/org/webrtc/RtpReceiver;

    .line 40
    .line 41
    iget-object v8, v11, Llivekit/org/webrtc/RtpReceiver;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 42
    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lt59;->X:Lt59;

    .line 48
    .line 49
    sget-object v1, Lsgh;->a:Lt59;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v9, 0x0

    .line 56
    if-ltz v7, :cond_2

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "onAddTrack: "

    .line 61
    .line 62
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Llivekit/org/webrtc/MediaStreamTrack;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v10, ", "

    .line 73
    .line 74
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    array-length v12, v5

    .line 88
    const-string v13, ""

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_0
    if-ge v14, v12, :cond_1

    .line 92
    .line 93
    aget-object v15, v5, v14

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0, v9, v4}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/16 v16, 0x0

    .line 132
    .line 133
    :goto_1
    check-cast v6, Ly2e;

    .line 134
    .line 135
    iget-object v0, v6, Ly2e;->a:Lio/livekit/android/room/a;

    .line 136
    .line 137
    iget-object v0, v0, Lio/livekit/android/room/a;->e:Ldlc;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    array-length v4, v5

    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    sget-object v0, Lt59;->Z:Lt59;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ltz v1, :cond_8

    .line 151
    .line 152
    const-string v1, "add track with empty streams?"

    .line 153
    .line 154
    invoke-static {v0, v9, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    invoke-static {v5}, La20;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Llivekit/org/webrtc/MediaStream;

    .line 164
    .line 165
    invoke-virtual {v4}, Llivekit/org/webrtc/MediaStream;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-array v5, v2, [C

    .line 173
    .line 174
    const/16 v6, 0x7c

    .line 175
    .line 176
    aput-char v6, v5, v16

    .line 177
    .line 178
    const/4 v6, 0x6

    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    invoke-static {v4, v5, v7, v6}, Lq0e;->h0(Ljava/lang/String;[CII)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v10, 0x2

    .line 190
    if-eq v6, v10, :cond_4

    .line 191
    .line 192
    new-instance v2, Lzra;

    .line 193
    .line 194
    invoke-direct {v2, v4, v9}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    new-instance v4, Lzra;

    .line 199
    .line 200
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v4, v6, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v4

    .line 212
    :goto_2
    iget-object v4, v2, Lzra;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    const-string v6, "TR"

    .line 223
    .line 224
    invoke-static {v4, v6, v7}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move-object v4, v5

    .line 232
    :goto_3
    iget-object v2, v2, Lzra;->X:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ldlc;->h(Ljava/lang/String;)Lvva;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    instance-of v6, v5, Lcac;

    .line 244
    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    check-cast v5, Lcac;

    .line 248
    .line 249
    move-object v7, v5

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    move-object v7, v9

    .line 252
    :goto_4
    if-nez v7, :cond_7

    .line 253
    .line 254
    sget-object v0, Lt59;->R0:Lt59;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-ltz v1, :cond_8

    .line 261
    .line 262
    const-string v1, "Tried to add a track for a participant that is not present. sid: "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v9, v1}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    iget-object v1, v0, Ldlc;->X:Lio/livekit/android/room/a;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lio/livekit/android/room/a;->u:Lbza;

    .line 278
    .line 279
    new-instance v10, Ljl;

    .line 280
    .line 281
    const/16 v2, 0xb

    .line 282
    .line 283
    invoke-direct {v10, v2, v1, v11}, Ljl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-boolean v12, v0, Ldlc;->m1:Z

    .line 290
    .line 291
    sget v0, Lcac;->t1:I

    .line 292
    .line 293
    const/16 v13, 0x14

    .line 294
    .line 295
    move-object v9, v4

    .line 296
    invoke-virtual/range {v7 .. v13}, Lcac;->n(Llivekit/org/webrtc/MediaStreamTrack;Ljava/lang/String;Ljl;Llivekit/org/webrtc/RtpReceiver;ZI)V

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_5
    return-object v3

    .line 300
    :pswitch_1
    check-cast v0, Lqq5;

    .line 301
    .line 302
    check-cast v6, Lj7c;

    .line 303
    .line 304
    iget-object v1, v6, Lj7c;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lw79;

    .line 307
    .line 308
    check-cast v5, Lbm6;

    .line 309
    .line 310
    iget-object v2, v1, Lw79;->Z0:Ld0a;

    .line 311
    .line 312
    if-nez v2, :cond_9

    .line 313
    .line 314
    sget-object v2, Laxc;->a:[J

    .line 315
    .line 316
    new-instance v2, Ld0a;

    .line 317
    .line 318
    invoke-direct {v2}, Ld0a;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v2, v1, Lw79;->Z0:Ld0a;

    .line 322
    .line 323
    :cond_9
    invoke-virtual {v2, v5}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-nez v4, :cond_a

    .line 328
    .line 329
    new-instance v4, Lt79;

    .line 330
    .line 331
    invoke-direct {v4, v1}, Lt79;-><init>(Lw79;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5, v4}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v4, Lt79;

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    iput-boolean v7, v4, Lt79;->X:Z

    .line 341
    .line 342
    invoke-interface {v0, v4, v5}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_2
    check-cast v0, Lf48;

    .line 347
    .line 348
    invoke-virtual {v0}, Lf48;->h()Lz38;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v6, Lhud;

    .line 353
    .line 354
    check-cast v5, Lhud;

    .line 355
    .line 356
    iget v2, v1, Lz38;->n:I

    .line 357
    .line 358
    iget-object v3, v1, Lz38;->k:Ljava/util/List;

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    if-nez v2, :cond_b

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, La48;

    .line 369
    .line 370
    if-nez v2, :cond_c

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_c
    iget-object v0, v0, Lf48;->e:Ln18;

    .line 374
    .line 375
    iget-object v0, v0, Ln18;->c:Lysa;

    .line 376
    .line 377
    invoke-virtual {v0}, Lysa;->h()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget v2, v2, La48;->q:I

    .line 382
    .line 383
    if-nez v2, :cond_d

    .line 384
    .line 385
    move v0, v4

    .line 386
    goto :goto_6

    .line 387
    :cond_d
    int-to-float v0, v0

    .line 388
    int-to-float v2, v2

    .line 389
    div-float/2addr v0, v2

    .line 390
    :goto_6
    invoke-static {v3}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, La48;

    .line 395
    .line 396
    iget v6, v1, Lz38;->m:I

    .line 397
    .line 398
    iget v7, v1, Lz38;->q:I

    .line 399
    .line 400
    sub-int/2addr v6, v7

    .line 401
    iget v7, v2, La48;->q:I

    .line 402
    .line 403
    if-nez v7, :cond_e

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    iget v2, v2, La48;->p:I

    .line 407
    .line 408
    sub-int/2addr v6, v2

    .line 409
    int-to-float v2, v6

    .line 410
    int-to-float v4, v7

    .line 411
    div-float v4, v2, v4

    .line 412
    .line 413
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 414
    .line 415
    sub-float/2addr v2, v4

    .line 416
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    sub-int/2addr v3, v4

    .line 431
    int-to-float v3, v3

    .line 432
    sub-float/2addr v3, v0

    .line 433
    sub-float/2addr v3, v2

    .line 434
    iget v0, v1, Lz38;->n:I

    .line 435
    .line 436
    int-to-float v0, v0

    .line 437
    div-float v4, v3, v0

    .line 438
    .line 439
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_3
    check-cast v0, Lhud;

    .line 445
    .line 446
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    check-cast v6, Lk0a;

    .line 457
    .line 458
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    check-cast v5, Lk0a;

    .line 469
    .line 470
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v0, v1, v2}, Ly0i;->f(FFF)F

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_4
    const/4 v7, 0x0

    .line 490
    check-cast v0, Lf48;

    .line 491
    .line 492
    iget-object v0, v0, Lf48;->j:Lq04;

    .line 493
    .line 494
    invoke-virtual {v0}, Lq04;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_10

    .line 499
    .line 500
    check-cast v6, Lk0a;

    .line 501
    .line 502
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_10

    .line 513
    .line 514
    check-cast v5, Lk0a;

    .line 515
    .line 516
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_f

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_f
    move v2, v7

    .line 530
    :cond_10
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
