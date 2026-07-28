.class public final Lahd;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "signup"

    .line 5
    .line 6
    iput-object v0, p0, Lahd;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsn9;

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsn9;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Laid;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Li7d;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v0, v3}, Li7d;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Li7d;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/16 v5, 0x1c

    .line 49
    .line 50
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lahd;->Y:Ldp;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic g(Lahd;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, 0x60d35f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v12

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v6

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_15

    .line 41
    .line 42
    sget-object v2, Lqy2;->r:Llvd;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lrpd;

    .line 49
    .line 50
    sget-object v4, Lqy2;->i:Llvd;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbi5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lahd;->h()Laid;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, Laid;->j:Ln3c;

    .line 63
    .line 64
    invoke-static {v7, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Lahd;->h()Laid;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v8, v8, Laid;->l:Ln3c;

    .line 73
    .line 74
    invoke-static {v8, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1}, Lahd;->h()Laid;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v9, v9, Lebb;->g:Ln3c;

    .line 83
    .line 84
    invoke-static {v9, v0, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x0

    .line 93
    sget-object v13, Lfx2;->a:Lph6;

    .line 94
    .line 95
    if-ne v10, v13, :cond_2

    .line 96
    .line 97
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v0, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v10, Lk0a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-ne v14, v13, :cond_3

    .line 111
    .line 112
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v14, Lk0a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    if-ne v15, v13, :cond_4

    .line 126
    .line 127
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v15, Lk0a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-ne v3, v13, :cond_5

    .line 141
    .line 142
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v3, Lk0a;

    .line 150
    .line 151
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    const v11, 0x3b656cc5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lft5;->c0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    move v11, v6

    .line 169
    move-object v6, v13

    .line 170
    move-object v5, v15

    .line 171
    move-object v13, v0

    .line 172
    move-object v0, v14

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const v5, 0x3b656cc6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v13, :cond_7

    .line 185
    .line 186
    new-instance v5, Lbqb;

    .line 187
    .line 188
    const/16 v6, 0x1b

    .line 189
    .line 190
    invoke-direct {v5, v10, v6}, Lbqb;-><init>(Lk0a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    sget v6, Lnzb;->signup_error_title:I

    .line 199
    .line 200
    invoke-static {v0, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v22, 0x6

    .line 205
    .line 206
    const/16 v23, 0xf8

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 v21, v0

    .line 219
    .line 220
    move-object v0, v14

    .line 221
    move-object v14, v6

    .line 222
    move-object v6, v13

    .line 223
    move-object v13, v5

    .line 224
    move-object v5, v15

    .line 225
    move-object v15, v11

    .line 226
    invoke-static/range {v13 .. v23}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v13, v21

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Ljv4;

    .line 240
    .line 241
    if-nez v14, :cond_8

    .line 242
    .line 243
    const v14, 0x3b695827

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const v11, 0x3b695828

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v11}, Lft5;->c0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-ne v11, v6, :cond_9

    .line 264
    .line 265
    new-instance v11, Lbqb;

    .line 266
    .line 267
    const/16 v15, 0x1c

    .line 268
    .line 269
    invoke-direct {v11, v0, v15}, Lbqb;-><init>(Lk0a;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    const/16 v15, 0x30

    .line 278
    .line 279
    invoke-static {v14, v11, v13, v15}, Lxa9;->a(Ljv4;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Lmdf;

    .line 291
    .line 292
    if-nez v14, :cond_a

    .line 293
    .line 294
    const v14, 0x3b6c53e4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v17, v0

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_4

    .line 307
    :cond_a
    const v11, 0x3b6c53e5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v11}, Lft5;->c0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    if-ne v11, v6, :cond_b

    .line 318
    .line 319
    new-instance v11, Lbqb;

    .line 320
    .line 321
    const/16 v15, 0x1d

    .line 322
    .line 323
    invoke-direct {v11, v5, v15}, Lbqb;-><init>(Lk0a;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    const/16 v15, 0x1b0

    .line 332
    .line 333
    move-object/from16 v17, v0

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-static {v14, v0, v11, v13, v15}, Li80;->c(Lmdf;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 337
    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    check-cast v14, Lrt4;

    .line 348
    .line 349
    if-nez v14, :cond_c

    .line 350
    .line 351
    const v14, 0x3b700374

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_c
    const v15, 0x3b700375

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v15}, Lft5;->c0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-ne v15, v6, :cond_d

    .line 372
    .line 373
    new-instance v15, Lzgd;

    .line 374
    .line 375
    invoke-direct {v15, v3, v11}, Lzgd;-><init>(Lk0a;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v11, :cond_e

    .line 392
    .line 393
    if-ne v0, v6, :cond_f

    .line 394
    .line 395
    :cond_e
    new-instance v0, Lm5c;

    .line 396
    .line 397
    const/16 v11, 0xb

    .line 398
    .line 399
    invoke-direct {v0, v11, v1}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_f
    check-cast v0, Lcq5;

    .line 406
    .line 407
    const/16 v11, 0x30

    .line 408
    .line 409
    invoke-static {v14, v15, v0, v13, v11}, Lmx7;->a(Lrt4;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 410
    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-virtual {v13, v11}, Lft5;->q(Z)V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    const v0, 0x3b75cd29

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lahd;->h()Laid;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    if-nez v9, :cond_10

    .line 447
    .line 448
    if-ne v11, v6, :cond_11

    .line 449
    .line 450
    :cond_10
    new-instance v26, Lfo8;

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v33, 0xc

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const-class v29, Laid;

    .line 459
    .line 460
    const-string v30, "consumeAccountCountExceeded"

    .line 461
    .line 462
    const-string v31, "consumeAccountCountExceeded()V"

    .line 463
    .line 464
    move-object/from16 v28, v0

    .line 465
    .line 466
    invoke-direct/range {v26 .. v33}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v11, v26

    .line 470
    .line 471
    invoke-virtual {v13, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    check-cast v11, Lyf7;

    .line 475
    .line 476
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v0, v13, v11}, Lrvh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_12
    const/4 v0, 0x0

    .line 487
    const v9, 0x3b77484e

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v9}, Lft5;->c0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 494
    .line 495
    .line 496
    :goto_6
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v14, v0

    .line 501
    check-cast v14, Ltab;

    .line 502
    .line 503
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    or-int/2addr v0, v9

    .line 512
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    or-int/2addr v0, v9

    .line 517
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    or-int/2addr v0, v9

    .line 522
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    or-int/2addr v0, v9

    .line 527
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    if-nez v0, :cond_14

    .line 532
    .line 533
    if-ne v9, v6, :cond_13

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_13
    move-object v6, v7

    .line 537
    move-object v4, v8

    .line 538
    const/4 v15, 0x1

    .line 539
    goto :goto_8

    .line 540
    :cond_14
    :goto_7
    new-instance v0, Lys5;

    .line 541
    .line 542
    move-object v15, v5

    .line 543
    move-object v5, v10

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x4

    .line 546
    move-object v9, v3

    .line 547
    move-object v6, v7

    .line 548
    move-object/from16 v7, v17

    .line 549
    .line 550
    move-object v3, v2

    .line 551
    move-object v2, v4

    .line 552
    move-object v4, v8

    .line 553
    move-object v8, v15

    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-direct/range {v0 .. v11}, Lys5;-><init>(Llw2;Lbi5;Lrpd;Lk0a;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lea3;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    move-object v9, v0

    .line 562
    :goto_8
    check-cast v9, Lqq5;

    .line 563
    .line 564
    invoke-static {v13, v9, v14}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lxfb;

    .line 568
    .line 569
    const/16 v2, 0x8

    .line 570
    .line 571
    invoke-direct {v0, v1, v6, v4, v2}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const v2, 0x70325adf

    .line 575
    .line 576
    .line 577
    invoke-static {v2, v15, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 578
    .line 579
    .line 580
    move-result-object v37

    .line 581
    const/16 v41, 0x30

    .line 582
    .line 583
    const v42, 0x1fffce

    .line 584
    .line 585
    .line 586
    move-object/from16 v21, v13

    .line 587
    .line 588
    sget-object v13, Lb68;->c:Lfv2;

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const-wide/16 v16, 0x0

    .line 593
    .line 594
    const/16 v18, 0x1

    .line 595
    .line 596
    const/16 v19, 0x1

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    move-object/from16 v38, v21

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const-wide/16 v28, 0x0

    .line 617
    .line 618
    const-wide/16 v30, 0x0

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    const/16 v33, 0x0

    .line 623
    .line 624
    const/16 v34, 0x0

    .line 625
    .line 626
    const/16 v35, 0x0

    .line 627
    .line 628
    const/16 v36, 0x0

    .line 629
    .line 630
    const v39, 0x36006

    .line 631
    .line 632
    .line 633
    const/16 v40, 0x0

    .line 634
    .line 635
    invoke-static/range {v13 .. v42}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v21, v38

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_15
    move-object/from16 v21, v0

    .line 642
    .line 643
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 644
    .line 645
    .line 646
    :goto_9
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_16

    .line 651
    .line 652
    new-instance v2, Le5d;

    .line 653
    .line 654
    const/4 v3, 0x2

    .line 655
    invoke-direct {v2, v1, v12, v3}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 656
    .line 657
    .line 658
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 659
    .line 660
    :cond_16
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lahd;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Laid;
    .locals 0

    .line 1
    iget-object p0, p0, Lahd;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laid;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_adding_account"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lahd;->Z:Z

    .line 13
    .line 14
    return-void
.end method
