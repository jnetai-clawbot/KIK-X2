.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcq5;Lgz9;Lk0a;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lsa;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lsa;->Y:I

    .line 9
    .line 10
    iput-object p2, p0, Lsa;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lsa;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lsa;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lsa;->X:I

    iput-object p1, p0, Lsa;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lsa;->R0:Ljava/lang/Object;

    iput p2, p0, Lsa;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 19
    iput p6, p0, Lsa;->X:I

    iput-object p1, p0, Lsa;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lsa;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Lsa;->R0:Ljava/lang/Object;

    iput p5, p0, Lsa;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpu9;ILcq5;Ljr3;I)V
    .locals 0

    .line 17
    const/16 p5, 0x13

    iput p5, p0, Lsa;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->Z:Ljava/lang/Object;

    iput p2, p0, Lsa;->Y:I

    iput-object p3, p0, Lsa;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lsa;->R0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa;->X:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iget v3, v0, Lsa;->Y:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object v6, v0, Lsa;->R0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lsa;->Q0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lsa;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lhd2;

    .line 22
    .line 23
    check-cast v7, Ljce;

    .line 24
    .line 25
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lgx2;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lc1i;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v8, v7, v6, v0, v1}, Lj25;->d(Lhd2;Ljce;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    check-cast v8, Ld36;

    .line 49
    .line 50
    check-cast v7, Lsce;

    .line 51
    .line 52
    check-cast v6, Lp92;

    .line 53
    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Lgx2;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lc1i;->d(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v8, v7, v6, v0, v1}, Lj25;->f(Ld36;Lsce;Lp92;Lgx2;I)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :pswitch_1
    check-cast v8, Lhd2;

    .line 76
    .line 77
    check-cast v7, Lp92;

    .line 78
    .line 79
    check-cast v6, Ljava/util/Map;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lgx2;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    invoke-static {v1}, Lc1i;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v8, v7, v6, v0, v1}, Ltwh;->a(Lhd2;Lp92;Ljava/util/Map;Lgx2;I)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_2
    check-cast v8, Landroid/view/View;

    .line 103
    .line 104
    check-cast v7, Ln54;

    .line 105
    .line 106
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lgx2;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    or-int/lit8 v1, v3, 0x1

    .line 120
    .line 121
    invoke-static {v1}, Lc1i;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v8, v7, v6, v0, v1}, Ljwh;->b(Landroid/view/View;Ln54;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    check-cast v7, Lcq5;

    .line 132
    .line 133
    check-cast v6, Lwz4;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lgx2;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    or-int/lit8 v1, v3, 0x1

    .line 147
    .line 148
    invoke-static {v1}, Lc1i;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v8, v7, v6, v0, v1}, Ltvh;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lwz4;Lgx2;I)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :pswitch_4
    move-object v9, v8

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    move-object v10, v7

    .line 160
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move-object v11, v6

    .line 163
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move-object/from16 v12, p1

    .line 166
    .line 167
    check-cast v12, Lgx2;

    .line 168
    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lc1i;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iget v14, v0, Lsa;->Y:I

    .line 181
    .line 182
    invoke-static/range {v9 .. v14}, Levh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_5
    check-cast v8, Lhd2;

    .line 187
    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lgx2;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    or-int/lit8 v1, v3, 0x1

    .line 202
    .line 203
    invoke-static {v1}, Lc1i;->d(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v8, v7, v6, v0, v1}, Lvoh;->a(Lhd2;Ljava/lang/String;Ljava/lang/Object;Lgx2;I)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_6
    check-cast v8, Lkza;

    .line 212
    .line 213
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lgx2;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    or-int/lit8 v1, v3, 0x1

    .line 229
    .line 230
    invoke-static {v1}, Lc1i;->d(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v8, v7, v6, v0, v1}, Lemh;->a(Lkza;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :pswitch_7
    check-cast v8, Lwee;

    .line 239
    .line 240
    check-cast v7, Llee;

    .line 241
    .line 242
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lgx2;

    .line 247
    .line 248
    move-object/from16 v1, p2

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    or-int/lit8 v1, v3, 0x1

    .line 256
    .line 257
    invoke-static {v1}, Lc1i;->d(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v7, v6, v0, v1}, Li14;->c(Lwee;Llee;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :pswitch_8
    move-object v9, v8

    .line 266
    check-cast v9, Lpu9;

    .line 267
    .line 268
    move-object v11, v7

    .line 269
    check-cast v11, Lcq5;

    .line 270
    .line 271
    move-object v12, v6

    .line 272
    check-cast v12, Ljr3;

    .line 273
    .line 274
    move-object/from16 v13, p1

    .line 275
    .line 276
    check-cast v13, Lgx2;

    .line 277
    .line 278
    move-object/from16 v1, p2

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x7

    .line 286
    invoke-static {v1}, Lc1i;->d(I)I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    iget v10, v0, Lsa;->Y:I

    .line 291
    .line 292
    invoke-static/range {v9 .. v14}, Lbt3;->f(Lpu9;ILcq5;Ljr3;Lgx2;I)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_9
    check-cast v8, Lul3;

    .line 297
    .line 298
    check-cast v7, Ljo2;

    .line 299
    .line 300
    check-cast v6, Lhd2;

    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lgx2;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget v1, Lul3;->Z:I

    .line 314
    .line 315
    or-int/lit8 v1, v3, 0x1

    .line 316
    .line 317
    invoke-static {v1}, Lc1i;->d(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v8, v7, v6, v0, v1}, Lul3;->B(Ljo2;Lhd2;Lgx2;I)V

    .line 322
    .line 323
    .line 324
    return-object v5

    .line 325
    :pswitch_a
    check-cast v8, Lcq5;

    .line 326
    .line 327
    check-cast v7, Lgz9;

    .line 328
    .line 329
    check-cast v6, Lk0a;

    .line 330
    .line 331
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lgx2;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    sget v2, Lul3;->Z:I

    .line 344
    .line 345
    and-int/lit8 v2, v1, 0x3

    .line 346
    .line 347
    const/4 v9, 0x2

    .line 348
    const/4 v10, 0x0

    .line 349
    if-eq v2, v9, :cond_0

    .line 350
    .line 351
    move v2, v4

    .line 352
    goto :goto_0

    .line 353
    :cond_0
    move v2, v10

    .line 354
    :goto_0
    and-int/2addr v1, v4

    .line 355
    check-cast v0, Lft5;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lft5;->T(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    move-object v1, v7

    .line 364
    check-cast v1, Lysa;

    .line 365
    .line 366
    invoke-virtual {v1}, Lysa;->h()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eq v1, v3, :cond_1

    .line 371
    .line 372
    move v13, v4

    .line 373
    goto :goto_1

    .line 374
    :cond_1
    move v13, v10

    .line 375
    :goto_1
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v1, :cond_2

    .line 384
    .line 385
    sget-object v1, Lfx2;->a:Lph6;

    .line 386
    .line 387
    if-ne v2, v1, :cond_3

    .line 388
    .line 389
    :cond_2
    new-instance v2, Lt43;

    .line 390
    .line 391
    const/16 v1, 0xb

    .line 392
    .line 393
    invoke-direct {v2, v8, v7, v6, v1}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    move-object v11, v2

    .line 400
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    const/high16 v20, 0x30000000

    .line 403
    .line 404
    const/16 v21, 0x1fa

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    sget-object v18, Lmtg;->R:Lfv2;

    .line 414
    .line 415
    move-object/from16 v19, v0

    .line 416
    .line 417
    invoke-static/range {v11 .. v21}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_4
    move-object/from16 v19, v0

    .line 422
    .line 423
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 424
    .line 425
    .line 426
    :goto_2
    return-object v5

    .line 427
    :pswitch_b
    check-cast v8, Lx18;

    .line 428
    .line 429
    check-cast v7, Ljs2;

    .line 430
    .line 431
    check-cast v6, Lkh3;

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lgx2;

    .line 436
    .line 437
    move-object/from16 v1, p2

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    or-int/lit8 v1, v3, 0x1

    .line 445
    .line 446
    invoke-static {v1}, Lc1i;->d(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v8, v7, v6, v0, v1}, Lekh;->b(Lx18;Ljs2;Lkh3;Lgx2;I)V

    .line 451
    .line 452
    .line 453
    return-object v5

    .line 454
    :pswitch_c
    check-cast v8, Lw93;

    .line 455
    .line 456
    check-cast v7, Lpu9;

    .line 457
    .line 458
    check-cast v6, Lfv2;

    .line 459
    .line 460
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Lgx2;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    or-int/lit8 v1, v3, 0x1

    .line 472
    .line 473
    invoke-static {v1}, Lc1i;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    invoke-static {v8, v7, v6, v0, v1}, Laa3;->a(Lw93;Lpu9;Lfv2;Lgx2;I)V

    .line 478
    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_d
    move-object v9, v8

    .line 482
    check-cast v9, Lpu9;

    .line 483
    .line 484
    move-object v10, v7

    .line 485
    check-cast v10, Lw93;

    .line 486
    .line 487
    move-object v11, v6

    .line 488
    check-cast v11, Lcq5;

    .line 489
    .line 490
    move-object/from16 v12, p1

    .line 491
    .line 492
    check-cast v12, Lgx2;

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Lc1i;->d(I)I

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    iget v14, v0, Lsa;->Y:I

    .line 506
    .line 507
    invoke-static/range {v9 .. v14}, Laa3;->b(Lpu9;Lw93;Lcq5;Lgx2;II)V

    .line 508
    .line 509
    .line 510
    return-object v5

    .line 511
    :pswitch_e
    check-cast v8, Ljava/lang/String;

    .line 512
    .line 513
    check-cast v7, Ljava/lang/Comparable;

    .line 514
    .line 515
    check-cast v6, Lfje;

    .line 516
    .line 517
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Lgx2;

    .line 520
    .line 521
    move-object/from16 v1, p2

    .line 522
    .line 523
    check-cast v1, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    or-int/lit8 v1, v3, 0x1

    .line 529
    .line 530
    invoke-static {v1}, Lc1i;->d(I)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v8, v7, v6, v0, v1}, Lnhh;->c(Ljava/lang/String;Ljava/lang/Comparable;Lfje;Lgx2;I)V

    .line 535
    .line 536
    .line 537
    return-object v5

    .line 538
    :pswitch_f
    check-cast v8, Ln48;

    .line 539
    .line 540
    check-cast v7, Lcq5;

    .line 541
    .line 542
    check-cast v6, Lcq5;

    .line 543
    .line 544
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Lgx2;

    .line 547
    .line 548
    move-object/from16 v1, p2

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    or-int/lit8 v1, v3, 0x1

    .line 556
    .line 557
    invoke-static {v1}, Lc1i;->d(I)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-static {v8, v7, v6, v0, v1}, Lggh;->b(Ln48;Lcq5;Lcq5;Lgx2;I)V

    .line 562
    .line 563
    .line 564
    return-object v5

    .line 565
    :pswitch_10
    check-cast v8, Lfv2;

    .line 566
    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lgx2;

    .line 570
    .line 571
    move-object/from16 v1, p2

    .line 572
    .line 573
    check-cast v1, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Lc1i;->d(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    or-int/2addr v1, v4

    .line 583
    invoke-virtual {v8, v7, v6, v0, v1}, Lfv2;->d(Ljava/lang/Object;Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    return-object v5

    .line 587
    :pswitch_11
    move-object v9, v8

    .line 588
    check-cast v9, Lhd2;

    .line 589
    .line 590
    move-object v10, v7

    .line 591
    check-cast v10, Ljava/lang/Integer;

    .line 592
    .line 593
    move-object v11, v6

    .line 594
    check-cast v11, Ljava/lang/Integer;

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
    invoke-static {v2}, Lc1i;->d(I)I

    .line 608
    .line 609
    .line 610
    move-result v13

    .line 611
    iget v14, v0, Lsa;->Y:I

    .line 612
    .line 613
    invoke-static/range {v9 .. v14}, Labh;->b(Lhd2;Ljava/lang/Integer;Ljava/lang/Integer;Lgx2;II)V

    .line 614
    .line 615
    .line 616
    return-object v5

    .line 617
    :pswitch_12
    move-object v15, v8

    .line 618
    check-cast v15, Lhd2;

    .line 619
    .line 620
    move-object/from16 v16, v7

    .line 621
    .line 622
    check-cast v16, Ljava/lang/String;

    .line 623
    .line 624
    move-object/from16 v17, v6

    .line 625
    .line 626
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    move-object/from16 v18, p1

    .line 629
    .line 630
    check-cast v18, Lgx2;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Lc1i;->d(I)I

    .line 640
    .line 641
    .line 642
    move-result v19

    .line 643
    iget v0, v0, Lsa;->Y:I

    .line 644
    .line 645
    move/from16 v20, v0

    .line 646
    .line 647
    invoke-static/range {v15 .. v20}, Lrah;->a(Lhd2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 648
    .line 649
    .line 650
    return-object v5

    .line 651
    :pswitch_13
    check-cast v8, Laa2;

    .line 652
    .line 653
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 654
    .line 655
    check-cast v6, Lhif;

    .line 656
    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lgx2;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 669
    .line 670
    or-int/lit8 v1, v3, 0x1

    .line 671
    .line 672
    invoke-static {v1}, Lc1i;->d(I)I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v8, v7, v6, v0, v1}, Laa2;->o(Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhif;Lgx2;I)V

    .line 677
    .line 678
    .line 679
    return-object v5

    .line 680
    :pswitch_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 681
    .line 682
    check-cast v7, Ly62;

    .line 683
    .line 684
    check-cast v6, Lcq5;

    .line 685
    .line 686
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lgx2;

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    or-int/lit8 v1, v3, 0x1

    .line 698
    .line 699
    invoke-static {v1}, Lc1i;->d(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v8, v7, v6, v0, v1}, Lbah;->g(Lkotlin/jvm/functions/Function0;Ly62;Lcq5;Lgx2;I)V

    .line 704
    .line 705
    .line 706
    return-object v5

    .line 707
    :pswitch_15
    check-cast v8, Ljava/lang/String;

    .line 708
    .line 709
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 710
    .line 711
    check-cast v6, Luq5;

    .line 712
    .line 713
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Lgx2;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    or-int/lit8 v1, v3, 0x1

    .line 725
    .line 726
    invoke-static {v1}, Lc1i;->d(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v8, v7, v6, v0, v1}, Lq8h;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luq5;Lgx2;I)V

    .line 731
    .line 732
    .line 733
    return-object v5

    .line 734
    :pswitch_16
    check-cast v8, Lpu9;

    .line 735
    .line 736
    check-cast v7, Lee;

    .line 737
    .line 738
    check-cast v6, Lfv2;

    .line 739
    .line 740
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Lgx2;

    .line 743
    .line 744
    move-object/from16 v1, p2

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    or-int/lit8 v1, v3, 0x1

    .line 752
    .line 753
    invoke-static {v1}, Lc1i;->d(I)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-static {v8, v7, v6, v0, v1}, Lkrg;->a(Lpu9;Lee;Lfv2;Lgx2;I)V

    .line 758
    .line 759
    .line 760
    return-object v5

    .line 761
    :pswitch_17
    check-cast v8, Lf31;

    .line 762
    .line 763
    check-cast v7, Lx18;

    .line 764
    .line 765
    check-cast v6, Licb;

    .line 766
    .line 767
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Lgx2;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget v1, Lf31;->Q0:I

    .line 779
    .line 780
    or-int/lit8 v1, v3, 0x1

    .line 781
    .line 782
    invoke-static {v1}, Lc1i;->d(I)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    invoke-virtual {v8, v7, v6, v0, v1}, Lf31;->x(Lx18;Licb;Lgx2;I)V

    .line 787
    .line 788
    .line 789
    return-object v5

    .line 790
    :pswitch_18
    check-cast v8, Lpu9;

    .line 791
    .line 792
    check-cast v7, Lctb;

    .line 793
    .line 794
    check-cast v6, Lfv2;

    .line 795
    .line 796
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lgx2;

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    or-int/lit8 v1, v3, 0x1

    .line 808
    .line 809
    invoke-static {v1}, Lc1i;->d(I)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    invoke-static {v8, v7, v6, v0, v1}, Ldi;->b(Lpu9;Lctb;Lfv2;Lgx2;I)V

    .line 814
    .line 815
    .line 816
    return-object v5

    .line 817
    :pswitch_19
    check-cast v8, Lws8;

    .line 818
    .line 819
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    check-cast v6, Lfv2;

    .line 822
    .line 823
    move-object/from16 v0, p1

    .line 824
    .line 825
    check-cast v0, Lgx2;

    .line 826
    .line 827
    move-object/from16 v1, p2

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    or-int/lit8 v1, v3, 0x1

    .line 835
    .line 836
    invoke-static {v1}, Lc1i;->d(I)I

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    invoke-static {v8, v7, v6, v0, v1}, Lyu0;->a(Lws8;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 841
    .line 842
    .line 843
    return-object v5

    .line 844
    :pswitch_1a
    check-cast v8, Lifa;

    .line 845
    .line 846
    check-cast v7, Lee;

    .line 847
    .line 848
    check-cast v6, Lfv2;

    .line 849
    .line 850
    move-object/from16 v0, p1

    .line 851
    .line 852
    check-cast v0, Lgx2;

    .line 853
    .line 854
    move-object/from16 v1, p2

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    or-int/lit8 v1, v3, 0x1

    .line 862
    .line 863
    invoke-static {v1}, Lc1i;->d(I)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-static {v8, v7, v6, v0, v1}, Loxh;->a(Lifa;Lee;Lfv2;Lgx2;I)V

    .line 868
    .line 869
    .line 870
    return-object v5

    .line 871
    :pswitch_1b
    check-cast v8, Lqa;

    .line 872
    .line 873
    check-cast v7, Lza;

    .line 874
    .line 875
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 876
    .line 877
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lgx2;

    .line 880
    .line 881
    move-object/from16 v1, p2

    .line 882
    .line 883
    check-cast v1, Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    or-int/lit8 v1, v3, 0x1

    .line 889
    .line 890
    invoke-static {v1}, Lc1i;->d(I)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    invoke-static {v8, v7, v6, v0, v1}, Lfwh;->a(Lqa;Lza;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V

    .line 895
    .line 896
    .line 897
    return-object v5

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
