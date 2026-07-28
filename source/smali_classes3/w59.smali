.class public final Lw59;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "login"

    .line 5
    .line 6
    iput-object v0, p0, Lw59;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrz7;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lp69;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfj8;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lfj8;

    .line 42
    .line 43
    const/16 v5, 0xd

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, Lfj8;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lhv7;

    .line 49
    .line 50
    invoke-direct {v5, v3, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ldp;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v5, v4}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lw59;->Y:Ldp;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic g(Lw59;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv0;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v2, 0x265262f1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v7

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v5, v4}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1a

    .line 40
    .line 41
    sget-object v4, Lqy2;->t:Llvd;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v24, v4

    .line 48
    .line 49
    check-cast v24, Lnn;

    .line 50
    .line 51
    sget-object v4, Lqy2;->r:Llvd;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lrpd;

    .line 58
    .line 59
    sget-object v5, Lqy2;->i:Llvd;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lbi5;

    .line 66
    .line 67
    invoke-virtual {v1}, Lw59;->h()Lp69;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v8, v8, Lp69;->k:Ln3c;

    .line 72
    .line 73
    invoke-static {v8, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1}, Lw59;->h()Lp69;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v9, v9, Lp69;->m:Ln3c;

    .line 82
    .line 83
    invoke-static {v9, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v1}, Lw59;->h()Lp69;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v10, v10, Lp69;->o:Ln3c;

    .line 92
    .line 93
    invoke-static {v10, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    invoke-virtual {v1}, Lw59;->h()Lp69;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v10, v10, Lebb;->g:Ln3c;

    .line 102
    .line 103
    invoke-static {v10, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v13, 0x0

    .line 112
    sget-object v14, Lfx2;->a:Lph6;

    .line 113
    .line 114
    if-ne v11, v14, :cond_2

    .line 115
    .line 116
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    check-cast v11, Lk0a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    if-ne v15, v14, :cond_3

    .line 130
    .line 131
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    check-cast v15, Lk0a;

    .line 139
    .line 140
    move-object/from16 p1, v13

    .line 141
    .line 142
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-ne v13, v14, :cond_4

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v13, Lk0a;

    .line 156
    .line 157
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v14, :cond_5

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    check-cast v3, Lk0a;

    .line 171
    .line 172
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    check-cast v16, Ljava/lang/String;

    .line 177
    .line 178
    if-nez v16, :cond_6

    .line 179
    .line 180
    const v6, -0x7289c9b7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 187
    .line 188
    .line 189
    move-object v6, v13

    .line 190
    move-object v13, v0

    .line 191
    move-object v0, v6

    .line 192
    move-object v6, v14

    .line 193
    move v14, v7

    .line 194
    move-object v7, v15

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const v6, -0x7289c9b6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Lft5;->c0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-ne v6, v14, :cond_7

    .line 207
    .line 208
    new-instance v6, Lyk8;

    .line 209
    .line 210
    const/16 v7, 0xd

    .line 211
    .line 212
    invoke-direct {v6, v11, v7}, Lyk8;-><init>(Lk0a;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    sget v7, Lnzb;->login_error_title:I

    .line 221
    .line 222
    invoke-static {v0, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v22, 0x6

    .line 227
    .line 228
    const/16 v23, 0xf8

    .line 229
    .line 230
    move-object/from16 v17, v15

    .line 231
    .line 232
    move-object/from16 v15, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object/from16 v19, v18

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v20, v19

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    move-object/from16 v21, v20

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object/from16 v44, v21

    .line 253
    .line 254
    move-object/from16 v21, v0

    .line 255
    .line 256
    move-object v0, v13

    .line 257
    move-object v13, v6

    .line 258
    move-object v6, v14

    .line 259
    move-object v14, v7

    .line 260
    move-object/from16 v7, v44

    .line 261
    .line 262
    invoke-static/range {v13 .. v23}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v13, v21

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Ljv4;

    .line 276
    .line 277
    if-nez v15, :cond_8

    .line 278
    .line 279
    const v15, -0x7285e216

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v15}, Lft5;->c0(I)V

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-virtual {v13, v15}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    move v14, v15

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    const v14, -0x7285e215

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-ne v14, v6, :cond_9

    .line 304
    .line 305
    new-instance v14, Lyk8;

    .line 306
    .line 307
    move/from16 v18, v2

    .line 308
    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    invoke-direct {v14, v7, v2}, Lyk8;-><init>(Lk0a;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move/from16 v18, v2

    .line 319
    .line 320
    :goto_3
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    const/16 v2, 0x30

    .line 323
    .line 324
    invoke-static {v15, v14, v13, v2}, Lxa9;->a(Ljv4;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 325
    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lmdf;

    .line 336
    .line 337
    if-nez v2, :cond_a

    .line 338
    .line 339
    const v2, -0x7282e659

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v2}, Lft5;->c0(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v19, v0

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_a
    const v14, -0x7282e658

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-ne v14, v6, :cond_b

    .line 363
    .line 364
    new-instance v14, Lyk8;

    .line 365
    .line 366
    const/16 v15, 0xf

    .line 367
    .line 368
    invoke-direct {v14, v0, v15}, Lyk8;-><init>(Lk0a;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/16 v15, 0x1b0

    .line 377
    .line 378
    move-object/from16 v19, v0

    .line 379
    .line 380
    const/4 v0, 0x1

    .line 381
    invoke-static {v2, v0, v14, v13, v15}, Li80;->c(Lmdf;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 382
    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lrt4;

    .line 393
    .line 394
    if-nez v2, :cond_c

    .line 395
    .line 396
    const v2, -0x727f36e8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v2}, Lft5;->c0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_c
    const v14, -0x727f36e7

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    if-ne v14, v6, :cond_d

    .line 417
    .line 418
    new-instance v14, Lyk8;

    .line 419
    .line 420
    const/16 v15, 0x10

    .line 421
    .line 422
    invoke-direct {v14, v3, v15}, Lyk8;-><init>(Lk0a;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    and-int/lit8 v15, v18, 0xe

    .line 431
    .line 432
    const/4 v0, 0x4

    .line 433
    if-eq v15, v0, :cond_e

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    goto :goto_6

    .line 437
    :cond_e
    const/4 v0, 0x1

    .line 438
    :goto_6
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    if-ne v15, v6, :cond_10

    .line 445
    .line 446
    :cond_f
    new-instance v15, Lpv6;

    .line 447
    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    invoke-direct {v15, v0, v1}, Lpv6;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_10
    check-cast v15, Lcq5;

    .line 457
    .line 458
    const/16 v0, 0x30

    .line 459
    .line 460
    invoke-static {v2, v14, v15, v13, v0}, Lmx7;->a(Lrt4;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 461
    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 465
    .line 466
    .line 467
    :goto_7
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    const v0, -0x727970f4

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lw59;->h()Lp69;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    if-nez v2, :cond_11

    .line 498
    .line 499
    if-ne v10, v6, :cond_12

    .line 500
    .line 501
    :cond_11
    new-instance v28, Lfo8;

    .line 502
    .line 503
    const/16 v34, 0x0

    .line 504
    .line 505
    const/16 v35, 0x3

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const-class v31, Lp69;

    .line 510
    .line 511
    const-string v32, "consumeAccountCountExceeded"

    .line 512
    .line 513
    const-string v33, "consumeAccountCountExceeded()V"

    .line 514
    .line 515
    move-object/from16 v30, v0

    .line 516
    .line 517
    invoke-direct/range {v28 .. v35}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v10, v28

    .line 521
    .line 522
    invoke-virtual {v13, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    check-cast v10, Lyf7;

    .line 526
    .line 527
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    invoke-static {v14, v13, v10}, Lrvh;->a(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_13
    const/4 v14, 0x0

    .line 538
    const v0, -0x7277f5cf

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v14}, Lft5;->q(Z)V

    .line 545
    .line 546
    .line 547
    :goto_8
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object v15, v0

    .line 552
    check-cast v15, Ltab;

    .line 553
    .line 554
    const/16 v16, 0xe

    .line 555
    .line 556
    and-int/lit8 v0, v18, 0xe

    .line 557
    .line 558
    const/4 v2, 0x4

    .line 559
    if-eq v0, v2, :cond_14

    .line 560
    .line 561
    move v10, v14

    .line 562
    goto :goto_9

    .line 563
    :cond_14
    const/4 v10, 0x1

    .line 564
    :goto_9
    invoke-virtual {v13, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v16

    .line 568
    or-int v10, v10, v16

    .line 569
    .line 570
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v16

    .line 574
    or-int v10, v10, v16

    .line 575
    .line 576
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    or-int v10, v10, v16

    .line 581
    .line 582
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    or-int v10, v10, v16

    .line 587
    .line 588
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v10, :cond_15

    .line 593
    .line 594
    if-ne v2, v6, :cond_16

    .line 595
    .line 596
    :cond_15
    move v2, v0

    .line 597
    goto :goto_a

    .line 598
    :cond_16
    move-object/from16 v43, v6

    .line 599
    .line 600
    move-object v4, v8

    .line 601
    move-object v6, v9

    .line 602
    move/from16 v27, v14

    .line 603
    .line 604
    const/4 v12, 0x4

    .line 605
    move v14, v0

    .line 606
    goto :goto_b

    .line 607
    :goto_a
    new-instance v0, Lys5;

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    move-object/from16 v16, v6

    .line 611
    .line 612
    move-object v6, v11

    .line 613
    const/4 v11, 0x1

    .line 614
    move-object v12, v9

    .line 615
    move-object v9, v3

    .line 616
    move-object v3, v4

    .line 617
    move-object v4, v12

    .line 618
    move/from16 v27, v14

    .line 619
    .line 620
    move-object/from16 v43, v16

    .line 621
    .line 622
    const/4 v12, 0x4

    .line 623
    move v14, v2

    .line 624
    move-object v2, v5

    .line 625
    move-object v5, v8

    .line 626
    move-object/from16 v8, v19

    .line 627
    .line 628
    invoke-direct/range {v0 .. v11}, Lys5;-><init>(Llw2;Lbi5;Lrpd;Lk0a;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lea3;I)V

    .line 629
    .line 630
    .line 631
    move-object v6, v4

    .line 632
    move-object v4, v5

    .line 633
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v2, v0

    .line 637
    :goto_b
    check-cast v2, Lqq5;

    .line 638
    .line 639
    invoke-static {v13, v2, v15}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    if-eq v14, v12, :cond_17

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_17
    const/16 v27, 0x1

    .line 646
    .line 647
    :goto_c
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-nez v27, :cond_18

    .line 652
    .line 653
    move-object/from16 v2, v43

    .line 654
    .line 655
    if-ne v0, v2, :cond_19

    .line 656
    .line 657
    :cond_18
    new-instance v0, Lm28;

    .line 658
    .line 659
    const/16 v2, 0xb

    .line 660
    .line 661
    invoke-direct {v0, v2, v1}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_19
    move-object v3, v0

    .line 668
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 669
    .line 670
    new-instance v0, Lod2;

    .line 671
    .line 672
    const/16 v7, 0xa

    .line 673
    .line 674
    move-object/from16 v2, v24

    .line 675
    .line 676
    move-object/from16 v5, v25

    .line 677
    .line 678
    invoke-direct/range {v0 .. v7}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 679
    .line 680
    .line 681
    const v2, -0x701da21a

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    invoke-static {v2, v3, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 686
    .line 687
    .line 688
    move-result-object v37

    .line 689
    const/16 v41, 0x30

    .line 690
    .line 691
    const v42, 0x1fffce

    .line 692
    .line 693
    .line 694
    move-object/from16 v21, v13

    .line 695
    .line 696
    sget-object v13, Lp7h;->a:Lfv2;

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    const-wide/16 v16, 0x0

    .line 701
    .line 702
    const/16 v18, 0x1

    .line 703
    .line 704
    const/16 v19, 0x1

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    move-object/from16 v38, v21

    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const-wide/16 v28, 0x0

    .line 725
    .line 726
    const-wide/16 v30, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v33, 0x0

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    const/16 v35, 0x0

    .line 735
    .line 736
    const/16 v36, 0x0

    .line 737
    .line 738
    const v39, 0x36006

    .line 739
    .line 740
    .line 741
    const/16 v40, 0x0

    .line 742
    .line 743
    invoke-static/range {v13 .. v42}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v21, v38

    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_1a
    move-object/from16 v21, v0

    .line 750
    .line 751
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 752
    .line 753
    .line 754
    :goto_d
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_1b

    .line 759
    .line 760
    new-instance v2, Lv15;

    .line 761
    .line 762
    const/16 v3, 0x1d

    .line 763
    .line 764
    move/from16 v12, p2

    .line 765
    .line 766
    invoke-direct {v2, v1, v12, v3}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 767
    .line 768
    .line 769
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 770
    .line 771
    :cond_1b
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw59;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lp69;
    .locals 0

    .line 1
    iget-object p0, p0, Lw59;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp69;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize()V
    .locals 8

    .line 1
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lm7h;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lnzb;->backup_restore_please_wait:I

    .line 12
    .line 13
    sget-object v3, Lrwe;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v4, Lqwe;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v0, v5}, Lqwe;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lw59;->h()Lp69;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lp69;->p:Li84;

    .line 29
    .line 30
    invoke-virtual {v0}, Li84;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw59;->h()Lp69;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lp69;->p:Li84;

    .line 38
    .line 39
    iget-object v0, p0, Li84;->l:Lvsd;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lt87;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v5, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Li84;->a:Ldd3;

    .line 51
    .line 52
    sget-object v3, Lbb4;->a:Lm04;

    .line 53
    .line 54
    sget-object v3, Lty3;->Z:Lty3;

    .line 55
    .line 56
    new-instance v4, Lk92;

    .line 57
    .line 58
    const/16 v5, 0x1d

    .line 59
    .line 60
    invoke-direct {v4, p0, v2, v5}, Lk92;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v2, v4, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Li84;->l:Lvsd;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "legacy_backup_to_import"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lw59;->h()Lp69;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget-object v4, Lbb7;->a:Lwb7;

    .line 97
    .line 98
    iget-object v5, v4, Ln97;->b:Lk8d;

    .line 99
    .line 100
    const-class v6, Lo68;

    .line 101
    .line 102
    invoke-static {v6}, Lp7c;->f(Ljava/lang/Class;)Li8f;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, La9h;->e(Lk8d;Lmg7;)Lkotlinx/serialization/KSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lj64;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v3}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lo68;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lbb4;->a:Lm04;

    .line 126
    .line 127
    sget-object v5, Lty3;->Z:Lty3;

    .line 128
    .line 129
    new-instance v6, Lal6;

    .line 130
    .line 131
    const/16 v7, 0x18

    .line 132
    .line 133
    invoke-direct {v6, v0, v3, v2, v7}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v2, v6, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string p0, "no JSON for legacy_backup_to_import"

    .line 141
    .line 142
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "show_backup_restore_sheet"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0}, Lw59;->h()Lp69;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lp69;->p:Li84;

    .line 163
    .line 164
    invoke-virtual {p0}, Li84;->g()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void
.end method
