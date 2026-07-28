.class public final Lfbc;
.super Ltcc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnbc;


# static fields
.field public static final r:Ljava/util/Set;


# instance fields
.field public o:J

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.kik.ext.gif"

    .line 2
    .line 3
    const-string v1, "com.kik.ext-video-camera"

    .line 4
    .line 5
    const-string v2, "com.kik.ext.video-gallery"

    .line 6
    .line 7
    const-string v3, "com.kik.ext.video-camera"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfbc;->r:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltcc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, Lfbc;->o:J

    .line 8
    .line 9
    iput-object p6, p0, Lfbc;->p:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfbc;->s()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lfbc;->q:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final r(JLk0a;)V
    .locals 1

    .line 1
    new-instance v0, Lth4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lth4;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgx2;I)V
    .locals 36

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lft5;

    .line 8
    .line 9
    const v0, -0x79704f33

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v6, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lg91;->a:Lg91;

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v3, v8

    .line 61
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v4, v3}, Lft5;->T(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_12

    .line 68
    .line 69
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    sget-object v9, Lfx2;->a:Lph6;

    .line 75
    .line 76
    if-ne v3, v9, :cond_5

    .line 77
    .line 78
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v7, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    move-object v10, v3

    .line 86
    check-cast v10, Lk0a;

    .line 87
    .line 88
    iget-object v11, v2, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 89
    .line 90
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    if-nez v12, :cond_6

    .line 103
    .line 104
    if-ne v13, v9, :cond_7

    .line 105
    .line 106
    :cond_6
    new-instance v13, Laza;

    .line 107
    .line 108
    const/16 v12, 0x16

    .line 109
    .line 110
    invoke-direct {v13, v2, v10, v4, v12}, Laza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v13, Lqq5;

    .line 117
    .line 118
    invoke-static {v7, v13, v3}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lx46;->d:Ln3c;

    .line 122
    .line 123
    invoke-static {v3, v7, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v12, Lpy2;->n:Lyy2;

    .line 128
    .line 129
    invoke-virtual {v7, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lcq5;

    .line 134
    .line 135
    iget-object v13, v2, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 136
    .line 137
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->s()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-interface {v12, v14}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Liud;

    .line 146
    .line 147
    invoke-static {v12, v7, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object v14, v4

    .line 152
    new-instance v4, Lt6b;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Lt6b;-><init>(Lfbc;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lx56;

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iget-object v15, v3, Lx56;->b:Lnxh;

    .line 166
    .line 167
    invoke-virtual {v4, v15}, Lnxh;->e(Lnxh;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-eqz v15, :cond_8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v3, v14

    .line 175
    :goto_4
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v3, v3, Lx56;->a:Lhz4;

    .line 178
    .line 179
    move-object v14, v3

    .line 180
    :cond_9
    invoke-static {v14, v7}, Llvh;->h(Lhz4;Lgx2;)Ljtf;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    sget-object v3, Lpy2;->j:Llvd;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljs2;

    .line 191
    .line 192
    and-int/lit8 v0, v0, 0xe

    .line 193
    .line 194
    if-ne v0, v1, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move v5, v8

    .line 198
    :goto_5
    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    or-int/2addr v0, v5

    .line 203
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    or-int/2addr v0, v1

    .line 208
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    or-int/2addr v0, v1

    .line 213
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    or-int/2addr v0, v1

    .line 218
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    if-ne v1, v9, :cond_c

    .line 225
    .line 226
    :cond_b
    new-instance v0, Lagb;

    .line 227
    .line 228
    const/4 v5, 0x4

    .line 229
    move-object v1, v14

    .line 230
    invoke-direct/range {v0 .. v5}, Lagb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v1, v0

    .line 237
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    if-nez v0, :cond_d

    .line 246
    .line 247
    sget v0, Lzxb;->empty_audio_thumbnail:I

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_d
    invoke-virtual {v2}, Lfbc;->s()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    const v3, 0xb8e1fb1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lis;

    .line 269
    .line 270
    iget-object v4, v2, Lfbc;->p:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v4, :cond_e

    .line 273
    .line 274
    const-string v4, ""

    .line 275
    .line 276
    :cond_e
    invoke-direct {v3, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    move-object v9, v3

    .line 280
    goto :goto_7

    .line 281
    :cond_f
    const v3, 0xb8f4270

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lis;

    .line 288
    .line 289
    sget v4, Lnzb;->content_message_label_voice:I

    .line 290
    .line 291
    invoke-static {v7, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v3, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    const v3, 0xb9194e3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lgs;

    .line 315
    .line 316
    invoke-direct {v3}, Lgs;-><init>()V

    .line 317
    .line 318
    .line 319
    const v4, 0x2167d242

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v4}, Lft5;->c0(I)V

    .line 323
    .line 324
    .line 325
    new-instance v16, Lrqd;

    .line 326
    .line 327
    sget-object v21, Ltk5;->W0:Ltk5;

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const v35, 0xfffb

    .line 332
    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const-wide/16 v19, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    const/16 v24, 0x0

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const-wide/16 v26, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const-wide/16 v31, 0x0

    .line 355
    .line 356
    const/16 v33, 0x0

    .line 357
    .line 358
    invoke-direct/range {v16 .. v35}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v4, v16

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lgs;->k(Lrqd;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :try_start_0
    sget v5, Lnzb;->you:I

    .line 368
    .line 369
    invoke-static {v7, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Lgs;->h(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lgs;->l()Lis;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 387
    .line 388
    .line 389
    :goto_8
    move-object v10, v3

    .line 390
    goto :goto_9

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-virtual {v3, v4}, Lgs;->h(I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_10
    const v3, 0xb95b98c

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v8}, Lft5;->q(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lis;

    .line 406
    .line 407
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Lhif;

    .line 412
    .line 413
    invoke-interface {v4}, Lhif;->e()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-direct {v3, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :goto_9
    invoke-virtual {v11}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->n()Lth4;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    iget-wide v3, v3, Lth4;->X:J

    .line 428
    .line 429
    :goto_a
    move-wide v11, v3

    .line 430
    goto :goto_b

    .line 431
    :cond_11
    sget-object v3, Lth4;->Y:Lnph;

    .line 432
    .line 433
    const-wide/16 v3, 0x0

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :goto_b
    instance-of v14, v15, Lhtf;

    .line 437
    .line 438
    const v18, 0x30006

    .line 439
    .line 440
    .line 441
    move-object/from16 v17, v7

    .line 442
    .line 443
    sget-object v7, Lmu9;->b:Lmu9;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    move-object/from16 v16, v1

    .line 447
    .line 448
    move-object v8, v0

    .line 449
    move-object v15, v1

    .line 450
    invoke-static/range {v7 .. v18}, Lxzh;->b(Lpu9;Ljava/lang/Object;Lis;Lis;JZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_12
    move-object/from16 v17, v7

    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    new-instance v1, Ln8;

    .line 466
    .line 467
    const/16 v3, 0x15

    .line 468
    .line 469
    invoke-direct {v1, v2, v6, v3}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 473
    .line 474
    :cond_13
    return-void
.end method

.method public final bridge c(Lpu9;Lft5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv1b;->a(Lnbc;Lpu9;Lgx2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfbc;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Lhd2;Lhif;Lcq5;ILgx2;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    check-cast v8, Lft5;

    .line 18
    .line 19
    const v2, -0x204b257e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x10

    .line 35
    .line 36
    :goto_0
    or-int v2, p6, v2

    .line 37
    .line 38
    invoke-virtual {v8, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v4, 0x800

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x400

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    invoke-virtual {v8, v11}, Lft5;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x4000

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x2000

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v4

    .line 62
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const/high16 v4, 0x20000

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/high16 v4, 0x10000

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v4

    .line 74
    const v4, 0x12413

    .line 75
    .line 76
    .line 77
    and-int/2addr v4, v2

    .line 78
    const v6, 0x12412

    .line 79
    .line 80
    .line 81
    if-eq v4, v6, :cond_4

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    :goto_4
    and-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v8, v6, v4}, Lft5;->T(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_49

    .line 93
    .line 94
    iget-object v4, v1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->v()Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v6, Lpy2;->j:Llvd;

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljs2;

    .line 107
    .line 108
    iget-object v12, v1, Ltcc;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v13, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->r()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    or-int/2addr v12, v13

    .line 125
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v12, :cond_5

    .line 130
    .line 131
    sget-object v12, Lfx2;->a:Lph6;

    .line 132
    .line 133
    if-ne v13, v12, :cond_6

    .line 134
    .line 135
    :cond_5
    new-instance v13, Lt6b;

    .line 136
    .line 137
    invoke-direct {v13, v1}, Lt6b;-><init>(Lfbc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v13, Lt6b;

    .line 144
    .line 145
    iget-object v12, v1, Ltcc;->j:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v14, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 148
    .line 149
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->r()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v8, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    or-int/2addr v12, v14

    .line 162
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    if-nez v12, :cond_7

    .line 169
    .line 170
    sget-object v12, Lfx2;->a:Lph6;

    .line 171
    .line 172
    if-ne v14, v12, :cond_d

    .line 173
    .line 174
    :cond_7
    sget-object v12, Lx46;->a:Lx46;

    .line 175
    .line 176
    monitor-enter v12

    .line 177
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v14, Lx46;->c:Llud;

    .line 181
    .line 182
    invoke-virtual {v14}, Llud;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Lx56;

    .line 187
    .line 188
    if-eqz v14, :cond_8

    .line 189
    .line 190
    iget-object v15, v14, Lx56;->b:Lnxh;

    .line 191
    .line 192
    invoke-virtual {v15, v13}, Lnxh;->e(Lnxh;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_8

    .line 197
    .line 198
    iget-object v14, v14, Lx56;->a:Lhz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_2e

    .line 203
    .line 204
    :cond_8
    move-object/from16 v14, v18

    .line 205
    .line 206
    :goto_5
    monitor-exit v12

    .line 207
    if-nez v14, :cond_c

    .line 208
    .line 209
    sget-object v12, Lny4;->a:Lny4;

    .line 210
    .line 211
    iget-object v12, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 212
    .line 213
    iget-object v14, v1, Ltcc;->j:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->J()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6}, Ljs2;->w()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const/16 v22, 0x0

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    :goto_6
    const/16 v22, 0x1

    .line 232
    .line 233
    :goto_7
    invoke-static {v11}, Lvih;->c(I)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    sget-object v6, Lrc0;->l:Lrc0;

    .line 240
    .line 241
    invoke-static {}, Lm0i;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    const/16 v24, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    const/16 v24, 0x0

    .line 251
    .line 252
    :goto_8
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x120

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move-object/from16 v19, v12

    .line 261
    .line 262
    move-object/from16 v20, v14

    .line 263
    .line 264
    invoke-static/range {v19 .. v26}, Lny4;->d(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Ljava/lang/String;ZZLth4;ZLqz4;I)Lhz4;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v14, v6

    .line 269
    :cond_c
    invoke-virtual {v8, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    check-cast v14, Lhz4;

    .line 273
    .line 274
    const/16 v6, 0x180

    .line 275
    .line 276
    const/4 v12, 0x2

    .line 277
    invoke-static {v14, v8, v6, v12}, Llvh;->i(Lhz4;Lgx2;II)Ljtf;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v15, v1, Ltcc;->j:Ljava/lang/String;

    .line 282
    .line 283
    const/16 p5, 0x20

    .line 284
    .line 285
    iget-object v3, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->r()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v8, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    or-int/2addr v3, v15

    .line 300
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-nez v3, :cond_e

    .line 305
    .line 306
    sget-object v3, Lfx2;->a:Lph6;

    .line 307
    .line 308
    if-ne v15, v3, :cond_10

    .line 309
    .line 310
    :cond_e
    sget-object v3, Lfw6;->a:Lma3;

    .line 311
    .line 312
    iget-object v3, v1, Lwbc;->c:Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 313
    .line 314
    and-int/lit8 v15, v11, 0x8

    .line 315
    .line 316
    if-eqz v15, :cond_f

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    goto :goto_9

    .line 320
    :cond_f
    const/4 v15, 0x0

    .line 321
    :goto_9
    invoke-static {v3, v15}, Lfw6;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;Z)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v8, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    move-object/from16 v21, v15

    .line 329
    .line 330
    check-cast v21, Landroid/graphics/Bitmap;

    .line 331
    .line 332
    instance-of v15, v6, Lhtf;

    .line 333
    .line 334
    instance-of v3, v6, Lftf;

    .line 335
    .line 336
    if-nez v3, :cond_12

    .line 337
    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v12, Lyza;->Z:Lyza;

    .line 345
    .line 346
    if-eq v3, v12, :cond_11

    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    sget-object v12, Lyza;->Q0:Lyza;

    .line 353
    .line 354
    if-eq v3, v12, :cond_11

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_11
    const/16 v22, 0x0

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_12
    :goto_a
    const/16 v22, 0x1

    .line 361
    .line 362
    :goto_b
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v12, Lfx2;->a:Lph6;

    .line 367
    .line 368
    const-wide/16 v9, 0x0

    .line 369
    .line 370
    if-ne v3, v12, :cond_13

    .line 371
    .line 372
    new-instance v3, Lth4;

    .line 373
    .line 374
    invoke-direct {v3, v9, v10}, Lth4;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    check-cast v3, Lk0a;

    .line 385
    .line 386
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-ne v5, v12, :cond_14

    .line 391
    .line 392
    iget-wide v9, v1, Lfbc;->o:J

    .line 393
    .line 394
    new-instance v5, Lth4;

    .line 395
    .line 396
    invoke-direct {v5, v9, v10}, Lth4;-><init>(J)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    move-object v10, v5

    .line 407
    check-cast v10, Lk0a;

    .line 408
    .line 409
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-ne v5, v12, :cond_15

    .line 414
    .line 415
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_15
    check-cast v5, Lk0a;

    .line 427
    .line 428
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v8, v15}, Lft5;->h(Z)Z

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    invoke-virtual {v8, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v17

    .line 440
    or-int v16, v16, v17

    .line 441
    .line 442
    invoke-virtual {v8, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    or-int v16, v16, v17

    .line 447
    .line 448
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    if-nez v16, :cond_16

    .line 453
    .line 454
    if-ne v7, v12, :cond_17

    .line 455
    .line 456
    :cond_16
    move-object/from16 v16, v14

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_17
    move/from16 v36, v15

    .line 460
    .line 461
    move-object v15, v14

    .line 462
    move-object v14, v7

    .line 463
    move-object/from16 v7, v18

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_c
    new-instance v14, Lad2;

    .line 467
    .line 468
    const/16 v19, 0x4

    .line 469
    .line 470
    move-object/from16 v17, v13

    .line 471
    .line 472
    invoke-direct/range {v14 .. v19}, Lad2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 473
    .line 474
    .line 475
    move/from16 v36, v15

    .line 476
    .line 477
    move-object/from16 v15, v16

    .line 478
    .line 479
    move-object/from16 v7, v18

    .line 480
    .line 481
    invoke-virtual {v8, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_d
    check-cast v14, Lqq5;

    .line 485
    .line 486
    sget v16, Lt6b;->f:I

    .line 487
    .line 488
    invoke-static {v9, v15, v13, v14, v8}, Lzdh;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const/4 v11, 0x5

    .line 504
    if-nez v14, :cond_19

    .line 505
    .line 506
    if-ne v7, v12, :cond_18

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_18
    const/4 v14, 0x0

    .line 510
    goto :goto_f

    .line 511
    :cond_19
    :goto_e
    new-instance v7, Lklb;

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-direct {v7, v6, v14, v11}, Lklb;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_f
    check-cast v7, Lqq5;

    .line 521
    .line 522
    invoke-static {v8, v7, v9}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v7, Lctf;->a:Lctf;

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1a

    .line 532
    .line 533
    sget-object v7, Lth4;->Y:Lnph;

    .line 534
    .line 535
    move-object v9, v12

    .line 536
    const-wide/16 v11, 0x0

    .line 537
    .line 538
    invoke-static {v11, v12, v3}, Lfbc;->r(JLk0a;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, La7h;->a()Ljw6;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-interface {v5, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_1a
    move-object v9, v12

    .line 551
    const-wide/16 v11, 0x0

    .line 552
    .line 553
    sget-object v7, Letf;->a:Letf;

    .line 554
    .line 555
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1b

    .line 560
    .line 561
    sget-object v7, Lth4;->Y:Lnph;

    .line 562
    .line 563
    invoke-static {v11, v12, v3}, Lfbc;->r(JLk0a;)V

    .line 564
    .line 565
    .line 566
    iget-wide v11, v1, Lfbc;->o:J

    .line 567
    .line 568
    new-instance v7, Lth4;

    .line 569
    .line 570
    invoke-direct {v7, v11, v12}, Lth4;-><init>(J)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v10, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v5, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :cond_1b
    instance-of v7, v6, Lftf;

    .line 586
    .line 587
    if-nez v7, :cond_21

    .line 588
    .line 589
    instance-of v7, v6, Litf;

    .line 590
    .line 591
    if-eqz v7, :cond_1c

    .line 592
    .line 593
    sget-object v7, Lth4;->Y:Lnph;

    .line 594
    .line 595
    const-wide/16 v11, 0x0

    .line 596
    .line 597
    invoke-static {v11, v12, v3}, Lfbc;->r(JLk0a;)V

    .line 598
    .line 599
    .line 600
    move-object v7, v6

    .line 601
    check-cast v7, Litf;

    .line 602
    .line 603
    iget-wide v11, v7, Litf;->a:J

    .line 604
    .line 605
    new-instance v7, Lth4;

    .line 606
    .line 607
    invoke-direct {v7, v11, v12}, Lth4;-><init>(J)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v10, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, Lth4;

    .line 618
    .line 619
    iget-wide v11, v7, Lth4;->X:J

    .line 620
    .line 621
    iput-wide v11, v1, Lfbc;->o:J

    .line 622
    .line 623
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-interface {v5, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_1c
    instance-of v7, v6, Lhtf;

    .line 632
    .line 633
    if-eqz v7, :cond_1d

    .line 634
    .line 635
    move-object v7, v6

    .line 636
    check-cast v7, Lhtf;

    .line 637
    .line 638
    iget-wide v11, v7, Lhtf;->a:J

    .line 639
    .line 640
    invoke-static {v11, v12, v3}, Lfbc;->r(JLk0a;)V

    .line 641
    .line 642
    .line 643
    iget-wide v11, v7, Lhtf;->b:J

    .line 644
    .line 645
    new-instance v7, Lth4;

    .line 646
    .line 647
    invoke-direct {v7, v11, v12}, Lth4;-><init>(J)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v10, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Lth4;

    .line 658
    .line 659
    iget-wide v11, v7, Lth4;->X:J

    .line 660
    .line 661
    iput-wide v11, v1, Lfbc;->o:J

    .line 662
    .line 663
    invoke-static {}, Llvh;->e()Ljw6;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-interface {v5, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1d
    instance-of v7, v6, Lgtf;

    .line 672
    .line 673
    if-eqz v7, :cond_1e

    .line 674
    .line 675
    move-object v7, v6

    .line 676
    check-cast v7, Lgtf;

    .line 677
    .line 678
    iget-wide v11, v7, Lgtf;->a:J

    .line 679
    .line 680
    invoke-static {v11, v12, v3}, Lfbc;->r(JLk0a;)V

    .line 681
    .line 682
    .line 683
    iget-wide v11, v7, Lgtf;->b:J

    .line 684
    .line 685
    new-instance v7, Lth4;

    .line 686
    .line 687
    invoke-direct {v7, v11, v12}, Lth4;-><init>(J)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v10, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Lth4;

    .line 698
    .line 699
    iget-wide v11, v7, Lth4;->X:J

    .line 700
    .line 701
    iput-wide v11, v1, Lfbc;->o:J

    .line 702
    .line 703
    invoke-static {}, Lhxh;->b()Ljw6;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-interface {v5, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_1e
    instance-of v7, v6, Lbtf;

    .line 712
    .line 713
    if-eqz v7, :cond_1f

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    invoke-virtual {v15, v7}, Lhz4;->J(Z)V

    .line 717
    .line 718
    .line 719
    const-wide/16 v11, 0x0

    .line 720
    .line 721
    invoke-virtual {v15, v11, v12}, Lhz4;->F(J)V

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_1f
    instance-of v7, v6, Ldtf;

    .line 726
    .line 727
    if-eqz v7, :cond_20

    .line 728
    .line 729
    invoke-static {}, Ldy1;->b()Ljw6;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-interface {v5, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_20
    invoke-static {}, Lxh3;->d()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_21
    :goto_10
    iget-object v7, v1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 742
    .line 743
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_22

    .line 748
    .line 749
    iget v7, v0, Lhd2;->n:I

    .line 750
    .line 751
    invoke-static {v7}, Lhdh;->b(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v11

    .line 755
    :goto_11
    move-wide/from16 v25, v11

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_22
    iget v7, v0, Lhd2;->k:I

    .line 759
    .line 760
    invoke-static {v7}, Lhdh;->b(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v11

    .line 764
    goto :goto_11

    .line 765
    :goto_12
    iget-object v7, v1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 766
    .line 767
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_23

    .line 772
    .line 773
    iget v7, v0, Lhd2;->m:I

    .line 774
    .line 775
    invoke-static {v7}, Lhdh;->b(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v11

    .line 779
    goto :goto_13

    .line 780
    :cond_23
    iget v7, v0, Lhd2;->i:I

    .line 781
    .line 782
    invoke-static {v7}, Lhdh;->b(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v11

    .line 786
    :goto_13
    sget-object v7, Lmu9;->b:Lmu9;

    .line 787
    .line 788
    move-object/from16 v17, v9

    .line 789
    .line 790
    const/high16 v9, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-static {v7, v9}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 797
    .line 798
    .line 799
    move-result v19

    .line 800
    if-eqz v19, :cond_24

    .line 801
    .line 802
    const/high16 v19, 0x40000000    # 2.0f

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_24
    move/from16 v19, v9

    .line 806
    .line 807
    :goto_14
    const/high16 v28, 0x42580000    # 54.0f

    .line 808
    .line 809
    mul-float v9, v28, v19

    .line 810
    .line 811
    move-object/from16 v19, v13

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    move-object/from16 v28, v5

    .line 815
    .line 816
    const/4 v5, 0x1

    .line 817
    invoke-static {v14, v13, v9, v5}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    const/4 v14, 0x5

    .line 822
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 823
    .line 824
    .line 825
    move-result v16

    .line 826
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move-object/from16 v13, v17

    .line 831
    .line 832
    if-ne v5, v13, :cond_25

    .line 833
    .line 834
    new-instance v5, Lbqb;

    .line 835
    .line 836
    const/4 v14, 0x6

    .line 837
    invoke-direct {v5, v3, v14}, Lbqb;-><init>(Lk0a;I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_25
    move-object v14, v5

    .line 844
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 845
    .line 846
    move/from16 v5, v36

    .line 847
    .line 848
    invoke-virtual {v8, v5}, Lft5;->h(Z)Z

    .line 849
    .line 850
    .line 851
    move-result v31

    .line 852
    invoke-virtual {v8, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v32

    .line 856
    or-int v31, v31, v32

    .line 857
    .line 858
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v32

    .line 862
    or-int v31, v31, v32

    .line 863
    .line 864
    move-object/from16 v32, v3

    .line 865
    .line 866
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    if-nez v31, :cond_27

    .line 871
    .line 872
    if-ne v3, v13, :cond_26

    .line 873
    .line 874
    goto :goto_15

    .line 875
    :cond_26
    move-object/from16 v31, v9

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_27
    :goto_15
    new-instance v3, Lpp2;

    .line 879
    .line 880
    move-object/from16 v31, v9

    .line 881
    .line 882
    const/4 v9, 0x5

    .line 883
    invoke-direct {v3, v5, v15, v6, v9}, Lpp2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 890
    .line 891
    and-int/lit16 v9, v2, 0x1c00

    .line 892
    .line 893
    move/from16 v33, v2

    .line 894
    .line 895
    const/16 v2, 0x800

    .line 896
    .line 897
    if-ne v9, v2, :cond_28

    .line 898
    .line 899
    const/16 v17, 0x1

    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_28
    const/16 v17, 0x0

    .line 903
    .line 904
    :goto_17
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    if-nez v17, :cond_2a

    .line 909
    .line 910
    if-ne v2, v13, :cond_29

    .line 911
    .line 912
    goto :goto_18

    .line 913
    :cond_29
    move-object/from16 v17, v3

    .line 914
    .line 915
    move/from16 v36, v5

    .line 916
    .line 917
    move-object/from16 v5, p3

    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_2a
    :goto_18
    new-instance v2, Lib0;

    .line 921
    .line 922
    move-object/from16 v17, v3

    .line 923
    .line 924
    const/16 v3, 0x1d

    .line 925
    .line 926
    move/from16 v36, v5

    .line 927
    .line 928
    move-object/from16 v5, p3

    .line 929
    .line 930
    invoke-direct {v2, v3, v5}, Lib0;-><init>(ILcq5;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :goto_19
    check-cast v2, Lcq5;

    .line 937
    .line 938
    move-object/from16 v3, v19

    .line 939
    .line 940
    const/16 v19, 0xc00

    .line 941
    .line 942
    const/16 v34, 0x2

    .line 943
    .line 944
    const/16 v20, 0x3

    .line 945
    .line 946
    move-object/from16 v35, v13

    .line 947
    .line 948
    const/4 v13, 0x0

    .line 949
    move-object/from16 v18, v8

    .line 950
    .line 951
    move-object v8, v15

    .line 952
    move-object/from16 v15, v17

    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    const/16 v30, 0x0

    .line 956
    .line 957
    move-object/from16 v17, v2

    .line 958
    .line 959
    move-wide/from16 v43, v11

    .line 960
    .line 961
    move-object v11, v3

    .line 962
    move-wide/from16 v2, v43

    .line 963
    .line 964
    move-object/from16 v12, v31

    .line 965
    .line 966
    invoke-static/range {v12 .. v20}, Lgch;->b(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcq5;Lgx2;II)Lpu9;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    move-object/from16 v13, v18

    .line 971
    .line 972
    invoke-static/range {p4 .. p4}, Lvih;->a(I)Lkmc;

    .line 973
    .line 974
    .line 975
    move-result-object v14

    .line 976
    invoke-static {v12, v14}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    iget-object v14, v1, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 981
    .line 982
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 983
    .line 984
    .line 985
    move-result v14

    .line 986
    if-eqz v14, :cond_2b

    .line 987
    .line 988
    iget v14, v0, Lhd2;->o:I

    .line 989
    .line 990
    goto :goto_1a

    .line 991
    :cond_2b
    iget v14, v0, Lhd2;->l:I

    .line 992
    .line 993
    :goto_1a
    invoke-static {v14}, Lhdh;->b(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v14

    .line 997
    invoke-static/range {p4 .. p4}, Lvih;->a(I)Lkmc;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v12, v5, v14, v15, v0}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sget-object v12, Lklh;->a:Lfh2;

    .line 1006
    .line 1007
    invoke-static {v0, v2, v3, v12}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sget-object v2, Lck2;->Y:Lyy0;

    .line 1012
    .line 1013
    const/4 v3, 0x0

    .line 1014
    invoke-static {v2, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget-wide v14, v13, Lft5;->T:J

    .line 1019
    .line 1020
    ushr-long v16, v14, p5

    .line 1021
    .line 1022
    xor-long v14, v14, v16

    .line 1023
    .line 1024
    long-to-int v12, v14

    .line 1025
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v14

    .line 1029
    invoke-static {v13, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    sget-object v15, Lax2;->k:Lzw2;

    .line 1034
    .line 1035
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    sget-object v15, Lzw2;->b:Lny2;

    .line 1039
    .line 1040
    invoke-virtual {v13}, Lft5;->g0()V

    .line 1041
    .line 1042
    .line 1043
    iget-boolean v3, v13, Lft5;->S:Z

    .line 1044
    .line 1045
    if-eqz v3, :cond_2c

    .line 1046
    .line 1047
    invoke-virtual {v13, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_1b

    .line 1051
    :cond_2c
    invoke-virtual {v13}, Lft5;->p0()V

    .line 1052
    .line 1053
    .line 1054
    :goto_1b
    sget-object v3, Lzw2;->f:Lio;

    .line 1055
    .line 1056
    invoke-static {v13, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v2, Lzw2;->e:Lio;

    .line 1060
    .line 1061
    invoke-static {v13, v2, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    sget-object v14, Lzw2;->g:Lio;

    .line 1069
    .line 1070
    invoke-static {v13, v14, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v12, Lzw2;->h:Lyw2;

    .line 1074
    .line 1075
    invoke-static {v13, v12}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v5, Lzw2;->d:Lio;

    .line 1079
    .line 1080
    invoke-static {v13, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v0, Lg91;->a:Lg91;

    .line 1084
    .line 1085
    invoke-static/range {p4 .. p4}, Lvih;->c(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v17

    .line 1089
    if-eqz v17, :cond_2d

    .line 1090
    .line 1091
    const v0, 0x55feddb1

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v2, Lgcc;->a:Lfcc;

    .line 1098
    .line 1099
    sget v0, Lnzb;->audio_blocked:I

    .line 1100
    .line 1101
    invoke-static {v13, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    shr-int/lit8 v0, v33, 0x3

    .line 1106
    .line 1107
    and-int/lit8 v0, v0, 0xe

    .line 1108
    .line 1109
    const/16 v3, 0x6008

    .line 1110
    .line 1111
    or-int/2addr v0, v3

    .line 1112
    const/16 v9, 0xc

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/4 v6, 0x0

    .line 1116
    move-object/from16 v3, p1

    .line 1117
    .line 1118
    move-object/from16 v16, v8

    .line 1119
    .line 1120
    move-object v7, v13

    .line 1121
    move/from16 v38, v33

    .line 1122
    .line 1123
    const/4 v13, 0x1

    .line 1124
    move v8, v0

    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-virtual/range {v2 .. v9}, Lfcc;->g(Lhd2;Ljava/lang/String;ZZLgx2;II)V

    .line 1127
    .line 1128
    .line 1129
    move-object v8, v7

    .line 1130
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 1131
    .line 1132
    .line 1133
    move-object v0, v1

    .line 1134
    move-object/from16 v39, v11

    .line 1135
    .line 1136
    move v9, v13

    .line 1137
    move-object/from16 v5, v16

    .line 1138
    .line 1139
    move-object/from16 v37, v35

    .line 1140
    .line 1141
    goto/16 :goto_2d

    .line 1142
    .line 1143
    :cond_2d
    move-object/from16 v17, v13

    .line 1144
    .line 1145
    move-object v13, v8

    .line 1146
    move-object/from16 v8, v17

    .line 1147
    .line 1148
    move-object/from16 v17, v10

    .line 1149
    .line 1150
    move-object/from16 v39, v11

    .line 1151
    .line 1152
    move/from16 v38, v33

    .line 1153
    .line 1154
    move-object/from16 v10, v35

    .line 1155
    .line 1156
    const v11, 0x56043cf4

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v8, v11}, Lft5;->c0(I)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v18, v0

    .line 1163
    .line 1164
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    invoke-static {v7, v11}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/high16 v11, 0x41000000    # 8.0f

    .line 1171
    .line 1172
    move-object/from16 v19, v7

    .line 1173
    .line 1174
    move-object/from16 v37, v10

    .line 1175
    .line 1176
    const/4 v7, 0x0

    .line 1177
    const/4 v10, 0x2

    .line 1178
    invoke-static {v0, v11, v7, v10}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    sget-object v7, Lck2;->Y0:Lxy0;

    .line 1183
    .line 1184
    sget-object v10, Ld10;->a:Lnph;

    .line 1185
    .line 1186
    const/16 v11, 0x30

    .line 1187
    .line 1188
    invoke-static {v10, v7, v8, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    iget-wide v10, v8, Lft5;->T:J

    .line 1193
    .line 1194
    ushr-long v41, v10, p5

    .line 1195
    .line 1196
    xor-long v10, v10, v41

    .line 1197
    .line 1198
    long-to-int v10, v10

    .line 1199
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    invoke-static {v8, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v8}, Lft5;->g0()V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v20, v13

    .line 1211
    .line 1212
    iget-boolean v13, v8, Lft5;->S:Z

    .line 1213
    .line 1214
    if-eqz v13, :cond_2e

    .line 1215
    .line 1216
    invoke-virtual {v8, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1c

    .line 1220
    :cond_2e
    invoke-virtual {v8}, Lft5;->p0()V

    .line 1221
    .line 1222
    .line 1223
    :goto_1c
    invoke-static {v8, v3, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v8, v2, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v10, v8, v14, v8, v12}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v8, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    if-eqz v4, :cond_2f

    .line 1236
    .line 1237
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_1d

    .line 1242
    :cond_2f
    move-object/from16 v0, v30

    .line 1243
    .line 1244
    :goto_1d
    sget-object v2, Lyza;->Q0:Lyza;

    .line 1245
    .line 1246
    if-ne v0, v2, :cond_30

    .line 1247
    .line 1248
    invoke-static {}, Ldy1;->b()Ljw6;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    :goto_1e
    move-object v7, v0

    .line 1253
    goto :goto_1f

    .line 1254
    :cond_30
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Ljw6;

    .line 1259
    .line 1260
    goto :goto_1e

    .line 1261
    :goto_1f
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    const/16 v2, 0x800

    .line 1266
    .line 1267
    if-ne v9, v2, :cond_31

    .line 1268
    .line 1269
    const/4 v2, 0x1

    .line 1270
    goto :goto_20

    .line 1271
    :cond_31
    const/4 v2, 0x0

    .line 1272
    :goto_20
    or-int/2addr v0, v2

    .line 1273
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    or-int/2addr v0, v2

    .line 1278
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    or-int/2addr v0, v2

    .line 1283
    move-object/from16 v13, v20

    .line 1284
    .line 1285
    invoke-virtual {v8, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    or-int/2addr v0, v2

    .line 1290
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    move-object/from16 v10, v37

    .line 1295
    .line 1296
    if-nez v0, :cond_33

    .line 1297
    .line 1298
    if-ne v2, v10, :cond_32

    .line 1299
    .line 1300
    goto :goto_21

    .line 1301
    :cond_32
    move-object/from16 v28, v4

    .line 1302
    .line 1303
    move-object v12, v13

    .line 1304
    move-object/from16 v11, v32

    .line 1305
    .line 1306
    move-object v13, v6

    .line 1307
    goto :goto_22

    .line 1308
    :cond_33
    :goto_21
    new-instance v0, Lkm0;

    .line 1309
    .line 1310
    move-object v1, v4

    .line 1311
    move-object v4, v6

    .line 1312
    const/16 v6, 0xd

    .line 1313
    .line 1314
    move-object/from16 v3, p0

    .line 1315
    .line 1316
    move-object/from16 v2, p3

    .line 1317
    .line 1318
    move-object v5, v13

    .line 1319
    move-object/from16 v11, v32

    .line 1320
    .line 1321
    invoke-direct/range {v0 .. v6}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v28, v1

    .line 1325
    .line 1326
    move-object v13, v4

    .line 1327
    move-object v12, v5

    .line 1328
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    move-object v2, v0

    .line 1332
    :goto_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1333
    .line 1334
    const/high16 v9, 0x30000

    .line 1335
    .line 1336
    const/high16 v6, 0x42200000    # 40.0f

    .line 1337
    .line 1338
    move-object v0, v7

    .line 1339
    move-object v7, v2

    .line 1340
    move-object v2, v0

    .line 1341
    move-object/from16 v14, v19

    .line 1342
    .line 1343
    move-object/from16 v3, v21

    .line 1344
    .line 1345
    move/from16 v0, v22

    .line 1346
    .line 1347
    move-wide/from16 v4, v25

    .line 1348
    .line 1349
    move/from16 v1, v36

    .line 1350
    .line 1351
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1352
    .line 1353
    invoke-static/range {v0 .. v9}, Lb0i;->a(ZZLjw6;Ljava/lang/Object;JFLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 1354
    .line 1355
    .line 1356
    const/high16 v0, 0x41000000    # 8.0f

    .line 1357
    .line 1358
    invoke-static {v14, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v8, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Lth4;

    .line 1370
    .line 1371
    iget-wide v0, v0, Lth4;->X:J

    .line 1372
    .line 1373
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Lth4;

    .line 1378
    .line 1379
    iget-wide v2, v2, Lth4;->X:J

    .line 1380
    .line 1381
    const/high16 v6, 0x40800000    # 4.0f

    .line 1382
    .line 1383
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1384
    .line 1385
    invoke-static {v6, v7}, Lhoh;->a(FF)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v20

    .line 1389
    invoke-virtual {v8, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v9

    .line 1393
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    if-nez v9, :cond_34

    .line 1398
    .line 1399
    if-ne v6, v10, :cond_35

    .line 1400
    .line 1401
    :cond_34
    new-instance v6, Lybb;

    .line 1402
    .line 1403
    const/16 v9, 0xa

    .line 1404
    .line 1405
    invoke-direct {v6, v9, v12, v11}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_35
    move-object/from16 v23, v6

    .line 1412
    .line 1413
    check-cast v23, Lcq5;

    .line 1414
    .line 1415
    new-instance v6, Li08;

    .line 1416
    .line 1417
    const/4 v9, 0x1

    .line 1418
    invoke-direct {v6, v15, v9}, Li08;-><init>(FZ)V

    .line 1419
    .line 1420
    .line 1421
    const v26, 0x36000

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v15, v18

    .line 1425
    .line 1426
    move-wide/from16 v18, v4

    .line 1427
    .line 1428
    move-wide/from16 v16, v4

    .line 1429
    .line 1430
    move-object/from16 v24, v6

    .line 1431
    .line 1432
    move-object/from16 v25, v8

    .line 1433
    .line 1434
    move-object v5, v12

    .line 1435
    move-object v4, v13

    .line 1436
    const/high16 v22, 0x40800000    # 4.0f

    .line 1437
    .line 1438
    move-wide v12, v0

    .line 1439
    move-object v1, v14

    .line 1440
    move-object/from16 v0, p0

    .line 1441
    .line 1442
    move-wide/from16 v43, v2

    .line 1443
    .line 1444
    move-object v2, v15

    .line 1445
    move-wide/from16 v14, v43

    .line 1446
    .line 1447
    invoke-static/range {v12 .. v26}, Lnvh;->b(JJJJJFLcq5;Li08;Lgx2;I)V

    .line 1448
    .line 1449
    .line 1450
    move-wide/from16 v14, v16

    .line 1451
    .line 1452
    const/high16 v3, 0x41400000    # 12.0f

    .line 1453
    .line 1454
    invoke-static {v1, v3}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 1462
    .line 1463
    .line 1464
    if-eqz v28, :cond_3c

    .line 1465
    .line 1466
    invoke-virtual/range {v28 .. v28}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    sget-object v6, Lyza;->Z:Lyza;

    .line 1471
    .line 1472
    if-eq v3, v6, :cond_3c

    .line 1473
    .line 1474
    const v3, 0x562d8edb

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual/range {v28 .. v28}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->c()Lyza;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_3b

    .line 1489
    .line 1490
    if-eq v3, v9, :cond_3a

    .line 1491
    .line 1492
    const/4 v4, 0x2

    .line 1493
    if-eq v3, v4, :cond_38

    .line 1494
    .line 1495
    const/4 v4, 0x3

    .line 1496
    if-eq v3, v4, :cond_37

    .line 1497
    .line 1498
    const/4 v4, 0x4

    .line 1499
    if-ne v3, v4, :cond_36

    .line 1500
    .line 1501
    goto :goto_23

    .line 1502
    :cond_36
    const v0, -0x79174df9

    .line 1503
    .line 1504
    .line 1505
    const/4 v3, 0x0

    .line 1506
    invoke-static {v8, v0, v3}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    throw v0

    .line 1511
    :cond_37
    :goto_23
    const v3, 0x562fb49f

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1515
    .line 1516
    .line 1517
    sget v3, Lnzb;->pending_upload_encoding:I

    .line 1518
    .line 1519
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    invoke-virtual/range {v28 .. v28}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->h()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1528
    .line 1529
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    const-string v3, " ("

    .line 1536
    .line 1537
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    const-string v3, "%)"

    .line 1544
    .line 1545
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    const/4 v4, 0x0

    .line 1553
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_25

    .line 1557
    :cond_38
    const v3, 0x5636508b

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v3, v0, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 1564
    .line 1565
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    sget-object v4, Ls4c;->a:Lfz9;

    .line 1570
    .line 1571
    const/16 v4, -0x64

    .line 1572
    .line 1573
    if-ne v3, v4, :cond_39

    .line 1574
    .line 1575
    const v3, 0x56379741

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1579
    .line 1580
    .line 1581
    sget v3, Lnzb;->pending_upload_cancelled:I

    .line 1582
    .line 1583
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    const/4 v4, 0x0

    .line 1588
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_24

    .line 1592
    :cond_39
    const/4 v4, 0x0

    .line 1593
    const v3, 0x56398304

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1597
    .line 1598
    .line 1599
    sget v3, Lnzb;->pending_upload_failed:I

    .line 1600
    .line 1601
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1606
    .line 1607
    .line 1608
    :goto_24
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_25

    .line 1612
    :cond_3a
    const/4 v4, 0x0

    .line 1613
    const v3, 0x563c9af6

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1620
    .line 1621
    .line 1622
    const-string v3, ""

    .line 1623
    .line 1624
    const/4 v4, 0x0

    .line 1625
    goto :goto_25

    .line 1626
    :cond_3b
    const v3, 0x5632f9be

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1630
    .line 1631
    .line 1632
    sget v3, Lnzb;->pending_upload_uploading:I

    .line 1633
    .line 1634
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-virtual/range {v28 .. v28}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;->h()I

    .line 1639
    .line 1640
    .line 1641
    move-result v4

    .line 1642
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    const-string v3, " ("

    .line 1651
    .line 1652
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    const-string v3, "%)"

    .line 1659
    .line 1660
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    const/4 v4, 0x0

    .line 1668
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1669
    .line 1670
    .line 1671
    :goto_25
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 1672
    .line 1673
    .line 1674
    move/from16 p5, v9

    .line 1675
    .line 1676
    move-object/from16 v37, v10

    .line 1677
    .line 1678
    :goto_26
    move-object v12, v3

    .line 1679
    goto/16 :goto_2c

    .line 1680
    .line 1681
    :cond_3c
    const v3, 0x563dccda

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1685
    .line 1686
    .line 1687
    instance-of v3, v4, Lftf;

    .line 1688
    .line 1689
    if-eqz v3, :cond_3d

    .line 1690
    .line 1691
    const v3, -0x7916c052

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1695
    .line 1696
    .line 1697
    sget v3, Lnzb;->downloading_percent:I

    .line 1698
    .line 1699
    move-object v6, v4

    .line 1700
    check-cast v6, Lftf;

    .line 1701
    .line 1702
    iget v4, v6, Lftf;->a:I

    .line 1703
    .line 1704
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    new-array v6, v9, [Ljava/lang/Object;

    .line 1709
    .line 1710
    const/4 v12, 0x0

    .line 1711
    aput-object v4, v6, v12

    .line 1712
    .line 1713
    invoke-static {v3, v6, v8}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1718
    .line 1719
    .line 1720
    move/from16 p5, v9

    .line 1721
    .line 1722
    move-object/from16 v37, v10

    .line 1723
    .line 1724
    :goto_27
    move v9, v12

    .line 1725
    goto/16 :goto_2b

    .line 1726
    .line 1727
    :cond_3d
    const/4 v12, 0x0

    .line 1728
    instance-of v3, v4, Litf;

    .line 1729
    .line 1730
    move v6, v9

    .line 1731
    move-object/from16 v37, v10

    .line 1732
    .line 1733
    const-wide/16 v9, 0x3c

    .line 1734
    .line 1735
    if-eqz v3, :cond_3f

    .line 1736
    .line 1737
    const v3, -0x7916adc8

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1744
    .line 1745
    .line 1746
    move-object v3, v4

    .line 1747
    check-cast v3, Litf;

    .line 1748
    .line 1749
    iget-wide v3, v3, Litf;->a:J

    .line 1750
    .line 1751
    new-instance v11, Lth4;

    .line 1752
    .line 1753
    invoke-static {v3, v4}, Lth4;->o(J)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v11

    .line 1757
    if-eqz v11, :cond_3e

    .line 1758
    .line 1759
    const-string v3, "-:--"

    .line 1760
    .line 1761
    move/from16 p5, v6

    .line 1762
    .line 1763
    const/4 v6, 0x0

    .line 1764
    goto :goto_28

    .line 1765
    :cond_3e
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1766
    .line 1767
    const-string v12, "%01d:%02d"

    .line 1768
    .line 1769
    sget-object v13, Lzh4;->S0:Lzh4;

    .line 1770
    .line 1771
    invoke-static {v3, v4, v13}, Lth4;->v(JLzh4;)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v16

    .line 1775
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    move/from16 p5, v6

    .line 1780
    .line 1781
    sget-object v6, Lzh4;->R0:Lzh4;

    .line 1782
    .line 1783
    invoke-static {v3, v4, v6, v9, v10}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    const/4 v10, 0x2

    .line 1788
    new-array v4, v10, [Ljava/lang/Object;

    .line 1789
    .line 1790
    const/4 v6, 0x0

    .line 1791
    aput-object v13, v4, v6

    .line 1792
    .line 1793
    aput-object v3, v4, p5

    .line 1794
    .line 1795
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    invoke-static {v11, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    :goto_28
    move v9, v6

    .line 1804
    goto/16 :goto_2b

    .line 1805
    .line 1806
    :cond_3f
    move/from16 p5, v6

    .line 1807
    .line 1808
    move v6, v12

    .line 1809
    instance-of v3, v4, Letf;

    .line 1810
    .line 1811
    if-eqz v3, :cond_41

    .line 1812
    .line 1813
    const v3, -0x7916a368

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v8, v6}, Lft5;->q(Z)V

    .line 1820
    .line 1821
    .line 1822
    iget-wide v3, v0, Lfbc;->o:J

    .line 1823
    .line 1824
    new-instance v6, Lth4;

    .line 1825
    .line 1826
    invoke-static {v3, v4}, Lth4;->o(J)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    if-eqz v6, :cond_40

    .line 1831
    .line 1832
    const-string v3, "-:--"

    .line 1833
    .line 1834
    goto :goto_29

    .line 1835
    :cond_40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1836
    .line 1837
    const-string v11, "%01d:%02d"

    .line 1838
    .line 1839
    sget-object v12, Lzh4;->S0:Lzh4;

    .line 1840
    .line 1841
    invoke-static {v3, v4, v12}, Lth4;->v(JLzh4;)J

    .line 1842
    .line 1843
    .line 1844
    move-result-wide v12

    .line 1845
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v12

    .line 1849
    sget-object v13, Lzh4;->R0:Lzh4;

    .line 1850
    .line 1851
    invoke-static {v3, v4, v13, v9, v10}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v3

    .line 1855
    const/4 v10, 0x2

    .line 1856
    new-array v4, v10, [Ljava/lang/Object;

    .line 1857
    .line 1858
    const/16 v40, 0x0

    .line 1859
    .line 1860
    aput-object v12, v4, v40

    .line 1861
    .line 1862
    aput-object v3, v4, p5

    .line 1863
    .line 1864
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-static {v6, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    :goto_29
    const/4 v9, 0x0

    .line 1873
    goto/16 :goto_2b

    .line 1874
    .line 1875
    :cond_41
    instance-of v3, v4, Ldtf;

    .line 1876
    .line 1877
    if-eqz v3, :cond_42

    .line 1878
    .line 1879
    const v3, -0x79169a91

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1883
    .line 1884
    .line 1885
    sget v3, Lnzb;->failed_to_load:I

    .line 1886
    .line 1887
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    const/4 v12, 0x0

    .line 1892
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_27

    .line 1896
    .line 1897
    :cond_42
    const/4 v12, 0x0

    .line 1898
    instance-of v3, v4, Lctf;

    .line 1899
    .line 1900
    if-eqz v3, :cond_43

    .line 1901
    .line 1902
    const v3, -0x79168eed

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1906
    .line 1907
    .line 1908
    sget v3, Lnzb;->unsafe_url_blocked:I

    .line 1909
    .line 1910
    invoke-static {v8, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_27

    .line 1918
    .line 1919
    :cond_43
    instance-of v3, v4, Lbtf;

    .line 1920
    .line 1921
    if-nez v3, :cond_45

    .line 1922
    .line 1923
    instance-of v3, v4, Lgtf;

    .line 1924
    .line 1925
    if-nez v3, :cond_45

    .line 1926
    .line 1927
    instance-of v3, v4, Lhtf;

    .line 1928
    .line 1929
    if-eqz v3, :cond_44

    .line 1930
    .line 1931
    goto :goto_2a

    .line 1932
    :cond_44
    const v0, -0x7916c7d8

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v8, v0, v12}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    throw v0

    .line 1940
    :cond_45
    :goto_2a
    const v3, -0x79167368

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 1947
    .line 1948
    .line 1949
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Lth4;

    .line 1954
    .line 1955
    iget-wide v3, v3, Lth4;->X:J

    .line 1956
    .line 1957
    new-instance v6, Lth4;

    .line 1958
    .line 1959
    invoke-static {v3, v4}, Lth4;->o(J)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    if-eqz v6, :cond_46

    .line 1964
    .line 1965
    const-string v3, "-:--"

    .line 1966
    .line 1967
    goto :goto_29

    .line 1968
    :cond_46
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1969
    .line 1970
    const-string v11, "%01d:%02d"

    .line 1971
    .line 1972
    sget-object v12, Lzh4;->S0:Lzh4;

    .line 1973
    .line 1974
    invoke-static {v3, v4, v12}, Lth4;->v(JLzh4;)J

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v12

    .line 1978
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v12

    .line 1982
    sget-object v13, Lzh4;->R0:Lzh4;

    .line 1983
    .line 1984
    invoke-static {v3, v4, v13, v9, v10}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    const/4 v10, 0x2

    .line 1989
    new-array v4, v10, [Ljava/lang/Object;

    .line 1990
    .line 1991
    const/4 v9, 0x0

    .line 1992
    aput-object v12, v4, v9

    .line 1993
    .line 1994
    aput-object v3, v4, p5

    .line 1995
    .line 1996
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    invoke-static {v6, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v3

    .line 2004
    :goto_2b
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_26

    .line 2008
    .line 2009
    :goto_2c
    const/16 v3, 0xc

    .line 2010
    .line 2011
    invoke-static {v3}, Lfkh;->f(I)J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v16

    .line 2015
    sget-object v3, Lck2;->W0:Lyy0;

    .line 2016
    .line 2017
    invoke-virtual {v2, v1, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v19

    .line 2021
    const/16 v21, 0x0

    .line 2022
    .line 2023
    const/16 v24, 0x3

    .line 2024
    .line 2025
    const/16 v20, 0x0

    .line 2026
    .line 2027
    const/high16 v23, 0x40c00000    # 6.0f

    .line 2028
    .line 2029
    move/from16 v22, v7

    .line 2030
    .line 2031
    invoke-static/range {v19 .. v24}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v13

    .line 2035
    const/16 v34, 0x0

    .line 2036
    .line 2037
    const v35, 0x3ffe8

    .line 2038
    .line 2039
    .line 2040
    const/16 v18, 0x0

    .line 2041
    .line 2042
    const/16 v19, 0x0

    .line 2043
    .line 2044
    const-wide/16 v20, 0x0

    .line 2045
    .line 2046
    const/16 v22, 0x0

    .line 2047
    .line 2048
    const/16 v23, 0x0

    .line 2049
    .line 2050
    const-wide/16 v24, 0x0

    .line 2051
    .line 2052
    const/16 v26, 0x0

    .line 2053
    .line 2054
    const/16 v27, 0x0

    .line 2055
    .line 2056
    const/16 v28, 0x0

    .line 2057
    .line 2058
    const/16 v29, 0x0

    .line 2059
    .line 2060
    const/16 v30, 0x0

    .line 2061
    .line 2062
    const/16 v31, 0x0

    .line 2063
    .line 2064
    const/16 v33, 0x6000

    .line 2065
    .line 2066
    move-object/from16 v32, v8

    .line 2067
    .line 2068
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 2069
    .line 2070
    .line 2071
    const/4 v4, 0x0

    .line 2072
    invoke-virtual {v8, v4}, Lft5;->q(Z)V

    .line 2073
    .line 2074
    .line 2075
    move/from16 v9, p5

    .line 2076
    .line 2077
    :goto_2d
    invoke-virtual {v8, v9}, Lft5;->q(Z)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v1, v0, Lwbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2081
    .line 2082
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    iget-object v2, v0, Lfbc;->p:Ljava/lang/String;

    .line 2087
    .line 2088
    and-int/lit8 v3, v38, 0x70

    .line 2089
    .line 2090
    const/16 v4, 0x46

    .line 2091
    .line 2092
    or-int v9, v4, v3

    .line 2093
    .line 2094
    const/16 v10, 0xf8

    .line 2095
    .line 2096
    const/4 v3, 0x0

    .line 2097
    const/4 v4, 0x0

    .line 2098
    move-object/from16 v16, v5

    .line 2099
    .line 2100
    const/4 v5, 0x0

    .line 2101
    const/4 v6, 0x0

    .line 2102
    const/4 v7, 0x0

    .line 2103
    move-object/from16 v0, p1

    .line 2104
    .line 2105
    move-object/from16 v13, v16

    .line 2106
    .line 2107
    move-object/from16 v11, v37

    .line 2108
    .line 2109
    invoke-static/range {v0 .. v10}, La8g;->a(Lhd2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcq5;Lhif;Le61;Lgx2;II)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v8, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    move-object/from16 v3, v39

    .line 2117
    .line 2118
    invoke-virtual {v8, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    or-int/2addr v0, v1

    .line 2123
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    if-nez v0, :cond_47

    .line 2128
    .line 2129
    if-ne v1, v11, :cond_48

    .line 2130
    .line 2131
    :cond_47
    new-instance v1, Lybb;

    .line 2132
    .line 2133
    const/16 v0, 0xb

    .line 2134
    .line 2135
    invoke-direct {v1, v0, v13, v3}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v8, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_48
    check-cast v1, Lcq5;

    .line 2142
    .line 2143
    invoke-static {v13, v1, v8}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_2f

    .line 2147
    :goto_2e
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2148
    throw v0

    .line 2149
    :cond_49
    invoke-virtual {v8}, Lft5;->W()V

    .line 2150
    .line 2151
    .line 2152
    :goto_2f
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v8

    .line 2156
    if-eqz v8, :cond_4a

    .line 2157
    .line 2158
    new-instance v0, Lx52;

    .line 2159
    .line 2160
    const/16 v7, 0xf

    .line 2161
    .line 2162
    move-object/from16 v1, p0

    .line 2163
    .line 2164
    move-object/from16 v2, p1

    .line 2165
    .line 2166
    move-object/from16 v3, p2

    .line 2167
    .line 2168
    move-object/from16 v4, p3

    .line 2169
    .line 2170
    move/from16 v5, p4

    .line 2171
    .line 2172
    move/from16 v6, p6

    .line 2173
    .line 2174
    invoke-direct/range {v0 .. v7}, Lx52;-><init>(Lmbc;Lhd2;Lhif;Lcq5;III)V

    .line 2175
    .line 2176
    .line 2177
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 2178
    .line 2179
    :cond_4a
    return-void
.end method

.method public final j(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lft5;

    .line 5
    .line 6
    const v0, -0x4d30d2b9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2, v0, v1}, Lft5;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Lft5;->W()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lura;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, p3, p1, v1}, Lura;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string p0, "This content should be rendered as a list item, NOT a grid item!"

    .line 44
    .line 45
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lfbc;->p:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move p0, v0

    .line 16
    :goto_1
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method
