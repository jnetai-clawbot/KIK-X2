.class public abstract Lqmh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static d:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqmh;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqmh;->b:[I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqmh;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 58
    .line 59
    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public static final a(Li84;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    check-cast v9, Lft5;

    .line 11
    .line 12
    const v0, -0x65794533

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v10, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    and-int/lit8 v3, v0, 0x3

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    move v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v9, v4, v3}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_20

    .line 46
    .line 47
    iget-object v3, v2, Li84;->f:Ln3c;

    .line 48
    .line 49
    invoke-static {v3, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, Lu74;

    .line 59
    .line 60
    sget-object v3, Lq74;->a:Lq74;

    .line 61
    .line 62
    invoke-static {v13, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    const v0, 0x64a77b53

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_12

    .line 78
    .line 79
    :cond_2
    sget-object v3, Lp74;->a:Lp74;

    .line 80
    .line 81
    invoke-static {v13, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const v0, 0x64a86af8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 91
    .line 92
    .line 93
    sget v0, Lnzb;->backup_restore_stage_starting:I

    .line 94
    .line 95
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v9, v12}, Ljfh;->d(Ljava/lang/String;Lgx2;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :cond_3
    instance-of v3, v13, Lo74;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    const v0, 0x64aabaff

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 115
    .line 116
    .line 117
    check-cast v13, Lo74;

    .line 118
    .line 119
    iget-object v0, v13, Lo74;->a:Llud;

    .line 120
    .line 121
    invoke-static {v0, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v1, Lcw2;

    .line 136
    .line 137
    const/16 v3, 0x19

    .line 138
    .line 139
    invoke-direct {v1, v3}, Lcw2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v9, v12}, Ljfh;->e(ILsq5;Lgx2;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_4
    instance-of v3, v13, Ln74;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    const v0, 0x64b0382b

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    check-cast v13, Ln74;

    .line 161
    .line 162
    iget-object v0, v13, Ln74;->a:Llud;

    .line 163
    .line 164
    invoke-static {v0, v9, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v1, Lcw2;

    .line 179
    .line 180
    const/16 v3, 0x1a

    .line 181
    .line 182
    invoke-direct {v1, v3}, Lcw2;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v9, v12}, Ljfh;->e(ILsq5;Lgx2;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_12

    .line 192
    .line 193
    :cond_5
    instance-of v3, v13, Lt74;

    .line 194
    .line 195
    sget-object v14, Lfx2;->a:Lph6;

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    const v1, 0x64b668ae

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 203
    .line 204
    .line 205
    sget v1, Lnzb;->backup_restore_remote_backup_title:I

    .line 206
    .line 207
    invoke-static {v9, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    sget v1, Lnzb;->backup_restore_remote_backup_message_legacy:I

    .line 212
    .line 213
    move-object v3, v13

    .line 214
    check-cast v3, Lt74;

    .line 215
    .line 216
    iget-object v4, v3, Lt74;->b:Lgs7;

    .line 217
    .line 218
    iget-object v4, v4, Lgs7;->b:Ljava/lang/String;

    .line 219
    .line 220
    new-array v5, v11, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v4, v5, v12

    .line 223
    .line 224
    invoke-static {v1, v5, v9}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    and-int/lit8 v0, v0, 0xe

    .line 229
    .line 230
    if-eq v0, v10, :cond_7

    .line 231
    .line 232
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move v1, v12

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    :goto_2
    move v1, v11

    .line 242
    :goto_3
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    if-ne v4, v14, :cond_9

    .line 249
    .line 250
    :cond_8
    move v1, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    move v12, v0

    .line 253
    move-object v11, v3

    .line 254
    goto :goto_5

    .line 255
    :goto_4
    new-instance v0, Lta;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v7, 0x1a

    .line 259
    .line 260
    move v4, v1

    .line 261
    const/4 v1, 0x0

    .line 262
    move-object v5, v3

    .line 263
    const-class v3, Li84;

    .line 264
    .line 265
    move/from16 v17, v4

    .line 266
    .line 267
    const-string v4, "confirmDeviceTransfer"

    .line 268
    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    const-string v5, "confirmDeviceTransfer()V"

    .line 272
    .line 273
    move/from16 v12, v17

    .line 274
    .line 275
    move-object/from16 v11, v18

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object v4, v0

    .line 284
    :goto_5
    check-cast v4, Lyf7;

    .line 285
    .line 286
    if-eq v12, v10, :cond_b

    .line 287
    .line 288
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v0, 0x0

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 298
    :goto_7
    invoke-virtual {v9, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    or-int/2addr v0, v1

    .line 303
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    if-ne v1, v14, :cond_d

    .line 310
    .line 311
    :cond_c
    new-instance v1, Lgk3;

    .line 312
    .line 313
    const/4 v0, 0x5

    .line 314
    invoke-direct {v1, v0, v2, v11}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    const/16 v19, 0x6000

    .line 325
    .line 326
    const/16 v20, 0x6c

    .line 327
    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    move-object/from16 v18, v9

    .line 333
    .line 334
    move-object v9, v15

    .line 335
    const/4 v15, 0x0

    .line 336
    move-object/from16 v17, v4

    .line 337
    .line 338
    move-object/from16 v10, v16

    .line 339
    .line 340
    const/4 v3, 0x1

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object/from16 v16, v1

    .line 343
    .line 344
    invoke-static/range {v9 .. v20}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v9, v18

    .line 348
    .line 349
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_12

    .line 353
    .line 354
    :cond_e
    move v3, v11

    .line 355
    move v4, v12

    .line 356
    instance-of v5, v13, Lm74;

    .line 357
    .line 358
    if-eqz v5, :cond_19

    .line 359
    .line 360
    const v5, 0x64bf09ea

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 364
    .line 365
    .line 366
    move-object v11, v13

    .line 367
    check-cast v11, Lm74;

    .line 368
    .line 369
    iget-object v5, v11, Lm74;->b:Ll74;

    .line 370
    .line 371
    iget-object v6, v5, Ll74;->c:Lzq0;

    .line 372
    .line 373
    iget-object v6, v6, Lzq0;->c:Lmk0;

    .line 374
    .line 375
    invoke-virtual {v6}, Lmk0;->C()Ln29;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v6}, Ln29;->F()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    sget v7, Lnzb;->backup_restore_remote_backup_title:I

    .line 384
    .line 385
    invoke-static {v9, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    sget v7, Lnzb;->backup_restore_remote_backup_message_new:I

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v15, v6

    .line 396
    check-cast v15, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-ne v6, v14, :cond_f

    .line 403
    .line 404
    new-instance v6, Lvr3;

    .line 405
    .line 406
    move/from16 p1, v1

    .line 407
    .line 408
    const/16 v1, 0x8

    .line 409
    .line 410
    invoke-direct {v6, v1}, Lvr3;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    move/from16 p1, v1

    .line 418
    .line 419
    :goto_8
    move-object/from16 v19, v6

    .line 420
    .line 421
    check-cast v19, Lcq5;

    .line 422
    .line 423
    const/16 v20, 0x1e

    .line 424
    .line 425
    const-string v16, "\n"

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    invoke-static/range {v15 .. v20}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-boolean v6, v5, Ll74;->d:Z

    .line 436
    .line 437
    if-eqz v6, :cond_10

    .line 438
    .line 439
    const v6, 0x64c66169

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v6}, Lft5;->c0(I)V

    .line 443
    .line 444
    .line 445
    sget v6, Lnzb;->yes:I

    .line 446
    .line 447
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_10
    const v6, 0x64c79f0a

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v6}, Lft5;->c0(I)V

    .line 459
    .line 460
    .line 461
    sget v6, Lnzb;->no:I

    .line 462
    .line 463
    invoke-static {v9, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 468
    .line 469
    .line 470
    :goto_9
    iget v15, v5, Ll74;->e:I

    .line 471
    .line 472
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    iget v5, v5, Ll74;->f:I

    .line 477
    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    move/from16 v16, v3

    .line 483
    .line 484
    new-array v3, v10, [Ljava/lang/Object;

    .line 485
    .line 486
    aput-object v1, v3, v4

    .line 487
    .line 488
    aput-object v6, v3, v16

    .line 489
    .line 490
    aput-object v15, v3, p1

    .line 491
    .line 492
    const/4 v1, 0x3

    .line 493
    aput-object v5, v3, v1

    .line 494
    .line 495
    invoke-static {v7, v3, v9}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    and-int/lit8 v0, v0, 0xe

    .line 500
    .line 501
    if-eq v0, v10, :cond_12

    .line 502
    .line 503
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_11

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    move v1, v4

    .line 511
    goto :goto_b

    .line 512
    :cond_12
    :goto_a
    move/from16 v1, v16

    .line 513
    .line 514
    :goto_b
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-nez v1, :cond_13

    .line 519
    .line 520
    if-ne v3, v14, :cond_14

    .line 521
    .line 522
    :cond_13
    move v1, v0

    .line 523
    goto :goto_c

    .line 524
    :cond_14
    move-object/from16 p1, v12

    .line 525
    .line 526
    move v12, v0

    .line 527
    goto :goto_d

    .line 528
    :goto_c
    new-instance v0, Lta;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/16 v7, 0x1b

    .line 532
    .line 533
    move v3, v1

    .line 534
    const/4 v1, 0x0

    .line 535
    move v5, v3

    .line 536
    const-class v3, Li84;

    .line 537
    .line 538
    move/from16 v17, v4

    .line 539
    .line 540
    const-string v4, "confirmDeviceTransfer"

    .line 541
    .line 542
    move/from16 v18, v5

    .line 543
    .line 544
    const-string v5, "confirmDeviceTransfer()V"

    .line 545
    .line 546
    move-object/from16 p1, v12

    .line 547
    .line 548
    move/from16 v12, v18

    .line 549
    .line 550
    invoke-direct/range {v0 .. v7}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v3, v0

    .line 557
    :goto_d
    check-cast v3, Lyf7;

    .line 558
    .line 559
    if-eq v12, v10, :cond_16

    .line 560
    .line 561
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_15
    const/4 v0, 0x0

    .line 569
    goto :goto_f

    .line 570
    :cond_16
    :goto_e
    const/4 v0, 0x1

    .line 571
    :goto_f
    invoke-virtual {v9, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    or-int/2addr v0, v1

    .line 576
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-nez v0, :cond_17

    .line 581
    .line 582
    if-ne v1, v14, :cond_18

    .line 583
    .line 584
    :cond_17
    new-instance v1, Lgk3;

    .line 585
    .line 586
    const/4 v0, 0x6

    .line 587
    invoke-direct {v1, v0, v2, v11}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    move-object/from16 v16, v1

    .line 594
    .line 595
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 596
    .line 597
    move-object/from16 v17, v3

    .line 598
    .line 599
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    const/16 v19, 0x6000

    .line 602
    .line 603
    const/16 v20, 0x6c

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    const/4 v12, 0x0

    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    move-object v10, v15

    .line 610
    const/4 v15, 0x0

    .line 611
    move-object/from16 v18, v9

    .line 612
    .line 613
    move-object/from16 v9, p1

    .line 614
    .line 615
    invoke-static/range {v9 .. v20}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v9, v18

    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_12

    .line 625
    .line 626
    :cond_19
    sget-object v1, Ls74;->a:Ls74;

    .line 627
    .line 628
    invoke-static {v13, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_1a

    .line 633
    .line 634
    const v0, 0x64ce83bd

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 638
    .line 639
    .line 640
    sget v0, Lnzb;->backup_restore_restoring:I

    .line 641
    .line 642
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v9, v4}, Ljfh;->d(Ljava/lang/String;Lgx2;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1a
    instance-of v1, v13, Lr74;

    .line 654
    .line 655
    if-eqz v1, :cond_1f

    .line 656
    .line 657
    const v1, 0x64d0c15c

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 661
    .line 662
    .line 663
    and-int/lit8 v0, v0, 0xe

    .line 664
    .line 665
    if-eq v0, v10, :cond_1c

    .line 666
    .line 667
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_1b
    move v11, v4

    .line 675
    goto :goto_11

    .line 676
    :cond_1c
    :goto_10
    const/4 v11, 0x1

    .line 677
    :goto_11
    invoke-virtual {v9, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    or-int/2addr v0, v11

    .line 682
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v0, :cond_1d

    .line 687
    .line 688
    if-ne v1, v14, :cond_1e

    .line 689
    .line 690
    :cond_1d
    new-instance v1, Lgk3;

    .line 691
    .line 692
    move-object v0, v13

    .line 693
    check-cast v0, Lr74;

    .line 694
    .line 695
    const/4 v3, 0x7

    .line 696
    invoke-direct {v1, v3, v2, v0}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    sget v0, Lnzb;->device_transfer_failed_title:I

    .line 705
    .line 706
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    check-cast v13, Lr74;

    .line 711
    .line 712
    iget-object v11, v13, Lr74;->b:Ljava/lang/String;

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0xf8

    .line 717
    .line 718
    const/4 v12, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    move-object/from16 v17, v9

    .line 725
    .line 726
    move-object v9, v1

    .line 727
    invoke-static/range {v9 .. v19}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v9, v17

    .line 731
    .line 732
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_12

    .line 736
    :cond_1f
    const v0, 0x13c359ef

    .line 737
    .line 738
    .line 739
    invoke-static {v9, v0, v4}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_20
    invoke-virtual {v9}, Lft5;->W()V

    .line 745
    .line 746
    .line 747
    :goto_12
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    new-instance v1, Lel0;

    .line 754
    .line 755
    const/4 v3, 0x1

    .line 756
    invoke-direct {v1, v2, v8, v3}, Lel0;-><init>(Li84;II)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 760
    .line 761
    :cond_21
    return-void
.end method

.method public static b([I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    sub-long/2addr v8, v5

    .line 26
    add-long/2addr v8, v1

    .line 27
    long-to-int v1, v8

    .line 28
    aput v1, p0, v7

    .line 29
    .line 30
    shr-long v1, v8, v0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v9, v1, v7

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    aget v10, p0, v9

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v3

    .line 43
    add-long/2addr v1, v10

    .line 44
    long-to-int v10, v1

    .line 45
    aput v10, p0, v9

    .line 46
    .line 47
    shr-long/2addr v1, v0

    .line 48
    :cond_0
    const/4 v9, 0x3

    .line 49
    aget v10, p0, v9

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    and-long/2addr v10, v3

    .line 53
    add-long/2addr v10, v5

    .line 54
    add-long/2addr v10, v1

    .line 55
    long-to-int v1, v10

    .line 56
    aput v1, p0, v9

    .line 57
    .line 58
    shr-long v1, v10, v0

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    aget v10, p0, v9

    .line 62
    .line 63
    int-to-long v10, v10

    .line 64
    and-long/2addr v3, v10

    .line 65
    add-long/2addr v3, v5

    .line 66
    add-long/2addr v3, v1

    .line 67
    long-to-int v1, v3

    .line 68
    aput v1, p0, v9

    .line 69
    .line 70
    shr-long v0, v3, v0

    .line 71
    .line 72
    cmp-long v0, v0, v7

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v0, v1, p0}, Lhmh;->r(II[I)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static c([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Ltn5;->c([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, Lqmh;->d([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d([I[I)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0x13

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0x14

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0x15

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0x16

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v3

    .line 49
    .line 50
    int-to-long v3, v15

    .line 51
    and-long v3, v3, v16

    .line 52
    .line 53
    const/16 v15, 0x17

    .line 54
    .line 55
    aget v15, p0, v15

    .line 56
    .line 57
    move-wide/from16 v18, v1

    .line 58
    .line 59
    int-to-long v1, v15

    .line 60
    and-long v1, v1, v16

    .line 61
    .line 62
    const/16 v15, 0xc

    .line 63
    .line 64
    aget v15, p0, v15

    .line 65
    .line 66
    move-wide/from16 v20, v1

    .line 67
    .line 68
    int-to-long v1, v15

    .line 69
    and-long v1, v1, v16

    .line 70
    .line 71
    add-long/2addr v1, v11

    .line 72
    const-wide/16 v22, 0x1

    .line 73
    .line 74
    sub-long v1, v1, v22

    .line 75
    .line 76
    const/16 v15, 0xd

    .line 77
    .line 78
    aget v15, p0, v15

    .line 79
    .line 80
    move-wide/from16 v24, v1

    .line 81
    .line 82
    int-to-long v1, v15

    .line 83
    and-long v1, v1, v16

    .line 84
    .line 85
    add-long/2addr v1, v3

    .line 86
    const/16 v15, 0xe

    .line 87
    .line 88
    aget v15, p0, v15

    .line 89
    .line 90
    move-wide/from16 v26, v1

    .line 91
    .line 92
    int-to-long v1, v15

    .line 93
    and-long v1, v1, v16

    .line 94
    .line 95
    add-long/2addr v1, v3

    .line 96
    add-long v1, v1, v20

    .line 97
    .line 98
    const/16 v15, 0xf

    .line 99
    .line 100
    aget v15, p0, v15

    .line 101
    .line 102
    move-wide/from16 v28, v1

    .line 103
    .line 104
    int-to-long v1, v15

    .line 105
    and-long v1, v1, v16

    .line 106
    .line 107
    add-long v1, v1, v20

    .line 108
    .line 109
    add-long v30, v5, v13

    .line 110
    .line 111
    sub-long v32, v13, v20

    .line 112
    .line 113
    sub-long v3, v3, v20

    .line 114
    .line 115
    add-long v34, v24, v32

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    aget v15, p0, v36

    .line 120
    .line 121
    move-wide/from16 v37, v1

    .line 122
    .line 123
    int-to-long v1, v15

    .line 124
    and-long v1, v1, v16

    .line 125
    .line 126
    add-long v1, v1, v34

    .line 127
    .line 128
    long-to-int v15, v1

    .line 129
    aput v15, v0, v36

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    shr-long/2addr v1, v15

    .line 134
    const/16 v36, 0x1

    .line 135
    .line 136
    move/from16 v39, v15

    .line 137
    .line 138
    aget v15, p0, v36

    .line 139
    .line 140
    move-wide/from16 v40, v1

    .line 141
    .line 142
    int-to-long v1, v15

    .line 143
    and-long v1, v1, v16

    .line 144
    .line 145
    add-long v1, v1, v20

    .line 146
    .line 147
    sub-long v1, v1, v24

    .line 148
    .line 149
    add-long v1, v1, v26

    .line 150
    .line 151
    add-long v1, v1, v40

    .line 152
    .line 153
    long-to-int v15, v1

    .line 154
    aput v15, v0, v36

    .line 155
    .line 156
    shr-long v1, v1, v39

    .line 157
    .line 158
    const/16 v20, 0x2

    .line 159
    .line 160
    aget v15, p0, v20

    .line 161
    .line 162
    move-wide/from16 v24, v1

    .line 163
    .line 164
    int-to-long v1, v15

    .line 165
    and-long v1, v1, v16

    .line 166
    .line 167
    sub-long/2addr v1, v13

    .line 168
    sub-long v1, v1, v26

    .line 169
    .line 170
    add-long v1, v1, v28

    .line 171
    .line 172
    add-long v1, v1, v24

    .line 173
    .line 174
    long-to-int v15, v1

    .line 175
    aput v15, v0, v20

    .line 176
    .line 177
    shr-long v1, v1, v39

    .line 178
    .line 179
    const/16 v20, 0x3

    .line 180
    .line 181
    aget v15, p0, v20

    .line 182
    .line 183
    move-wide/from16 v24, v1

    .line 184
    .line 185
    int-to-long v1, v15

    .line 186
    and-long v1, v1, v16

    .line 187
    .line 188
    sub-long v1, v1, v28

    .line 189
    .line 190
    add-long v1, v1, v37

    .line 191
    .line 192
    add-long v1, v1, v34

    .line 193
    .line 194
    add-long v1, v1, v24

    .line 195
    .line 196
    long-to-int v15, v1

    .line 197
    aput v15, v0, v20

    .line 198
    .line 199
    shr-long v1, v1, v39

    .line 200
    .line 201
    const/16 v20, 0x4

    .line 202
    .line 203
    aget v15, p0, v20

    .line 204
    .line 205
    move-wide/from16 v24, v1

    .line 206
    .line 207
    int-to-long v1, v15

    .line 208
    and-long v1, v1, v16

    .line 209
    .line 210
    add-long v1, v1, v18

    .line 211
    .line 212
    add-long/2addr v1, v13

    .line 213
    add-long v1, v1, v26

    .line 214
    .line 215
    sub-long v1, v1, v37

    .line 216
    .line 217
    add-long v1, v1, v34

    .line 218
    .line 219
    add-long v1, v1, v24

    .line 220
    .line 221
    long-to-int v13, v1

    .line 222
    aput v13, v0, v20

    .line 223
    .line 224
    shr-long v1, v1, v39

    .line 225
    .line 226
    const/4 v13, 0x5

    .line 227
    aget v14, p0, v13

    .line 228
    .line 229
    int-to-long v14, v14

    .line 230
    and-long v14, v14, v16

    .line 231
    .line 232
    sub-long v14, v14, v18

    .line 233
    .line 234
    add-long v14, v14, v26

    .line 235
    .line 236
    add-long v14, v14, v28

    .line 237
    .line 238
    add-long v14, v14, v30

    .line 239
    .line 240
    add-long/2addr v14, v1

    .line 241
    long-to-int v1, v14

    .line 242
    aput v1, v0, v13

    .line 243
    .line 244
    shr-long v1, v14, v39

    .line 245
    .line 246
    const/4 v13, 0x6

    .line 247
    aget v14, p0, v13

    .line 248
    .line 249
    int-to-long v14, v14

    .line 250
    and-long v14, v14, v16

    .line 251
    .line 252
    add-long/2addr v14, v7

    .line 253
    sub-long/2addr v14, v5

    .line 254
    add-long v14, v14, v28

    .line 255
    .line 256
    add-long v14, v14, v37

    .line 257
    .line 258
    add-long/2addr v14, v1

    .line 259
    long-to-int v1, v14

    .line 260
    aput v1, v0, v13

    .line 261
    .line 262
    shr-long v1, v14, v39

    .line 263
    .line 264
    const/4 v13, 0x7

    .line 265
    aget v14, p0, v13

    .line 266
    .line 267
    int-to-long v14, v14

    .line 268
    and-long v14, v14, v16

    .line 269
    .line 270
    add-long v14, v14, v18

    .line 271
    .line 272
    add-long/2addr v14, v9

    .line 273
    sub-long/2addr v14, v7

    .line 274
    add-long v14, v14, v37

    .line 275
    .line 276
    add-long/2addr v14, v1

    .line 277
    long-to-int v1, v14

    .line 278
    aput v1, v0, v13

    .line 279
    .line 280
    shr-long v1, v14, v39

    .line 281
    .line 282
    const/16 v13, 0x8

    .line 283
    .line 284
    aget v14, p0, v13

    .line 285
    .line 286
    int-to-long v14, v14

    .line 287
    and-long v14, v14, v16

    .line 288
    .line 289
    add-long v14, v14, v18

    .line 290
    .line 291
    add-long/2addr v14, v5

    .line 292
    add-long/2addr v14, v11

    .line 293
    sub-long/2addr v14, v9

    .line 294
    add-long/2addr v14, v1

    .line 295
    long-to-int v1, v14

    .line 296
    aput v1, v0, v13

    .line 297
    .line 298
    shr-long v1, v14, v39

    .line 299
    .line 300
    const/16 v5, 0x9

    .line 301
    .line 302
    aget v6, p0, v5

    .line 303
    .line 304
    int-to-long v13, v6

    .line 305
    and-long v13, v13, v16

    .line 306
    .line 307
    add-long/2addr v13, v7

    .line 308
    sub-long/2addr v13, v11

    .line 309
    add-long v13, v13, v30

    .line 310
    .line 311
    add-long/2addr v13, v1

    .line 312
    long-to-int v1, v13

    .line 313
    aput v1, v0, v5

    .line 314
    .line 315
    shr-long v1, v13, v39

    .line 316
    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    aget v6, p0, v5

    .line 320
    .line 321
    int-to-long v13, v6

    .line 322
    and-long v13, v13, v16

    .line 323
    .line 324
    add-long/2addr v13, v7

    .line 325
    add-long/2addr v13, v9

    .line 326
    sub-long v13, v13, v32

    .line 327
    .line 328
    add-long/2addr v13, v3

    .line 329
    add-long/2addr v13, v1

    .line 330
    long-to-int v1, v13

    .line 331
    aput v1, v0, v5

    .line 332
    .line 333
    shr-long v1, v13, v39

    .line 334
    .line 335
    const/16 v5, 0xb

    .line 336
    .line 337
    aget v6, p0, v5

    .line 338
    .line 339
    int-to-long v6, v6

    .line 340
    and-long v6, v6, v16

    .line 341
    .line 342
    add-long/2addr v6, v9

    .line 343
    add-long/2addr v6, v11

    .line 344
    sub-long/2addr v6, v3

    .line 345
    add-long/2addr v6, v1

    .line 346
    long-to-int v1, v6

    .line 347
    aput v1, v0, v5

    .line 348
    .line 349
    shr-long v1, v6, v39

    .line 350
    .line 351
    add-long v1, v1, v22

    .line 352
    .line 353
    long-to-int v1, v1

    .line 354
    invoke-static {v1, v0}, Lqmh;->e(I[I)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static e(I[I)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    aget v6, p1, p0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p1, p0

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shr-long/2addr v6, p0

    .line 24
    const/4 v8, 0x1

    .line 25
    aget v9, p1, v8

    .line 26
    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v4

    .line 29
    sub-long/2addr v9, v2

    .line 30
    add-long/2addr v9, v6

    .line 31
    long-to-int v6, v9

    .line 32
    aput v6, p1, v8

    .line 33
    .line 34
    shr-long v6, v9, p0

    .line 35
    .line 36
    cmp-long v8, v6, v0

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    aget v9, p1, v8

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    and-long/2addr v9, v4

    .line 45
    add-long/2addr v6, v9

    .line 46
    long-to-int v9, v6

    .line 47
    aput v9, p1, v8

    .line 48
    .line 49
    shr-long/2addr v6, p0

    .line 50
    :cond_0
    const/4 v8, 0x3

    .line 51
    aget v9, p1, v8

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v4

    .line 55
    add-long/2addr v9, v2

    .line 56
    add-long/2addr v9, v6

    .line 57
    long-to-int v6, v9

    .line 58
    aput v6, p1, v8

    .line 59
    .line 60
    shr-long v6, v9, p0

    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    aget v9, p1, v8

    .line 64
    .line 65
    int-to-long v9, v9

    .line 66
    and-long/2addr v4, v9

    .line 67
    add-long/2addr v4, v2

    .line 68
    add-long/2addr v4, v6

    .line 69
    long-to-int v2, v4

    .line 70
    aput v2, p1, v8

    .line 71
    .line 72
    shr-long v2, v4, p0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v2, v0

    .line 76
    :goto_0
    cmp-long p0, v2, v0

    .line 77
    .line 78
    const/16 v0, 0xc

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    invoke-static {v0, p0, p1}, Lhmh;->r(II[I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    :cond_2
    const/16 p0, 0xb

    .line 90
    .line 91
    aget p0, p1, p0

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    if-ne p0, v1, :cond_4

    .line 95
    .line 96
    sget-object p0, Lqmh;->a:[I

    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Lhmh;->o(I[I[I)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {p1}, Lqmh;->b([I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static f(Lb6f;[Ljava/lang/String;Ljava/util/Map;)Lb6f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lb6f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 23
    .line 24
    new-instance p0, Lb6f;

    .line 25
    .line 26
    invoke-direct {p0}, Lb6f;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    aget-object v2, p1, v0

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lb6f;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lb6f;->a(Lb6f;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 51
    .line 52
    aget-object p1, p1, v0

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lb6f;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lb6f;->a(Lb6f;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p1, :cond_5

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    if-le v2, v1, :cond_5

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_5

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lb6f;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lb6f;->a(Lb6f;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-object p0
.end method

.method public static g(I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Ltn5;->i([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {p3, p2}, Lqmh;->d([I[I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Ltn5;->i([I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static h([I[I[I)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lhmh;->E(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget p1, p2, p0

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    long-to-int p1, v1

    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v1, p0

    .line 28
    const/4 p1, 0x1

    .line 29
    aget v7, p2, p1

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v3

    .line 33
    add-long/2addr v7, v5

    .line 34
    add-long/2addr v7, v1

    .line 35
    long-to-int v1, v7

    .line 36
    aput v1, p2, p1

    .line 37
    .line 38
    shr-long v1, v7, p0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long p1, v1, v7

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aget v9, p2, p1

    .line 48
    .line 49
    int-to-long v9, v9

    .line 50
    and-long/2addr v9, v3

    .line 51
    add-long/2addr v1, v9

    .line 52
    long-to-int v9, v1

    .line 53
    aput v9, p2, p1

    .line 54
    .line 55
    shr-long/2addr v1, p0

    .line 56
    :cond_0
    const/4 p1, 0x3

    .line 57
    aget v9, p2, p1

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    and-long/2addr v9, v3

    .line 61
    sub-long/2addr v9, v5

    .line 62
    add-long/2addr v9, v1

    .line 63
    long-to-int v1, v9

    .line 64
    aput v1, p2, p1

    .line 65
    .line 66
    shr-long v1, v9, p0

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aget v9, p2, p1

    .line 70
    .line 71
    int-to-long v9, v9

    .line 72
    and-long/2addr v3, v9

    .line 73
    sub-long/2addr v3, v5

    .line 74
    add-long/2addr v3, v1

    .line 75
    long-to-int v1, v3

    .line 76
    aput v1, p2, p1

    .line 77
    .line 78
    shr-long p0, v3, p0

    .line 79
    .line 80
    cmp-long p0, p0, v7

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    invoke-static {v0, p0, p2}, Lhmh;->h(II[I)I

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
