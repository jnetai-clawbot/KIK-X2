.class public final synthetic Lem;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhz4;Latf;ZLandroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lem;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lem;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lem;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lem;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Lem;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 16
    iput p5, p0, Lem;->X:I

    iput-object p1, p0, Lem;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lem;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lem;->R0:Ljava/lang/Object;

    iput-boolean p4, p0, Lem;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lem;->X:I

    iput-object p1, p0, Lem;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Lem;->Y:Z

    iput-object p3, p0, Lem;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lem;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lem;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v4, p0, Lem;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lem;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, Lem;->Y:Z

    .line 12
    .line 13
    iget-object p0, p0, Lem;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Landroidx/work/CoroutineWorker;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v4, Lc9g;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    instance-of v0, p1, Lt8g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lt8g;

    .line 31
    .line 32
    iget p1, p1, Lt8g;->X:I

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/16 v0, -0x100

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v4, Lc9g;->e:Lz03;

    .line 46
    .line 47
    iget-object p0, p0, Lz03;->m:Lz2c;

    .line 48
    .line 49
    iget-object p1, v4, Lc9g;->a:Ll8g;

    .line 50
    .line 51
    invoke-virtual {p1}, Ll8g;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v5}, Lulh;->d(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v3

    .line 62
    :pswitch_0
    check-cast p0, Lhz4;

    .line 63
    .line 64
    check-cast v5, Latf;

    .line 65
    .line 66
    check-cast v4, Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Lub4;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p1, Lzsf;

    .line 74
    .line 75
    invoke-direct {p1, p0, v5, v6, v4}, Lzsf;-><init>(Lhz4;Latf;ZLandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p0, Lcq5;

    .line 80
    .line 81
    check-cast v5, Lqq5;

    .line 82
    .line 83
    check-cast v4, Lcq5;

    .line 84
    .line 85
    check-cast p1, Lcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;

    .line 86
    .line 87
    invoke-static {p0, v5, v4, v6, p1}, Lcom/google/firebase/ai/type/LiveSession;->d(Lcq5;Lqq5;Lcq5;ZLcom/google/firebase/ai/type/LiveAudioConversationConfig$Builder;)Lsbf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 93
    .line 94
    check-cast v5, Ljava/util/Set;

    .line 95
    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    check-cast p1, Lm8a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "query"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lm8a;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "xmlns"

    .line 109
    .line 110
    const-string v8, "kik:groups:admin"

    .line 111
    .line 112
    invoke-virtual {p1, v7, v8}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "g"

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lm8a;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v8, "create"

    .line 121
    .line 122
    const-string v9, "1"

    .line 123
    .line 124
    invoke-virtual {p1, v8, v9}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v8, "true"

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-nez v9, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string v9, "is-public"

    .line 139
    .line 140
    invoke-virtual {p1, v9, v8}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const-string v6, "is_nsfw"

    .line 146
    .line 147
    invoke-virtual {p1, v6, v8}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v8, "cgid"

    .line 159
    .line 160
    invoke-virtual {p1, v8, v6}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    add-int/lit8 v6, v1, 0x1

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    const-string v1, "c"

    .line 186
    .line 187
    invoke-virtual {p1, v1, v8}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const-string v1, "m"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v8}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    move v1, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-lez v1, :cond_7

    .line 203
    .line 204
    const-string v1, "n"

    .line 205
    .line 206
    invoke-virtual {p1, v1, v4}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz p0, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const-string v1, "code"

    .line 219
    .line 220
    invoke-virtual {p1, v1, p0}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-virtual {p1, v2, v7}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2, v0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_3
    check-cast p0, Lgt2;

    .line 231
    .line 232
    check-cast v5, Lp34;

    .line 233
    .line 234
    check-cast v4, Lai5;

    .line 235
    .line 236
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    const-string v0, "CXCP"

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    invoke-static {}, Ltfh;->D()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    const-string v1, "propagateToFocusMeteringResultDeferred: completed exceptionally!"

    .line 249
    .line 250
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {p0, p1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_b
    invoke-interface {v5}, Lp34;->n()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lrhc;

    .line 263
    .line 264
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v7, "propagateToFocusMeteringResultDeferred: result3A = "

    .line 273
    .line 274
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_c
    iget v0, p1, Lrhc;->a:I

    .line 288
    .line 289
    const/4 v5, 0x4

    .line 290
    if-ne v0, v5, :cond_d

    .line 291
    .line 292
    const-string p1, "Camera is not active."

    .line 293
    .line 294
    invoke-static {p1, p0}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_d
    const/4 v7, 0x2

    .line 299
    if-ne v0, v7, :cond_e

    .line 300
    .line 301
    new-instance p1, Lgy3;

    .line 302
    .line 303
    invoke-direct {p1, v1}, Lgy3;-><init>(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v0, p1, Lrhc;->a:I

    .line 314
    .line 315
    iget-object p1, p1, Lrhc;->b:Lpj;

    .line 316
    .line 317
    if-nez v0, :cond_16

    .line 318
    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v2, p1, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v2, v0

    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    :cond_f
    if-nez v6, :cond_10

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_10
    sget-object v0, Llc;->b:Ljava/util/List;

    .line 339
    .line 340
    iget-object v0, v4, Lai5;->m:Ljava/util/ArrayList;

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    if-nez v0, :cond_11

    .line 344
    .line 345
    move v0, v1

    .line 346
    goto :goto_4

    .line 347
    :cond_11
    new-instance v6, Llc;

    .line 348
    .line 349
    invoke-direct {v6, v4}, Llc;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    :goto_4
    if-nez v0, :cond_12

    .line 357
    .line 358
    :goto_5
    move v1, v4

    .line 359
    goto :goto_6

    .line 360
    :cond_12
    if-nez p1, :cond_13

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_13
    if-nez v2, :cond_14

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-ne p1, v5, :cond_15

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_15
    :goto_6
    new-instance p1, Lgy3;

    .line 374
    .line 375
    invoke-direct {p1, v1}, Lgy3;-><init>(Z)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_16
    new-instance p1, Lgy3;

    .line 380
    .line 381
    invoke-direct {p1, v1}, Lgy3;-><init>(Z)V

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {p0, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :goto_8
    return-object v3

    .line 388
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    move-object v8, v5

    .line 391
    check-cast v8, Lwj;

    .line 392
    .line 393
    move-object v12, v4

    .line 394
    check-cast v12, Ln01;

    .line 395
    .line 396
    move-object v7, p1

    .line 397
    check-cast v7, Luz7;

    .line 398
    .line 399
    invoke-virtual {v7}, Luz7;->a()V

    .line 400
    .line 401
    .line 402
    iget-object p1, v7, Luz7;->X:Lmw1;

    .line 403
    .line 404
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    if-nez p0, :cond_17

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_17
    if-eqz v6, :cond_18

    .line 418
    .line 419
    invoke-virtual {p1}, Lmw1;->o0()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iget-object p0, p1, Lmw1;->Y:Lij2;

    .line 424
    .line 425
    invoke-virtual {p0}, Lij2;->R()J

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    invoke-virtual {p0}, Lij2;->I()Lkw1;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p1}, Lkw1;->h()V

    .line 434
    .line 435
    .line 436
    :try_start_0
    iget-object p1, p0, Lij2;->Y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lylc;

    .line 439
    .line 440
    const/high16 v2, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/high16 v6, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-virtual {p1, v0, v1, v2, v6}, Lylc;->H(JFF)V

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/16 v13, 0x2e

    .line 449
    .line 450
    const-wide/16 v9, 0x0

    .line 451
    .line 452
    invoke-static/range {v7 .. v13}, Lec3;->o(Lyf4;Lwj;JFLhn2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    .line 454
    .line 455
    invoke-static {p0, v4, v5}, Loc0;->w(Lij2;J)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :catchall_0
    move-exception v0

    .line 460
    move-object p1, v0

    .line 461
    invoke-static {p0, v4, v5}, Loc0;->w(Lij2;J)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_18
    const/4 v11, 0x0

    .line 466
    const/16 v13, 0x2e

    .line 467
    .line 468
    const-wide/16 v9, 0x0

    .line 469
    .line 470
    invoke-static/range {v7 .. v13}, Lec3;->o(Lyf4;Lwj;JFLhn2;I)V

    .line 471
    .line 472
    .line 473
    :goto_9
    return-object v3

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
