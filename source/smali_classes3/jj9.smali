.class public final synthetic Ljj9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lwo;

.field public final synthetic R0:F

.field public final synthetic S0:Llbc;

.field public final synthetic T0:Lk0a;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lhud;

.field public final synthetic X:Lvz3;

.field public final synthetic Y:Lmj9;

.field public final synthetic Z:Ldd3;


# direct methods
.method public synthetic constructor <init>(Lvz3;Lmj9;Ldd3;Lwo;FLlbc;Lk0a;Lk0a;Lk0a;Lhud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj9;->X:Lvz3;

    .line 5
    .line 6
    iput-object p2, p0, Ljj9;->Y:Lmj9;

    .line 7
    .line 8
    iput-object p3, p0, Ljj9;->Z:Ldd3;

    .line 9
    .line 10
    iput-object p4, p0, Ljj9;->Q0:Lwo;

    .line 11
    .line 12
    iput p5, p0, Ljj9;->R0:F

    .line 13
    .line 14
    iput-object p6, p0, Ljj9;->S0:Llbc;

    .line 15
    .line 16
    iput-object p7, p0, Ljj9;->T0:Lk0a;

    .line 17
    .line 18
    iput-object p8, p0, Ljj9;->U0:Lhud;

    .line 19
    .line 20
    iput-object p9, p0, Ljj9;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Ljj9;->W0:Lhud;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnoa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lmj9;->Y0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lft5;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    and-int/2addr v3, v6

    .line 52
    move-object v12, v2

    .line 53
    check-cast v12, Lft5;

    .line 54
    .line 55
    invoke-virtual {v12, v3, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    iget-object v2, v0, Ljj9;->T0:Lk0a;

    .line 62
    .line 63
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_10

    .line 74
    .line 75
    const v3, 0x4361581e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v3}, Lft5;->c0(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Ljava/util/List;

    .line 87
    .line 88
    iget-object v2, v0, Ljj9;->U0:Lhud;

    .line 89
    .line 90
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lpc9;

    .line 96
    .line 97
    iget-object v2, v0, Ljj9;->Y:Lmj9;

    .line 98
    .line 99
    invoke-virtual {v2}, Lmj9;->p()Lqj9;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lfx2;->a:Lph6;

    .line 112
    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    if-ne v4, v5, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v13, Lri5;

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x6

    .line 122
    .line 123
    const/4 v14, 0x2

    .line 124
    const-class v16, Lqj9;

    .line 125
    .line 126
    const-string v17, "updatePlaybackState"

    .line 127
    .line 128
    const-string v18, "updatePlaybackState(Lcom/jnetai/kikx2/ui/message/content/RenderableFullScreenContentMessage;Lcom/jnetai/kikx2/ui/components/video/VideoPlayerState;)V"

    .line 129
    .line 130
    invoke-direct/range {v13 .. v20}, Lri5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v13

    .line 137
    :cond_4
    check-cast v4, Lyf7;

    .line 138
    .line 139
    move-object v11, v4

    .line 140
    check-cast v11, Lqq5;

    .line 141
    .line 142
    iget-object v3, v0, Ljj9;->V0:Lk0a;

    .line 143
    .line 144
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2}, Lmj9;->p()Lqj9;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    if-ne v13, v5, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v13, Lfo8;

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x4

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const-class v16, Lqj9;

    .line 178
    .line 179
    const-string v17, "toggleImmersiveMode"

    .line 180
    .line 181
    const-string v18, "toggleImmersiveMode()V"

    .line 182
    .line 183
    invoke-direct/range {v13 .. v20}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    check-cast v13, Lyf7;

    .line 190
    .line 191
    move-object v9, v13

    .line 192
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    sget-wide v19, Ldn2;->m:J

    .line 195
    .line 196
    iget-object v13, v0, Ljj9;->Z:Ldd3;

    .line 197
    .line 198
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    move v15, v14

    .line 203
    iget-object v14, v0, Ljj9;->Q0:Lwo;

    .line 204
    .line 205
    invoke-virtual {v12, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    or-int v15, v15, v16

    .line 210
    .line 211
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v15, :cond_7

    .line 216
    .line 217
    if-ne v6, v5, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v6, Lq48;

    .line 220
    .line 221
    const/16 v15, 0xc

    .line 222
    .line 223
    invoke-direct {v6, v15, v13, v14}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v6, Lcq5;

    .line 230
    .line 231
    invoke-static {v12, v6}, Lpf4;->b(Lgx2;Lcq5;)Lrf4;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    invoke-virtual {v12, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget v15, v0, Ljj9;->R0:F

    .line 240
    .line 241
    invoke-virtual {v12, v15}, Lft5;->d(F)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    or-int v6, v6, v16

    .line 246
    .line 247
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    or-int v6, v6, v16

    .line 252
    .line 253
    invoke-virtual {v12, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    or-int v6, v6, v16

    .line 258
    .line 259
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-nez v6, :cond_9

    .line 264
    .line 265
    if-ne v7, v5, :cond_a

    .line 266
    .line 267
    :cond_9
    move-object/from16 v17, v13

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    move-object v6, v14

    .line 271
    goto :goto_3

    .line 272
    :goto_2
    new-instance v13, Llj9;

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    invoke-direct/range {v13 .. v18}, Llj9;-><init>(Lwo;FLmj9;Ldd3;Lea3;)V

    .line 279
    .line 280
    .line 281
    move-object v6, v14

    .line 282
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object v7, v13

    .line 286
    :goto_3
    move-object/from16 v27, v7

    .line 287
    .line 288
    check-cast v27, Lsq5;

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0xbc

    .line 293
    .line 294
    sget-object v21, Lmu9;->b:Lmu9;

    .line 295
    .line 296
    sget-object v23, Lska;->X:Lska;

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    const/16 v26, 0x0

    .line 303
    .line 304
    invoke-static/range {v21 .. v29}, Lpf4;->a(Lpu9;Lrf4;Lska;ZLhz9;ZLsq5;ZI)Lpu9;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    iget-object v15, v0, Ljj9;->W0:Lhud;

    .line 317
    .line 318
    if-nez v13, :cond_b

    .line 319
    .line 320
    if-ne v14, v5, :cond_c

    .line 321
    .line 322
    :cond_b
    new-instance v14, Lfj9;

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    invoke-direct {v14, v6, v15, v13}, Lfj9;-><init>(Lwo;Lhud;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    check-cast v14, Lcq5;

    .line 332
    .line 333
    invoke-static {v7, v14}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    const v18, 0x180200

    .line 338
    .line 339
    .line 340
    move-object v13, v9

    .line 341
    iget-object v9, v0, Ljj9;->X:Lvz3;

    .line 342
    .line 343
    move-object/from16 v17, v12

    .line 344
    .line 345
    move-object/from16 v7, v21

    .line 346
    .line 347
    move v12, v4

    .line 348
    move-object v4, v15

    .line 349
    move-wide/from16 v14, v19

    .line 350
    .line 351
    invoke-static/range {v8 .. v18}, Lzih;->h(Ljava/util/List;Lvz3;Lpc9;Lqq5;ZLkotlin/jvm/functions/Function0;JLpu9;Lgx2;I)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v12, v17

    .line 355
    .line 356
    iget-object v0, v0, Ljj9;->S0:Llbc;

    .line 357
    .line 358
    instance-of v0, v0, Lobc;

    .line 359
    .line 360
    if-nez v0, :cond_f

    .line 361
    .line 362
    const v0, 0x437953d0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-nez v1, :cond_d

    .line 381
    .line 382
    if-ne v7, v5, :cond_e

    .line 383
    .line 384
    :cond_d
    new-instance v7, Lfj9;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    invoke-direct {v7, v6, v4, v1}, Lfj9;-><init>(Lwo;Lhud;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    check-cast v7, Lcq5;

    .line 394
    .line 395
    invoke-static {v0, v7}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    const/4 v13, 0x0

    .line 410
    move-object v8, v2

    .line 411
    move-object v11, v9

    .line 412
    move-object v9, v0

    .line 413
    invoke-virtual/range {v8 .. v13}, Lmj9;->n(Lpu9;ZLvz3;Lgx2;I)V

    .line 414
    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_f
    const/4 v13, 0x0

    .line 422
    const v0, 0x43802922

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_10
    const/4 v13, 0x0

    .line 436
    const v0, 0x43805f62

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_11
    invoke-virtual {v12}, Lft5;->W()V

    .line 447
    .line 448
    .line 449
    :goto_5
    sget-object v0, Lsbf;->a:Lsbf;

    .line 450
    .line 451
    return-object v0
.end method
