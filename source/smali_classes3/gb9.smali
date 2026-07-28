.class public final Lgb9;
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
    const-string v0, "manage_space"

    .line 5
    .line 6
    iput-object v0, p0, Lgb9;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrz7;

    .line 16
    .line 17
    const/16 v2, 0x1a

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
    const-class v1, Lnb9;

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
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfj8;

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lhv7;

    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object v0, p0, Lgb9;->Y:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 62

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, 0xaa1e2c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    or-int/2addr v1, v10

    .line 26
    and-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    :goto_1
    and-int/lit8 v8, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v8, v5}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_26

    .line 41
    .line 42
    invoke-virtual {v2}, Lgb9;->k()Lnb9;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lnb9;->b:Ln3c;

    .line 47
    .line 48
    invoke-static {v5, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v8, Ldbd;->f:Ln3c;

    .line 53
    .line 54
    invoke-static {v8, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v2}, Lgb9;->k()Lnb9;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v9, v9, Lnb9;->d:Ln3c;

    .line 63
    .line 64
    invoke-static {v9, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v12, 0x0

    .line 73
    sget-object v13, Lfx2;->a:Lph6;

    .line 74
    .line 75
    if-ne v11, v13, :cond_2

    .line 76
    .line 77
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    check-cast v11, Lk0a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-ne v14, v13, :cond_3

    .line 91
    .line 92
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v14, Lk0a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-ne v15, v13, :cond_4

    .line 106
    .line 107
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v15}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v15, Lk0a;

    .line 117
    .line 118
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-ne v4, v13, :cond_5

    .line 123
    .line 124
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v4, Lk0a;

    .line 134
    .line 135
    move-object/from16 v16, v12

    .line 136
    .line 137
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-ne v12, v13, :cond_6

    .line 142
    .line 143
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    check-cast v12, Lk0a;

    .line 153
    .line 154
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v13, :cond_7

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v3, Lk0a;

    .line 168
    .line 169
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-ne v6, v13, :cond_8

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    check-cast v6, Lk0a;

    .line 183
    .line 184
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lkb9;

    .line 189
    .line 190
    sget-object v7, Lhb9;->a:Lhb9;

    .line 191
    .line 192
    invoke-static {v9, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move-object/from16 v16, v14

    .line 197
    .line 198
    if-eqz v7, :cond_9

    .line 199
    .line 200
    const v7, 0x4ce18e9d    # 1.1825687E8f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 208
    .line 209
    .line 210
    :goto_2
    move/from16 v26, v1

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    const/4 v7, 0x0

    .line 215
    sget-object v14, Lib9;->a:Lib9;

    .line 216
    .line 217
    invoke-static {v9, v14}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_a

    .line 222
    .line 223
    const v9, 0x4ce299de    # 1.1880421E8f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v9}, Lft5;->c0(I)V

    .line 227
    .line 228
    .line 229
    sget v9, Lnzb;->deleting_:I

    .line 230
    .line 231
    invoke-static {v9, v7, v7, v0}, Ljfh;->c(IIILgx2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    instance-of v14, v9, Ljb9;

    .line 239
    .line 240
    if-eqz v14, :cond_25

    .line 241
    .line 242
    const v14, 0x4ce4abe5    # 1.19889704E8f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v14}, Lft5;->c0(I)V

    .line 246
    .line 247
    .line 248
    check-cast v9, Ljb9;

    .line 249
    .line 250
    iget-object v9, v9, Ljb9;->a:Llud;

    .line 251
    .line 252
    invoke-static {v9, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    new-instance v14, Lkq6;

    .line 267
    .line 268
    move/from16 v26, v1

    .line 269
    .line 270
    const/4 v1, 0x3

    .line 271
    invoke-direct {v14, v1}, Lkq6;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v14, v0, v7}, Ljfh;->e(ILsq5;Lgx2;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/String;

    .line 285
    .line 286
    if-nez v9, :cond_b

    .line 287
    .line 288
    const v9, 0x4cea7598    # 1.2292422E8f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v9}, Lft5;->c0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v7}, Lft5;->q(Z)V

    .line 295
    .line 296
    .line 297
    move-object v9, v12

    .line 298
    move v12, v7

    .line 299
    move-object v7, v9

    .line 300
    move-object v11, v0

    .line 301
    move-object/from16 v41, v13

    .line 302
    .line 303
    move-object v9, v15

    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const v7, 0x4cea7599    # 1.2292423E8f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-ne v7, v13, :cond_c

    .line 318
    .line 319
    new-instance v7, Lyk8;

    .line 320
    .line 321
    const/16 v14, 0x19

    .line 322
    .line 323
    invoke-direct {v7, v11, v14}, Lyk8;-><init>(Lk0a;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    move-object v11, v7

    .line 330
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    sget v7, Lnzb;->message_database_cannot_delete_logged_in:I

    .line 333
    .line 334
    invoke-static {v0, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v20, 0x6

    .line 339
    .line 340
    const/16 v21, 0xf8

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    move-object/from16 v17, v15

    .line 344
    .line 345
    const/4 v15, 0x0

    .line 346
    move-object/from16 v18, v16

    .line 347
    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    move-object/from16 v19, v17

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    move-object/from16 v22, v18

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    move-object/from16 v41, v13

    .line 359
    .line 360
    move-object v13, v7

    .line 361
    move-object v7, v12

    .line 362
    move-object v12, v9

    .line 363
    move-object/from16 v9, v19

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-object/from16 v0, v22

    .line 368
    .line 369
    invoke-static/range {v11 .. v21}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v11, v19

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Lzm7;

    .line 383
    .line 384
    sget-object v14, Lzh4;->R0:Lzh4;

    .line 385
    .line 386
    if-nez v13, :cond_d

    .line 387
    .line 388
    const v13, 0x4cef242e    # 1.2537893E8f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v13}, Lft5;->c0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v12}, Lft5;->q(Z)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v28, v5

    .line 398
    .line 399
    move-object/from16 v29, v6

    .line 400
    .line 401
    move-object/from16 v30, v7

    .line 402
    .line 403
    move-object v6, v14

    .line 404
    move-object/from16 v7, v41

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_d
    const v12, 0x4cef242f    # 1.25378936E8f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 412
    .line 413
    .line 414
    const v12, -0x164ad797

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 418
    .line 419
    .line 420
    new-instance v12, Lgs;

    .line 421
    .line 422
    invoke-direct {v12}, Lgs;-><init>()V

    .line 423
    .line 424
    .line 425
    const v15, -0x164ad274

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v15}, Lft5;->c0(I)V

    .line 429
    .line 430
    .line 431
    new-instance v42, Lrqd;

    .line 432
    .line 433
    sget-wide v43, Lgo2;->q:J

    .line 434
    .line 435
    const/16 v60, 0x0

    .line 436
    .line 437
    const v61, 0xfffe

    .line 438
    .line 439
    .line 440
    const-wide/16 v45, 0x0

    .line 441
    .line 442
    const/16 v47, 0x0

    .line 443
    .line 444
    const/16 v48, 0x0

    .line 445
    .line 446
    const/16 v49, 0x0

    .line 447
    .line 448
    const/16 v50, 0x0

    .line 449
    .line 450
    const/16 v51, 0x0

    .line 451
    .line 452
    const-wide/16 v52, 0x0

    .line 453
    .line 454
    const/16 v54, 0x0

    .line 455
    .line 456
    const/16 v55, 0x0

    .line 457
    .line 458
    const/16 v56, 0x0

    .line 459
    .line 460
    const-wide/16 v57, 0x0

    .line 461
    .line 462
    const/16 v59, 0x0

    .line 463
    .line 464
    invoke-direct/range {v42 .. v61}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v15, v42

    .line 468
    .line 469
    invoke-virtual {v12, v15}, Lgs;->k(Lrqd;)I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    :try_start_0
    sget v1, Lnzb;->delete_local_database_title:I

    .line 474
    .line 475
    move-object/from16 v28, v5

    .line 476
    .line 477
    iget-object v5, v13, Lzm7;->g:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v16, v5

    .line 480
    .line 481
    move-object/from16 v29, v6

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    new-array v6, v5, [Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    aput-object v16, v6, v5

    .line 488
    .line 489
    invoke-static {v1, v6, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v12, v1}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v15}, Lgs;->h(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Lgs;->l()Lis;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 507
    .line 508
    .line 509
    new-instance v12, Lis;

    .line 510
    .line 511
    sget v5, Lnzb;->delete_local_database_summary:I

    .line 512
    .line 513
    invoke-static {v11, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-direct {v12, v5}, Lis;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget-object v5, Lth4;->Y:Lnph;

    .line 521
    .line 522
    move-object/from16 v30, v7

    .line 523
    .line 524
    const/4 v5, 0x3

    .line 525
    invoke-static {v5, v14}, Lyoh;->n(ILzh4;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    new-instance v5, Lth4;

    .line 530
    .line 531
    invoke-direct {v5, v6, v7}, Lth4;-><init>(J)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    move-object/from16 v7, v41

    .line 539
    .line 540
    if-ne v6, v7, :cond_e

    .line 541
    .line 542
    new-instance v6, Lyk8;

    .line 543
    .line 544
    const/16 v15, 0x1a

    .line 545
    .line 546
    invoke-direct {v6, v0, v15}, Lyk8;-><init>(Lk0a;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_e
    move-object/from16 v18, v6

    .line 553
    .line 554
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    and-int/lit8 v6, v26, 0xe

    .line 557
    .line 558
    const/4 v15, 0x4

    .line 559
    if-eq v6, v15, :cond_f

    .line 560
    .line 561
    const/4 v6, 0x0

    .line 562
    goto :goto_5

    .line 563
    :cond_f
    const/4 v6, 0x1

    .line 564
    :goto_5
    invoke-virtual {v11, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    or-int/2addr v6, v15

    .line 569
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    if-nez v6, :cond_10

    .line 574
    .line 575
    if-ne v15, v7, :cond_11

    .line 576
    .line 577
    :cond_10
    new-instance v15, Lkj6;

    .line 578
    .line 579
    const/16 v6, 0x18

    .line 580
    .line 581
    invoke-direct {v15, v2, v13, v0, v6}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_11
    move-object/from16 v19, v15

    .line 588
    .line 589
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    const/high16 v21, 0xc00000

    .line 592
    .line 593
    const/16 v22, 0x5c

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    move-object v6, v14

    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    move-object/from16 v16, v5

    .line 602
    .line 603
    move-object/from16 v20, v11

    .line 604
    .line 605
    move-object v11, v1

    .line 606
    invoke-static/range {v11 .. v22}, Ltmh;->a(Lis;Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v11, v20

    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 613
    .line 614
    .line 615
    :goto_6
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_16

    .line 626
    .line 627
    const v1, 0x4cfaddbc

    .line 628
    .line 629
    .line 630
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 631
    .line 632
    .line 633
    sget v1, Lnzb;->delete_nsfw_database_title:I

    .line 634
    .line 635
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    sget v5, Lnzb;->delete_nsfw_database_message:I

    .line 640
    .line 641
    invoke-static {v11, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    if-ne v5, v7, :cond_12

    .line 650
    .line 651
    new-instance v5, Lyk8;

    .line 652
    .line 653
    const/16 v13, 0x1b

    .line 654
    .line 655
    invoke-direct {v5, v9, v13}, Lyk8;-><init>(Lk0a;I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_12
    move-object/from16 v18, v5

    .line 662
    .line 663
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    and-int/lit8 v5, v26, 0xe

    .line 666
    .line 667
    const/4 v15, 0x4

    .line 668
    if-eq v5, v15, :cond_13

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    goto :goto_7

    .line 672
    :cond_13
    const/4 v5, 0x1

    .line 673
    :goto_7
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v13

    .line 677
    if-nez v5, :cond_14

    .line 678
    .line 679
    if-ne v13, v7, :cond_15

    .line 680
    .line 681
    :cond_14
    new-instance v13, Lzl8;

    .line 682
    .line 683
    const/4 v5, 0x7

    .line 684
    invoke-direct {v13, v5, v2, v9}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_15
    move-object/from16 v19, v13

    .line 691
    .line 692
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    const/high16 v21, 0xc00000

    .line 695
    .line 696
    const/16 v22, 0x7c

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0x0

    .line 704
    .line 705
    move-object/from16 v20, v11

    .line 706
    .line 707
    move-object v11, v1

    .line 708
    invoke-static/range {v11 .. v22}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v11, v20

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 715
    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_16
    const/4 v5, 0x0

    .line 719
    const v1, 0x4d017abf    # 1.3576907E8f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 726
    .line 727
    .line 728
    :goto_8
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_18

    .line 739
    .line 740
    const v1, 0x4d02370c    # 1.3654035E8f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-ne v1, v7, :cond_17

    .line 751
    .line 752
    new-instance v1, Lyk8;

    .line 753
    .line 754
    const/16 v5, 0x12

    .line 755
    .line 756
    invoke-direct {v1, v4, v5}, Lyk8;-><init>(Lk0a;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    sget v5, Lnzb;->not_implemented_yet:I

    .line 765
    .line 766
    invoke-static {v11, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    sget v5, Lnzb;->image_thumbnail_deletion_not_implemented_yet:I

    .line 771
    .line 772
    invoke-static {v11, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v13

    .line 776
    const/16 v20, 0x6

    .line 777
    .line 778
    const/16 v21, 0xf8

    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    const/16 v17, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    move-object/from16 v19, v11

    .line 789
    .line 790
    move-object v11, v1

    .line 791
    invoke-static/range {v11 .. v21}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v11, v19

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 798
    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_18
    const/4 v5, 0x0

    .line 802
    const v1, 0x4d072f9f    # 1.4175282E8f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 809
    .line 810
    .line 811
    :goto_9
    invoke-interface/range {v30 .. v30}, Lhud;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_1a

    .line 822
    .line 823
    const v1, 0x4d07f1fa

    .line 824
    .line 825
    .line 826
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-ne v1, v7, :cond_19

    .line 834
    .line 835
    new-instance v1, Lyk8;

    .line 836
    .line 837
    const/16 v5, 0x13

    .line 838
    .line 839
    move-object/from16 v12, v30

    .line 840
    .line 841
    invoke-direct {v1, v12, v5}, Lyk8;-><init>(Lk0a;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_19
    move-object/from16 v12, v30

    .line 849
    .line 850
    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 851
    .line 852
    sget v5, Lnzb;->storage_section_header_message_limits:I

    .line 853
    .line 854
    invoke-static {v11, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    sget v13, Lnzb;->message_limits_explainer:I

    .line 859
    .line 860
    invoke-static {v11, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    const/16 v20, 0x6

    .line 865
    .line 866
    const/16 v21, 0xf8

    .line 867
    .line 868
    const/4 v14, 0x0

    .line 869
    const/4 v15, 0x0

    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    const/16 v17, 0x0

    .line 873
    .line 874
    const/16 v18, 0x0

    .line 875
    .line 876
    move-object/from16 v19, v11

    .line 877
    .line 878
    move-object/from16 v30, v12

    .line 879
    .line 880
    move-object v11, v1

    .line 881
    move-object v12, v5

    .line 882
    invoke-static/range {v11 .. v21}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v11, v19

    .line 886
    .line 887
    const/4 v5, 0x0

    .line 888
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_1a
    const/4 v5, 0x0

    .line 893
    const v1, 0x4d0c3ddf    # 1.4705406E8f

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 900
    .line 901
    .line 902
    :goto_b
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lxj7;

    .line 907
    .line 908
    if-nez v1, :cond_1b

    .line 909
    .line 910
    const v1, 0x4d0d0b3e    # 1.4789526E8f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v31, v4

    .line 920
    .line 921
    move v4, v5

    .line 922
    goto/16 :goto_f

    .line 923
    .line 924
    :cond_1b
    const v5, 0x4d0d0b3f    # 1.4789528E8f

    .line 925
    .line 926
    .line 927
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 928
    .line 929
    .line 930
    iget-object v5, v1, Lxj7;->c:Ln3c;

    .line 931
    .line 932
    invoke-static {v5, v11}, Lgch;->d(Liud;Lgx2;)Lk0a;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lgs7;

    .line 941
    .line 942
    iget-object v5, v5, Lgs7;->b:Ljava/lang/String;

    .line 943
    .line 944
    sget v12, Lnzb;->delete_all_messages_confirm_title:I

    .line 945
    .line 946
    invoke-static {v11, v12}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    sget v13, Lnzb;->delete_all_messages_confirm_summary:I

    .line 951
    .line 952
    const/4 v14, 0x1

    .line 953
    new-array v15, v14, [Ljava/lang/Object;

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    aput-object v5, v15, v25

    .line 958
    .line 959
    invoke-static {v13, v15, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    sget v13, Lnzb;->cancel:I

    .line 964
    .line 965
    invoke-static {v11, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    sget v14, Lnzb;->delete:I

    .line 970
    .line 971
    invoke-static {v11, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v14

    .line 975
    sget-object v15, Lth4;->Y:Lnph;

    .line 976
    .line 977
    move-object/from16 v31, v4

    .line 978
    .line 979
    move-object/from16 v16, v5

    .line 980
    .line 981
    const/4 v15, 0x3

    .line 982
    invoke-static {v15, v6}, Lyoh;->n(ILzh4;)J

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    new-instance v15, Lth4;

    .line 987
    .line 988
    invoke-direct {v15, v4, v5}, Lth4;-><init>(J)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    if-ne v4, v7, :cond_1c

    .line 996
    .line 997
    new-instance v4, Lyk8;

    .line 998
    .line 999
    const/16 v5, 0x14

    .line 1000
    .line 1001
    invoke-direct {v4, v3, v5}, Lyk8;-><init>(Lk0a;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_1c
    move-object/from16 v18, v4

    .line 1008
    .line 1009
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1010
    .line 1011
    and-int/lit8 v4, v26, 0xe

    .line 1012
    .line 1013
    const/4 v5, 0x4

    .line 1014
    if-eq v4, v5, :cond_1d

    .line 1015
    .line 1016
    const/4 v4, 0x0

    .line 1017
    goto :goto_c

    .line 1018
    :cond_1d
    const/4 v4, 0x1

    .line 1019
    :goto_c
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    or-int/2addr v4, v5

    .line 1024
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    if-nez v4, :cond_1f

    .line 1029
    .line 1030
    if-ne v5, v7, :cond_1e

    .line 1031
    .line 1032
    goto :goto_d

    .line 1033
    :cond_1e
    const/4 v4, 0x0

    .line 1034
    goto :goto_e

    .line 1035
    :cond_1f
    :goto_d
    new-instance v5, Lbb9;

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    invoke-direct {v5, v2, v1, v3, v4}, Lbb9;-><init>(Lgb9;Lxj7;Lk0a;I)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_e
    move-object/from16 v19, v5

    .line 1045
    .line 1046
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1047
    .line 1048
    const/high16 v21, 0xc00000

    .line 1049
    .line 1050
    const/16 v22, 0x50

    .line 1051
    .line 1052
    move-object/from16 v20, v11

    .line 1053
    .line 1054
    move-object v11, v12

    .line 1055
    move-object/from16 v12, v16

    .line 1056
    .line 1057
    move-object/from16 v16, v15

    .line 1058
    .line 1059
    const/4 v15, 0x0

    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    invoke-static/range {v11 .. v22}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v11, v20

    .line 1066
    .line 1067
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 1068
    .line 1069
    .line 1070
    :goto_f
    invoke-interface/range {v29 .. v29}, Lhud;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lxj7;

    .line 1075
    .line 1076
    if-nez v1, :cond_20

    .line 1077
    .line 1078
    const v1, 0x4d181ea7    # 1.595091E8f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v4}, Lft5;->q(Z)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v4, 0x1

    .line 1088
    :goto_10
    move-object/from16 v16, v0

    .line 1089
    .line 1090
    goto/16 :goto_14

    .line 1091
    .line 1092
    :cond_20
    const v4, 0x4d181ea8    # 1.5950912E8f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v1, Lxj7;->c:Ln3c;

    .line 1099
    .line 1100
    invoke-static {v4, v11}, Lgch;->d(Liud;Lgx2;)Lk0a;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    check-cast v4, Lgs7;

    .line 1109
    .line 1110
    iget-object v4, v4, Lgs7;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    sget v5, Lnzb;->delete_all_media_confirm_title:I

    .line 1113
    .line 1114
    invoke-static {v11, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    sget v12, Lnzb;->delete_all_media_confirm_summary:I

    .line 1119
    .line 1120
    const/4 v14, 0x1

    .line 1121
    new-array v13, v14, [Ljava/lang/Object;

    .line 1122
    .line 1123
    const/16 v25, 0x0

    .line 1124
    .line 1125
    aput-object v4, v13, v25

    .line 1126
    .line 1127
    invoke-static {v12, v13, v11}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    sget v4, Lnzb;->cancel:I

    .line 1132
    .line 1133
    invoke-static {v11, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v13

    .line 1137
    sget v4, Lnzb;->delete:I

    .line 1138
    .line 1139
    invoke-static {v11, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    sget-object v4, Lth4;->Y:Lnph;

    .line 1144
    .line 1145
    move-object/from16 v16, v5

    .line 1146
    .line 1147
    const/4 v15, 0x3

    .line 1148
    invoke-static {v15, v6}, Lyoh;->n(ILzh4;)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v4

    .line 1152
    new-instance v6, Lth4;

    .line 1153
    .line 1154
    invoke-direct {v6, v4, v5}, Lth4;-><init>(J)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    if-ne v4, v7, :cond_21

    .line 1162
    .line 1163
    new-instance v4, Lyk8;

    .line 1164
    .line 1165
    const/16 v5, 0x16

    .line 1166
    .line 1167
    invoke-direct {v4, v3, v5}, Lyk8;-><init>(Lk0a;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_21
    move-object/from16 v18, v4

    .line 1174
    .line 1175
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1176
    .line 1177
    and-int/lit8 v4, v26, 0xe

    .line 1178
    .line 1179
    const/4 v15, 0x4

    .line 1180
    if-eq v4, v15, :cond_22

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    goto :goto_11

    .line 1184
    :cond_22
    const/4 v4, 0x1

    .line 1185
    :goto_11
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    or-int/2addr v4, v5

    .line 1190
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    if-nez v4, :cond_24

    .line 1195
    .line 1196
    if-ne v5, v7, :cond_23

    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_23
    const/4 v4, 0x1

    .line 1200
    goto :goto_13

    .line 1201
    :cond_24
    :goto_12
    new-instance v5, Lbb9;

    .line 1202
    .line 1203
    const/4 v4, 0x1

    .line 1204
    invoke-direct {v5, v2, v1, v3, v4}, Lbb9;-><init>(Lgb9;Lxj7;Lk0a;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    :goto_13
    move-object/from16 v19, v5

    .line 1211
    .line 1212
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    const/high16 v21, 0xc00000

    .line 1215
    .line 1216
    const/16 v22, 0x50

    .line 1217
    .line 1218
    const/4 v15, 0x0

    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    move-object/from16 v20, v11

    .line 1222
    .line 1223
    move-object/from16 v11, v16

    .line 1224
    .line 1225
    move-object/from16 v16, v6

    .line 1226
    .line 1227
    invoke-static/range {v11 .. v22}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v11, v20

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_10

    .line 1237
    .line 1238
    :goto_14
    new-instance v0, Llm0;

    .line 1239
    .line 1240
    move-object v5, v3

    .line 1241
    move v14, v4

    .line 1242
    move-object v3, v8

    .line 1243
    move-object/from16 v4, v16

    .line 1244
    .line 1245
    move-object/from16 v1, v28

    .line 1246
    .line 1247
    move-object/from16 v6, v29

    .line 1248
    .line 1249
    move-object/from16 v7, v30

    .line 1250
    .line 1251
    move-object/from16 v8, v31

    .line 1252
    .line 1253
    const/4 v12, 0x2

    .line 1254
    invoke-direct/range {v0 .. v9}, Llm0;-><init>(Lk0a;Lgb9;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 1255
    .line 1256
    .line 1257
    const v1, 0x52b10cf8

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v14, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v35

    .line 1264
    const/16 v39, 0x30

    .line 1265
    .line 1266
    const v40, 0x1ffbfe

    .line 1267
    .line 1268
    .line 1269
    move-object/from16 v20, v11

    .line 1270
    .line 1271
    sget-object v11, Lv7h;->a:Lfv2;

    .line 1272
    .line 1273
    move v0, v12

    .line 1274
    const/4 v12, 0x0

    .line 1275
    const/4 v13, 0x0

    .line 1276
    const-wide/16 v14, 0x0

    .line 1277
    .line 1278
    const/16 v16, 0x0

    .line 1279
    .line 1280
    const/16 v17, 0x0

    .line 1281
    .line 1282
    const/16 v18, 0x0

    .line 1283
    .line 1284
    const/16 v19, 0x0

    .line 1285
    .line 1286
    move-object/from16 v36, v20

    .line 1287
    .line 1288
    const/16 v20, 0x0

    .line 1289
    .line 1290
    const/16 v21, 0x0

    .line 1291
    .line 1292
    sget-object v22, Lv7h;->b:Lfv2;

    .line 1293
    .line 1294
    const/16 v23, 0x0

    .line 1295
    .line 1296
    const/16 v24, 0x0

    .line 1297
    .line 1298
    const/16 v25, 0x0

    .line 1299
    .line 1300
    const-wide/16 v26, 0x0

    .line 1301
    .line 1302
    const-wide/16 v28, 0x0

    .line 1303
    .line 1304
    const/16 v30, 0x0

    .line 1305
    .line 1306
    const/16 v31, 0x0

    .line 1307
    .line 1308
    const/16 v32, 0x0

    .line 1309
    .line 1310
    const/16 v33, 0x0

    .line 1311
    .line 1312
    const/16 v34, 0x0

    .line 1313
    .line 1314
    const/16 v37, 0x6

    .line 1315
    .line 1316
    const/16 v38, 0x6

    .line 1317
    .line 1318
    invoke-static/range {v11 .. v40}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v11, v36

    .line 1322
    .line 1323
    goto :goto_15

    .line 1324
    :catchall_0
    move-exception v0

    .line 1325
    invoke-virtual {v12, v15}, Lgs;->h(I)V

    .line 1326
    .line 1327
    .line 1328
    throw v0

    .line 1329
    :cond_25
    move-object v11, v0

    .line 1330
    const v0, -0x164b57b4

    .line 1331
    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    invoke-static {v11, v0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :cond_26
    move-object v11, v0

    .line 1340
    move v0, v4

    .line 1341
    invoke-virtual {v11}, Lft5;->W()V

    .line 1342
    .line 1343
    .line 1344
    :goto_15
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    if-eqz v1, :cond_27

    .line 1349
    .line 1350
    new-instance v3, Lj69;

    .line 1351
    .line 1352
    invoke-direct {v3, v2, v10, v0}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v3, v1, Lu4c;->d:Lqq5;

    .line 1356
    .line 1357
    :cond_27
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 42

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    check-cast v9, Lft5;

    .line 6
    .line 7
    const v0, 0x6400a029

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v29, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move/from16 v1, v29

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    and-int/lit16 v5, v0, 0x493

    .line 69
    .line 70
    const/16 v6, 0x492

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    if-eq v5, v6, :cond_4

    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v5, 0x0

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v6, v5}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_8

    .line 85
    .line 86
    sget-object v5, Lmu9;->b:Lmu9;

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/high16 v10, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v11, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-static {v8, v10, v11}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v10, Lck2;->Y0:Lxy0;

    .line 103
    .line 104
    sget-object v11, Ld10;->g:Luuc;

    .line 105
    .line 106
    const/16 v12, 0x36

    .line 107
    .line 108
    invoke-static {v11, v10, v9, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-wide v13, v9, Lft5;->T:J

    .line 113
    .line 114
    ushr-long v15, v13, v29

    .line 115
    .line 116
    xor-long/2addr v13, v15

    .line 117
    long-to-int v13, v13

    .line 118
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v9, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v15, Lax2;->k:Lzw2;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v15, Lzw2;->b:Lny2;

    .line 132
    .line 133
    invoke-virtual {v9}, Lft5;->g0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v9, Lft5;->S:Z

    .line 137
    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    invoke-virtual {v9, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    invoke-virtual {v9}, Lft5;->p0()V

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v12, Lzw2;->f:Lio;

    .line 148
    .line 149
    invoke-static {v9, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Lzw2;->e:Lio;

    .line 153
    .line 154
    invoke-static {v9, v11, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v14, Lzw2;->g:Lio;

    .line 162
    .line 163
    invoke-static {v9, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v13, Lzw2;->h:Lyw2;

    .line 167
    .line 168
    invoke-static {v9, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v16, v10

    .line 172
    .line 173
    sget-object v10, Lzw2;->d:Lio;

    .line 174
    .line 175
    invoke-static {v9, v8, v10, v6, v7}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v8, Ld10;->e:Lut9;

    .line 180
    .line 181
    sget-object v7, Lck2;->a1:Lwy0;

    .line 182
    .line 183
    move/from16 v30, v0

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    invoke-static {v8, v7, v9, v0}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v7, v9, Lft5;->T:J

    .line 191
    .line 192
    ushr-long v18, v7, v29

    .line 193
    .line 194
    xor-long v7, v7, v18

    .line 195
    .line 196
    long-to-int v7, v7

    .line 197
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v9, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v9}, Lft5;->g0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v9, Lft5;->S:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v9, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_6
    invoke-virtual {v9}, Lft5;->p0()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-static {v9, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v9, v14, v9, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lve9;->a:Llvd;

    .line 232
    .line 233
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lte9;

    .line 238
    .line 239
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 240
    .line 241
    iget-object v1, v1, Lk9f;->j:Lfje;

    .line 242
    .line 243
    and-int/lit8 v26, v30, 0xe

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const v28, 0x1fffe

    .line 248
    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    move-object/from16 v25, v9

    .line 254
    .line 255
    move-object/from16 v18, v10

    .line 256
    .line 257
    const-wide/16 v9, 0x0

    .line 258
    .line 259
    move-object/from16 v19, v11

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object/from16 v20, v12

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    move-object/from16 v22, v13

    .line 266
    .line 267
    move-object/from16 v21, v14

    .line 268
    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    move-object/from16 v23, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v24, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v31, v18

    .line 279
    .line 280
    const/16 v32, 0x1

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v33, v19

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    move-object/from16 v34, v20

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    move-object/from16 v35, v21

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-object/from16 v36, v22

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object/from16 v37, v23

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    move-object/from16 v3, v24

    .line 305
    .line 306
    move-object/from16 v24, v1

    .line 307
    .line 308
    move-object v1, v3

    .line 309
    move-object/from16 v41, v5

    .line 310
    .line 311
    move-object/from16 v40, v31

    .line 312
    .line 313
    move/from16 v4, v32

    .line 314
    .line 315
    move-object/from16 v3, v34

    .line 316
    .line 317
    move-object/from16 v38, v35

    .line 318
    .line 319
    move-object/from16 v39, v36

    .line 320
    .line 321
    move-object v5, v2

    .line 322
    move-object/from16 v2, v37

    .line 323
    .line 324
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v9, v25

    .line 328
    .line 329
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lte9;

    .line 334
    .line 335
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 336
    .line 337
    iget-object v5, v5, Lk9f;->k:Lfje;

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Lte9;

    .line 344
    .line 345
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 346
    .line 347
    iget-wide v7, v6, Lvn2;->s:J

    .line 348
    .line 349
    shr-int/lit8 v6, v30, 0x3

    .line 350
    .line 351
    and-int/lit8 v26, v6, 0xe

    .line 352
    .line 353
    const v28, 0x1fffa

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const-wide/16 v9, 0x0

    .line 358
    .line 359
    move-object/from16 v24, v5

    .line 360
    .line 361
    move-object/from16 v5, p2

    .line 362
    .line 363
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v9, v25

    .line 367
    .line 368
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 369
    .line 370
    .line 371
    sget-object v5, Ld10;->b:Lpx9;

    .line 372
    .line 373
    const/16 v6, 0x36

    .line 374
    .line 375
    invoke-static {v5, v1, v9, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-wide v5, v9, Lft5;->T:J

    .line 380
    .line 381
    ushr-long v7, v5, v29

    .line 382
    .line 383
    xor-long/2addr v5, v7

    .line 384
    long-to-int v5, v5

    .line 385
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object/from16 v11, v41

    .line 390
    .line 391
    invoke-static {v9, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v9}, Lft5;->g0()V

    .line 396
    .line 397
    .line 398
    iget-boolean v8, v9, Lft5;->S:Z

    .line 399
    .line 400
    if-eqz v8, :cond_7

    .line 401
    .line 402
    invoke-virtual {v9, v2}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    invoke-virtual {v9}, Lft5;->p0()V

    .line 407
    .line 408
    .line 409
    :goto_7
    invoke-static {v9, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v33

    .line 413
    .line 414
    invoke-static {v9, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v38

    .line 418
    .line 419
    move-object/from16 v2, v39

    .line 420
    .line 421
    invoke-static {v5, v9, v1, v9, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v40

    .line 425
    .line 426
    invoke-static {v9, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41400000    # 12.0f

    .line 430
    .line 431
    invoke-static {v11, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v9, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lmmc;->a:Lkmc;

    .line 439
    .line 440
    sget-object v2, Lff1;->a:Lpoa;

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lte9;

    .line 447
    .line 448
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 449
    .line 450
    iget-wide v5, v2, Lvn2;->a:J

    .line 451
    .line 452
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lte9;

    .line 457
    .line 458
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 459
    .line 460
    iget-wide v7, v0, Lvn2;->b:J

    .line 461
    .line 462
    const/16 v10, 0xc

    .line 463
    .line 464
    invoke-static/range {v5 .. v10}, Lff1;->g(JJLgx2;I)Lef1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/high16 v2, 0x42000000    # 32.0f

    .line 469
    .line 470
    invoke-static {v11, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    new-instance v2, Ll60;

    .line 475
    .line 476
    const/16 v3, 0xa

    .line 477
    .line 478
    move-object/from16 v5, p3

    .line 479
    .line 480
    invoke-direct {v2, v5, v3}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const v3, 0x2bff73e3

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v4, v2, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    shr-int/lit8 v2, v30, 0x9

    .line 491
    .line 492
    and-int/lit8 v2, v2, 0xe

    .line 493
    .line 494
    const v3, 0x30180030

    .line 495
    .line 496
    .line 497
    or-int v14, v2, v3

    .line 498
    .line 499
    const/16 v15, 0x1a4

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    move-object/from16 v5, p4

    .line 505
    .line 506
    move-object v8, v1

    .line 507
    move-object v13, v9

    .line 508
    move-object v9, v0

    .line 509
    invoke-static/range {v5 .. v15}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 510
    .line 511
    .line 512
    move-object v9, v13

    .line 513
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_8
    invoke-virtual {v9}, Lft5;->W()V

    .line 521
    .line 522
    .line 523
    :goto_8
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_9

    .line 528
    .line 529
    new-instance v0, Lmn0;

    .line 530
    .line 531
    const/16 v7, 0xf

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    move-object/from16 v3, p2

    .line 538
    .line 539
    move-object/from16 v4, p3

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    move/from16 v6, p6

    .line 544
    .line 545
    invoke-direct/range {v0 .. v7}, Lmn0;-><init>(Llw2;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 549
    .line 550
    :cond_9
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb9;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 49

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, 0x1a57ab36

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    and-int/lit8 v3, p9, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v9, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v9

    .line 50
    :goto_2
    invoke-virtual {v0, v4, v5}, Lft5;->f(J)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/16 v10, 0x100

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move v9, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v9, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v1, v9

    .line 63
    and-int/lit8 v9, p9, 0x8

    .line 64
    .line 65
    const/16 v11, 0x800

    .line 66
    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0xc00

    .line 70
    .line 71
    move-object/from16 v12, p5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move-object/from16 v12, p5

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_5

    .line 81
    .line 82
    move v13, v11

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v13, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v13

    .line 87
    :goto_5
    and-int/lit8 v13, p9, 0x10

    .line 88
    .line 89
    if-eqz v13, :cond_7

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0x6000

    .line 92
    .line 93
    :cond_6
    move-object/from16 v14, p6

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    and-int/lit16 v14, v8, 0x6000

    .line 97
    .line 98
    if-nez v14, :cond_6

    .line 99
    .line 100
    move-object/from16 v14, p6

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_8

    .line 107
    .line 108
    const/16 v15, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v15, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v1, v15

    .line 114
    :goto_7
    and-int/lit16 v15, v1, 0x2493

    .line 115
    .line 116
    const/16 v6, 0x2492

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v15, v6, :cond_9

    .line 120
    .line 121
    move v6, v2

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    const/4 v6, 0x0

    .line 124
    :goto_8
    and-int/lit8 v15, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v15, v6}, Lft5;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_18

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    move-object v3, v6

    .line 136
    goto :goto_9

    .line 137
    :cond_a
    move-object v3, v7

    .line 138
    :goto_9
    move-object v7, v6

    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move-object v6, v12

    .line 143
    :goto_a
    if-eqz v13, :cond_c

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_c
    move-object v7, v14

    .line 147
    :goto_b
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    cmp-long v9, v4, v12

    .line 150
    .line 151
    if-gtz v9, :cond_d

    .line 152
    .line 153
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_19

    .line 158
    .line 159
    new-instance v0, Lfb9;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move/from16 v9, p9

    .line 167
    .line 168
    invoke-direct/range {v0 .. v10}, Lfb9;-><init>(Lgb9;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lkotlin/jvm/functions/Function0;III)V

    .line 169
    .line 170
    .line 171
    :goto_c
    iput-object v0, v11, Lu4c;->d:Lqq5;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_d
    move-object/from16 v24, v3

    .line 175
    .line 176
    move-object/from16 v25, v6

    .line 177
    .line 178
    move-object/from16 v26, v7

    .line 179
    .line 180
    and-int/lit16 v3, v1, 0x380

    .line 181
    .line 182
    if-ne v3, v10, :cond_e

    .line 183
    .line 184
    move v3, v2

    .line 185
    goto :goto_d

    .line 186
    :cond_e
    const/4 v3, 0x0

    .line 187
    :goto_d
    and-int/lit16 v4, v1, 0x1c00

    .line 188
    .line 189
    if-ne v4, v11, :cond_f

    .line 190
    .line 191
    move v4, v2

    .line 192
    goto :goto_e

    .line 193
    :cond_f
    const/4 v4, 0x0

    .line 194
    :goto_e
    or-int/2addr v3, v4

    .line 195
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v3, :cond_10

    .line 200
    .line 201
    sget-object v3, Lfx2;->a:Lph6;

    .line 202
    .line 203
    if-ne v4, v3, :cond_12

    .line 204
    .line 205
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static/range {p3 .. p4}, Lpxh;->i(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    if-eqz v25, :cond_11

    .line 218
    .line 219
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    cmp-long v4, v4, v12

    .line 224
    .line 225
    if-lez v4, :cond_11

    .line 226
    .line 227
    const-string v4, " / "

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v6, 0x3

    .line 237
    invoke-static {v6, v4, v5}, Lxca;->c(IJ)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x20

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    sget-object v4, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 250
    .line 251
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget v5, Lnzb;->messages_lowercase:I

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    move-object/from16 v27, v4

    .line 272
    .line 273
    check-cast v27, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v3, Lmu9;->b:Lmu9;

    .line 276
    .line 277
    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v3, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const/high16 v6, 0x41800000    # 16.0f

    .line 284
    .line 285
    const/high16 v7, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-static {v5, v6, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 292
    .line 293
    sget-object v7, Ld10;->g:Luuc;

    .line 294
    .line 295
    const/16 v8, 0x36

    .line 296
    .line 297
    invoke-static {v7, v6, v0, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget-wide v9, v0, Lft5;->T:J

    .line 302
    .line 303
    const/16 v11, 0x20

    .line 304
    .line 305
    ushr-long v12, v9, v11

    .line 306
    .line 307
    xor-long/2addr v9, v12

    .line 308
    long-to-int v9, v9

    .line 309
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-static {v0, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v11, Lax2;->k:Lzw2;

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    sget-object v11, Lzw2;->b:Lny2;

    .line 323
    .line 324
    invoke-virtual {v0}, Lft5;->g0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v12, v0, Lft5;->S:Z

    .line 328
    .line 329
    if-eqz v12, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_13
    invoke-virtual {v0}, Lft5;->p0()V

    .line 336
    .line 337
    .line 338
    :goto_f
    sget-object v12, Lzw2;->f:Lio;

    .line 339
    .line 340
    invoke-static {v0, v12, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, Lzw2;->e:Lio;

    .line 344
    .line 345
    invoke-static {v0, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    sget-object v10, Lzw2;->g:Lio;

    .line 353
    .line 354
    invoke-static {v0, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v9, Lzw2;->h:Lyw2;

    .line 358
    .line 359
    invoke-static {v0, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 360
    .line 361
    .line 362
    sget-object v13, Lzw2;->d:Lio;

    .line 363
    .line 364
    invoke-static {v0, v5, v13, v4, v2}, Loc0;->k(Lft5;Lpu9;Lio;FZ)Li08;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v5, Ld10;->e:Lut9;

    .line 369
    .line 370
    sget-object v14, Lck2;->a1:Lwy0;

    .line 371
    .line 372
    const/4 v15, 0x6

    .line 373
    invoke-static {v5, v14, v0, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iget-wide v14, v0, Lft5;->T:J

    .line 378
    .line 379
    const/16 v17, 0x20

    .line 380
    .line 381
    ushr-long v18, v14, v17

    .line 382
    .line 383
    xor-long v14, v14, v18

    .line 384
    .line 385
    long-to-int v14, v14

    .line 386
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v0, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0}, Lft5;->g0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v0, Lft5;->S:Z

    .line 398
    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_10

    .line 405
    :cond_14
    invoke-virtual {v0}, Lft5;->p0()V

    .line 406
    .line 407
    .line 408
    :goto_10
    invoke-static {v0, v12, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v7, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v0, v10, v0, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v13, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lfih;->c(Lgx2;)Lk9f;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v2, v2, Lk9f;->j:Lfje;

    .line 425
    .line 426
    and-int/lit8 v21, v1, 0xe

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const v23, 0x1fffe

    .line 431
    .line 432
    .line 433
    move v4, v1

    .line 434
    const/4 v1, 0x0

    .line 435
    move-object/from16 v19, v2

    .line 436
    .line 437
    move-object v5, v3

    .line 438
    const-wide/16 v2, 0x0

    .line 439
    .line 440
    move v14, v4

    .line 441
    move-object v15, v5

    .line 442
    const-wide/16 v4, 0x0

    .line 443
    .line 444
    move-object/from16 v18, v6

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    move-object/from16 v20, v7

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    move/from16 v29, v8

    .line 451
    .line 452
    move-object/from16 v28, v9

    .line 453
    .line 454
    const-wide/16 v8, 0x0

    .line 455
    .line 456
    move-object/from16 v30, v10

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    move-object/from16 v31, v11

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    move-object/from16 v32, v12

    .line 463
    .line 464
    move-object/from16 v33, v13

    .line 465
    .line 466
    const-wide/16 v12, 0x0

    .line 467
    .line 468
    move/from16 v34, v14

    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    move-object/from16 v35, v15

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    const/16 v36, 0x0

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    move/from16 v37, v17

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    move-object/from16 v38, v18

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    move-object/from16 v42, v20

    .line 487
    .line 488
    move-object/from16 v44, v28

    .line 489
    .line 490
    move-object/from16 v43, v30

    .line 491
    .line 492
    move-object/from16 v40, v31

    .line 493
    .line 494
    move-object/from16 v41, v32

    .line 495
    .line 496
    move-object/from16 v45, v33

    .line 497
    .line 498
    move-object/from16 v47, v35

    .line 499
    .line 500
    move-object/from16 v39, v38

    .line 501
    .line 502
    move-object/from16 v20, v0

    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v8, v20

    .line 510
    .line 511
    if-eqz v24, :cond_15

    .line 512
    .line 513
    const v0, -0x39ec6441

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v8}, Lfih;->c(Lgx2;)Lk9f;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 524
    .line 525
    invoke-static {v8}, Lfih;->b(Lgx2;)Lvn2;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget-wide v2, v1, Lvn2;->s:J

    .line 530
    .line 531
    shr-int/lit8 v1, v34, 0x3

    .line 532
    .line 533
    and-int/lit8 v21, v1, 0xe

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const v23, 0x1fffa

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    const-wide/16 v4, 0x0

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v7, 0x0

    .line 545
    move-object/from16 v20, v8

    .line 546
    .line 547
    const-wide/16 v8, 0x0

    .line 548
    .line 549
    const/4 v10, 0x0

    .line 550
    const/4 v11, 0x0

    .line 551
    const-wide/16 v12, 0x0

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    move-object/from16 v19, v0

    .line 562
    .line 563
    move-object/from16 v0, v24

    .line 564
    .line 565
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v8, v20

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 572
    .line 573
    .line 574
    :goto_11
    const/4 v1, 0x1

    .line 575
    goto :goto_12

    .line 576
    :cond_15
    const/4 v0, 0x0

    .line 577
    const v1, -0x39e9066e

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :goto_12
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 588
    .line 589
    .line 590
    sget-object v2, Ld10;->b:Lpx9;

    .line 591
    .line 592
    move-object/from16 v3, v39

    .line 593
    .line 594
    const/16 v4, 0x36

    .line 595
    .line 596
    invoke-static {v2, v3, v8, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-wide v3, v8, Lft5;->T:J

    .line 601
    .line 602
    ushr-long v5, v3, v37

    .line 603
    .line 604
    xor-long/2addr v3, v5

    .line 605
    long-to-int v3, v3

    .line 606
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    move-object/from16 v5, v47

    .line 611
    .line 612
    invoke-static {v8, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-virtual {v8}, Lft5;->g0()V

    .line 617
    .line 618
    .line 619
    iget-boolean v7, v8, Lft5;->S:Z

    .line 620
    .line 621
    if-eqz v7, :cond_16

    .line 622
    .line 623
    move-object/from16 v7, v40

    .line 624
    .line 625
    invoke-virtual {v8, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 626
    .line 627
    .line 628
    :goto_13
    move-object/from16 v7, v41

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_16
    invoke-virtual {v8}, Lft5;->p0()V

    .line 632
    .line 633
    .line 634
    goto :goto_13

    .line 635
    :goto_14
    invoke-static {v8, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v2, v42

    .line 639
    .line 640
    invoke-static {v8, v2, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v2, v43

    .line 644
    .line 645
    move-object/from16 v4, v44

    .line 646
    .line 647
    invoke-static {v3, v8, v2, v8, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, v45

    .line 651
    .line 652
    invoke-static {v8, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v8}, Lfih;->c(Lgx2;)Lk9f;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v2, v2, Lk9f;->k:Lfje;

    .line 660
    .line 661
    invoke-static {v8}, Lfih;->b(Lgx2;)Lvn2;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-wide v3, v3, Lvn2;->s:J

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const v23, 0x1fffa

    .line 670
    .line 671
    .line 672
    move/from16 v46, v1

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    move-object/from16 v19, v2

    .line 676
    .line 677
    move-wide v2, v3

    .line 678
    move-object v15, v5

    .line 679
    const-wide/16 v4, 0x0

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    move-object/from16 v20, v8

    .line 684
    .line 685
    const-wide/16 v8, 0x0

    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    const/4 v11, 0x0

    .line 689
    const-wide/16 v12, 0x0

    .line 690
    .line 691
    const/4 v14, 0x0

    .line 692
    move-object/from16 v47, v15

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    move-object/from16 v0, v27

    .line 704
    .line 705
    move-object/from16 v48, v47

    .line 706
    .line 707
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v8, v20

    .line 711
    .line 712
    if-eqz v26, :cond_17

    .line 713
    .line 714
    const v0, -0x541fd0f7

    .line 715
    .line 716
    .line 717
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 718
    .line 719
    .line 720
    const/high16 v0, 0x41400000    # 12.0f

    .line 721
    .line 722
    move-object/from16 v15, v48

    .line 723
    .line 724
    invoke-static {v15, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v8, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 729
    .line 730
    .line 731
    sget-object v6, Lmmc;->a:Lkmc;

    .line 732
    .line 733
    sget-object v0, Lff1;->a:Lpoa;

    .line 734
    .line 735
    invoke-static {v8}, Lfih;->b(Lgx2;)Lvn2;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iget-wide v0, v0, Lvn2;->a:J

    .line 740
    .line 741
    invoke-static {v8}, Lfih;->b(Lgx2;)Lvn2;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-wide v2, v2, Lvn2;->b:J

    .line 746
    .line 747
    const/16 v5, 0xc

    .line 748
    .line 749
    move-object v4, v8

    .line 750
    invoke-static/range {v0 .. v5}, Lff1;->g(JJLgx2;I)Lef1;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object/from16 v20, v4

    .line 755
    .line 756
    const/high16 v1, 0x42000000    # 32.0f

    .line 757
    .line 758
    invoke-static {v15, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    shr-int/lit8 v2, v34, 0xc

    .line 763
    .line 764
    and-int/lit8 v2, v2, 0xe

    .line 765
    .line 766
    const v3, 0x30180030

    .line 767
    .line 768
    .line 769
    or-int v9, v2, v3

    .line 770
    .line 771
    const/16 v10, 0x1a4

    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    const/4 v5, 0x0

    .line 775
    move-object v3, v6

    .line 776
    const/4 v6, 0x0

    .line 777
    sget-object v7, Lv7h;->e:Lfv2;

    .line 778
    .line 779
    move-object v4, v0

    .line 780
    move-object/from16 v8, v20

    .line 781
    .line 782
    move-object/from16 v0, v26

    .line 783
    .line 784
    invoke-static/range {v0 .. v10}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 785
    .line 786
    .line 787
    move-object v7, v0

    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 790
    .line 791
    .line 792
    :goto_15
    const/4 v1, 0x1

    .line 793
    goto :goto_16

    .line 794
    :cond_17
    move-object/from16 v7, v26

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    const v1, -0x541157dc

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v1}, Lft5;->c0(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :goto_16
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v3, v24

    .line 814
    .line 815
    move-object/from16 v6, v25

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_18
    move-object v8, v0

    .line 819
    invoke-virtual {v8}, Lft5;->W()V

    .line 820
    .line 821
    .line 822
    move-object v3, v7

    .line 823
    move-object v6, v12

    .line 824
    move-object v7, v14

    .line 825
    :goto_17
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    if-eqz v11, :cond_19

    .line 830
    .line 831
    new-instance v0, Lfb9;

    .line 832
    .line 833
    const/4 v10, 0x1

    .line 834
    move-object/from16 v1, p0

    .line 835
    .line 836
    move-object/from16 v2, p1

    .line 837
    .line 838
    move-wide/from16 v4, p3

    .line 839
    .line 840
    move/from16 v8, p8

    .line 841
    .line 842
    move/from16 v9, p9

    .line 843
    .line 844
    invoke-direct/range {v0 .. v10}, Lfb9;-><init>(Lgb9;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lkotlin/jvm/functions/Function0;III)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :cond_19
    return-void
.end method

.method public final i(Ljava/lang/String;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x2650ee14

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lve9;->a:Llvd;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lte9;

    .line 47
    .line 48
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 49
    .line 50
    iget-object v4, v4, Lk9f;->m:Lfje;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lte9;

    .line 57
    .line 58
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 59
    .line 60
    iget-wide v5, v3, Lvn2;->a:J

    .line 61
    .line 62
    sget-object v3, Lmu9;->b:Lmu9;

    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/high16 v7, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v8, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v9, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v3, v9, v7, v9, v8}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    and-int/lit8 v21, v2, 0xe

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const v23, 0x1fff8

    .line 85
    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    move-wide v2, v5

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v20, v1

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    new-instance v2, Lg14;

    .line 127
    .line 128
    const/16 v3, 0x1d

    .line 129
    .line 130
    move-object/from16 v4, p0

    .line 131
    .line 132
    move/from16 v5, p3

    .line 133
    .line 134
    invoke-direct {v2, v4, v0, v5, v3}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 28

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Lft5;

    .line 4
    .line 5
    const v0, -0x4519456c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v3, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v3, Lmu9;->b:Lmu9;

    .line 45
    .line 46
    invoke-static {v3, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/high16 v5, 0x41800000    # 16.0f

    .line 51
    .line 52
    const/high16 v7, 0x41c00000    # 24.0f

    .line 53
    .line 54
    const/high16 v8, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v2, v5, v7, v5, v8}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v5, Lck2;->Y0:Lxy0;

    .line 61
    .line 62
    new-instance v9, La10;

    .line 63
    .line 64
    new-instance v10, Lxj;

    .line 65
    .line 66
    const/16 v11, 0xd

    .line 67
    .line 68
    invoke-direct {v10, v11}, Lxj;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v8, v4, v10}, La10;-><init>(FZLb10;)V

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x36

    .line 75
    .line 76
    invoke-static {v9, v5, v6, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-wide v8, v6, Lft5;->T:J

    .line 81
    .line 82
    const/16 v10, 0x20

    .line 83
    .line 84
    ushr-long v10, v8, v10

    .line 85
    .line 86
    xor-long/2addr v8, v10

    .line 87
    long-to-int v8, v8

    .line 88
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v6, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v10, Lax2;->k:Lzw2;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v10, Lzw2;->b:Lny2;

    .line 102
    .line 103
    invoke-virtual {v6}, Lft5;->g0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v11, v6, Lft5;->S:Z

    .line 107
    .line 108
    if-eqz v11, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v6}, Lft5;->p0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v10, Lzw2;->f:Lio;

    .line 118
    .line 119
    invoke-static {v6, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lzw2;->e:Lio;

    .line 123
    .line 124
    invoke-static {v6, v5, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v8, Lzw2;->g:Lio;

    .line 132
    .line 133
    invoke-static {v6, v8, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lzw2;->h:Lyw2;

    .line 137
    .line 138
    invoke-static {v6, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lzw2;->d:Lio;

    .line 142
    .line 143
    invoke-static {v6, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lve9;->a:Llvd;

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lte9;

    .line 153
    .line 154
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 155
    .line 156
    iget-object v5, v5, Lk9f;->m:Lfje;

    .line 157
    .line 158
    invoke-virtual {v6, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lte9;

    .line 163
    .line 164
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 165
    .line 166
    iget-wide v8, v2, Lvn2;->a:J

    .line 167
    .line 168
    and-int/lit8 v21, v1, 0xe

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const v23, 0x1fffa

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    move v2, v4

    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    move-object/from16 v20, v6

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    move v10, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    move v11, v2

    .line 187
    move-object v12, v3

    .line 188
    move-wide v2, v8

    .line 189
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    move v13, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move v14, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v15, v12

    .line 196
    move/from16 v16, v13

    .line 197
    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    move/from16 v17, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v18, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move/from16 v24, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v25, v17

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v26, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move-object/from16 v27, v26

    .line 219
    .line 220
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v12, v27

    .line 224
    .line 225
    const/high16 v13, 0x41c00000    # 24.0f

    .line 226
    .line 227
    invoke-static {v12, v13}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v7, 0x180036

    .line 232
    .line 233
    .line 234
    const/16 v8, 0x3c

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x0

    .line 239
    sget-object v5, Lv7h;->d:Lfv2;

    .line 240
    .line 241
    move-object/from16 v0, p2

    .line 242
    .line 243
    move-object/from16 v6, v20

    .line 244
    .line 245
    invoke-static/range {v0 .. v8}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 246
    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-virtual {v6, v11}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-virtual {v6}, Lft5;->W()V

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    new-instance v7, Lcj6;

    .line 263
    .line 264
    const/16 v12, 0x9

    .line 265
    .line 266
    move-object/from16 v8, p0

    .line 267
    .line 268
    move-object/from16 v9, p1

    .line 269
    .line 270
    move-object/from16 v10, p2

    .line 271
    .line 272
    move/from16 v11, p4

    .line 273
    .line 274
    invoke-direct/range {v7 .. v12}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 275
    .line 276
    .line 277
    iput-object v7, v0, Lu4c;->d:Lqq5;

    .line 278
    .line 279
    :cond_4
    return-void
.end method

.method public final k()Lnb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb9;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnb9;

    .line 8
    .line 9
    return-object p0
.end method
