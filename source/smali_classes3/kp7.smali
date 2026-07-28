.class public final Lkp7;
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
    const-string v0, "meet_new_people"

    .line 5
    .line 6
    iput-object v0, p0, Lkp7;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lzp7;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljl4;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0x19

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lkp7;->Y:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v0, 0x20dd8f20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    and-int/lit8 v4, v0, 0x3

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v7

    .line 36
    :goto_1
    and-int/lit8 v8, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v13, v8, v4}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    if-eqz v4, :cond_19

    .line 45
    .line 46
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lzp7;->l:Ln3c;

    .line 51
    .line 52
    invoke-static {v4, v13, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v9, v9, Lzp7;->h:Ln3c;

    .line 61
    .line 62
    invoke-static {v9, v13, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v9, v9, Lzp7;->d:Ln3c;

    .line 71
    .line 72
    invoke-static {v9, v13, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v10, v10, Lzp7;->f:Ln3c;

    .line 81
    .line 82
    invoke-static {v10, v13, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v10, v10, Lzp7;->j:Ln3c;

    .line 91
    .line 92
    invoke-static {v10, v13, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object/from16 v22, v10

    .line 101
    .line 102
    check-cast v22, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v22, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    check-cast v11, Lz4a;

    .line 112
    .line 113
    invoke-virtual {v11}, Lz4a;->J()Lz4a;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    const-wide/16 v30, 0x0

    .line 118
    .line 119
    const/16 v32, 0x7ee

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    const/16 v27, 0x0

    .line 130
    .line 131
    const-wide/16 v28, 0x0

    .line 132
    .line 133
    invoke-static/range {v21 .. v32}, Lb48;->M(Ly4a;Ljava/lang/String;Ljava/lang/String;Lrd4;ZLk4a;Ltp5;JJI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    iget-object v11, v11, Lzp7;->i:Llud;

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Llud;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    sget-object v12, Lfx2;->a:Lph6;

    .line 150
    .line 151
    if-ne v11, v12, :cond_3

    .line 152
    .line 153
    invoke-static {v10}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v13, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    check-cast v11, Lk0a;

    .line 161
    .line 162
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lkfb;

    .line 167
    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    const v10, -0x68dee605

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const v14, -0x68dee604

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-ne v14, v12, :cond_5

    .line 191
    .line 192
    new-instance v14, Loj6;

    .line 193
    .line 194
    invoke-direct {v14, v11, v8}, Loj6;-><init>(Lk0a;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    const/4 v15, 0x6

    .line 203
    invoke-static {v14, v10, v13, v15}, Louh;->a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-interface/range {v19 .. v19}, Lhud;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lsp7;

    .line 212
    .line 213
    sget-object v14, Lmp7;->a:Lmp7;

    .line 214
    .line 215
    invoke-static {v10, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_6

    .line 220
    .line 221
    const v0, -0x68dc38a0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 228
    .line 229
    .line 230
    :goto_4
    move v0, v7

    .line 231
    move v2, v8

    .line 232
    move-object v3, v9

    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_6
    sget-object v14, Lop7;->a:Lop7;

    .line 236
    .line 237
    invoke-static {v10, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_7

    .line 242
    .line 243
    const v0, -0x68db40a0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    sget-object v14, Lqp7;->a:Lqp7;

    .line 254
    .line 255
    invoke-static {v10, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_8

    .line 260
    .line 261
    const v0, -0x68da3540

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v7}, Lft5;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    instance-of v14, v10, Lpp7;

    .line 272
    .line 273
    if-eqz v14, :cond_c

    .line 274
    .line 275
    const v3, -0x68d8c97c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v3}, Lft5;->c0(I)V

    .line 279
    .line 280
    .line 281
    move v3, v7

    .line 282
    new-instance v7, Lis;

    .line 283
    .line 284
    sget v11, Lnzb;->mnp_out_of_sessions_title:I

    .line 285
    .line 286
    invoke-static {v13, v11}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-direct {v7, v11}, Lis;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move v11, v8

    .line 294
    new-instance v8, Lis;

    .line 295
    .line 296
    sget v14, Lnzb;->mnp_out_of_sessions_text:I

    .line 297
    .line 298
    invoke-static {v13, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-direct {v8, v14}, Lis;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v10, Lpp7;

    .line 306
    .line 307
    iget-object v10, v10, Lpp7;->a:Ljava/util/Date;

    .line 308
    .line 309
    and-int/lit8 v0, v0, 0xe

    .line 310
    .line 311
    if-eq v0, v2, :cond_9

    .line 312
    .line 313
    move v0, v3

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    move v0, v5

    .line 316
    :goto_5
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    if-ne v2, v12, :cond_b

    .line 323
    .line 324
    :cond_a
    new-instance v2, Lip7;

    .line 325
    .line 326
    invoke-direct {v2, v1, v5}, Lip7;-><init>(Lkp7;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    move-object v12, v2

    .line 333
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v15, 0x14

    .line 337
    .line 338
    move-object v0, v9

    .line 339
    const/4 v9, 0x0

    .line 340
    move v2, v11

    .line 341
    const/4 v11, 0x0

    .line 342
    move/from16 v37, v2

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    move v0, v3

    .line 346
    move/from16 v3, v37

    .line 347
    .line 348
    invoke-static/range {v7 .. v15}, Lgwh;->a(Lis;Lis;Lis;Ljava/util/Date;ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 352
    .line 353
    .line 354
    move-object v3, v2

    .line 355
    move/from16 v2, v37

    .line 356
    .line 357
    goto/16 :goto_9

    .line 358
    .line 359
    :cond_c
    move-object/from16 v37, v9

    .line 360
    .line 361
    move v9, v7

    .line 362
    move-object/from16 v7, v37

    .line 363
    .line 364
    instance-of v14, v10, Lrp7;

    .line 365
    .line 366
    if-eqz v14, :cond_10

    .line 367
    .line 368
    const v11, -0x68d1e6d8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13, v11}, Lft5;->c0(I)V

    .line 372
    .line 373
    .line 374
    move-object v11, v7

    .line 375
    new-instance v7, Lis;

    .line 376
    .line 377
    sget v14, Lnzb;->mnp_temporary_ban_title:I

    .line 378
    .line 379
    invoke-static {v13, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-direct {v7, v14}, Lis;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move v14, v8

    .line 387
    new-instance v8, Lis;

    .line 388
    .line 389
    sget v15, Lnzb;->mnp_temporary_ban_text:I

    .line 390
    .line 391
    invoke-static {v13, v15}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-direct {v8, v15}, Lis;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v10, Lrp7;

    .line 399
    .line 400
    iget-object v10, v10, Lrp7;->a:Ljava/util/Date;

    .line 401
    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    if-eq v0, v2, :cond_d

    .line 405
    .line 406
    move v0, v9

    .line 407
    goto :goto_6

    .line 408
    :cond_d
    move v0, v5

    .line 409
    :goto_6
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    if-ne v2, v12, :cond_f

    .line 416
    .line 417
    :cond_e
    new-instance v2, Lip7;

    .line 418
    .line 419
    invoke-direct {v2, v1, v3}, Lip7;-><init>(Lkp7;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_f
    move-object v12, v2

    .line 426
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    move v2, v14

    .line 429
    const/4 v14, 0x0

    .line 430
    const/16 v15, 0x14

    .line 431
    .line 432
    move v0, v9

    .line 433
    const/4 v9, 0x0

    .line 434
    move-object v3, v11

    .line 435
    const/4 v11, 0x0

    .line 436
    invoke-static/range {v7 .. v15}, Lgwh;->a(Lis;Lis;Lis;Ljava/util/Date;ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_10
    move-object v3, v7

    .line 445
    move v14, v8

    .line 446
    instance-of v7, v10, Lnp7;

    .line 447
    .line 448
    if-eqz v7, :cond_17

    .line 449
    .line 450
    const v7, -0x68cb1ef7

    .line 451
    .line 452
    .line 453
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 454
    .line 455
    .line 456
    check-cast v10, Lnp7;

    .line 457
    .line 458
    iget v7, v10, Lnp7;->a:I

    .line 459
    .line 460
    invoke-static {v13, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget v8, v10, Lnp7;->b:I

    .line 465
    .line 466
    invoke-static {v13, v8}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget v10, Lnzb;->exit:I

    .line 471
    .line 472
    invoke-static {v13, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    sget v11, Lnzb;->retry:I

    .line 477
    .line 478
    invoke-static {v13, v11}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    and-int/lit8 v0, v0, 0xe

    .line 483
    .line 484
    if-eq v0, v2, :cond_11

    .line 485
    .line 486
    move v15, v9

    .line 487
    goto :goto_7

    .line 488
    :cond_11
    move v15, v5

    .line 489
    :goto_7
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-nez v15, :cond_12

    .line 494
    .line 495
    if-ne v9, v12, :cond_13

    .line 496
    .line 497
    :cond_12
    new-instance v9, Lip7;

    .line 498
    .line 499
    const/4 v15, 0x3

    .line 500
    invoke-direct {v9, v1, v15}, Lip7;-><init>(Lkp7;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    if-eq v0, v2, :cond_14

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    goto :goto_8

    .line 512
    :cond_14
    move v0, v5

    .line 513
    :goto_8
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    if-nez v0, :cond_15

    .line 518
    .line 519
    if-ne v15, v12, :cond_16

    .line 520
    .line 521
    :cond_15
    new-instance v15, Lip7;

    .line 522
    .line 523
    invoke-direct {v15, v1, v2}, Lip7;-><init>(Lkp7;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x70

    .line 534
    .line 535
    move v2, v14

    .line 536
    move-object v14, v9

    .line 537
    move-object v9, v10

    .line 538
    move-object v10, v11

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    move-object/from16 v16, v13

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static/range {v7 .. v18}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v13, v16

    .line 549
    .line 550
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_17
    move v0, v9

    .line 555
    move v2, v14

    .line 556
    instance-of v7, v10, Llp7;

    .line 557
    .line 558
    if-eqz v7, :cond_18

    .line 559
    .line 560
    const v7, -0x68c370a5

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 567
    .line 568
    .line 569
    check-cast v10, Llp7;

    .line 570
    .line 571
    iget-object v7, v10, Llp7;->a:Lkfb;

    .line 572
    .line 573
    invoke-interface {v11, v7}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Lkp7;->g()Lzp7;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v7}, Lzp7;->b()V

    .line 581
    .line 582
    .line 583
    :goto_9
    new-instance v7, Ljp7;

    .line 584
    .line 585
    invoke-direct {v7, v0, v1, v3}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const v0, -0x6e150190

    .line 589
    .line 590
    .line 591
    invoke-static {v0, v5, v7, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    new-instance v0, Lt28;

    .line 596
    .line 597
    move v3, v5

    .line 598
    const/16 v5, 0xf

    .line 599
    .line 600
    move v14, v2

    .line 601
    move v7, v3

    .line 602
    move-object v3, v4

    .line 603
    move-object/from16 v2, v19

    .line 604
    .line 605
    move-object/from16 v4, v20

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Lk0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const v2, -0x37c50ab

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v7, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 614
    .line 615
    .line 616
    move-result-object v31

    .line 617
    const/16 v35, 0x30

    .line 618
    .line 619
    const v36, 0x1ffbef

    .line 620
    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const-wide/16 v10, 0x0

    .line 626
    .line 627
    const/4 v12, 0x1

    .line 628
    move-object/from16 v16, v13

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    move v2, v14

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    move-object/from16 v32, v16

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const-wide/16 v22, 0x0

    .line 647
    .line 648
    const-wide/16 v24, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    const/16 v29, 0x0

    .line 657
    .line 658
    const/16 v30, 0x0

    .line 659
    .line 660
    const/16 v33, 0x6000

    .line 661
    .line 662
    const/16 v34, 0x6

    .line 663
    .line 664
    invoke-static/range {v7 .. v36}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v13, v32

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_18
    const v1, 0x5fb6cfb6

    .line 671
    .line 672
    .line 673
    invoke-static {v13, v1, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :cond_19
    move v2, v8

    .line 679
    invoke-virtual {v13}, Lft5;->W()V

    .line 680
    .line 681
    .line 682
    :goto_a
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_1a

    .line 687
    .line 688
    new-instance v3, Lv15;

    .line 689
    .line 690
    invoke-direct {v3, v1, v6, v2}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 691
    .line 692
    .line 693
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 694
    .line 695
    :cond_1a
    return-void
.end method

.method public final g()Lzp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp7;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzp7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp7;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lch3;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lch3;->a:Ljava/util/UUID;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    check-cast p0, Lz4a;

    .line 13
    .line 14
    iget-boolean v1, p0, Lz4a;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v0

    .line 24
    :goto_1
    new-instance v2, Lzra;

    .line 25
    .line 26
    const-string v3, "avatar_id"

    .line 27
    .line 28
    invoke-direct {v2, v3, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    new-array v3, p1, [Lzra;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    invoke-static {v3}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lgy3;->Y:Lgy3;

    .line 47
    .line 48
    const-class v5, Lbh0;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbv0;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    iget-object v5, p0, Lz4a;->c:Len5;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 77
    .line 78
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v1, "~TREAT_AS_ROOT~"

    .line 85
    .line 86
    invoke-static {v1}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    move-object v7, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Class;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    new-instance v1, Lzra;

    .line 122
    .line 123
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 124
    .line 125
    invoke-direct {v1, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 129
    .line 130
    invoke-virtual {p0}, Lfad;->B()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v2, Lzra;

    .line 139
    .line 140
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 141
    .line 142
    invoke-direct {v2, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v0, Lzra;

    .line 150
    .line 151
    const-string v3, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 152
    .line 153
    invoke-direct {v0, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    new-array p0, p0, [Lzra;

    .line 158
    .line 159
    aput-object v1, p0, v4

    .line 160
    .line 161
    aput-object v2, p0, p1

    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    aput-object v0, p0, p1

    .line 165
    .line 166
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const-class v6, Lbh0;

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v10}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkp7;->g()Lzp7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwx1;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lwx1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ltp7;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v1, p0, v3, v4}, Ltp7;-><init>(Lzp7;Lea3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ltp7;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v1, p0, v3, v4}, Ltp7;-><init>(Lzp7;Lea3;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ltp7;

    .line 51
    .line 52
    invoke-direct {v1, p0, v3, v2}, Ltp7;-><init>(Lzp7;Lea3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3, v3, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 56
    .line 57
    .line 58
    return-void
.end method
