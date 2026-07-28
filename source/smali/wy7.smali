.class public abstract Lwy7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lx24;

.field public static final b:Lx24;

.field public static final c:Lx24;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 2
    .line 3
    const-string v25, "bm"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    const-string v22, "cl"

    .line 48
    .line 49
    const-string v23, "hd"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lx24;->f0([Ljava/lang/String;)Lx24;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lwy7;->a:Lx24;

    .line 60
    .line 61
    const-string v0, "d"

    .line 62
    .line 63
    const-string v1, "a"

    .line 64
    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lx24;->f0([Ljava/lang/String;)Lx24;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lwy7;->b:Lx24;

    .line 74
    .line 75
    const-string v0, "ty"

    .line 76
    .line 77
    const-string v1, "nm"

    .line 78
    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lx24;->f0([Ljava/lang/String;)Lx24;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lwy7;->c:Lx24;

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lve7;Lt89;)Luy7;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lve7;->g()V

    .line 27
    .line 28
    .line 29
    const-string v6, "UNSET"

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    const-wide/16 v14, -0x1

    .line 34
    .line 35
    move/from16 v17, v7

    .line 36
    .line 37
    move/from16 v18, v17

    .line 38
    .line 39
    move/from16 v25, v18

    .line 40
    .line 41
    move/from16 v26, v25

    .line 42
    .line 43
    move/from16 v27, v26

    .line 44
    .line 45
    move/from16 v36, v27

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    const/16 v32, 0x1

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lve7;->q()Z

    .line 84
    .line 85
    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_44

    .line 88
    .line 89
    sget-object v11, Lwy7;->a:Lx24;

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lve7;->Q(Lx24;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v38, -0x1

    .line 96
    .line 97
    packed-switch v11, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lve7;->T()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lve7;->Y()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v42, v2

    .line 107
    .line 108
    move-object/from16 v43, v3

    .line 109
    .line 110
    move/from16 v44, v6

    .line 111
    .line 112
    move-wide/from16 v45, v7

    .line 113
    .line 114
    :goto_1
    const/4 v11, 0x0

    .line 115
    goto/16 :goto_18

    .line 116
    .line 117
    :pswitch_0
    invoke-virtual {v0}, Lve7;->F()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v32, 0x12

    .line 122
    .line 123
    invoke-static/range {v32 .. v32}, Lqc3;->O(I)[I

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 133
    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lt89;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v32 .. v32}, Lqc3;->O(I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lve7;->F()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lve7;->t()Z

    .line 167
    .line 168
    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lve7;->G()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Luxh;->c(Lkd7;Lt89;Z)Lyo;

    .line 178
    .line 179
    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lve7;->z()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lve7;->z()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lve7;->z()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Lumf;->c()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    move-object/from16 v42, v2

    .line 207
    .line 208
    move-object/from16 v43, v3

    .line 209
    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 214
    .line 215
    :goto_2
    move-object/from16 v2, v42

    .line 216
    .line 217
    move-object/from16 v3, v43

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_8
    move-object/from16 v42, v2

    .line 222
    .line 223
    move-object/from16 v43, v3

    .line 224
    .line 225
    invoke-virtual {v0}, Lve7;->z()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Lumf;->c()F

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v42, v2

    .line 240
    .line 241
    move-object/from16 v43, v3

    .line 242
    .line 243
    invoke-virtual {v0}, Lve7;->z()D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v42, v2

    .line 252
    .line 253
    move-object/from16 v43, v3

    .line 254
    .line 255
    invoke-virtual {v0}, Lve7;->z()D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v42, v2

    .line 262
    .line 263
    move-object/from16 v43, v3

    .line 264
    .line 265
    invoke-virtual {v0}, Lve7;->c()V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_3
    invoke-virtual {v0}, Lve7;->q()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1d

    .line 278
    .line 279
    invoke-virtual {v0}, Lve7;->g()V

    .line 280
    .line 281
    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lve7;->q()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1c

    .line 287
    .line 288
    sget-object v3, Lwy7;->c:Lx24;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lve7;->Q(Lx24;)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_4

    .line 298
    .line 299
    invoke-virtual {v0}, Lve7;->T()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lve7;->Y()V

    .line 303
    .line 304
    .line 305
    :cond_3
    :goto_5
    move/from16 v44, v6

    .line 306
    .line 307
    move-wide/from16 v45, v7

    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_4
    invoke-virtual {v0}, Lve7;->G()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    invoke-virtual {v0}, Lve7;->F()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/16 v5, 0x1d

    .line 324
    .line 325
    if-ne v3, v5, :cond_e

    .line 326
    .line 327
    sget-object v3, Lt41;->a:Lx24;

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    :goto_6
    invoke-virtual {v0}, Lve7;->q()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_2

    .line 336
    .line 337
    sget-object v3, Lt41;->a:Lx24;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lve7;->Q(Lx24;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    .line 345
    invoke-virtual {v0}, Lve7;->T()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lve7;->Y()V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_6
    invoke-virtual {v0}, Lve7;->c()V

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_7
    invoke-virtual {v0}, Lve7;->q()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0}, Lve7;->g()V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_8
    invoke-virtual {v0}, Lve7;->q()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_c

    .line 371
    .line 372
    sget-object v11, Lt41;->b:Lx24;

    .line 373
    .line 374
    invoke-virtual {v0, v11}, Lve7;->Q(Lx24;)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_a

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    if-eq v11, v4, :cond_8

    .line 382
    .line 383
    invoke-virtual {v0}, Lve7;->T()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lve7;->Y()V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    if-eqz v3, :cond_9

    .line 391
    .line 392
    new-instance v5, Lbac;

    .line 393
    .line 394
    invoke-static {v0, v1, v4}, Luxh;->c(Lkd7;Lt89;Z)Lyo;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const/16 v4, 0x9

    .line 399
    .line 400
    invoke-direct {v5, v4, v11}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_9
    invoke-virtual {v0}, Lve7;->Y()V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    invoke-virtual {v0}, Lve7;->F()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_b

    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_8

    .line 416
    :cond_b
    const/4 v3, 0x0

    .line 417
    goto :goto_8

    .line 418
    :cond_c
    invoke-virtual {v0}, Lve7;->n()V

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_7

    .line 422
    .line 423
    move-object/from16 v29, v5

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_d
    invoke-virtual {v0}, Lve7;->j()V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    const/16 v4, 0x19

    .line 431
    .line 432
    if-ne v3, v4, :cond_3

    .line 433
    .line 434
    new-instance v3, Lbh4;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_9
    invoke-virtual {v0}, Lve7;->q()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_19

    .line 444
    .line 445
    sget-object v4, Lbh4;->f:Lx24;

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lve7;->Q(Lx24;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    invoke-virtual {v0}, Lve7;->T()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lve7;->Y()V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_f
    invoke-virtual {v0}, Lve7;->c()V

    .line 461
    .line 462
    .line 463
    :goto_a
    invoke-virtual {v0}, Lve7;->q()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_18

    .line 468
    .line 469
    invoke-virtual {v0}, Lve7;->g()V

    .line 470
    .line 471
    .line 472
    const-string v4, ""

    .line 473
    .line 474
    :goto_b
    invoke-virtual {v0}, Lve7;->q()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_17

    .line 479
    .line 480
    sget-object v5, Lbh4;->g:Lx24;

    .line 481
    .line 482
    invoke-virtual {v0, v5}, Lve7;->Q(Lx24;)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    if-eqz v5, :cond_16

    .line 487
    .line 488
    const/4 v11, 0x1

    .line 489
    if-eq v5, v11, :cond_10

    .line 490
    .line 491
    invoke-virtual {v0}, Lve7;->T()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lve7;->Y()V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    sparse-switch v5, :sswitch_data_0

    .line 506
    .line 507
    .line 508
    :goto_c
    move/from16 v5, v38

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :sswitch_0
    const-string v5, "Softness"

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-nez v5, :cond_11

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_11
    const/4 v5, 0x4

    .line 521
    goto :goto_d

    .line 522
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 523
    .line 524
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_12

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_12
    const/4 v5, 0x3

    .line 532
    goto :goto_d

    .line 533
    :sswitch_2
    const-string v5, "Direction"

    .line 534
    .line 535
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_13

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_13
    const/4 v5, 0x2

    .line 543
    goto :goto_d

    .line 544
    :sswitch_3
    const-string v5, "Opacity"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-nez v5, :cond_14

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_14
    const/4 v5, 0x1

    .line 554
    goto :goto_d

    .line 555
    :sswitch_4
    const-string v5, "Distance"

    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_15

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_15
    const/4 v5, 0x0

    .line 565
    :goto_d
    packed-switch v5, :pswitch_data_1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lve7;->Y()V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :pswitch_c
    const/4 v5, 0x1

    .line 573
    invoke-static {v0, v1, v5}, Luxh;->c(Lkd7;Lt89;Z)Lyo;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    iput-object v11, v3, Lbh4;->e:Lyo;

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :pswitch_d
    invoke-static/range {p0 .. p1}, Luxh;->b(Lve7;Lt89;)Lxo;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v3, Lbh4;->a:Lxo;

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :pswitch_e
    const/4 v5, 0x0

    .line 588
    invoke-static {v0, v1, v5}, Luxh;->c(Lkd7;Lt89;Z)Lyo;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    iput-object v11, v3, Lbh4;->c:Lyo;

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :pswitch_f
    const/4 v5, 0x0

    .line 596
    invoke-static {v0, v1, v5}, Luxh;->c(Lkd7;Lt89;Z)Lyo;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    iput-object v11, v3, Lbh4;->b:Lyo;

    .line 601
    .line 602
    goto/16 :goto_b

    .line 603
    .line 604
    :pswitch_10
    const/4 v5, 0x1

    .line 605
    invoke-static {v0, v1, v5}, Luxh;->c(Lkd7;Lt89;Z)Lyo;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    iput-object v11, v3, Lbh4;->d:Lyo;

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_16
    invoke-virtual {v0}, Lve7;->G()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_17
    invoke-virtual {v0}, Lve7;->n()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_18
    invoke-virtual {v0}, Lve7;->j()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_9

    .line 628
    .line 629
    :cond_19
    iget-object v4, v3, Lbh4;->a:Lxo;

    .line 630
    .line 631
    if-eqz v4, :cond_1b

    .line 632
    .line 633
    iget-object v5, v3, Lbh4;->b:Lyo;

    .line 634
    .line 635
    if-eqz v5, :cond_1b

    .line 636
    .line 637
    iget-object v11, v3, Lbh4;->c:Lyo;

    .line 638
    .line 639
    if-eqz v11, :cond_1b

    .line 640
    .line 641
    move/from16 v44, v6

    .line 642
    .line 643
    iget-object v6, v3, Lbh4;->d:Lyo;

    .line 644
    .line 645
    if-eqz v6, :cond_1a

    .line 646
    .line 647
    iget-object v3, v3, Lbh4;->e:Lyo;

    .line 648
    .line 649
    if-eqz v3, :cond_1a

    .line 650
    .line 651
    move-wide/from16 v45, v7

    .line 652
    .line 653
    new-instance v7, Ldp;

    .line 654
    .line 655
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v4, v7, Ldp;->X:Ljava/lang/Object;

    .line 659
    .line 660
    iput-object v5, v7, Ldp;->Z:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v11, v7, Ldp;->Q0:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v6, v7, Ldp;->Y:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v3, v7, Ldp;->R0:Ljava/lang/Object;

    .line 667
    .line 668
    move-object/from16 v30, v7

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1a
    :goto_e
    move-wide/from16 v45, v7

    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_1b
    move/from16 v44, v6

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :goto_f
    const/16 v30, 0x0

    .line 678
    .line 679
    :goto_10
    move/from16 v6, v44

    .line 680
    .line 681
    move-wide/from16 v7, v45

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_1c
    move/from16 v44, v6

    .line 686
    .line 687
    move-wide/from16 v45, v7

    .line 688
    .line 689
    invoke-virtual {v0}, Lve7;->n()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_1d
    move/from16 v44, v6

    .line 695
    .line 696
    move-wide/from16 v45, v7

    .line 697
    .line 698
    invoke-virtual {v0}, Lve7;->j()V

    .line 699
    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 704
    .line 705
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Lt89;->a(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :pswitch_11
    move-object/from16 v42, v2

    .line 721
    .line 722
    move-object/from16 v43, v3

    .line 723
    .line 724
    move/from16 v44, v6

    .line 725
    .line 726
    move-wide/from16 v45, v7

    .line 727
    .line 728
    invoke-virtual {v0}, Lve7;->g()V

    .line 729
    .line 730
    .line 731
    :goto_11
    invoke-virtual {v0}, Lve7;->q()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_33

    .line 736
    .line 737
    sget-object v2, Lwy7;->b:Lx24;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lve7;->Q(Lx24;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_32

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    if-eq v2, v5, :cond_1e

    .line 747
    .line 748
    invoke-virtual {v0}, Lve7;->T()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lve7;->Y()V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_1e
    invoke-virtual {v0}, Lve7;->c()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lve7;->q()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_30

    .line 763
    .line 764
    sget-object v2, Lcp;->a:Lx24;

    .line 765
    .line 766
    invoke-virtual {v0}, Lve7;->g()V

    .line 767
    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    const/4 v3, 0x0

    .line 771
    :goto_12
    invoke-virtual {v0}, Lve7;->q()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_2f

    .line 776
    .line 777
    sget-object v4, Lcp;->a:Lx24;

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Lve7;->Q(Lx24;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_26

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    if-eq v4, v5, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v0}, Lve7;->T()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, Lve7;->Y()V

    .line 792
    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_1f
    invoke-virtual {v0}, Lve7;->g()V

    .line 796
    .line 797
    .line 798
    const/16 v48, 0x0

    .line 799
    .line 800
    const/16 v49, 0x0

    .line 801
    .line 802
    const/16 v50, 0x0

    .line 803
    .line 804
    const/16 v51, 0x0

    .line 805
    .line 806
    const/16 v52, 0x0

    .line 807
    .line 808
    :goto_13
    invoke-virtual {v0}, Lve7;->q()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_25

    .line 813
    .line 814
    sget-object v2, Lcp;->c:Lx24;

    .line 815
    .line 816
    invoke-virtual {v0, v2}, Lve7;->Q(Lx24;)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_24

    .line 821
    .line 822
    if-eq v2, v5, :cond_23

    .line 823
    .line 824
    const/4 v4, 0x2

    .line 825
    if-eq v2, v4, :cond_22

    .line 826
    .line 827
    const/4 v4, 0x3

    .line 828
    if-eq v2, v4, :cond_21

    .line 829
    .line 830
    const/4 v4, 0x4

    .line 831
    if-eq v2, v4, :cond_20

    .line 832
    .line 833
    invoke-virtual {v0}, Lve7;->T()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lve7;->Y()V

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_20
    invoke-static/range {p0 .. p1}, Luxh;->e(Lkd7;Lt89;)Lxo;

    .line 841
    .line 842
    .line 843
    move-result-object v52

    .line 844
    goto :goto_13

    .line 845
    :cond_21
    invoke-static {v0, v1, v5}, Luxh;->c(Lkd7;Lt89;Z)Lyo;

    .line 846
    .line 847
    .line 848
    move-result-object v51

    .line 849
    goto :goto_13

    .line 850
    :cond_22
    invoke-static {v0, v1, v5}, Luxh;->c(Lkd7;Lt89;Z)Lyo;

    .line 851
    .line 852
    .line 853
    move-result-object v50

    .line 854
    goto :goto_13

    .line 855
    :cond_23
    invoke-static/range {p0 .. p1}, Luxh;->b(Lve7;Lt89;)Lxo;

    .line 856
    .line 857
    .line 858
    move-result-object v49

    .line 859
    :goto_14
    const/4 v5, 0x1

    .line 860
    goto :goto_13

    .line 861
    :cond_24
    invoke-static/range {p0 .. p1}, Luxh;->b(Lve7;Lt89;)Lxo;

    .line 862
    .line 863
    .line 864
    move-result-object v48

    .line 865
    goto :goto_14

    .line 866
    :cond_25
    invoke-virtual {v0}, Lve7;->n()V

    .line 867
    .line 868
    .line 869
    new-instance v47, Ldp;

    .line 870
    .line 871
    invoke-direct/range {v47 .. v52}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, v47

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_26
    invoke-virtual {v0}, Lve7;->g()V

    .line 878
    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v5, 0x0

    .line 883
    const/4 v6, 0x0

    .line 884
    :goto_15
    invoke-virtual {v0}, Lve7;->q()Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_2d

    .line 889
    .line 890
    sget-object v7, Lcp;->b:Lx24;

    .line 891
    .line 892
    invoke-virtual {v0, v7}, Lve7;->Q(Lx24;)I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-eqz v7, :cond_2c

    .line 897
    .line 898
    const/4 v11, 0x1

    .line 899
    if-eq v7, v11, :cond_2b

    .line 900
    .line 901
    const/4 v8, 0x2

    .line 902
    if-eq v7, v8, :cond_2a

    .line 903
    .line 904
    const/4 v8, 0x3

    .line 905
    if-eq v7, v8, :cond_27

    .line 906
    .line 907
    invoke-virtual {v0}, Lve7;->T()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lve7;->Y()V

    .line 911
    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_27
    invoke-virtual {v0}, Lve7;->F()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eq v3, v11, :cond_29

    .line 919
    .line 920
    const/4 v8, 0x2

    .line 921
    if-eq v3, v8, :cond_29

    .line 922
    .line 923
    new-instance v7, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v8, "Unsupported text range units: "

    .line 926
    .line 927
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v1, v3}, Lt89;->a(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_28
    const/4 v3, 0x2

    .line 941
    goto :goto_15

    .line 942
    :cond_29
    if-ne v3, v11, :cond_28

    .line 943
    .line 944
    const/4 v3, 0x1

    .line 945
    goto :goto_15

    .line 946
    :cond_2a
    invoke-static/range {p0 .. p1}, Luxh;->e(Lkd7;Lt89;)Lxo;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    goto :goto_15

    .line 951
    :cond_2b
    invoke-static/range {p0 .. p1}, Luxh;->e(Lkd7;Lt89;)Lxo;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    goto :goto_15

    .line 956
    :cond_2c
    invoke-static/range {p0 .. p1}, Luxh;->e(Lkd7;Lt89;)Lxo;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    goto :goto_15

    .line 961
    :cond_2d
    invoke-virtual {v0}, Lve7;->n()V

    .line 962
    .line 963
    .line 964
    if-nez v4, :cond_2e

    .line 965
    .line 966
    if-eqz v5, :cond_2e

    .line 967
    .line 968
    new-instance v4, Lxo;

    .line 969
    .line 970
    new-instance v7, Lmi7;

    .line 971
    .line 972
    const/16 v39, 0x0

    .line 973
    .line 974
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-direct {v7, v8}, Lmi7;-><init>(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    const/4 v8, 0x2

    .line 986
    invoke-direct {v4, v8, v7}, Lxo;-><init>(ILjava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_2e
    const/4 v8, 0x2

    .line 991
    :goto_16
    new-instance v7, Lj0i;

    .line 992
    .line 993
    invoke-direct {v7, v4, v5, v6, v3}, Lj0i;-><init>(Lxo;Lxo;Lxo;I)V

    .line 994
    .line 995
    .line 996
    move-object v3, v7

    .line 997
    goto/16 :goto_12

    .line 998
    .line 999
    :cond_2f
    const/4 v8, 0x2

    .line 1000
    invoke-virtual {v0}, Lve7;->n()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Li17;

    .line 1004
    .line 1005
    const/4 v5, 0x6

    .line 1006
    invoke-direct {v4, v5, v2, v3}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v34, v4

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_30
    const/4 v8, 0x2

    .line 1013
    :goto_17
    invoke-virtual {v0}, Lve7;->q()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_31

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lve7;->Y()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_31
    invoke-virtual {v0}, Lve7;->j()V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_11

    .line 1027
    .line 1028
    :cond_32
    const/4 v8, 0x2

    .line 1029
    new-instance v2, Lxo;

    .line 1030
    .line 1031
    invoke-static {}, Lumf;->c()F

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    sget-object v4, Llc4;->X:Llc4;

    .line 1036
    .line 1037
    const/4 v5, 0x0

    .line 1038
    invoke-static {v0, v1, v3, v4, v5}, Lpi7;->a(Lkd7;Lt89;FLunf;Z)Ljava/util/ArrayList;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    const/4 v5, 0x6

    .line 1043
    invoke-direct {v2, v5, v3}, Lxo;-><init>(ILjava/util/List;)V

    .line 1044
    .line 1045
    .line 1046
    move-object/from16 v33, v2

    .line 1047
    .line 1048
    goto/16 :goto_11

    .line 1049
    .line 1050
    :cond_33
    invoke-virtual {v0}, Lve7;->n()V

    .line 1051
    .line 1052
    .line 1053
    :cond_34
    :goto_18
    move-object/from16 v2, v42

    .line 1054
    .line 1055
    move-object/from16 v3, v43

    .line 1056
    .line 1057
    move/from16 v6, v44

    .line 1058
    .line 1059
    move-wide/from16 v7, v45

    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :pswitch_12
    move-object/from16 v42, v2

    .line 1064
    .line 1065
    move-object/from16 v43, v3

    .line 1066
    .line 1067
    move/from16 v44, v6

    .line 1068
    .line 1069
    move-wide/from16 v45, v7

    .line 1070
    .line 1071
    invoke-virtual {v0}, Lve7;->c()V

    .line 1072
    .line 1073
    .line 1074
    :cond_35
    :goto_19
    invoke-virtual {v0}, Lve7;->q()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_36

    .line 1079
    .line 1080
    invoke-static/range {p0 .. p1}, Lo83;->a(Lve7;Lt89;)Ln83;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    if-eqz v2, :cond_35

    .line 1085
    .line 1086
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    goto :goto_19

    .line 1090
    :cond_36
    invoke-virtual {v0}, Lve7;->j()V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_1

    .line 1094
    .line 1095
    :pswitch_13
    move-object/from16 v42, v2

    .line 1096
    .line 1097
    move-object/from16 v43, v3

    .line 1098
    .line 1099
    move/from16 v44, v6

    .line 1100
    .line 1101
    move-wide/from16 v45, v7

    .line 1102
    .line 1103
    const/4 v8, 0x2

    .line 1104
    invoke-virtual {v0}, Lve7;->c()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1a
    invoke-virtual {v0}, Lve7;->q()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_40

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lve7;->g()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/4 v3, 0x0

    .line 1118
    const/4 v4, 0x0

    .line 1119
    const/4 v5, 0x0

    .line 1120
    :goto_1b
    invoke-virtual {v0}, Lve7;->q()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    if-eqz v6, :cond_3f

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lve7;->s0()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1134
    .line 1135
    .line 1136
    move-result v7

    .line 1137
    sparse-switch v7, :sswitch_data_1

    .line 1138
    .line 1139
    .line 1140
    :goto_1c
    move/from16 v7, v38

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :sswitch_5
    const-string v7, "mode"

    .line 1144
    .line 1145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-nez v7, :cond_37

    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :cond_37
    const/4 v7, 0x3

    .line 1153
    goto :goto_1d

    .line 1154
    :sswitch_6
    const-string v7, "inv"

    .line 1155
    .line 1156
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-nez v7, :cond_38

    .line 1161
    .line 1162
    goto :goto_1c

    .line 1163
    :cond_38
    move v7, v8

    .line 1164
    goto :goto_1d

    .line 1165
    :sswitch_7
    const-string v7, "pt"

    .line 1166
    .line 1167
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-nez v7, :cond_39

    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :cond_39
    const/4 v7, 0x1

    .line 1175
    goto :goto_1d

    .line 1176
    :sswitch_8
    const-string v7, "o"

    .line 1177
    .line 1178
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-nez v7, :cond_3a

    .line 1183
    .line 1184
    goto :goto_1c

    .line 1185
    :cond_3a
    const/4 v7, 0x0

    .line 1186
    :goto_1d
    packed-switch v7, :pswitch_data_2

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0}, Lve7;->Y()V

    .line 1190
    .line 1191
    .line 1192
    :goto_1e
    const/4 v11, 0x0

    .line 1193
    goto :goto_1b

    .line 1194
    :pswitch_14
    invoke-virtual {v0}, Lve7;->G()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    sparse-switch v7, :sswitch_data_2

    .line 1206
    .line 1207
    .line 1208
    :goto_1f
    move/from16 v4, v38

    .line 1209
    .line 1210
    goto :goto_20

    .line 1211
    :sswitch_9
    const-string v7, "s"

    .line 1212
    .line 1213
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-nez v4, :cond_3b

    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_3b
    const/4 v4, 0x3

    .line 1221
    goto :goto_20

    .line 1222
    :sswitch_a
    const-string v7, "n"

    .line 1223
    .line 1224
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-nez v4, :cond_3c

    .line 1229
    .line 1230
    goto :goto_1f

    .line 1231
    :cond_3c
    move v4, v8

    .line 1232
    goto :goto_20

    .line 1233
    :sswitch_b
    const-string v7, "i"

    .line 1234
    .line 1235
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-nez v4, :cond_3d

    .line 1240
    .line 1241
    goto :goto_1f

    .line 1242
    :cond_3d
    const/4 v4, 0x1

    .line 1243
    goto :goto_20

    .line 1244
    :sswitch_c
    const-string v7, "a"

    .line 1245
    .line 1246
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_3e

    .line 1251
    .line 1252
    goto :goto_1f

    .line 1253
    :cond_3e
    const/4 v4, 0x0

    .line 1254
    :goto_20
    packed-switch v4, :pswitch_data_3

    .line 1255
    .line 1256
    .line 1257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v7, "Unknown mask mode "

    .line 1260
    .line 1261
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v6, ". Defaulting to Add."

    .line 1268
    .line 1269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-static {v4}, Lo59;->b(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :pswitch_15
    const/4 v4, 0x1

    .line 1280
    goto :goto_1e

    .line 1281
    :pswitch_16
    move v4, v8

    .line 1282
    goto :goto_1e

    .line 1283
    :pswitch_17
    const/4 v4, 0x4

    .line 1284
    goto :goto_1e

    .line 1285
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1286
    .line 1287
    invoke-virtual {v1, v4}, Lt89;->a(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v4, 0x3

    .line 1291
    goto :goto_1e

    .line 1292
    :pswitch_19
    invoke-virtual {v0}, Lve7;->t()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    goto :goto_1e

    .line 1297
    :pswitch_1a
    new-instance v3, Lxo;

    .line 1298
    .line 1299
    invoke-static {}, Lumf;->c()F

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    sget-object v7, Lqdd;->X:Lqdd;

    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    invoke-static {v0, v1, v6, v7, v11}, Lpi7;->a(Lkd7;Lt89;FLunf;Z)Ljava/util/ArrayList;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    const/4 v7, 0x5

    .line 1311
    invoke-direct {v3, v7, v6}, Lxo;-><init>(ILjava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_1b

    .line 1315
    .line 1316
    :pswitch_1b
    const/4 v11, 0x0

    .line 1317
    invoke-static/range {p0 .. p1}, Luxh;->e(Lkd7;Lt89;)Lxo;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    goto/16 :goto_1b

    .line 1322
    .line 1323
    :cond_3f
    const/4 v11, 0x0

    .line 1324
    invoke-virtual {v0}, Lve7;->n()V

    .line 1325
    .line 1326
    .line 1327
    new-instance v6, Led9;

    .line 1328
    .line 1329
    invoke-direct {v6, v4, v3, v5, v2}, Led9;-><init>(ILxo;Lxo;Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_1a

    .line 1336
    .line 1337
    :cond_40
    const/4 v11, 0x0

    .line 1338
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    iget v3, v1, Lt89;->p:I

    .line 1343
    .line 1344
    add-int/2addr v3, v2

    .line 1345
    iput v3, v1, Lt89;->p:I

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lve7;->j()V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_18

    .line 1351
    .line 1352
    :pswitch_1c
    move-object/from16 v42, v2

    .line 1353
    .line 1354
    move-object/from16 v43, v3

    .line 1355
    .line 1356
    move/from16 v44, v6

    .line 1357
    .line 1358
    move-wide/from16 v45, v7

    .line 1359
    .line 1360
    const/4 v11, 0x0

    .line 1361
    invoke-virtual {v0}, Lve7;->F()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    const/16 v40, 0x6

    .line 1366
    .line 1367
    invoke-static/range {v40 .. v40}, Lqc3;->O(I)[I

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    array-length v3, v3

    .line 1372
    if-lt v2, v3, :cond_41

    .line 1373
    .line 1374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v4, "Unsupported matte type: "

    .line 1377
    .line 1378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v1, v2}, Lt89;->a(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_18

    .line 1392
    .line 1393
    :cond_41
    invoke-static/range {v40 .. v40}, Lqc3;->O(I)[I

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    aget v31, v3, v2

    .line 1398
    .line 1399
    invoke-static/range {v31 .. v31}, Lqc3;->M(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    const/4 v4, 0x3

    .line 1404
    if-eq v2, v4, :cond_43

    .line 1405
    .line 1406
    const/4 v4, 0x4

    .line 1407
    if-eq v2, v4, :cond_42

    .line 1408
    .line 1409
    goto :goto_21

    .line 1410
    :cond_42
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1411
    .line 1412
    invoke-virtual {v1, v2}, Lt89;->a(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_21

    .line 1416
    :cond_43
    const-string v2, "Unsupported matte type: Luma"

    .line 1417
    .line 1418
    invoke-virtual {v1, v2}, Lt89;->a(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    :goto_21
    iget v2, v1, Lt89;->p:I

    .line 1422
    .line 1423
    const/16 v41, 0x1

    .line 1424
    .line 1425
    add-int/lit8 v2, v2, 0x1

    .line 1426
    .line 1427
    iput v2, v1, Lt89;->p:I

    .line 1428
    .line 1429
    goto/16 :goto_18

    .line 1430
    .line 1431
    :pswitch_1d
    move-object/from16 v42, v2

    .line 1432
    .line 1433
    move-object/from16 v43, v3

    .line 1434
    .line 1435
    move/from16 v44, v6

    .line 1436
    .line 1437
    move-wide/from16 v45, v7

    .line 1438
    .line 1439
    const/4 v11, 0x0

    .line 1440
    const/16 v41, 0x1

    .line 1441
    .line 1442
    invoke-static/range {p0 .. p1}, Lfp;->c(Lve7;Lt89;)Lep;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v19

    .line 1446
    goto/16 :goto_0

    .line 1447
    .line 1448
    :pswitch_1e
    move-object/from16 v42, v2

    .line 1449
    .line 1450
    move-object/from16 v43, v3

    .line 1451
    .line 1452
    move/from16 v44, v6

    .line 1453
    .line 1454
    move-wide/from16 v45, v7

    .line 1455
    .line 1456
    const/4 v11, 0x0

    .line 1457
    const/16 v41, 0x1

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lve7;->G()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v24

    .line 1467
    :goto_22
    move-object/from16 v2, v42

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :pswitch_1f
    move-object/from16 v42, v2

    .line 1472
    .line 1473
    move-object/from16 v43, v3

    .line 1474
    .line 1475
    move/from16 v44, v6

    .line 1476
    .line 1477
    move-wide/from16 v45, v7

    .line 1478
    .line 1479
    const/4 v11, 0x0

    .line 1480
    const/16 v41, 0x1

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lve7;->F()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    int-to-float v2, v2

    .line 1487
    invoke-static {}, Lumf;->c()F

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    mul-float/2addr v3, v2

    .line 1492
    float-to-int v2, v3

    .line 1493
    move/from16 v23, v2

    .line 1494
    .line 1495
    goto/16 :goto_2

    .line 1496
    .line 1497
    :pswitch_20
    move-object/from16 v42, v2

    .line 1498
    .line 1499
    move-object/from16 v43, v3

    .line 1500
    .line 1501
    move/from16 v44, v6

    .line 1502
    .line 1503
    move-wide/from16 v45, v7

    .line 1504
    .line 1505
    const/4 v11, 0x0

    .line 1506
    const/16 v41, 0x1

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lve7;->F()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    int-to-float v2, v2

    .line 1513
    invoke-static {}, Lumf;->c()F

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    mul-float/2addr v3, v2

    .line 1518
    float-to-int v2, v3

    .line 1519
    move/from16 v22, v2

    .line 1520
    .line 1521
    goto/16 :goto_2

    .line 1522
    .line 1523
    :pswitch_21
    move-object/from16 v42, v2

    .line 1524
    .line 1525
    move-object/from16 v43, v3

    .line 1526
    .line 1527
    move/from16 v44, v6

    .line 1528
    .line 1529
    const/4 v11, 0x0

    .line 1530
    const/16 v41, 0x1

    .line 1531
    .line 1532
    invoke-virtual {v0}, Lve7;->F()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    int-to-long v7, v2

    .line 1537
    goto :goto_22

    .line 1538
    :pswitch_22
    move-object/from16 v42, v2

    .line 1539
    .line 1540
    move-object/from16 v43, v3

    .line 1541
    .line 1542
    move/from16 v44, v6

    .line 1543
    .line 1544
    move-wide/from16 v45, v7

    .line 1545
    .line 1546
    const/4 v11, 0x0

    .line 1547
    const/16 v41, 0x1

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lve7;->F()I

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    const/16 v20, 0x7

    .line 1554
    .line 1555
    const/4 v5, 0x6

    .line 1556
    if-ge v2, v5, :cond_34

    .line 1557
    .line 1558
    invoke-static/range {v20 .. v20}, Lqc3;->O(I)[I

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    aget v20, v3, v2

    .line 1563
    .line 1564
    goto/16 :goto_18

    .line 1565
    .line 1566
    :pswitch_23
    move-object/from16 v42, v2

    .line 1567
    .line 1568
    move-object/from16 v43, v3

    .line 1569
    .line 1570
    move/from16 v44, v6

    .line 1571
    .line 1572
    move-wide/from16 v45, v7

    .line 1573
    .line 1574
    const/4 v11, 0x0

    .line 1575
    const/16 v41, 0x1

    .line 1576
    .line 1577
    invoke-virtual {v0}, Lve7;->G()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v21

    .line 1581
    goto/16 :goto_0

    .line 1582
    .line 1583
    :pswitch_24
    move-object/from16 v42, v2

    .line 1584
    .line 1585
    move-object/from16 v43, v3

    .line 1586
    .line 1587
    move/from16 v44, v6

    .line 1588
    .line 1589
    move-wide/from16 v45, v7

    .line 1590
    .line 1591
    const/4 v11, 0x0

    .line 1592
    const/16 v41, 0x1

    .line 1593
    .line 1594
    invoke-virtual {v0}, Lve7;->F()I

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    int-to-long v13, v2

    .line 1599
    goto/16 :goto_22

    .line 1600
    .line 1601
    :pswitch_25
    move-object/from16 v42, v2

    .line 1602
    .line 1603
    move-object/from16 v43, v3

    .line 1604
    .line 1605
    move/from16 v44, v6

    .line 1606
    .line 1607
    move-wide/from16 v45, v7

    .line 1608
    .line 1609
    const/4 v11, 0x0

    .line 1610
    const/16 v41, 0x1

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lve7;->G()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v12

    .line 1616
    goto/16 :goto_0

    .line 1617
    .line 1618
    :cond_44
    move-object/from16 v42, v2

    .line 1619
    .line 1620
    move-object/from16 v43, v3

    .line 1621
    .line 1622
    move/from16 v44, v6

    .line 1623
    .line 1624
    move-wide/from16 v45, v7

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lve7;->n()V

    .line 1627
    .line 1628
    .line 1629
    new-instance v7, Ljava/util/ArrayList;

    .line 1630
    .line 1631
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    cmpl-float v0, v17, v36

    .line 1635
    .line 1636
    if-lez v0, :cond_45

    .line 1637
    .line 1638
    new-instance v0, Lmi7;

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    const/4 v4, 0x0

    .line 1646
    move-object/from16 v3, v42

    .line 1647
    .line 1648
    move-object/from16 v2, v42

    .line 1649
    .line 1650
    move-object/from16 v11, v43

    .line 1651
    .line 1652
    move/from16 v8, v44

    .line 1653
    .line 1654
    invoke-direct/range {v0 .. v6}, Lmi7;-><init>(Lt89;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_23

    .line 1661
    :cond_45
    move-object/from16 v11, v43

    .line 1662
    .line 1663
    move/from16 v8, v44

    .line 1664
    .line 1665
    :goto_23
    cmpl-float v0, v18, v36

    .line 1666
    .line 1667
    if-lez v0, :cond_46

    .line 1668
    .line 1669
    goto :goto_24

    .line 1670
    :cond_46
    iget v0, v1, Lt89;->m:F

    .line 1671
    .line 1672
    move/from16 v18, v0

    .line 1673
    .line 1674
    :goto_24
    new-instance v0, Lmi7;

    .line 1675
    .line 1676
    const/4 v4, 0x0

    .line 1677
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    move-object/from16 v3, v16

    .line 1682
    .line 1683
    move-object/from16 v2, v16

    .line 1684
    .line 1685
    move/from16 v5, v17

    .line 1686
    .line 1687
    invoke-direct/range {v0 .. v6}, Lmi7;-><init>(Lt89;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    new-instance v0, Lmi7;

    .line 1694
    .line 1695
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v6

    .line 1702
    move-object/from16 v3, v42

    .line 1703
    .line 1704
    move-object/from16 v1, p1

    .line 1705
    .line 1706
    move/from16 v5, v18

    .line 1707
    .line 1708
    move-object/from16 v2, v42

    .line 1709
    .line 1710
    invoke-direct/range {v0 .. v6}, Lmi7;-><init>(Lt89;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    const-string v0, ".ai"

    .line 1717
    .line 1718
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-nez v0, :cond_47

    .line 1723
    .line 1724
    const-string v0, "ai"

    .line 1725
    .line 1726
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-eqz v0, :cond_48

    .line 1731
    .line 1732
    :cond_47
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1733
    .line 1734
    invoke-virtual {v1, v0}, Lt89;->a(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    :cond_48
    if-eqz v8, :cond_4a

    .line 1738
    .line 1739
    if-nez v19, :cond_49

    .line 1740
    .line 1741
    new-instance v0, Lep;

    .line 1742
    .line 1743
    invoke-direct {v0}, Lep;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_25

    .line 1747
    :cond_49
    move-object/from16 v0, v19

    .line 1748
    .line 1749
    :goto_25
    iput-boolean v8, v0, Lep;->m:Z

    .line 1750
    .line 1751
    move-object v11, v0

    .line 1752
    goto :goto_26

    .line 1753
    :cond_4a
    move-object/from16 v11, v19

    .line 1754
    .line 1755
    :goto_26
    new-instance v0, Luy7;

    .line 1756
    .line 1757
    move-object v2, v1

    .line 1758
    move-object v1, v9

    .line 1759
    move-object v3, v12

    .line 1760
    move-wide v4, v13

    .line 1761
    move/from16 v6, v20

    .line 1762
    .line 1763
    move-object/from16 v9, v21

    .line 1764
    .line 1765
    move/from16 v12, v22

    .line 1766
    .line 1767
    move/from16 v13, v23

    .line 1768
    .line 1769
    move/from16 v14, v24

    .line 1770
    .line 1771
    move/from16 v17, v25

    .line 1772
    .line 1773
    move/from16 v18, v26

    .line 1774
    .line 1775
    move/from16 v16, v27

    .line 1776
    .line 1777
    move/from16 v24, v28

    .line 1778
    .line 1779
    move-object/from16 v25, v29

    .line 1780
    .line 1781
    move-object/from16 v26, v30

    .line 1782
    .line 1783
    move/from16 v22, v31

    .line 1784
    .line 1785
    move/from16 v27, v32

    .line 1786
    .line 1787
    move-object/from16 v19, v33

    .line 1788
    .line 1789
    move-object/from16 v20, v34

    .line 1790
    .line 1791
    move-object/from16 v23, v35

    .line 1792
    .line 1793
    move-object/from16 v21, v7

    .line 1794
    .line 1795
    move-wide/from16 v7, v45

    .line 1796
    .line 1797
    invoke-direct/range {v0 .. v27}, Luy7;-><init>(Ljava/util/List;Lt89;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lep;IIIFFFFLxo;Li17;Ljava/util/List;ILyo;ZLbac;Ldp;I)V

    .line 1798
    .line 1799
    .line 1800
    return-object v0

    .line 1801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
