.class public final Lrn6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Q0:Ljava/util/logging/Logger;


# instance fields
.field public final X:Lbe1;

.field public final Y:Lqn6;

.field public final Z:Ltm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrn6;->Q0:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lp3c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrn6;->X:Lbe1;

    .line 8
    .line 9
    new-instance v0, Lqn6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lqn6;-><init>(Lbe1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrn6;->Y:Lqn6;

    .line 15
    .line 16
    new-instance p1, Ltm6;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ltm6;-><init>(Lqn6;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrn6;->Z:Ltm6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(ZLgw;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lrn6;->X:Lbe1;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lbe1;->k(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lrn6;->X:Lbe1;

    .line 14
    .line 15
    invoke-static {v3}, Lukg;->m(Lbe1;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_1f

    .line 22
    .line 23
    iget-object v5, v0, Lrn6;->X:Lbe1;

    .line 24
    .line 25
    invoke-interface {v5}, Lbe1;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lrn6;->X:Lbe1;

    .line 32
    .line 33
    invoke-interface {v6}, Lbe1;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lrn6;->X:Lbe1;

    .line 40
    .line 41
    invoke-interface {v8}, Lbe1;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    const/16 v10, 0x8

    .line 50
    .line 51
    const/4 v11, 0x1

    .line 52
    if-eq v5, v10, :cond_0

    .line 53
    .line 54
    sget-object v12, Lrn6;->Q0:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_0

    .line 63
    .line 64
    invoke-static {v9, v3, v5, v7, v11}, Lgn6;->b(IIIIZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v12, 0x4

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-ne v5, v12, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "Expected a SETTINGS frame but was "

    .line 78
    .line 79
    invoke-static {v5}, Lgn6;->a(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lu55;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    :goto_0
    const/4 v13, 0x5

    .line 88
    packed-switch v5, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lrn6;->X:Lbe1;

    .line 92
    .line 93
    int-to-long v1, v3

    .line 94
    invoke-interface {v0, v1, v2}, Lbe1;->skip(J)V

    .line 95
    .line 96
    .line 97
    return v11

    .line 98
    :pswitch_0
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 99
    .line 100
    if-ne v3, v12, :cond_7

    .line 101
    .line 102
    :try_start_1
    iget-object v0, v0, Lrn6;->X:Lbe1;

    .line 103
    .line 104
    invoke-interface {v0}, Lbe1;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    const-wide/32 v4, 0x7fffffff

    .line 109
    .line 110
    .line 111
    int-to-long v12, v0

    .line 112
    and-long/2addr v4, v12

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    cmp-long v0, v4, v12

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    sget-object v2, Lrn6;->Q0:Ljava/util/logging/Logger;

    .line 120
    .line 121
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-static {v4, v5, v11, v9, v3}, Lgn6;->c(JZII)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v1, Lgw;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lnn6;

    .line 139
    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_2
    iget-wide v2, v1, Lnn6;->i1:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iput-wide v2, v1, Lnn6;->i1:J

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v1

    .line 152
    return v11

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v1

    .line 155
    throw v0

    .line 156
    :cond_4
    invoke-virtual {v1, v9}, Lnn6;->g(I)Lvn6;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_19

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_3
    iget-wide v2, v1, Lvn6;->R0:J

    .line 164
    .line 165
    add-long/2addr v2, v4

    .line 166
    iput-wide v2, v1, Lvn6;->R0:J

    .line 167
    .line 168
    if-lez v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    :cond_5
    monitor-exit v1

    .line 174
    return v11

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :cond_6
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "windowSizeIncrement was 0"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 206
    :goto_1
    sget-object v1, Lrn6;->Q0:Ljava/util/logging/Logger;

    .line 207
    .line 208
    invoke-static {v9, v3, v10, v7, v11}, Lgn6;->b(IIIIZ)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    invoke-virtual {v0, v1, v3, v9}, Lrn6;->j(Lgw;II)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :pswitch_2
    invoke-virtual {v0, v1, v3, v7, v9}, Lrn6;->q(Lgw;III)V

    .line 221
    .line 222
    .line 223
    return v11

    .line 224
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v9}, Lrn6;->t(Lgw;III)V

    .line 225
    .line 226
    .line 227
    return v11

    .line 228
    :pswitch_4
    iget-object v0, v0, Lrn6;->X:Lbe1;

    .line 229
    .line 230
    if-nez v9, :cond_15

    .line 231
    .line 232
    and-int/lit8 v5, v6, 0x1

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_8
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 241
    .line 242
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :cond_9
    rem-int/lit8 v5, v3, 0x6

    .line 247
    .line 248
    if-nez v5, :cond_14

    .line 249
    .line 250
    new-instance v5, Lbdd;

    .line 251
    .line 252
    invoke-direct {v5}, Lbdd;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Ly0i;->p(II)Lx27;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v6, 0x6

    .line 260
    invoke-static {v6, v3}, Ly0i;->o(ILx27;)Lv27;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v6, v3, Lv27;->X:I

    .line 265
    .line 266
    iget v7, v3, Lv27;->Y:I

    .line 267
    .line 268
    iget v3, v3, Lv27;->Z:I

    .line 269
    .line 270
    if-lez v3, :cond_a

    .line 271
    .line 272
    if-le v6, v7, :cond_b

    .line 273
    .line 274
    :cond_a
    if-gez v3, :cond_13

    .line 275
    .line 276
    if-gt v7, v6, :cond_13

    .line 277
    .line 278
    :cond_b
    :goto_2
    invoke-interface {v0}, Lbe1;->readShort()S

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    sget-object v9, Lukg;->a:[B

    .line 283
    .line 284
    const v9, 0xffff

    .line 285
    .line 286
    .line 287
    and-int/2addr v8, v9

    .line 288
    invoke-interface {v0}, Lbe1;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    const/4 v10, 0x2

    .line 293
    if-eq v8, v10, :cond_10

    .line 294
    .line 295
    if-eq v8, v12, :cond_e

    .line 296
    .line 297
    if-eq v8, v13, :cond_c

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_c
    if-lt v9, v4, :cond_d

    .line 301
    .line 302
    const v10, 0xffffff

    .line 303
    .line 304
    .line 305
    if-gt v9, v10, :cond_d

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 309
    .line 310
    invoke-static {v9, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_e
    if-ltz v9, :cond_f

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_f
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 322
    .line 323
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v2

    .line 327
    :cond_10
    if-eqz v9, :cond_12

    .line 328
    .line 329
    if-ne v9, v11, :cond_11

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_11
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 333
    .line 334
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return v2

    .line 338
    :cond_12
    :goto_3
    invoke-virtual {v5, v8, v9}, Lbdd;->b(II)V

    .line 339
    .line 340
    .line 341
    if-eq v6, v7, :cond_13

    .line 342
    .line 343
    add-int/2addr v6, v3

    .line 344
    goto :goto_2

    .line 345
    :cond_13
    iget-object v0, v1, Lgw;->Z:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lnn6;

    .line 348
    .line 349
    iget-object v12, v0, Lnn6;->U0:Lsbe;

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lnn6;->Z:Ljava/lang/String;

    .line 357
    .line 358
    const-string v4, " applyAndAckSettings"

    .line 359
    .line 360
    invoke-static {v3, v0, v4}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    new-instance v0, Lmn6;

    .line 365
    .line 366
    invoke-direct {v0, v2, v1, v5}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const/16 v17, 0x6

    .line 370
    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    invoke-static/range {v12 .. v17}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 376
    .line 377
    .line 378
    return v11

    .line 379
    :cond_14
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 380
    .line 381
    invoke-static {v3, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v2

    .line 389
    :cond_15
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 390
    .line 391
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return v2

    .line 395
    :pswitch_5
    if-ne v3, v12, :cond_1c

    .line 396
    .line 397
    if-eqz v9, :cond_1b

    .line 398
    .line 399
    iget-object v0, v0, Lrn6;->X:Lbe1;

    .line 400
    .line 401
    invoke-interface {v0}, Lbe1;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    sget-object v3, Liv4;->Y:Lpx9;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Liv4;->values()[Liv4;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    array-length v4, v3

    .line 415
    move v5, v2

    .line 416
    :goto_4
    if-ge v5, v4, :cond_17

    .line 417
    .line 418
    aget-object v6, v3, v5

    .line 419
    .line 420
    iget v7, v6, Liv4;->X:I

    .line 421
    .line 422
    if-ne v7, v0, :cond_16

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_17
    const/4 v6, 0x0

    .line 429
    :goto_5
    if-eqz v6, :cond_1a

    .line 430
    .line 431
    iget-object v0, v1, Lgw;->Z:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lnn6;

    .line 434
    .line 435
    if-eqz v9, :cond_18

    .line 436
    .line 437
    and-int/lit8 v1, v8, 0x1

    .line 438
    .line 439
    if-nez v1, :cond_18

    .line 440
    .line 441
    iget-object v12, v0, Lnn6;->V0:Lsbe;

    .line 442
    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lnn6;->Z:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const/16 v2, 0x5b

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, "] onReset"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    new-instance v1, Lin6;

    .line 471
    .line 472
    invoke-direct {v1, v0, v9, v6, v11}, Lin6;-><init>(Lnn6;ILjava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    const/16 v17, 0x6

    .line 476
    .line 477
    const-wide/16 v14, 0x0

    .line 478
    .line 479
    move-object/from16 v16, v1

    .line 480
    .line 481
    invoke-static/range {v12 .. v17}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 482
    .line 483
    .line 484
    return v11

    .line 485
    :cond_18
    invoke-virtual {v0, v9}, Lnn6;->n(I)Lvn6;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_19

    .line 490
    .line 491
    invoke-virtual {v0, v6}, Lvn6;->k(Liv4;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    :goto_6
    return v11

    .line 495
    :cond_1a
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 496
    .line 497
    invoke-static {v0, v1}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return v2

    .line 505
    :cond_1b
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 506
    .line 507
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return v2

    .line 511
    :cond_1c
    const-string v0, "TYPE_RST_STREAM length: "

    .line 512
    .line 513
    const-string v1, " != 4"

    .line 514
    .line 515
    invoke-static {v3, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    return v2

    .line 523
    :pswitch_6
    if-ne v3, v13, :cond_1e

    .line 524
    .line 525
    if-eqz v9, :cond_1d

    .line 526
    .line 527
    iget-object v0, v0, Lrn6;->X:Lbe1;

    .line 528
    .line 529
    invoke-interface {v0}, Lbe1;->readInt()I

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Lbe1;->readByte()B

    .line 533
    .line 534
    .line 535
    return v11

    .line 536
    :cond_1d
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 537
    .line 538
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return v2

    .line 542
    :cond_1e
    const-string v0, "TYPE_PRIORITY length: "

    .line 543
    .line 544
    const-string v1, " != 5"

    .line 545
    .line 546
    invoke-static {v3, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return v2

    .line 554
    :pswitch_7
    invoke-virtual {v0, v1, v3, v7, v9}, Lrn6;->p(Lgw;III)V

    .line 555
    .line 556
    .line 557
    return v11

    .line 558
    :pswitch_8
    invoke-virtual {v0, v1, v3, v7, v9}, Lrn6;->g(Lgw;III)V

    .line 559
    .line 560
    .line 561
    return v11

    .line 562
    :cond_1f
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 563
    .line 564
    invoke-static {v3, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :catch_1
    return v2

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrn6;->X:Lbe1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lgw;III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    and-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    and-int/lit8 v7, v2, 0x20

    .line 21
    .line 22
    if-nez v7, :cond_e

    .line 23
    .line 24
    and-int/lit8 v7, v2, 0x8

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v0, Lrn6;->X:Lbe1;

    .line 29
    .line 30
    invoke-interface {v7}, Lbe1;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v8, Lukg;->a:[B

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    .line 38
    :goto_1
    move/from16 v8, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v8, v2, v7}, Ley1;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v8, v0, Lrn6;->X:Lbe1;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v9, v1, Lgw;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lnn6;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    and-int/lit8 v10, v3, 0x1

    .line 59
    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    move v10, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    const/4 v10, 0x0

    .line 65
    :goto_3
    if-eqz v10, :cond_3

    .line 66
    .line 67
    new-instance v4, Led1;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    int-to-long v10, v2

    .line 73
    invoke-interface {v8, v10, v11}, Lbe1;->k(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v4, v10, v11}, Ljqd;->read(Led1;J)J

    .line 77
    .line 78
    .line 79
    iget-object v12, v9, Lnn6;->V0:Lsbe;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v9, Lnn6;->Z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x5b

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, "] onData"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v16, Lhn6;

    .line 109
    .line 110
    move v5, v2

    .line 111
    move-object v2, v9

    .line 112
    move-object/from16 v1, v16

    .line 113
    .line 114
    invoke-direct/range {v1 .. v6}, Lhn6;-><init>(Lnn6;ILed1;IZ)V

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x6

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    invoke-static/range {v12 .. v17}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v9, v3}, Lnn6;->g(I)Lvn6;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_4

    .line 131
    .line 132
    iget-object v4, v1, Lgw;->Z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lnn6;

    .line 135
    .line 136
    sget-object v5, Liv4;->Q0:Liv4;

    .line 137
    .line 138
    invoke-virtual {v4, v3, v5}, Lnn6;->z(ILiv4;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lgw;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lnn6;

    .line 144
    .line 145
    int-to-long v2, v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lnn6;->q(J)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v2, v3}, Lbe1;->skip(J)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_4
    sget-object v1, Lwkg;->a:Ljava/util/TimeZone;

    .line 155
    .line 156
    iget-object v1, v9, Lvn6;->U0:Ltn6;

    .line 157
    .line 158
    int-to-long v2, v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-wide v10, v2

    .line 163
    :goto_4
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    cmp-long v14, v10, v12

    .line 166
    .line 167
    iget-object v15, v1, Ltn6;->S0:Lvn6;

    .line 168
    .line 169
    if-lez v14, :cond_c

    .line 170
    .line 171
    monitor-enter v15

    .line 172
    :try_start_0
    iget-boolean v14, v1, Ltn6;->Y:Z

    .line 173
    .line 174
    iget-object v5, v1, Ltn6;->Q0:Led1;

    .line 175
    .line 176
    move-wide/from16 p1, v12

    .line 177
    .line 178
    iget-wide v12, v5, Led1;->Y:J

    .line 179
    .line 180
    add-long/2addr v12, v10

    .line 181
    iget-wide v4, v1, Ltn6;->X:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    cmp-long v4, v12, v4

    .line 184
    .line 185
    if-lez v4, :cond_5

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    const/4 v4, 0x0

    .line 190
    :goto_5
    monitor-exit v15

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    invoke-interface {v8, v10, v11}, Lbe1;->skip(J)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Ltn6;->S0:Lvn6;

    .line 197
    .line 198
    sget-object v2, Liv4;->S0:Liv4;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lvn6;->f(Liv4;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_6
    if-eqz v14, :cond_7

    .line 205
    .line 206
    invoke-interface {v8, v10, v11}, Lbe1;->skip(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_7
    iget-object v4, v1, Ltn6;->Z:Led1;

    .line 211
    .line 212
    invoke-interface {v8, v4, v10, v11}, Ljqd;->read(Led1;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const-wide/16 v12, -0x1

    .line 217
    .line 218
    cmp-long v12, v4, v12

    .line 219
    .line 220
    if-eqz v12, :cond_b

    .line 221
    .line 222
    sub-long/2addr v10, v4

    .line 223
    iget-object v4, v1, Ltn6;->S0:Lvn6;

    .line 224
    .line 225
    monitor-enter v4

    .line 226
    :try_start_1
    iget-boolean v5, v1, Ltn6;->R0:Z

    .line 227
    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-object v5, v1, Ltn6;->Z:Led1;

    .line 231
    .line 232
    invoke-virtual {v5}, Led1;->n()V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    iget-object v5, v1, Ltn6;->Q0:Led1;

    .line 239
    .line 240
    iget-wide v12, v5, Led1;->Y:J

    .line 241
    .line 242
    cmp-long v12, v12, p1

    .line 243
    .line 244
    if-nez v12, :cond_9

    .line 245
    .line 246
    const/4 v12, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const/4 v12, 0x0

    .line 249
    :goto_6
    iget-object v13, v1, Ltn6;->Z:Led1;

    .line 250
    .line 251
    invoke-virtual {v5, v13}, Led1;->y(Ljqd;)J

    .line 252
    .line 253
    .line 254
    if-eqz v12, :cond_a

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_7
    monitor-exit v4

    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_4

    .line 262
    :goto_8
    monitor-exit v4

    .line 263
    throw v0

    .line 264
    :cond_b
    invoke-static {}, Lev0;->c()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    monitor-exit v15

    .line 270
    throw v0

    .line 271
    :cond_c
    sget-object v4, Lwkg;->a:Ljava/util/TimeZone;

    .line 272
    .line 273
    iget-object v4, v15, Lvn6;->Y:Lnn6;

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Lnn6;->q(J)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Ltn6;->S0:Lvn6;

    .line 279
    .line 280
    iget-object v1, v1, Lvn6;->Y:Lnn6;

    .line 281
    .line 282
    iget-object v1, v1, Lnn6;->d1:Lef5;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :goto_9
    if-eqz v6, :cond_d

    .line 288
    .line 289
    sget-object v1, Lih6;->Y:Lih6;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-virtual {v9, v1, v4}, Lvn6;->j(Lih6;Z)V

    .line 293
    .line 294
    .line 295
    :cond_d
    :goto_a
    iget-object v0, v0, Lrn6;->X:Lbe1;

    .line 296
    .line 297
    int-to-long v1, v7

    .line 298
    invoke-interface {v0, v1, v2}, Lbe1;->skip(J)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 303
    .line 304
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 309
    .line 310
    invoke-static {v0}, Lu55;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final j(Lgw;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lrn6;->X:Lbe1;

    .line 8
    .line 9
    invoke-interface {p3}, Lbe1;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lrn6;->X:Lbe1;

    .line 14
    .line 15
    invoke-interface {v1}, Lbe1;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, Liv4;->Y:Lpx9;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Liv4;->values()[Liv4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    iget v6, v5, Liv4;->X:I

    .line 37
    .line 38
    if-ne v6, v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    if-eqz v5, :cond_5

    .line 46
    .line 47
    sget-object v0, Lji1;->Q0:Lji1;

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lrn6;->X:Lbe1;

    .line 52
    .line 53
    int-to-long v0, p2

    .line 54
    invoke-interface {p0, v0, v1}, Lbe1;->o(J)Lji1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lji1;->d()I

    .line 62
    .line 63
    .line 64
    iget-object p0, p1, Lgw;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lnn6;

    .line 67
    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object p2, p0, Lnn6;->Y:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-array v0, v3, [Lvn6;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lnn6;->S0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    check-cast p2, [Lvn6;

    .line 86
    .line 87
    array-length p0, p2

    .line 88
    :goto_2
    if-ge v3, p0, :cond_4

    .line 89
    .line 90
    aget-object v0, p2, v3

    .line 91
    .line 92
    iget v1, v0, Lvn6;->X:I

    .line 93
    .line 94
    if-le v1, p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lvn6;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Liv4;->T0:Liv4;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lvn6;->k(Liv4;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lgw;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lnn6;

    .line 110
    .line 111
    iget v0, v0, Lvn6;->X:I

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lnn6;->n(I)Lvn6;

    .line 114
    .line 115
    .line 116
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1

    .line 123
    :cond_5
    const-string p0, "TYPE_GOAWAY unexpected error code: "

    .line 124
    .line 125
    invoke-static {v1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 134
    .line 135
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const-string p0, "TYPE_GOAWAY length < 8: "

    .line 140
    .line 141
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final n(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn6;->Y:Lqn6;

    .line 2
    .line 3
    iput p1, v0, Lqn6;->Q0:I

    .line 4
    .line 5
    iput p2, v0, Lqn6;->R0:I

    .line 6
    .line 7
    iput p3, v0, Lqn6;->Y:I

    .line 8
    .line 9
    iput p4, v0, Lqn6;->Z:I

    .line 10
    .line 11
    iget-object p0, p0, Lrn6;->Z:Ltm6;

    .line 12
    .line 13
    iget-object p1, p0, Ltm6;->d:Lp3c;

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lp3c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1}, Lp3c;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object p3, Lukg;->a:[B

    .line 26
    .line 27
    and-int/lit16 p3, p2, 0xff

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    if-eq p3, v0, :cond_b

    .line 33
    .line 34
    and-int/lit16 v1, p2, 0x80

    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const/16 p2, 0x7f

    .line 39
    .line 40
    invoke-virtual {p0, p3, p2}, Ltm6;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p3, p2, -0x1

    .line 45
    .line 46
    if-ltz p3, :cond_1

    .line 47
    .line 48
    sget-object v0, Lvm6;->a:[Lbh6;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gt p3, v1, :cond_1

    .line 54
    .line 55
    aget-object p2, v0, p3

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ltm6;->a(Lbh6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v0, Lvm6;->a:[Lbh6;

    .line 62
    .line 63
    array-length v0, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    iget v0, p0, Ltm6;->f:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int/2addr v0, p3

    .line 70
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Ltm6;->e:[Lbh6;

    .line 73
    .line 74
    array-length v1, p3

    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    aget-object p2, p3, v0

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ltm6;->a(Lbh6;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Header index too large "

    .line 87
    .line 88
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p4

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    sget-object p2, Lvm6;->a:[Lbh6;

    .line 101
    .line 102
    invoke-virtual {p0}, Ltm6;->e()Lji1;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lvm6;->a(Lji1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ltm6;->e()Lji1;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, Lbh6;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lbh6;-><init>(Lji1;Lji1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p4}, Ltm6;->d(Lbh6;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p0, p3, p2}, Ltm6;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Ltm6;->c(I)Lji1;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0}, Ltm6;->e()Lji1;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, Lbh6;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, Lbh6;-><init>(Lji1;Lji1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p4}, Ltm6;->d(Lbh6;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p0, p3, p2}, Ltm6;->f(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Ltm6;->a:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    const/16 p3, 0x1000

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p0, Ltm6;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p0, Ltm6;->e:[Lbh6;

    .line 179
    .line 180
    invoke-static {p2, p4}, La20;->v([Ljava/lang/Object;Lr7e;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Ltm6;->e:[Lbh6;

    .line 184
    .line 185
    array-length p2, p2

    .line 186
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    iput p2, p0, Ltm6;->f:I

    .line 189
    .line 190
    const/4 p2, 0x0

    .line 191
    iput p2, p0, Ltm6;->g:I

    .line 192
    .line 193
    iput p2, p0, Ltm6;->h:I

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    sub-int/2addr p3, p2

    .line 198
    invoke-virtual {p0, p3}, Ltm6;->b(I)I

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    const-string p1, "Invalid dynamic table size update "

    .line 204
    .line 205
    iget p0, p0, Ltm6;->a:I

    .line 206
    .line 207
    invoke-static {p0, p1}, Lpn6;->i(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object p4

    .line 211
    :cond_8
    const/16 p2, 0x10

    .line 212
    .line 213
    if-eq p3, p2, :cond_a

    .line 214
    .line 215
    if-nez p3, :cond_9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    const/16 p2, 0xf

    .line 219
    .line 220
    invoke-virtual {p0, p3, p2}, Ltm6;->f(II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    add-int/lit8 p2, p2, -0x1

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ltm6;->c(I)Lji1;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p0}, Ltm6;->e()Lji1;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    new-instance p4, Lbh6;

    .line 235
    .line 236
    invoke-direct {p4, p2, p3}, Lbh6;-><init>(Lji1;Lji1;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p4}, Ltm6;->a(Lbh6;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    :goto_1
    sget-object p2, Lvm6;->a:[Lbh6;

    .line 245
    .line 246
    invoke-virtual {p0}, Ltm6;->e()Lji1;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Lvm6;->a(Lji1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ltm6;->e()Lji1;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    new-instance p4, Lbh6;

    .line 258
    .line 259
    invoke-direct {p4, p2, p3}, Lbh6;-><init>(Lji1;Lji1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p4}, Ltm6;->a(Lbh6;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    const-string p0, "index == 0"

    .line 268
    .line 269
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object p4

    .line 273
    :cond_c
    iget-object p1, p0, Ltm6;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-static {p1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 280
    .line 281
    .line 282
    const-wide/16 p3, 0x0

    .line 283
    .line 284
    iput-wide p3, p0, Ltm6;->c:J

    .line 285
    .line 286
    return-object p2
.end method

.method public final p(Lgw;III)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    and-int/lit8 v2, v0, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    move v4, v3

    .line 17
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lrn6;->X:Lbe1;

    .line 22
    .line 23
    invoke-interface {v5}, Lbe1;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sget-object v6, Lukg;->a:[B

    .line 28
    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v3

    .line 33
    :goto_1
    and-int/lit8 v6, v0, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lrn6;->X:Lbe1;

    .line 38
    .line 39
    invoke-interface {v6}, Lbe1;->readInt()I

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Lbe1;->readByte()B

    .line 43
    .line 44
    .line 45
    sget-object v6, Lukg;->a:[B

    .line 46
    .line 47
    add-int/lit8 v6, p2, -0x5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, p2

    .line 51
    :goto_2
    invoke-static {v6, v0, v5}, Ley1;->c(III)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v6, v5, v0, v1}, Lrn6;->n(IIII)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lgw;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lnn6;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    and-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    :cond_3
    const/16 v6, 0x5b

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v7, p1, Lnn6;->V0:Lsbe;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, Lnn6;->Z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "] onHeaders"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v11, Lin6;

    .line 102
    .line 103
    invoke-direct {v11, p1, v1, p0, v4}, Lin6;-><init>(Lnn6;ILjava/util/List;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    monitor-enter p1

    .line 114
    :try_start_0
    invoke-virtual {p1, v1}, Lnn6;->g(I)Lvn6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    iget-boolean v0, p1, Lnn6;->S0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_1
    iget v0, p1, Lnn6;->Q0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    if-gt v1, v0, :cond_6

    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_2
    rem-int/lit8 v0, v1, 0x2

    .line 133
    .line 134
    iget v2, p1, Lnn6;->R0:I

    .line 135
    .line 136
    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    if-ne v0, v2, :cond_7

    .line 139
    .line 140
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :cond_7
    :try_start_3
    invoke-static {p0}, Lwkg;->i(Ljava/util/List;)Lih6;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v0, Lvn6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    move-object v2, p1

    .line 150
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lvn6;-><init>(ILnn6;ZZLih6;)V

    .line 151
    .line 152
    .line 153
    iput v1, v2, Lnn6;->Q0:I

    .line 154
    .line 155
    iget-object p0, v2, Lnn6;->Y:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p0, v2, Lnn6;->T0:Ltbe;

    .line 165
    .line 166
    invoke-virtual {p0}, Ltbe;->d()Lsbe;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lnn6;->Z:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, "] onStream"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v11, Lgk3;

    .line 196
    .line 197
    const/16 p0, 0x1d

    .line 198
    .line 199
    invoke-direct {v11, p0, v2, v0}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v12, 0x6

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    invoke-static/range {v7 .. v12}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v2

    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    :goto_3
    move-object p0, v0

    .line 212
    goto :goto_4

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v2, p1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    move-object v2, p1

    .line 217
    monitor-exit v2

    .line 218
    invoke-static {p0}, Lwkg;->i(Ljava/util/List;)Lih6;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, p0, v4}, Lvn6;->j(Lih6;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_4
    monitor-exit v2

    .line 227
    throw p0

    .line 228
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 229
    .line 230
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final q(Lgw;III)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lrn6;->X:Lbe1;

    .line 8
    .line 9
    invoke-interface {p2}, Lbe1;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p0, p0, Lrn6;->X:Lbe1;

    .line 14
    .line 15
    invoke-interface {p0}, Lbe1;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p4, 0x1

    .line 20
    and-int/2addr p3, p4

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    iget-object v0, p1, Lgw;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lnn6;

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    const-wide/16 p0, 0x1

    .line 35
    .line 36
    if-eq p2, p4, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    if-eq p2, p3, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    if-eq p2, p0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-wide p2, v1, Lnn6;->b1:J

    .line 53
    .line 54
    add-long/2addr p2, p0

    .line 55
    iput-wide p2, v1, Lnn6;->b1:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-wide p2, v1, Lnn6;->Z0:J

    .line 59
    .line 60
    add-long/2addr p2, p0

    .line 61
    iput-wide p2, v1, Lnn6;->Z0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v1

    .line 66
    throw p0

    .line 67
    :cond_4
    iget-object v2, v1, Lnn6;->U0:Lsbe;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p4, p1, Lgw;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, Lnn6;

    .line 77
    .line 78
    iget-object p4, p4, Lnn6;->Z:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, " ping"

    .line 81
    .line 82
    invoke-static {p3, p4, v0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object p1, p1, Lgw;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lnn6;

    .line 89
    .line 90
    new-instance v6, Lln6;

    .line 91
    .line 92
    invoke-direct {v6, p1, p2, p0}, Lln6;-><init>(Lnn6;II)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static/range {v2 .. v7}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string p0, "TYPE_PING streamId != 0"

    .line 103
    .line 104
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string p0, "TYPE_PING length != 8: "

    .line 109
    .line 110
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final t(Lgw;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrn6;->X:Lbe1;

    .line 9
    .line 10
    invoke-interface {v0}, Lbe1;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lukg;->a:[B

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lrn6;->X:Lbe1;

    .line 21
    .line 22
    invoke-interface {v2}, Lbe1;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Ley1;->c(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lrn6;->n(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lgw;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnn6;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p2, p1, Lnn6;->m1:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p0, Liv4;->Q0:Liv4;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0}, Lnn6;->z(ILiv4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p2, p1, Lnn6;->m1:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object v3, p1, Lnn6;->V0:Lsbe;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p3, p1, Lnn6;->Z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p3, 0x5b

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v7, Lin6;

    .line 107
    .line 108
    invoke-direct {v7, p1, v2, p0, v1}, Lin6;-><init>(Lnn6;ILjava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    monitor-exit p1

    .line 119
    throw p0

    .line 120
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 121
    .line 122
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
