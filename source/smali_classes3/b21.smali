.class public final synthetic Lb21;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lb21;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lb21;->Y:I

    .line 9
    .line 10
    iput-object p2, p0, Lb21;->R0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lb21;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lb21;->S0:Ljava/lang/Object;

    .line 15
    .line 16
    iput p5, p0, Lb21;->Z:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcq5;Lkotlin/jvm/functions/Function0;Lqq5;II)V
    .locals 1

    .line 19
    const/16 v0, 0x9

    iput v0, p0, Lb21;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb21;->R0:Ljava/lang/Object;

    iput-object p2, p0, Lb21;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lb21;->S0:Ljava/lang/Object;

    iput p4, p0, Lb21;->Y:I

    iput p5, p0, Lb21;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p6, p0, Lb21;->X:I

    iput-object p1, p0, Lb21;->Q0:Ljava/lang/Object;

    iput p2, p0, Lb21;->Y:I

    iput-object p3, p0, Lb21;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lb21;->S0:Ljava/lang/Object;

    iput p5, p0, Lb21;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 21
    iput p6, p0, Lb21;->X:I

    iput-object p1, p0, Lb21;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lb21;->R0:Ljava/lang/Object;

    iput-object p3, p0, Lb21;->S0:Ljava/lang/Object;

    iput p4, p0, Lb21;->Y:I

    iput p5, p0, Lb21;->Z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcq5;I)V
    .locals 1

    .line 22
    const/4 v0, 0x7

    iput v0, p0, Lb21;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb21;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lb21;->R0:Ljava/lang/Object;

    iput p3, p0, Lb21;->Y:I

    iput-object p4, p0, Lb21;->S0:Ljava/lang/Object;

    iput p5, p0, Lb21;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb21;->X:I

    .line 4
    .line 5
    iget v2, v0, Lb21;->Y:I

    .line 6
    .line 7
    iget v3, v0, Lb21;->Z:I

    .line 8
    .line 9
    iget-object v4, v0, Lb21;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb21;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    iget-object v8, v0, Lb21;->S0:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lrqa;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ljava/lang/Long;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lgx2;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    invoke-static {v1}, Lc1i;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget v10, v0, Lb21;->Y:I

    .line 48
    .line 49
    invoke-static/range {v9 .. v14}, Ltlh;->c(Lrqa;ILjava/lang/Long;Ljava/lang/String;Lgx2;I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_0
    check-cast v5, Lxmd;

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    check-cast v1, Lpu9;

    .line 57
    .line 58
    check-cast v8, Lsq5;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    check-cast v3, Lgx2;

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    or-int/2addr v2, v7

    .line 72
    invoke-static {v2}, Lc1i;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move-object v2, v5

    .line 77
    iget v5, v0, Lb21;->Z:I

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    move-object v2, v8

    .line 81
    invoke-static/range {v0 .. v5}, Lxbh;->c(Lxmd;Lpu9;Lsq5;Lgx2;II)V

    .line 82
    .line 83
    .line 84
    return-object v6

    .line 85
    :pswitch_1
    move-object v9, v5

    .line 86
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 87
    .line 88
    move-object v10, v4

    .line 89
    check-cast v10, Lhd2;

    .line 90
    .line 91
    move-object v11, v8

    .line 92
    check-cast v11, Lcq5;

    .line 93
    .line 94
    move-object/from16 v13, p1

    .line 95
    .line 96
    check-cast v13, Lgx2;

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    or-int/lit8 v1, v3, 0x1

    .line 106
    .line 107
    invoke-static {v1}, Lc1i;->d(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget v12, v0, Lb21;->Y:I

    .line 112
    .line 113
    invoke-static/range {v9 .. v14}, Llcc;->j(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lcq5;ILgx2;I)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_2
    check-cast v5, Lkbc;

    .line 118
    .line 119
    move-object v1, v4

    .line 120
    check-cast v1, Lhd2;

    .line 121
    .line 122
    move-object v2, v8

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    check-cast v4, Lgx2;

    .line 128
    .line 129
    move-object/from16 v8, p2

    .line 130
    .line 131
    check-cast v8, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    or-int/2addr v3, v7

    .line 137
    invoke-static {v3}, Lc1i;->d(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move-object v7, v5

    .line 142
    move v5, v3

    .line 143
    iget v3, v0, Lb21;->Y:I

    .line 144
    .line 145
    move-object v0, v7

    .line 146
    invoke-virtual/range {v0 .. v5}, Lkbc;->k(Lhd2;Ljava/lang/String;ILgx2;I)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_3
    check-cast v5, Lkbc;

    .line 151
    .line 152
    move-object v9, v4

    .line 153
    check-cast v9, Lhd2;

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    check-cast v10, Loef;

    .line 157
    .line 158
    move-object/from16 v12, p1

    .line 159
    .line 160
    check-cast v12, Lgx2;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 v1, v3, 0x1

    .line 170
    .line 171
    invoke-static {v1}, Lc1i;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget v11, v0, Lb21;->Y:I

    .line 176
    .line 177
    move-object v8, v5

    .line 178
    invoke-virtual/range {v8 .. v13}, Lkbc;->m(Lhd2;Loef;ILgx2;I)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    :pswitch_4
    move-object v14, v4

    .line 183
    check-cast v14, Lcq5;

    .line 184
    .line 185
    move-object v15, v5

    .line 186
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    move-object/from16 v16, v8

    .line 189
    .line 190
    check-cast v16, Lqq5;

    .line 191
    .line 192
    move-object/from16 v17, p1

    .line 193
    .line 194
    check-cast v17, Lgx2;

    .line 195
    .line 196
    move-object/from16 v1, p2

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    or-int/lit8 v1, v2, 0x1

    .line 204
    .line 205
    invoke-static {v1}, Lc1i;->d(I)I

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    iget v0, v0, Lb21;->Z:I

    .line 210
    .line 211
    move/from16 v19, v0

    .line 212
    .line 213
    invoke-static/range {v14 .. v19}, Lhwh;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lqq5;Lgx2;II)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_5
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 218
    .line 219
    move-object v9, v5

    .line 220
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    move-object v10, v8

    .line 223
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    move-object/from16 v11, p1

    .line 226
    .line 227
    check-cast v11, Lgx2;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    or-int/lit8 v1, v3, 0x1

    .line 237
    .line 238
    invoke-static {v1}, Lc1i;->d(I)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iget v7, v0, Lb21;->Y:I

    .line 243
    .line 244
    move-object v8, v4

    .line 245
    invoke-static/range {v7 .. v12}, Luvh;->e(ILcom/jnetai/kikx2/kikx2/storage/box/message/model/pending/PendingUpload;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 246
    .line 247
    .line 248
    return-object v6

    .line 249
    :pswitch_6
    move-object v13, v5

    .line 250
    check-cast v13, Ljava/lang/String;

    .line 251
    .line 252
    move-object v14, v4

    .line 253
    check-cast v14, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    check-cast v16, Lcq5;

    .line 258
    .line 259
    move-object/from16 v17, p1

    .line 260
    .line 261
    check-cast v17, Lgx2;

    .line 262
    .line 263
    move-object/from16 v1, p2

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    or-int/lit8 v1, v3, 0x1

    .line 271
    .line 272
    invoke-static {v1}, Lc1i;->d(I)I

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    iget v15, v0, Lb21;->Y:I

    .line 277
    .line 278
    invoke-static/range {v13 .. v18}, Ljjh;->b(Ljava/lang/String;Ljava/lang/String;ILcq5;Lgx2;I)V

    .line 279
    .line 280
    .line 281
    return-object v6

    .line 282
    :pswitch_7
    check-cast v5, Lrqa;

    .line 283
    .line 284
    check-cast v8, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v4, p1

    .line 287
    .line 288
    check-cast v4, Lgx2;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    or-int/lit8 v1, v3, 0x1

    .line 298
    .line 299
    invoke-static {v1}, Lc1i;->d(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    move-object v2, v5

    .line 304
    move v5, v1

    .line 305
    iget v1, v0, Lb21;->Y:I

    .line 306
    .line 307
    move-object v3, v2

    .line 308
    iget-object v2, v0, Lb21;->R0:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v0, v3

    .line 311
    move-object v3, v8

    .line 312
    invoke-static/range {v0 .. v5}, Lfjh;->e(Lrqa;ILjava/lang/Object;Ljava/lang/String;Lgx2;I)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :pswitch_8
    check-cast v5, Ljava/util/List;

    .line 317
    .line 318
    check-cast v4, Ldd3;

    .line 319
    .line 320
    check-cast v8, Lvz3;

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lgx2;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/lit8 v9, v1, 0x3

    .line 335
    .line 336
    const/4 v10, 0x2

    .line 337
    const/4 v11, 0x0

    .line 338
    if-eq v9, v10, :cond_0

    .line 339
    .line 340
    move v9, v7

    .line 341
    goto :goto_0

    .line 342
    :cond_0
    move v9, v11

    .line 343
    :goto_0
    and-int/2addr v1, v7

    .line 344
    check-cast v0, Lft5;

    .line 345
    .line 346
    invoke-virtual {v0, v1, v9}, Lft5;->T(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_5

    .line 351
    .line 352
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move v5, v11

    .line 357
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_6

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    add-int/lit8 v10, v5, 0x1

    .line 368
    .line 369
    if-ltz v5, :cond_4

    .line 370
    .line 371
    check-cast v9, Ljava/lang/String;

    .line 372
    .line 373
    if-ne v2, v5, :cond_1

    .line 374
    .line 375
    move v12, v7

    .line 376
    goto :goto_2

    .line 377
    :cond_1
    move v12, v11

    .line 378
    :goto_2
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v0, v5}, Lft5;->e(I)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    or-int/2addr v13, v14

    .line 387
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    or-int/2addr v13, v14

    .line 392
    invoke-virtual {v0, v3}, Lft5;->e(I)Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    or-int/2addr v13, v14

    .line 397
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-nez v13, :cond_2

    .line 402
    .line 403
    sget-object v13, Lfx2;->a:Lph6;

    .line 404
    .line 405
    if-ne v14, v13, :cond_3

    .line 406
    .line 407
    :cond_2
    new-instance v14, Lhn6;

    .line 408
    .line 409
    invoke-direct {v14, v4, v5, v8, v3}, Lhn6;-><init>(Ldd3;ILvz3;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_3
    move-object v13, v14

    .line 416
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    new-instance v5, Lm60;

    .line 419
    .line 420
    const/16 v14, 0x10

    .line 421
    .line 422
    invoke-direct {v5, v9, v14}, Lm60;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const v9, 0x3f05133

    .line 426
    .line 427
    .line 428
    invoke-static {v9, v7, v5, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const/16 v22, 0x6000

    .line 433
    .line 434
    const/16 v23, 0x1ec

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const-wide/16 v17, 0x0

    .line 439
    .line 440
    const-wide/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v21, v0

    .line 443
    .line 444
    invoke-static/range {v12 .. v23}, Lx9e;->b(ZLkotlin/jvm/functions/Function0;Lpu9;ZLqq5;JJLgx2;II)V

    .line 445
    .line 446
    .line 447
    move v5, v10

    .line 448
    goto :goto_1

    .line 449
    :cond_4
    invoke-static {}, Lwm2;->r()V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_5
    move-object/from16 v21, v0

    .line 455
    .line 456
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 457
    .line 458
    .line 459
    :cond_6
    return-object v6

    .line 460
    :pswitch_9
    move-object v9, v4

    .line 461
    check-cast v9, Lc38;

    .line 462
    .line 463
    move-object v10, v8

    .line 464
    check-cast v10, Lfv2;

    .line 465
    .line 466
    move-object/from16 v11, p1

    .line 467
    .line 468
    check-cast v11, Lgx2;

    .line 469
    .line 470
    move-object/from16 v1, p2

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    or-int/lit8 v1, v3, 0x1

    .line 478
    .line 479
    invoke-static {v1}, Lc1i;->d(I)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    iget-object v7, v0, Lb21;->Q0:Ljava/lang/Object;

    .line 484
    .line 485
    iget v8, v0, Lb21;->Y:I

    .line 486
    .line 487
    invoke-static/range {v7 .. v12}, Lach;->a(Ljava/lang/Object;ILc38;Lfv2;Lgx2;I)V

    .line 488
    .line 489
    .line 490
    return-object v6

    .line 491
    :pswitch_a
    check-cast v5, Lhd2;

    .line 492
    .line 493
    move-object v1, v4

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    check-cast v8, Ljava/lang/String;

    .line 497
    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    check-cast v3, Lgx2;

    .line 501
    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    or-int/2addr v2, v7

    .line 510
    invoke-static {v2}, Lc1i;->d(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    move-object v2, v5

    .line 515
    iget v5, v0, Lb21;->Z:I

    .line 516
    .line 517
    move-object v0, v2

    .line 518
    move-object v2, v8

    .line 519
    invoke-static/range {v0 .. v5}, Labh;->c(Lhd2;Ljava/lang/String;Ljava/lang/String;Lgx2;II)V

    .line 520
    .line 521
    .line 522
    return-object v6

    .line 523
    :pswitch_b
    move-object v9, v5

    .line 524
    check-cast v9, Lx18;

    .line 525
    .line 526
    move-object v10, v4

    .line 527
    check-cast v10, Ln48;

    .line 528
    .line 529
    move-object v11, v8

    .line 530
    check-cast v11, Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v12, p1

    .line 533
    .line 534
    check-cast v12, Lgx2;

    .line 535
    .line 536
    move-object/from16 v1, p2

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    or-int/lit8 v1, v2, 0x1

    .line 544
    .line 545
    invoke-static {v1}, Lc1i;->d(I)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    iget v14, v0, Lb21;->Z:I

    .line 550
    .line 551
    invoke-static/range {v9 .. v14}, Lurg;->a(Lx18;Ln48;Ljava/lang/String;Lgx2;II)V

    .line 552
    .line 553
    .line 554
    return-object v6

    .line 555
    :pswitch_c
    check-cast v5, Lpu9;

    .line 556
    .line 557
    move-object v1, v4

    .line 558
    check-cast v1, Ljava/lang/String;

    .line 559
    .line 560
    check-cast v8, Ln48;

    .line 561
    .line 562
    move-object/from16 v3, p1

    .line 563
    .line 564
    check-cast v3, Lgx2;

    .line 565
    .line 566
    move-object/from16 v4, p2

    .line 567
    .line 568
    check-cast v4, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    or-int/2addr v2, v7

    .line 574
    invoke-static {v2}, Lc1i;->d(I)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    move-object v2, v5

    .line 579
    iget v5, v0, Lb21;->Z:I

    .line 580
    .line 581
    move-object v0, v2

    .line 582
    move-object v2, v8

    .line 583
    invoke-static/range {v0 .. v5}, Lurg;->b(Lpu9;Ljava/lang/String;Ln48;Lgx2;II)V

    .line 584
    .line 585
    .line 586
    return-object v6

    .line 587
    :pswitch_d
    move-object v9, v5

    .line 588
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    move-object v10, v4

    .line 591
    check-cast v10, Lf94;

    .line 592
    .line 593
    move-object v11, v8

    .line 594
    check-cast v11, Lfv2;

    .line 595
    .line 596
    move-object/from16 v12, p1

    .line 597
    .line 598
    check-cast v12, Lgx2;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    or-int/lit8 v1, v2, 0x1

    .line 608
    .line 609
    invoke-static {v1}, Lc1i;->d(I)I

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    iget v14, v0, Lb21;->Z:I

    .line 614
    .line 615
    invoke-static/range {v9 .. v14}, Lxe9;->c(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;II)V

    .line 616
    .line 617
    .line 618
    return-object v6

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
.end method
