.class public final Lmp8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lei8;

.field public final synthetic S0:Lsoc;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lim2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lim2;JJLei8;Lsoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp8;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lmp8;->Y:Lim2;

    .line 7
    .line 8
    iput-wide p3, p0, Lmp8;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lmp8;->Q0:J

    .line 11
    .line 12
    iput-object p7, p0, Lmp8;->R0:Lei8;

    .line 13
    .line 14
    iput-object p8, p0, Lmp8;->S0:Lsoc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx18;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lgx2;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lmp8;->S0:Lsoc;

    .line 28
    .line 29
    iget-object v5, v5, Lsoc;->n:Lroc;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lft5;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    check-cast v4, Lft5;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lft5;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v8, 0x92

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v4, v8, :cond_4

    .line 77
    .line 78
    move v4, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v9

    .line 81
    :goto_3
    and-int/2addr v1, v10

    .line 82
    check-cast v3, Lft5;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Lft5;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_61

    .line 89
    .line 90
    iget-object v1, v0, Lmp8;->X:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lib1;

    .line 97
    .line 98
    const v2, 0x7339115a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lck2;->Y:Lyy0;

    .line 105
    .line 106
    invoke-static {v2, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v11, v3, Lft5;->T:J

    .line 111
    .line 112
    ushr-long v13, v11, v6

    .line 113
    .line 114
    xor-long/2addr v11, v13

    .line 115
    long-to-int v4, v11

    .line 116
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v8, Lmu9;->b:Lmu9;

    .line 121
    .line 122
    invoke-static {v3, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v11, Lax2;->k:Lzw2;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Lzw2;->b:Lny2;

    .line 132
    .line 133
    invoke-virtual {v3}, Lft5;->g0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v3, Lft5;->S:Z

    .line 137
    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v3, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v3}, Lft5;->p0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object v11, Lzw2;->f:Lio;

    .line 148
    .line 149
    invoke-static {v3, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lzw2;->e:Lio;

    .line 153
    .line 154
    invoke-static {v3, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, Lzw2;->g:Lio;

    .line 162
    .line 163
    invoke-static {v3, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lzw2;->h:Lyw2;

    .line 167
    .line 168
    invoke-static {v3, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lzw2;->d:Lio;

    .line 172
    .line 173
    invoke-static {v3, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    instance-of v2, v1, Lwa1;

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    const v0, -0x111a7a5e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    sget v0, Lzxb;->ic_notification_badge:I

    .line 187
    .line 188
    check-cast v1, Lwa1;

    .line 189
    .line 190
    iget-object v14, v1, Lwa1;->b:Ljava/lang/String;

    .line 191
    .line 192
    const-wide v1, 0xff97bcf1L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2}, Lhdh;->c(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Lnp8;->g(J)Lfje;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0xf27

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    sget-object v18, Lklh;->a:Lfh2;

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/high16 v24, 0xc00000

    .line 229
    .line 230
    move-object/from16 v23, v3

    .line 231
    .line 232
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 236
    .line 237
    .line 238
    :goto_5
    move v5, v10

    .line 239
    move v10, v9

    .line 240
    goto/16 :goto_3f

    .line 241
    .line 242
    :cond_6
    instance-of v2, v1, Ldb1;

    .line 243
    .line 244
    const/16 v4, 0x3fc

    .line 245
    .line 246
    sget-object v6, Lvm8;->X:Lvm8;

    .line 247
    .line 248
    iget-object v8, v0, Lmp8;->Y:Lim2;

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    const v0, -0x11137bff

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Ldb1;

    .line 259
    .line 260
    iget-object v0, v1, Ldb1;->d:Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 261
    .line 262
    iget-object v2, v1, Ldb1;->e:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    const v2, -0x11120b63

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v8, v2, v6, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    sget-wide v4, Lnp8;->f:J

    .line 285
    .line 286
    invoke-static {v4, v5}, Lnp8;->g(J)Lfje;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, v1, Ldb1;->e:Ljava/lang/String;

    .line 291
    .line 292
    sget-wide v0, Lnp8;->g:J

    .line 293
    .line 294
    invoke-static {v0, v1}, Lnp8;->g(J)Lfje;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0xfa1

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const/16 v24, 0x0

    .line 316
    .line 317
    move-object/from16 v23, v3

    .line 318
    .line 319
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    const v0, -0x1107b501

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_8
    instance-of v2, v1, Lbb1;

    .line 340
    .line 341
    iget-wide v11, v0, Lmp8;->Q0:J

    .line 342
    .line 343
    iget-wide v13, v0, Lmp8;->Z:J

    .line 344
    .line 345
    sget-object v15, Lfq4;->X:Lfq4;

    .line 346
    .line 347
    const-string v16, ""

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    const v0, -0x1105e7c2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 357
    .line 358
    .line 359
    check-cast v1, Lbb1;

    .line 360
    .line 361
    iget-object v0, v1, Lbb1;->c:Ll0a;

    .line 362
    .line 363
    invoke-static {v0, v3, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 372
    .line 373
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 378
    .line 379
    if-eqz v5, :cond_9

    .line 380
    .line 381
    invoke-virtual {v5}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->m()Lum8;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    goto :goto_7

    .line 386
    :cond_9
    move-object/from16 v5, v17

    .line 387
    .line 388
    :goto_7
    invoke-static {v8, v5, v6, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 397
    .line 398
    if-eqz v5, :cond_a

    .line 399
    .line 400
    invoke-virtual {v5}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->j()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_8

    .line 405
    :cond_a
    move-object/from16 v5, v17

    .line 406
    .line 407
    :goto_8
    if-nez v5, :cond_b

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_b
    move-object/from16 v16, v5

    .line 411
    .line 412
    :goto_9
    invoke-static {v13, v14}, Lnp8;->g(J)Lfje;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    iget-object v1, v1, Lbb1;->b:Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->j()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    move-object/from16 v18, v15

    .line 423
    .line 424
    invoke-static {v11, v12}, Lnp8;->g(J)Lfje;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 433
    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    invoke-static {v1}, Lnp8;->f(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;)Lgb8;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_a

    .line 441
    :cond_c
    move-object/from16 v1, v17

    .line 442
    .line 443
    :goto_a
    if-nez v1, :cond_d

    .line 444
    .line 445
    move-object/from16 v20, v18

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_d
    move-object/from16 v20, v1

    .line 449
    .line 450
    :goto_b
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->o()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    :cond_e
    move-object/from16 v22, v17

    .line 467
    .line 468
    sget v24, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->$stable:I

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x5a0

    .line 473
    .line 474
    move-object/from16 v12, v16

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    move-object v11, v2

    .line 485
    move-object/from16 v23, v3

    .line 486
    .line 487
    move-object/from16 v17, v4

    .line 488
    .line 489
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :cond_f
    move-object/from16 v18, v15

    .line 498
    .line 499
    instance-of v2, v1, Leb1;

    .line 500
    .line 501
    const/4 v15, 0x3

    .line 502
    if-eqz v2, :cond_24

    .line 503
    .line 504
    const v2, -0x10f49ff6

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2}, Lft5;->c0(I)V

    .line 508
    .line 509
    .line 510
    check-cast v1, Leb1;

    .line 511
    .line 512
    iget-object v2, v1, Leb1;->c:Ll0a;

    .line 513
    .line 514
    invoke-static {v2, v3, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    check-cast v19, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 523
    .line 524
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    check-cast v20, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 529
    .line 530
    if-eqz v20, :cond_10

    .line 531
    .line 532
    invoke-virtual/range {v20 .. v20}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->m()Lum8;

    .line 533
    .line 534
    .line 535
    move-result-object v20

    .line 536
    move-object/from16 v7, v20

    .line 537
    .line 538
    :goto_c
    const/16 p1, 0x2

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_10
    move-object/from16 v7, v17

    .line 542
    .line 543
    goto :goto_c

    .line 544
    :goto_d
    invoke-static {v8, v7, v6, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 553
    .line 554
    if-eqz v6, :cond_11

    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->j()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    goto :goto_e

    .line 561
    :cond_11
    move-object/from16 v6, v17

    .line 562
    .line 563
    :goto_e
    if-nez v6, :cond_12

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_12
    move-object/from16 v16, v6

    .line 567
    .line 568
    :goto_f
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 573
    .line 574
    if-eqz v6, :cond_13

    .line 575
    .line 576
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->q()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-ne v6, v10, :cond_13

    .line 581
    .line 582
    sget-wide v13, Lnp8;->d:J

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_13
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 590
    .line 591
    if-eqz v6, :cond_14

    .line 592
    .line 593
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->w()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-ne v6, v10, :cond_14

    .line 598
    .line 599
    sget-wide v13, Lnp8;->e:J

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_14
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 607
    .line 608
    if-eqz v6, :cond_15

    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->s()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-ne v6, v10, :cond_15

    .line 615
    .line 616
    sget-wide v13, Lnp8;->h:J

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_15
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 624
    .line 625
    if-eqz v6, :cond_16

    .line 626
    .line 627
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->u()Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-ne v6, v10, :cond_16

    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_16
    sget-wide v13, Ldn2;->f:J

    .line 635
    .line 636
    :goto_10
    invoke-static {v13, v14}, Lnp8;->g(J)Lfje;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 645
    .line 646
    if-eqz v6, :cond_17

    .line 647
    .line 648
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->p()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-ne v6, v10, :cond_17

    .line 653
    .line 654
    iget-object v0, v0, Lmp8;->R0:Lei8;

    .line 655
    .line 656
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 657
    .line 658
    iget-object v0, v0, Lt49;->U0:Lo8e;

    .line 659
    .line 660
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    :goto_11
    move-object v14, v0

    .line 667
    goto :goto_12

    .line 668
    :cond_17
    iget-object v0, v1, Leb1;->b:Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;

    .line 669
    .line 670
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->j()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_11

    .line 675
    :goto_12
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 680
    .line 681
    if-eqz v0, :cond_18

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->p()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-ne v0, v10, :cond_18

    .line 688
    .line 689
    sget-wide v11, Lgo2;->E:J

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_18
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 697
    .line 698
    if-eqz v0, :cond_19

    .line 699
    .line 700
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->u()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-ne v0, v10, :cond_19

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_19
    sget-wide v11, Ldn2;->f:J

    .line 708
    .line 709
    :goto_13
    invoke-static {v11, v12}, Lnp8;->g(J)Lfje;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 718
    .line 719
    if-eqz v1, :cond_1a

    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->p()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-ne v1, v10, :cond_1a

    .line 726
    .line 727
    move-object/from16 v12, v16

    .line 728
    .line 729
    move/from16 v16, v10

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_1a
    move-object/from16 v12, v16

    .line 733
    .line 734
    move/from16 v16, v9

    .line 735
    .line 736
    :goto_14
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 741
    .line 742
    if-eqz v1, :cond_1b

    .line 743
    .line 744
    invoke-static {v1}, Lnp8;->f(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;)Lgb8;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    goto :goto_15

    .line 749
    :cond_1b
    move-object/from16 v1, v17

    .line 750
    .line 751
    :goto_15
    if-nez v1, :cond_1c

    .line 752
    .line 753
    move-object/from16 v20, v18

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1c
    move-object/from16 v20, v1

    .line 757
    .line 758
    :goto_16
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 763
    .line 764
    if-eqz v1, :cond_1d

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->o()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object/from16 v22, v1

    .line 775
    .line 776
    goto :goto_17

    .line 777
    :cond_1d
    move-object/from16 v22, v17

    .line 778
    .line 779
    :goto_17
    instance-of v1, v5, Looc;

    .line 780
    .line 781
    if-eqz v1, :cond_1e

    .line 782
    .line 783
    check-cast v5, Looc;

    .line 784
    .line 785
    goto :goto_18

    .line 786
    :cond_1e
    move-object/from16 v5, v17

    .line 787
    .line 788
    :goto_18
    if-eqz v5, :cond_23

    .line 789
    .line 790
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 795
    .line 796
    if-eqz v1, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->i()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    goto :goto_19

    .line 803
    :cond_1f
    move-object/from16 v1, v17

    .line 804
    .line 805
    :goto_19
    if-nez v1, :cond_20

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_20
    iget-object v1, v5, Looc;->b:Ljava/lang/String;

    .line 809
    .line 810
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 815
    .line 816
    if-eqz v2, :cond_21

    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->i()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v17

    .line 822
    :cond_21
    move-object/from16 v2, v17

    .line 823
    .line 824
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_22

    .line 829
    .line 830
    sget-wide v1, Lmr8;->E:J

    .line 831
    .line 832
    new-instance v5, Ldn2;

    .line 833
    .line 834
    invoke-direct {v5, v1, v2}, Ldn2;-><init>(J)V

    .line 835
    .line 836
    .line 837
    sget-wide v1, Ldn2;->m:J

    .line 838
    .line 839
    new-instance v6, Ldn2;

    .line 840
    .line 841
    invoke-direct {v6, v1, v2}, Ldn2;-><init>(J)V

    .line 842
    .line 843
    .line 844
    new-instance v7, Ldn2;

    .line 845
    .line 846
    invoke-direct {v7, v1, v2}, Ldn2;-><init>(J)V

    .line 847
    .line 848
    .line 849
    new-array v1, v15, [Ldn2;

    .line 850
    .line 851
    aput-object v5, v1, v9

    .line 852
    .line 853
    aput-object v6, v1, v10

    .line 854
    .line 855
    aput-object v7, v1, p1

    .line 856
    .line 857
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-static {v1}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 862
    .line 863
    .line 864
    move-result-object v17

    .line 865
    goto :goto_1a

    .line 866
    :cond_22
    sget-wide v1, Lmr8;->F:J

    .line 867
    .line 868
    new-instance v5, Ldn2;

    .line 869
    .line 870
    invoke-direct {v5, v1, v2}, Ldn2;-><init>(J)V

    .line 871
    .line 872
    .line 873
    sget-wide v1, Ldn2;->m:J

    .line 874
    .line 875
    new-instance v6, Ldn2;

    .line 876
    .line 877
    invoke-direct {v6, v1, v2}, Ldn2;-><init>(J)V

    .line 878
    .line 879
    .line 880
    new-instance v7, Ldn2;

    .line 881
    .line 882
    invoke-direct {v7, v1, v2}, Ldn2;-><init>(J)V

    .line 883
    .line 884
    .line 885
    new-array v1, v15, [Ldn2;

    .line 886
    .line 887
    aput-object v5, v1, v9

    .line 888
    .line 889
    aput-object v6, v1, v10

    .line 890
    .line 891
    aput-object v7, v1, p1

    .line 892
    .line 893
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 898
    .line 899
    .line 900
    move-result-object v17

    .line 901
    :cond_23
    :goto_1a
    move-object/from16 v21, v17

    .line 902
    .line 903
    sget v24, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->$stable:I

    .line 904
    .line 905
    const/16 v25, 0x0

    .line 906
    .line 907
    const/16 v26, 0x180

    .line 908
    .line 909
    const/16 v18, 0x0

    .line 910
    .line 911
    move-object/from16 v11, v19

    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    move-object v15, v0

    .line 916
    move-object/from16 v23, v3

    .line 917
    .line 918
    move-object/from16 v17, v4

    .line 919
    .line 920
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :cond_24
    const/16 p1, 0x2

    .line 929
    .line 930
    instance-of v0, v1, Lya1;

    .line 931
    .line 932
    const-wide v19, 0xb3fea05aL

    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    const-wide v21, 0xfffd4073L

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    if-eqz v0, :cond_3e

    .line 943
    .line 944
    const v0, -0x10b92b15

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 948
    .line 949
    .line 950
    check-cast v1, Lya1;

    .line 951
    .line 952
    iget-object v0, v1, Lya1;->b:Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;

    .line 953
    .line 954
    iget-object v2, v1, Lya1;->e:Lfpd$b;

    .line 955
    .line 956
    iget-object v7, v1, Lya1;->d:Lfpd;

    .line 957
    .line 958
    iget-object v15, v1, Lya1;->c:Ll0a;

    .line 959
    .line 960
    invoke-static {v15, v3, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v23

    .line 968
    check-cast v23, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 969
    .line 970
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v24

    .line 974
    check-cast v24, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 975
    .line 976
    if-eqz v24, :cond_25

    .line 977
    .line 978
    invoke-virtual/range {v24 .. v24}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->m()Lum8;

    .line 979
    .line 980
    .line 981
    move-result-object v24

    .line 982
    move-object/from16 v9, v24

    .line 983
    .line 984
    goto :goto_1b

    .line 985
    :cond_25
    move-object/from16 v9, v17

    .line 986
    .line 987
    :goto_1b
    invoke-static {v8, v9, v6, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 996
    .line 997
    if-eqz v6, :cond_26

    .line 998
    .line 999
    invoke-virtual {v6}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->j()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    goto :goto_1c

    .line 1004
    :cond_26
    move-object/from16 v6, v17

    .line 1005
    .line 1006
    :goto_1c
    if-nez v6, :cond_27

    .line 1007
    .line 1008
    move-object/from16 v6, v16

    .line 1009
    .line 1010
    :cond_27
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v8

    .line 1014
    check-cast v8, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1015
    .line 1016
    if-eqz v8, :cond_28

    .line 1017
    .line 1018
    invoke-virtual {v8}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->q()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v8

    .line 1022
    if-ne v8, v10, :cond_28

    .line 1023
    .line 1024
    sget-wide v13, Lnp8;->d:J

    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :cond_28
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    check-cast v8, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1032
    .line 1033
    if-eqz v8, :cond_29

    .line 1034
    .line 1035
    invoke-virtual {v8}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->u()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    if-ne v8, v10, :cond_29

    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_29
    sget-wide v13, Lnp8;->c:J

    .line 1043
    .line 1044
    :goto_1d
    invoke-static {v13, v14}, Lnp8;->g(J)Lfje;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    iget-boolean v1, v1, Lya1;->f:Z

    .line 1049
    .line 1050
    if-eqz v1, :cond_2a

    .line 1051
    .line 1052
    const v1, -0x10acf949

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1056
    .line 1057
    .line 1058
    sget v1, Lnzb;->live_gift_chat_message_simulated_prefix:I

    .line 1059
    .line 1060
    invoke-static {v3, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/4 v8, 0x0

    .line 1065
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_2a
    const/4 v8, 0x0

    .line 1070
    const v1, -0x10aada8b

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v1}, Lft5;->c0(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v1, v16

    .line 1080
    .line 1081
    :goto_1e
    const-wide/16 v24, 0x0

    .line 1082
    .line 1083
    if-nez v2, :cond_2b

    .line 1084
    .line 1085
    const v9, -0x10a93d60

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v3, v9}, Lft5;->c0(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v8}, Lft5;->q(Z)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v26, v0

    .line 1095
    .line 1096
    move/from16 p4, v10

    .line 1097
    .line 1098
    move-object/from16 v0, v17

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_2b
    const v8, -0x10a93d5f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3, v8}, Lft5;->c0(I)V

    .line 1105
    .line 1106
    .line 1107
    sget v8, Lnzb;->live_gift_chat_message_wheel_template:I

    .line 1108
    .line 1109
    invoke-virtual {v7}, Lfpd;->f()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v9

    .line 1113
    invoke-virtual {v2}, Lfpd$b;->b()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v14

    .line 1117
    if-nez v14, :cond_2c

    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :cond_2c
    move-object/from16 v16, v14

    .line 1121
    .line 1122
    :goto_1f
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;->i()Liue;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    invoke-virtual {v14}, Liue;->a()Lhue;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    if-eqz v14, :cond_2d

    .line 1131
    .line 1132
    invoke-virtual {v14}, Lhue;->a()Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v14

    .line 1136
    if-eqz v14, :cond_2d

    .line 1137
    .line 1138
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v26

    .line 1142
    goto :goto_20

    .line 1143
    :cond_2d
    move-wide/from16 v26, v24

    .line 1144
    .line 1145
    :goto_20
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v14

    .line 1149
    move-object/from16 v26, v0

    .line 1150
    .line 1151
    move/from16 p4, v10

    .line 1152
    .line 1153
    const/4 v10, 0x3

    .line 1154
    new-array v0, v10, [Ljava/lang/Object;

    .line 1155
    .line 1156
    const/4 v10, 0x0

    .line 1157
    aput-object v9, v0, v10

    .line 1158
    .line 1159
    aput-object v16, v0, p4

    .line 1160
    .line 1161
    aput-object v14, v0, p1

    .line 1162
    .line 1163
    invoke-static {v8, v0, v3}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1168
    .line 1169
    .line 1170
    :goto_21
    if-nez v0, :cond_2f

    .line 1171
    .line 1172
    const v0, -0x10a27730

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1176
    .line 1177
    .line 1178
    sget v0, Lnzb;->live_gift_chat_message_template:I

    .line 1179
    .line 1180
    invoke-virtual {v7}, Lfpd;->f()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-virtual/range {v26 .. v26}, Lcom/jnetai/kikx2/client/live/models/message/SnsGiftMessage;->i()Liue;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    invoke-virtual {v9}, Liue;->a()Lhue;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    if-eqz v9, :cond_2e

    .line 1193
    .line 1194
    invoke-virtual {v9}, Lhue;->a()Ljava/lang/Long;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    if-eqz v9, :cond_2e

    .line 1199
    .line 1200
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v24

    .line 1204
    :cond_2e
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v9

    .line 1208
    move/from16 v10, p1

    .line 1209
    .line 1210
    new-array v14, v10, [Ljava/lang/Object;

    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    aput-object v8, v14, v10

    .line 1214
    .line 1215
    aput-object v9, v14, p4

    .line 1216
    .line 1217
    invoke-static {v0, v14, v3}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_22

    .line 1225
    :cond_2f
    const/4 v10, 0x0

    .line 1226
    const v8, 0x4186ed04

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v3, v8}, Lft5;->c0(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1233
    .line 1234
    .line 1235
    :goto_22
    invoke-static {v1, v0}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v14

    .line 1239
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1244
    .line 1245
    if-eqz v0, :cond_30

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->u()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    move/from16 v1, p4

    .line 1252
    .line 1253
    if-ne v0, v1, :cond_30

    .line 1254
    .line 1255
    goto :goto_23

    .line 1256
    :cond_30
    sget-wide v11, Lnp8;->c:J

    .line 1257
    .line 1258
    :goto_23
    invoke-static {v11, v12}, Lnp8;->g(J)Lfje;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1267
    .line 1268
    if-eqz v1, :cond_31

    .line 1269
    .line 1270
    invoke-static {v1}, Lnp8;->f(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;)Lgb8;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    goto :goto_24

    .line 1275
    :cond_31
    move-object/from16 v1, v17

    .line 1276
    .line 1277
    :goto_24
    if-nez v1, :cond_32

    .line 1278
    .line 1279
    move-object/from16 v1, v18

    .line 1280
    .line 1281
    :cond_32
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    check-cast v8, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1286
    .line 1287
    if-eqz v8, :cond_33

    .line 1288
    .line 1289
    invoke-virtual {v8}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->o()I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v8

    .line 1297
    goto :goto_25

    .line 1298
    :cond_33
    move-object/from16 v8, v17

    .line 1299
    .line 1300
    :goto_25
    if-eqz v2, :cond_34

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lfpd$b;->c()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-nez v2, :cond_35

    .line 1307
    .line 1308
    :cond_34
    invoke-virtual {v7}, Lfpd;->d()Lfpd$d;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Lfpd$d;->i()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    :cond_35
    instance-of v7, v5, Looc;

    .line 1317
    .line 1318
    if-eqz v7, :cond_36

    .line 1319
    .line 1320
    check-cast v5, Looc;

    .line 1321
    .line 1322
    goto :goto_26

    .line 1323
    :cond_36
    move-object/from16 v5, v17

    .line 1324
    .line 1325
    :goto_26
    if-eqz v5, :cond_3c

    .line 1326
    .line 1327
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    check-cast v7, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1332
    .line 1333
    if-eqz v7, :cond_37

    .line 1334
    .line 1335
    invoke-virtual {v7}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->i()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    goto :goto_27

    .line 1340
    :cond_37
    move-object/from16 v7, v17

    .line 1341
    .line 1342
    :goto_27
    if-nez v7, :cond_38

    .line 1343
    .line 1344
    move-object/from16 v5, v17

    .line 1345
    .line 1346
    goto :goto_29

    .line 1347
    :cond_38
    iget-object v5, v5, Looc;->b:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v7

    .line 1353
    check-cast v7, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1354
    .line 1355
    if-eqz v7, :cond_39

    .line 1356
    .line 1357
    invoke-virtual {v7}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->i()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    goto :goto_28

    .line 1362
    :cond_39
    move-object/from16 v7, v17

    .line 1363
    .line 1364
    :goto_28
    invoke-static {v5, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_3a

    .line 1369
    .line 1370
    sget-wide v9, Lmr8;->E:J

    .line 1371
    .line 1372
    new-instance v5, Ldn2;

    .line 1373
    .line 1374
    invoke-direct {v5, v9, v10}, Ldn2;-><init>(J)V

    .line 1375
    .line 1376
    .line 1377
    sget v7, Ldn2;->o:I

    .line 1378
    .line 1379
    sget-wide v9, Ldn2;->m:J

    .line 1380
    .line 1381
    new-instance v7, Ldn2;

    .line 1382
    .line 1383
    invoke-direct {v7, v9, v10}, Ldn2;-><init>(J)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v11, Ldn2;

    .line 1387
    .line 1388
    invoke-direct {v11, v9, v10}, Ldn2;-><init>(J)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v10, 0x3

    .line 1392
    new-array v9, v10, [Ldn2;

    .line 1393
    .line 1394
    const/4 v10, 0x0

    .line 1395
    aput-object v5, v9, v10

    .line 1396
    .line 1397
    const/4 v5, 0x1

    .line 1398
    aput-object v7, v9, v5

    .line 1399
    .line 1400
    const/4 v10, 0x2

    .line 1401
    aput-object v11, v9, v10

    .line 1402
    .line 1403
    invoke-static {v9}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    invoke-static {v5}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    goto :goto_29

    .line 1412
    :cond_3a
    sget-wide v9, Lmr8;->F:J

    .line 1413
    .line 1414
    new-instance v5, Ldn2;

    .line 1415
    .line 1416
    invoke-direct {v5, v9, v10}, Ldn2;-><init>(J)V

    .line 1417
    .line 1418
    .line 1419
    sget v7, Ldn2;->o:I

    .line 1420
    .line 1421
    sget-wide v9, Ldn2;->m:J

    .line 1422
    .line 1423
    new-instance v7, Ldn2;

    .line 1424
    .line 1425
    invoke-direct {v7, v9, v10}, Ldn2;-><init>(J)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v11, Ldn2;

    .line 1429
    .line 1430
    invoke-direct {v11, v9, v10}, Ldn2;-><init>(J)V

    .line 1431
    .line 1432
    .line 1433
    const/4 v10, 0x3

    .line 1434
    new-array v9, v10, [Ldn2;

    .line 1435
    .line 1436
    const/4 v10, 0x0

    .line 1437
    aput-object v5, v9, v10

    .line 1438
    .line 1439
    const/4 v5, 0x1

    .line 1440
    aput-object v7, v9, v5

    .line 1441
    .line 1442
    const/4 v10, 0x2

    .line 1443
    aput-object v11, v9, v10

    .line 1444
    .line 1445
    invoke-static {v9}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    invoke-static {v5}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    :goto_29
    if-nez v5, :cond_3b

    .line 1454
    .line 1455
    goto :goto_2a

    .line 1456
    :cond_3b
    move-object/from16 v21, v5

    .line 1457
    .line 1458
    goto :goto_2b

    .line 1459
    :cond_3c
    :goto_2a
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    check-cast v5, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1464
    .line 1465
    if-eqz v5, :cond_3d

    .line 1466
    .line 1467
    invoke-virtual {v5}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->q()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    const/4 v7, 0x1

    .line 1472
    if-ne v5, v7, :cond_3d

    .line 1473
    .line 1474
    invoke-static/range {v21 .. v22}, Lhdh;->c(J)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v9

    .line 1478
    new-instance v5, Ldn2;

    .line 1479
    .line 1480
    invoke-direct {v5, v9, v10}, Ldn2;-><init>(J)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static/range {v19 .. v20}, Lhdh;->c(J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v9

    .line 1487
    new-instance v7, Ldn2;

    .line 1488
    .line 1489
    invoke-direct {v7, v9, v10}, Ldn2;-><init>(J)V

    .line 1490
    .line 1491
    .line 1492
    sget v9, Ldn2;->o:I

    .line 1493
    .line 1494
    sget-wide v9, Ldn2;->m:J

    .line 1495
    .line 1496
    new-instance v11, Ldn2;

    .line 1497
    .line 1498
    invoke-direct {v11, v9, v10}, Ldn2;-><init>(J)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v10, 0x3

    .line 1502
    new-array v9, v10, [Ldn2;

    .line 1503
    .line 1504
    const/4 v10, 0x0

    .line 1505
    aput-object v5, v9, v10

    .line 1506
    .line 1507
    const/4 v5, 0x1

    .line 1508
    aput-object v7, v9, v5

    .line 1509
    .line 1510
    const/4 v10, 0x2

    .line 1511
    aput-object v11, v9, v10

    .line 1512
    .line 1513
    invoke-static {v9}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-static {v5}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v17

    .line 1521
    :cond_3d
    move-object/from16 v21, v17

    .line 1522
    .line 1523
    :goto_2b
    sget v24, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->$stable:I

    .line 1524
    .line 1525
    const/16 v16, 0x0

    .line 1526
    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    const/16 v25, 0x0

    .line 1530
    .line 1531
    const/16 v26, 0xa0

    .line 1532
    .line 1533
    move-object v15, v0

    .line 1534
    move-object/from16 v20, v1

    .line 1535
    .line 1536
    move-object/from16 v19, v2

    .line 1537
    .line 1538
    move-object/from16 v17, v4

    .line 1539
    .line 1540
    move-object v12, v6

    .line 1541
    move-object/from16 v22, v8

    .line 1542
    .line 1543
    move-object/from16 v11, v23

    .line 1544
    .line 1545
    move-object/from16 v23, v3

    .line 1546
    .line 1547
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v10, 0x0

    .line 1551
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1552
    .line 1553
    .line 1554
    :goto_2c
    const/4 v5, 0x1

    .line 1555
    goto/16 :goto_3f

    .line 1556
    .line 1557
    :cond_3e
    move v10, v9

    .line 1558
    instance-of v0, v1, Lfb1;

    .line 1559
    .line 1560
    if-eqz v0, :cond_48

    .line 1561
    .line 1562
    const v0, -0x106bc91d

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1566
    .line 1567
    .line 1568
    check-cast v1, Lfb1;

    .line 1569
    .line 1570
    iget-object v0, v1, Lfb1;->c:Ll0a;

    .line 1571
    .line 1572
    invoke-static {v0, v3, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    move-object v11, v2

    .line 1581
    check-cast v11, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1582
    .line 1583
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v2, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1588
    .line 1589
    if-eqz v2, :cond_3f

    .line 1590
    .line 1591
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->m()Lum8;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    goto :goto_2d

    .line 1596
    :cond_3f
    move-object/from16 v2, v17

    .line 1597
    .line 1598
    :goto_2d
    invoke-static {v8, v2, v6, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1607
    .line 1608
    if-eqz v4, :cond_40

    .line 1609
    .line 1610
    invoke-virtual {v4}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->j()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    goto :goto_2e

    .line 1615
    :cond_40
    move-object/from16 v4, v17

    .line 1616
    .line 1617
    :goto_2e
    if-nez v4, :cond_41

    .line 1618
    .line 1619
    move-object/from16 v12, v16

    .line 1620
    .line 1621
    goto :goto_2f

    .line 1622
    :cond_41
    move-object v12, v4

    .line 1623
    :goto_2f
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1628
    .line 1629
    if-eqz v4, :cond_42

    .line 1630
    .line 1631
    invoke-virtual {v4}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->w()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    const/4 v5, 0x1

    .line 1636
    if-ne v4, v5, :cond_43

    .line 1637
    .line 1638
    sget-wide v6, Lnp8;->e:J

    .line 1639
    .line 1640
    goto :goto_30

    .line 1641
    :cond_42
    const/4 v5, 0x1

    .line 1642
    :cond_43
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1647
    .line 1648
    if-eqz v4, :cond_44

    .line 1649
    .line 1650
    invoke-virtual {v4}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->q()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    if-ne v4, v5, :cond_44

    .line 1655
    .line 1656
    sget-wide v6, Lnp8;->d:J

    .line 1657
    .line 1658
    goto :goto_30

    .line 1659
    :cond_44
    sget-wide v6, Lnp8;->c:J

    .line 1660
    .line 1661
    :goto_30
    invoke-static {v6, v7}, Lnp8;->g(J)Lfje;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    iget-object v1, v1, Lfb1;->b:Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->j()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v14

    .line 1671
    sget-wide v4, Lnp8;->c:J

    .line 1672
    .line 1673
    invoke-static {v4, v5}, Lnp8;->g(J)Lfje;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v15

    .line 1677
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1682
    .line 1683
    if-eqz v1, :cond_45

    .line 1684
    .line 1685
    invoke-static {v1}, Lnp8;->f(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;)Lgb8;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    goto :goto_31

    .line 1690
    :cond_45
    move-object/from16 v1, v17

    .line 1691
    .line 1692
    :goto_31
    if-nez v1, :cond_46

    .line 1693
    .line 1694
    move-object/from16 v20, v18

    .line 1695
    .line 1696
    goto :goto_32

    .line 1697
    :cond_46
    move-object/from16 v20, v1

    .line 1698
    .line 1699
    :goto_32
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1704
    .line 1705
    if-eqz v0, :cond_47

    .line 1706
    .line 1707
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->o()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v17

    .line 1715
    :cond_47
    move-object/from16 v22, v17

    .line 1716
    .line 1717
    sget v24, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->$stable:I

    .line 1718
    .line 1719
    const/16 v16, 0x0

    .line 1720
    .line 1721
    const/16 v18, 0x0

    .line 1722
    .line 1723
    const/16 v19, 0x0

    .line 1724
    .line 1725
    const/16 v21, 0x0

    .line 1726
    .line 1727
    const/16 v25, 0x0

    .line 1728
    .line 1729
    const/16 v26, 0x5a0

    .line 1730
    .line 1731
    move-object/from16 v17, v2

    .line 1732
    .line 1733
    move-object/from16 v23, v3

    .line 1734
    .line 1735
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 1736
    .line 1737
    .line 1738
    const/4 v10, 0x0

    .line 1739
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1740
    .line 1741
    .line 1742
    goto/16 :goto_2c

    .line 1743
    .line 1744
    :cond_48
    instance-of v0, v1, Lhb1;

    .line 1745
    .line 1746
    if-eqz v0, :cond_52

    .line 1747
    .line 1748
    const v0, -0x1058047c

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1752
    .line 1753
    .line 1754
    check-cast v1, Lhb1;

    .line 1755
    .line 1756
    iget-object v0, v1, Lhb1;->c:Ll0a;

    .line 1757
    .line 1758
    invoke-static {v0, v3, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    move-object v11, v2

    .line 1767
    check-cast v11, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1768
    .line 1769
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    check-cast v2, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1774
    .line 1775
    if-eqz v2, :cond_49

    .line 1776
    .line 1777
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->m()Lum8;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    goto :goto_33

    .line 1782
    :cond_49
    move-object/from16 v2, v17

    .line 1783
    .line 1784
    :goto_33
    invoke-static {v8, v2, v6, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1793
    .line 1794
    if-eqz v4, :cond_4a

    .line 1795
    .line 1796
    invoke-virtual {v4}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->k()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    goto :goto_34

    .line 1801
    :cond_4a
    move-object/from16 v4, v17

    .line 1802
    .line 1803
    :goto_34
    if-nez v4, :cond_4b

    .line 1804
    .line 1805
    move-object/from16 v12, v16

    .line 1806
    .line 1807
    goto :goto_35

    .line 1808
    :cond_4b
    move-object v12, v4

    .line 1809
    :goto_35
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v4

    .line 1813
    check-cast v4, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1814
    .line 1815
    if-eqz v4, :cond_4c

    .line 1816
    .line 1817
    invoke-virtual {v4}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->w()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    const/4 v5, 0x1

    .line 1822
    if-ne v4, v5, :cond_4d

    .line 1823
    .line 1824
    sget-wide v6, Lnp8;->e:J

    .line 1825
    .line 1826
    goto :goto_36

    .line 1827
    :cond_4c
    const/4 v5, 0x1

    .line 1828
    :cond_4d
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    check-cast v4, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1833
    .line 1834
    if-eqz v4, :cond_4e

    .line 1835
    .line 1836
    invoke-virtual {v4}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->q()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v4

    .line 1840
    if-ne v4, v5, :cond_4e

    .line 1841
    .line 1842
    sget-wide v6, Lnp8;->d:J

    .line 1843
    .line 1844
    goto :goto_36

    .line 1845
    :cond_4e
    sget-wide v6, Lnp8;->c:J

    .line 1846
    .line 1847
    :goto_36
    invoke-static {v6, v7}, Lnp8;->g(J)Lfje;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v13

    .line 1851
    iget-object v1, v1, Lhb1;->b:Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;

    .line 1852
    .line 1853
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->j()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v14

    .line 1857
    sget-wide v4, Lnp8;->c:J

    .line 1858
    .line 1859
    invoke-static {v4, v5}, Lnp8;->g(J)Lfje;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v15

    .line 1863
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1868
    .line 1869
    if-eqz v1, :cond_4f

    .line 1870
    .line 1871
    invoke-static {v1}, Lnp8;->f(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;)Lgb8;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    goto :goto_37

    .line 1876
    :cond_4f
    move-object/from16 v1, v17

    .line 1877
    .line 1878
    :goto_37
    if-nez v1, :cond_50

    .line 1879
    .line 1880
    move-object/from16 v20, v18

    .line 1881
    .line 1882
    goto :goto_38

    .line 1883
    :cond_50
    move-object/from16 v20, v1

    .line 1884
    .line 1885
    :goto_38
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1890
    .line 1891
    if-eqz v0, :cond_51

    .line 1892
    .line 1893
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->o()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v17

    .line 1901
    :cond_51
    move-object/from16 v22, v17

    .line 1902
    .line 1903
    sget v24, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->$stable:I

    .line 1904
    .line 1905
    const/16 v16, 0x0

    .line 1906
    .line 1907
    const/16 v18, 0x0

    .line 1908
    .line 1909
    const/16 v19, 0x0

    .line 1910
    .line 1911
    const/16 v21, 0x0

    .line 1912
    .line 1913
    const/16 v25, 0x0

    .line 1914
    .line 1915
    const/16 v26, 0x5a0

    .line 1916
    .line 1917
    move-object/from16 v17, v2

    .line 1918
    .line 1919
    move-object/from16 v23, v3

    .line 1920
    .line 1921
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 1922
    .line 1923
    .line 1924
    const/4 v10, 0x0

    .line 1925
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_2c

    .line 1929
    .line 1930
    :cond_52
    instance-of v0, v1, Lgb1;

    .line 1931
    .line 1932
    if-eqz v0, :cond_57

    .line 1933
    .line 1934
    const v0, -0x104448d1

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 1938
    .line 1939
    .line 1940
    check-cast v1, Lgb1;

    .line 1941
    .line 1942
    iget-object v0, v1, Lgb1;->c:Ll0a;

    .line 1943
    .line 1944
    invoke-static {v0, v3, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    move-object v11, v2

    .line 1953
    check-cast v11, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1954
    .line 1955
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    check-cast v2, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1960
    .line 1961
    if-eqz v2, :cond_53

    .line 1962
    .line 1963
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->m()Lum8;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    goto :goto_39

    .line 1968
    :cond_53
    move-object/from16 v2, v17

    .line 1969
    .line 1970
    :goto_39
    invoke-static {v8, v2, v6, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    iget-object v1, v1, Lgb1;->b:Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;

    .line 1975
    .line 1976
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->j()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v14

    .line 1980
    sget-wide v4, Lnp8;->c:J

    .line 1981
    .line 1982
    invoke-static {v4, v5}, Lnp8;->g(J)Lfje;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v15

    .line 1986
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    check-cast v1, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 1991
    .line 1992
    if-eqz v1, :cond_54

    .line 1993
    .line 1994
    invoke-static {v1}, Lnp8;->f(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;)Lgb8;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    goto :goto_3a

    .line 1999
    :cond_54
    move-object/from16 v1, v17

    .line 2000
    .line 2001
    :goto_3a
    if-nez v1, :cond_55

    .line 2002
    .line 2003
    move-object/from16 v20, v18

    .line 2004
    .line 2005
    goto :goto_3b

    .line 2006
    :cond_55
    move-object/from16 v20, v1

    .line 2007
    .line 2008
    :goto_3b
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 2013
    .line 2014
    if-eqz v0, :cond_56

    .line 2015
    .line 2016
    invoke-virtual {v0}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->o()I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v17

    .line 2024
    :cond_56
    move-object/from16 v22, v17

    .line 2025
    .line 2026
    sget v24, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->$stable:I

    .line 2027
    .line 2028
    const/16 v16, 0x0

    .line 2029
    .line 2030
    const/16 v18, 0x0

    .line 2031
    .line 2032
    const/4 v12, 0x0

    .line 2033
    const/4 v13, 0x0

    .line 2034
    const/16 v19, 0x0

    .line 2035
    .line 2036
    const/16 v21, 0x0

    .line 2037
    .line 2038
    const/16 v25, 0x0

    .line 2039
    .line 2040
    const/16 v26, 0x5a6

    .line 2041
    .line 2042
    move-object/from16 v17, v2

    .line 2043
    .line 2044
    move-object/from16 v23, v3

    .line 2045
    .line 2046
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 2047
    .line 2048
    .line 2049
    const/4 v10, 0x0

    .line 2050
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_2c

    .line 2054
    .line 2055
    :cond_57
    instance-of v0, v1, Lcb1;

    .line 2056
    .line 2057
    if-eqz v0, :cond_5d

    .line 2058
    .line 2059
    const v0, -0x10309d22

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2063
    .line 2064
    .line 2065
    check-cast v1, Lcb1;

    .line 2066
    .line 2067
    iget-object v0, v1, Lcb1;->c:Ll0a;

    .line 2068
    .line 2069
    invoke-static {v0, v3, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    move-object v11, v2

    .line 2078
    check-cast v11, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 2079
    .line 2080
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 2085
    .line 2086
    if-eqz v2, :cond_58

    .line 2087
    .line 2088
    invoke-virtual {v2}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->m()Lum8;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    goto :goto_3c

    .line 2093
    :cond_58
    move-object/from16 v2, v17

    .line 2094
    .line 2095
    :goto_3c
    invoke-static {v8, v2, v6, v4}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    check-cast v4, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 2104
    .line 2105
    if-eqz v4, :cond_59

    .line 2106
    .line 2107
    invoke-virtual {v4}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->j()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v4

    .line 2111
    goto :goto_3d

    .line 2112
    :cond_59
    move-object/from16 v4, v17

    .line 2113
    .line 2114
    :goto_3d
    if-nez v4, :cond_5a

    .line 2115
    .line 2116
    move-object/from16 v12, v16

    .line 2117
    .line 2118
    goto :goto_3e

    .line 2119
    :cond_5a
    move-object v12, v4

    .line 2120
    :goto_3e
    sget-wide v4, Lnp8;->f:J

    .line 2121
    .line 2122
    invoke-static {v4, v5}, Lnp8;->g(J)Lfje;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v13

    .line 2126
    iget-object v1, v1, Lcb1;->b:Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;

    .line 2127
    .line 2128
    invoke-virtual {v1}, Lcom/jnetai/kikx2/client/live/models/message/SnsChatMessage;->j()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v14

    .line 2132
    sget-wide v4, Lnp8;->g:J

    .line 2133
    .line 2134
    invoke-static {v4, v5}, Lnp8;->g(J)Lfje;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v15

    .line 2138
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    check-cast v0, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;

    .line 2143
    .line 2144
    if-eqz v0, :cond_5b

    .line 2145
    .line 2146
    invoke-static {v0}, Lnp8;->f(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;)Lgb8;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v17

    .line 2150
    :cond_5b
    if-nez v17, :cond_5c

    .line 2151
    .line 2152
    move-object/from16 v17, v18

    .line 2153
    .line 2154
    :cond_5c
    invoke-static/range {v21 .. v22}, Lhdh;->c(J)J

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v0

    .line 2158
    new-instance v4, Ldn2;

    .line 2159
    .line 2160
    invoke-direct {v4, v0, v1}, Ldn2;-><init>(J)V

    .line 2161
    .line 2162
    .line 2163
    invoke-static/range {v19 .. v20}, Lhdh;->c(J)J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v0

    .line 2167
    new-instance v5, Ldn2;

    .line 2168
    .line 2169
    invoke-direct {v5, v0, v1}, Ldn2;-><init>(J)V

    .line 2170
    .line 2171
    .line 2172
    sget v0, Ldn2;->o:I

    .line 2173
    .line 2174
    sget-wide v0, Ldn2;->m:J

    .line 2175
    .line 2176
    new-instance v6, Ldn2;

    .line 2177
    .line 2178
    invoke-direct {v6, v0, v1}, Ldn2;-><init>(J)V

    .line 2179
    .line 2180
    .line 2181
    const/4 v10, 0x3

    .line 2182
    new-array v0, v10, [Ldn2;

    .line 2183
    .line 2184
    const/4 v10, 0x0

    .line 2185
    aput-object v4, v0, v10

    .line 2186
    .line 2187
    const/4 v1, 0x1

    .line 2188
    aput-object v5, v0, v1

    .line 2189
    .line 2190
    const/4 v10, 0x2

    .line 2191
    aput-object v6, v0, v10

    .line 2192
    .line 2193
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    invoke-static {v0}, Lck2;->I(Ljava/util/List;)Lt98;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v21

    .line 2201
    sget v24, Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;->$stable:I

    .line 2202
    .line 2203
    const/16 v16, 0x0

    .line 2204
    .line 2205
    const/16 v18, 0x0

    .line 2206
    .line 2207
    const/16 v19, 0x0

    .line 2208
    .line 2209
    const/16 v22, 0x0

    .line 2210
    .line 2211
    const/16 v25, 0x6

    .line 2212
    .line 2213
    const/16 v26, 0x9a0

    .line 2214
    .line 2215
    move-object/from16 v23, v3

    .line 2216
    .line 2217
    move-object/from16 v20, v17

    .line 2218
    .line 2219
    move-object/from16 v17, v2

    .line 2220
    .line 2221
    invoke-static/range {v11 .. v26}, Lnp8;->c(Lcom/jnetai/kikx2/client/live/models/message/SnsChatParticipant;Ljava/lang/String;Lfje;Ljava/lang/String;Lfje;ZLjava/lang/Object;Ljdd;Ljava/lang/Object;Ljava/util/List;Luc1;Ljava/lang/Integer;Lgx2;III)V

    .line 2222
    .line 2223
    .line 2224
    const/4 v10, 0x0

    .line 2225
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_2c

    .line 2229
    .line 2230
    :cond_5d
    instance-of v0, v1, Lxa1;

    .line 2231
    .line 2232
    if-eqz v0, :cond_5e

    .line 2233
    .line 2234
    const v0, -0x101c6786

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2238
    .line 2239
    .line 2240
    check-cast v1, Lxa1;

    .line 2241
    .line 2242
    const/16 v0, 0x8

    .line 2243
    .line 2244
    invoke-static {v1, v3, v0}, Lnp8;->b(Lxa1;Lgx2;I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_2c

    .line 2251
    .line 2252
    :cond_5e
    instance-of v0, v1, Lza1;

    .line 2253
    .line 2254
    if-eqz v0, :cond_5f

    .line 2255
    .line 2256
    const v0, -0x1019cf34

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_2c

    .line 2266
    .line 2267
    :cond_5f
    sget-object v0, Lab1;->b:Lab1;

    .line 2268
    .line 2269
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_60

    .line 2274
    .line 2275
    const v0, -0x101536e6

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 2282
    .line 2283
    .line 2284
    goto/16 :goto_2c

    .line 2285
    .line 2286
    :goto_3f
    invoke-virtual {v3, v5}, Lft5;->q(Z)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 2290
    .line 2291
    .line 2292
    goto :goto_40

    .line 2293
    :cond_60
    const v0, 0x41837b43

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v3, v0, v10}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    throw v0

    .line 2301
    :cond_61
    invoke-virtual {v3}, Lft5;->W()V

    .line 2302
    .line 2303
    .line 2304
    :goto_40
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2305
    .line 2306
    return-object v0
.end method
