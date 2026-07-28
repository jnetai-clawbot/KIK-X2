.class public final synthetic Lxld;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic R0:Lqq5;

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lcq5;

.field public final synthetic X:Lqq5;

.field public final synthetic Y:F

.field public final synthetic Z:Lrk2;


# direct methods
.method public synthetic constructor <init>(Lqq5;FLrk2;ILqq5;Lcq5;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxld;->X:Lqq5;

    .line 5
    .line 6
    iput p2, p0, Lxld;->Y:F

    .line 7
    .line 8
    iput-object p3, p0, Lxld;->Z:Lrk2;

    .line 9
    .line 10
    iput p4, p0, Lxld;->Q0:I

    .line 11
    .line 12
    iput-object p5, p0, Lxld;->R0:Lqq5;

    .line 13
    .line 14
    iput-object p6, p0, Lxld;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, Lxld;->T0:Lcq5;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v5, v2, 0x3

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    .line 26
    move v5, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v3

    .line 29
    :goto_0
    and-int/2addr v2, v7

    .line 30
    check-cast v1, Lft5;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v5}, Lft5;->T(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    sget-object v2, Ld10;->c:Lbrh;

    .line 39
    .line 40
    sget-object v5, Lck2;->a1:Lwy0;

    .line 41
    .line 42
    invoke-static {v2, v5, v1, v3}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v5, v1, Lft5;->T:J

    .line 47
    .line 48
    const/16 v20, 0x20

    .line 49
    .line 50
    ushr-long v8, v5, v20

    .line 51
    .line 52
    xor-long/2addr v5, v8

    .line 53
    long-to-int v5, v5

    .line 54
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v8, Lmu9;->b:Lmu9;

    .line 59
    .line 60
    invoke-static {v1, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lax2;->k:Lzw2;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v10, Lzw2;->b:Lny2;

    .line 70
    .line 71
    invoke-virtual {v1}, Lft5;->g0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v11, v1, Lft5;->S:Z

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v11, Lzw2;->f:Lio;

    .line 86
    .line 87
    invoke-static {v1, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lzw2;->e:Lio;

    .line 91
    .line 92
    invoke-static {v1, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lzw2;->g:Lio;

    .line 96
    .line 97
    iget-boolean v12, v1, Lft5;->S:Z

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v12, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v1, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5, v6}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v5, Lzw2;->d:Lio;

    .line 130
    .line 131
    invoke-static {v1, v5, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v0, Lxld;->X:Lqq5;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    const v9, 0x78eaf137

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v9}, Lft5;->c0(I)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v1, v3}, Lft5;->q(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const v12, 0x45f7100a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v12}, Lft5;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v1, v4}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 159
    .line 160
    sget-object v12, Ld10;->a:Lnph;

    .line 161
    .line 162
    const/16 v13, 0x30

    .line 163
    .line 164
    invoke-static {v12, v9, v1, v13}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget-wide v12, v1, Lft5;->T:J

    .line 169
    .line 170
    ushr-long v14, v12, v20

    .line 171
    .line 172
    xor-long/2addr v12, v14

    .line 173
    long-to-int v12, v12

    .line 174
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v1, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v1}, Lft5;->g0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v15, v1, Lft5;->S:Z

    .line 186
    .line 187
    if-eqz v15, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-virtual {v1}, Lft5;->p0()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-static {v1, v11, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v9, v1, Lft5;->S:Z

    .line 203
    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-static {v9, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_7

    .line 219
    .line 220
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v1, v9, v6}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-static {v1, v5, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, Lg7c;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v12, v8

    .line 243
    iget v8, v0, Lxld;->Y:F

    .line 244
    .line 245
    iput v8, v9, Lg7c;->X:F

    .line 246
    .line 247
    new-instance v13, Lvld;

    .line 248
    .line 249
    iget-object v14, v0, Lxld;->S0:Lcq5;

    .line 250
    .line 251
    invoke-direct {v13, v14, v9}, Lvld;-><init>(Lcq5;Lg7c;)V

    .line 252
    .line 253
    .line 254
    move-object v14, v10

    .line 255
    new-instance v10, Li08;

    .line 256
    .line 257
    const/high16 v15, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-direct {v10, v15, v7}, Li08;-><init>(FZ)V

    .line 260
    .line 261
    .line 262
    move-object v15, v14

    .line 263
    new-instance v14, Lxbb;

    .line 264
    .line 265
    const/16 v7, 0x1a

    .line 266
    .line 267
    iget-object v3, v0, Lxld;->T0:Lcq5;

    .line 268
    .line 269
    invoke-direct {v14, v7, v3, v9}, Lxbb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x180

    .line 275
    .line 276
    move-object v3, v11

    .line 277
    const/4 v11, 0x1

    .line 278
    move-object v7, v12

    .line 279
    iget-object v12, v0, Lxld;->Z:Lrk2;

    .line 280
    .line 281
    move-object v9, v13

    .line 282
    iget v13, v0, Lxld;->Q0:I

    .line 283
    .line 284
    move-object/from16 v16, v15

    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    move-object/from16 v17, v16

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    move-object/from16 v21, v17

    .line 292
    .line 293
    move-object/from16 v17, v1

    .line 294
    .line 295
    move-object/from16 v1, v21

    .line 296
    .line 297
    invoke-static/range {v8 .. v19}, Luld;->a(FLcq5;Lpu9;ZLrk2;ILkotlin/jvm/functions/Function0;Lcld;Lhz9;Lgx2;II)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v14, v17

    .line 301
    .line 302
    iget-object v0, v0, Lxld;->R0:Lqq5;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    const v8, 0x32e28486

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v8}, Lft5;->c0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v8, Lmcb;->a:Lyy2;

    .line 313
    .line 314
    invoke-virtual {v14, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Llcb;

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/16 v13, 0xe

    .line 325
    .line 326
    const/high16 v9, 0x41800000    # 16.0f

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v8, v7

    .line 331
    invoke-static/range {v8 .. v13}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Lck2;->Y:Lyy0;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-static {v8, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iget-wide v9, v14, Lft5;->T:J

    .line 343
    .line 344
    ushr-long v11, v9, v20

    .line 345
    .line 346
    xor-long/2addr v9, v11

    .line 347
    long-to-int v9, v9

    .line 348
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v14, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v14}, Lft5;->g0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v11, v14, Lft5;->S:Z

    .line 360
    .line 361
    if-eqz v11, :cond_8

    .line 362
    .line 363
    invoke-virtual {v14, v1}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    invoke-virtual {v14}, Lft5;->p0()V

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-static {v14, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v2, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v1, v14, Lft5;->S:Z

    .line 377
    .line 378
    if-nez v1, :cond_9

    .line 379
    .line 380
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v14, v1, v6}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-static {v14, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v14, v4}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_b
    const/4 v0, 0x1

    .line 424
    const/4 v9, 0x0

    .line 425
    const v1, 0x32e61ffc

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v1}, Lft5;->c0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v9}, Lft5;->q(Z)V

    .line 432
    .line 433
    .line 434
    :goto_6
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v0}, Lft5;->q(Z)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_c
    move-object v14, v1

    .line 442
    invoke-virtual {v14}, Lft5;->W()V

    .line 443
    .line 444
    .line 445
    :goto_7
    sget-object v0, Lsbf;->a:Lsbf;

    .line 446
    .line 447
    return-object v0
.end method
