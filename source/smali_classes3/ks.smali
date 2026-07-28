.class public final synthetic Lks;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lks;->X:I

    iput-object p1, p0, Lks;->Z:Ljava/lang/Object;

    iput p2, p0, Lks;->Y:I

    iput-object p3, p0, Lks;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lks;->X:I

    iput-object p1, p0, Lks;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lks;->Q0:Ljava/lang/Object;

    iput p3, p0, Lks;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 15
    iput p5, p0, Lks;->X:I

    iput-object p1, p0, Lks;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lks;->Q0:Ljava/lang/Object;

    iput p4, p0, Lks;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls28;ILjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lks;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lks;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lks;->Y:I

    .line 6
    .line 7
    iput-object p3, p0, Lks;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lks;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lks;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, Lks;->Y:I

    .line 13
    .line 14
    iget-object v0, v0, Lks;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lhqa;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgx2;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lc1i;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v7, v6, v1, v2}, Lhqa;->b(ILjava/lang/Object;Lgx2;I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    check-cast v6, Lfje;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lgx2;

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    or-int/lit8 v2, v7, 0x1

    .line 56
    .line 57
    invoke-static {v2}, Lc1i;->d(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v6, v1, v2}, Lefh;->b(Ljava/lang/String;Lfje;Lgx2;I)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_1
    check-cast v0, Lxs8;

    .line 66
    .line 67
    check-cast v6, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lgx2;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    or-int/lit8 v2, v7, 0x1

    .line 81
    .line 82
    invoke-static {v2}, Lc1i;->d(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v6, v1, v2}, Luq8;->m(Lxs8;Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;Lgx2;I)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_2
    check-cast v6, Lpu9;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lgx2;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    or-int/lit8 v2, v7, 0x1

    .line 104
    .line 105
    invoke-static {v2}, Lc1i;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v0, v6, v1, v2}, Lnp8;->e(Ljava/lang/Object;Lpu9;Lgx2;I)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_3
    check-cast v0, Ly48;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lgx2;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lc1i;->d(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0, v7, v6, v1, v2}, Ly48;->b(ILjava/lang/Object;Lgx2;I)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_4
    check-cast v0, Lv38;

    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lgx2;

    .line 139
    .line 140
    move-object/from16 v2, p2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lc1i;->d(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v7, v6, v1, v2}, Lv38;->b(ILjava/lang/Object;Lgx2;I)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_5
    check-cast v0, Ls28;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lgx2;

    .line 160
    .line 161
    move-object/from16 v8, p2

    .line 162
    .line 163
    check-cast v8, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    and-int/lit8 v9, v8, 0x3

    .line 170
    .line 171
    if-eq v9, v2, :cond_0

    .line 172
    .line 173
    move v2, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move v2, v3

    .line 176
    :goto_0
    and-int/2addr v5, v8

    .line 177
    check-cast v1, Lft5;

    .line 178
    .line 179
    invoke-virtual {v1, v5, v2}, Lft5;->T(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1

    .line 184
    .line 185
    invoke-interface {v0, v7, v6, v1, v3}, Ls28;->b(ILjava/lang/Object;Lgx2;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v4

    .line 193
    :pswitch_6
    check-cast v0, La18;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lgx2;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lc1i;->d(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v0, v7, v6, v1, v2}, La18;->b(ILjava/lang/Object;Lgx2;I)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_7
    check-cast v0, Lcq5;

    .line 215
    .line 216
    check-cast v6, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lgx2;

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    or-int/lit8 v2, v7, 0x1

    .line 230
    .line 231
    invoke-static {v2}, Lc1i;->d(I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v0, v6, v1, v2}, La9h;->c(Lcq5;Lcom/jnetai/kikx2/kikx2/client/stanzas/c;Lgx2;I)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_8
    check-cast v0, Lar7;

    .line 240
    .line 241
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lgx2;

    .line 246
    .line 247
    move-object/from16 v2, p2

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget v2, Lar7;->Q0:I

    .line 255
    .line 256
    or-int/lit8 v2, v7, 0x1

    .line 257
    .line 258
    invoke-static {v2}, Lc1i;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2, v1, v6}, Lar7;->h(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_9
    check-cast v0, Lco7;

    .line 267
    .line 268
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lgx2;

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget v2, Lco7;->Q0:I

    .line 282
    .line 283
    or-int/lit8 v2, v7, 0x1

    .line 284
    .line 285
    invoke-static {v2}, Lc1i;->d(I)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v0, v6, v1, v2}, Lco7;->g(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lgx2;I)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_a
    check-cast v0, Lvz3;

    .line 294
    .line 295
    check-cast v6, Lcq5;

    .line 296
    .line 297
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Lgx2;

    .line 300
    .line 301
    move-object/from16 v8, p2

    .line 302
    .line 303
    check-cast v8, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    and-int/lit8 v9, v8, 0x3

    .line 310
    .line 311
    if-eq v9, v2, :cond_2

    .line 312
    .line 313
    move v3, v5

    .line 314
    :cond_2
    and-int/lit8 v2, v8, 0x1

    .line 315
    .line 316
    check-cast v1, Lft5;

    .line 317
    .line 318
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_3

    .line 323
    .line 324
    sget-object v2, Lmu9;->b:Lmu9;

    .line 325
    .line 326
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lll8;

    .line 333
    .line 334
    invoke-direct {v3, v0, v7, v6}, Lll8;-><init>(Lvz3;ILcq5;)V

    .line 335
    .line 336
    .line 337
    const v0, -0x89d5214

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v5, v3, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/16 v3, 0xc06

    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v2, v5, v0, v1, v3}, Lkrg;->a(Lpu9;Lee;Lfv2;Lgx2;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 352
    .line 353
    .line 354
    :goto_2
    return-object v4

    .line 355
    :pswitch_b
    check-cast v0, Lhd2;

    .line 356
    .line 357
    check-cast v6, Lzs5;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lgx2;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    or-int/lit8 v2, v7, 0x1

    .line 371
    .line 372
    invoke-static {v2}, Lc1i;->d(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v0, v6, v1, v2}, Luwh;->d(Lhd2;Lzs5;Lgx2;I)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_c
    check-cast v0, Lhd2;

    .line 381
    .line 382
    check-cast v6, Lp92;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lgx2;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    or-int/lit8 v2, v7, 0x1

    .line 396
    .line 397
    invoke-static {v2}, Lc1i;->d(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v0, v6, v1, v2}, Lkwh;->a(Lhd2;Lp92;Lgx2;I)V

    .line 402
    .line 403
    .line 404
    return-object v4

    .line 405
    :pswitch_d
    check-cast v0, Lgif;

    .line 406
    .line 407
    check-cast v6, Ljava/lang/Long;

    .line 408
    .line 409
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lgx2;

    .line 412
    .line 413
    move-object/from16 v2, p2

    .line 414
    .line 415
    check-cast v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Lc1i;->d(I)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v0, v6, v1, v2, v7}, Luvh;->c(Lgif;Ljava/lang/Long;Lgx2;II)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_e
    check-cast v0, Ljr3;

    .line 429
    .line 430
    check-cast v6, Lbl1;

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Lgx2;

    .line 435
    .line 436
    move-object/from16 v2, p2

    .line 437
    .line 438
    check-cast v2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    or-int/lit8 v2, v7, 0x1

    .line 444
    .line 445
    invoke-static {v2}, Lc1i;->d(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {v0, v6, v1, v2}, Lbt3;->l(Ljr3;Lbl1;Lgx2;I)V

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_f
    check-cast v0, Lul3;

    .line 454
    .line 455
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    check-cast v1, Lgx2;

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    check-cast v2, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget v2, Lul3;->Z:I

    .line 469
    .line 470
    or-int/lit8 v2, v7, 0x1

    .line 471
    .line 472
    invoke-static {v2}, Lc1i;->d(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {v0, v2, v1, v6}, Lul3;->E(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    return-object v4

    .line 480
    :pswitch_10
    check-cast v0, Lcq5;

    .line 481
    .line 482
    check-cast v6, Lk0a;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lgx2;

    .line 487
    .line 488
    move-object/from16 v8, p2

    .line 489
    .line 490
    check-cast v8, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    sget v9, Lul3;->Z:I

    .line 497
    .line 498
    and-int/lit8 v9, v8, 0x3

    .line 499
    .line 500
    if-eq v9, v2, :cond_4

    .line 501
    .line 502
    move v2, v5

    .line 503
    goto :goto_3

    .line 504
    :cond_4
    move v2, v3

    .line 505
    :goto_3
    and-int/2addr v5, v8

    .line 506
    check-cast v1, Lft5;

    .line 507
    .line 508
    invoke-virtual {v1, v5, v2}, Lft5;->T(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-object v5, Lfx2;->a:Lph6;

    .line 519
    .line 520
    if-ne v2, v5, :cond_5

    .line 521
    .line 522
    new-instance v2, Ljj3;

    .line 523
    .line 524
    const/16 v8, 0x12

    .line 525
    .line 526
    invoke-direct {v2, v6, v8}, Ljj3;-><init>(Lk0a;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_5
    move-object v8, v2

    .line 533
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    const v17, 0x30000006

    .line 536
    .line 537
    .line 538
    const/16 v18, 0x1fe

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v10, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    sget-object v15, Lmtg;->S:Lfv2;

    .line 547
    .line 548
    move-object/from16 v16, v1

    .line 549
    .line 550
    invoke-static/range {v8 .. v18}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v1, v7}, Lft5;->e(I)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    or-int/2addr v2, v8

    .line 562
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    if-nez v2, :cond_6

    .line 567
    .line 568
    if-ne v8, v5, :cond_7

    .line 569
    .line 570
    :cond_6
    new-instance v8, Lwk3;

    .line 571
    .line 572
    invoke-direct {v8, v0, v7, v6, v3}, Lwk3;-><init>(Lcq5;ILk0a;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 579
    .line 580
    const/high16 v17, 0x30000000

    .line 581
    .line 582
    const/16 v18, 0x1fe

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    sget-object v15, Lmtg;->T:Lfv2;

    .line 591
    .line 592
    move-object/from16 v16, v1

    .line 593
    .line 594
    invoke-static/range {v8 .. v18}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 595
    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_8
    move-object/from16 v16, v1

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 601
    .line 602
    .line 603
    :goto_4
    return-object v4

    .line 604
    :pswitch_11
    check-cast v0, Lul3;

    .line 605
    .line 606
    check-cast v6, Lvn0;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Lgx2;

    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    sget v2, Lul3;->Z:I

    .line 620
    .line 621
    or-int/lit8 v2, v7, 0x1

    .line 622
    .line 623
    invoke-static {v2}, Lc1i;->d(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v6, v1, v2}, Lul3;->D(Lvn0;Lgx2;I)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    check-cast v6, Lpu9;

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lgx2;

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v5}, Lc1i;->d(I)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v0, v6, v1, v2, v7}, Lxfh;->e(Ljava/lang/String;Lpu9;Lgx2;II)V

    .line 651
    .line 652
    .line 653
    return-object v4

    .line 654
    :pswitch_13
    check-cast v0, [Letb;

    .line 655
    .line 656
    check-cast v6, Lqq5;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lgx2;

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    check-cast v2, Ljava/lang/Integer;

    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    or-int/lit8 v2, v7, 0x1

    .line 670
    .line 671
    invoke-static {v2}, Lc1i;->d(I)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-static {v0, v6, v1, v2}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 676
    .line 677
    .line 678
    return-object v4

    .line 679
    :pswitch_14
    check-cast v0, Letb;

    .line 680
    .line 681
    check-cast v6, Lqq5;

    .line 682
    .line 683
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Lgx2;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    or-int/lit8 v2, v7, 0x1

    .line 695
    .line 696
    invoke-static {v2}, Lc1i;->d(I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v0, v6, v1, v2}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 701
    .line 702
    .line 703
    return-object v4

    .line 704
    :pswitch_15
    check-cast v0, Lfv2;

    .line 705
    .line 706
    move-object/from16 v1, p1

    .line 707
    .line 708
    check-cast v1, Lgx2;

    .line 709
    .line 710
    move-object/from16 v2, p2

    .line 711
    .line 712
    check-cast v2, Ljava/lang/Integer;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-static {v7}, Lc1i;->d(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    or-int/2addr v2, v5

    .line 722
    invoke-virtual {v0, v6, v1, v2}, Lfv2;->b(Ljava/lang/Object;Lgx2;I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    return-object v4

    .line 726
    :pswitch_16
    check-cast v0, Lhd2;

    .line 727
    .line 728
    check-cast v6, Lqm7;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Lgx2;

    .line 733
    .line 734
    move-object/from16 v2, p2

    .line 735
    .line 736
    check-cast v2, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    or-int/lit8 v2, v7, 0x1

    .line 742
    .line 743
    invoke-static {v2}, Lc1i;->d(I)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    invoke-static {v0, v6, v1, v2}, Lrah;->b(Lhd2;Lqm7;Lgx2;I)V

    .line 748
    .line 749
    .line 750
    return-object v4

    .line 751
    :pswitch_17
    check-cast v0, Lhif;

    .line 752
    .line 753
    check-cast v6, Ljava/util/Set;

    .line 754
    .line 755
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lgx2;

    .line 758
    .line 759
    move-object/from16 v2, p2

    .line 760
    .line 761
    check-cast v2, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    or-int/lit8 v2, v7, 0x1

    .line 767
    .line 768
    invoke-static {v2}, Lc1i;->d(I)I

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-static {v0, v6, v1, v2}, Lb68;->d(Lhif;Ljava/util/Set;Lgx2;I)V

    .line 773
    .line 774
    .line 775
    return-object v4

    .line 776
    :pswitch_18
    check-cast v0, Lhif;

    .line 777
    .line 778
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 779
    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lgx2;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    or-int/lit8 v2, v7, 0x1

    .line 792
    .line 793
    invoke-static {v2}, Lc1i;->d(I)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v0, v6, v1, v2}, Lb68;->f(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lgx2;I)V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :pswitch_19
    check-cast v0, Lh12;

    .line 802
    .line 803
    check-cast v6, Lby5;

    .line 804
    .line 805
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Lgx2;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget v2, Lh12;->R0:I

    .line 817
    .line 818
    or-int/lit8 v2, v7, 0x1

    .line 819
    .line 820
    invoke-static {v2}, Lc1i;->d(I)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-virtual {v0, v6, v1, v2}, Lh12;->t(Lby5;Lgx2;I)V

    .line 825
    .line 826
    .line 827
    return-object v4

    .line 828
    :pswitch_1a
    check-cast v0, Ln2c;

    .line 829
    .line 830
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Lgx2;

    .line 835
    .line 836
    move-object/from16 v2, p2

    .line 837
    .line 838
    check-cast v2, Ljava/lang/Integer;

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    or-int/lit8 v2, v7, 0x1

    .line 844
    .line 845
    invoke-static {v2}, Lc1i;->d(I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-static {v0, v6, v1, v2}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 850
    .line 851
    .line 852
    return-object v4

    .line 853
    :pswitch_1b
    check-cast v0, Ljv4;

    .line 854
    .line 855
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Lgx2;

    .line 860
    .line 861
    move-object/from16 v2, p2

    .line 862
    .line 863
    check-cast v2, Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    or-int/lit8 v2, v7, 0x1

    .line 869
    .line 870
    invoke-static {v2}, Lc1i;->d(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    invoke-static {v0, v6, v1, v2}, Lxa9;->a(Ljv4;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 875
    .line 876
    .line 877
    return-object v4

    .line 878
    :pswitch_1c
    check-cast v0, Lis;

    .line 879
    .line 880
    check-cast v6, Ljava/util/List;

    .line 881
    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Lgx2;

    .line 885
    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    or-int/lit8 v2, v7, 0x1

    .line 894
    .line 895
    invoke-static {v2}, Lc1i;->d(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    invoke-static {v0, v6, v1, v2}, Lms;->a(Lis;Ljava/util/List;Lgx2;I)V

    .line 900
    .line 901
    .line 902
    return-object v4

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
