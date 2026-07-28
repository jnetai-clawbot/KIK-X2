.class public final synthetic Lmpb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lei8;

.field public final synthetic Z:Ly4a;


# direct methods
.method public synthetic constructor <init>(Lei8;Ly4a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmpb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmpb;->Y:Lei8;

    .line 4
    .line 5
    iput-object p2, p0, Lmpb;->Z:Ly4a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmpb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lmpb;->Z:Ly4a;

    .line 14
    .line 15
    iget-object v0, v0, Lmpb;->Y:Lei8;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lx18;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Lgx2;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v5, :cond_0

    .line 42
    .line 43
    move v4, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    move-object v14, v8

    .line 47
    check-cast v14, Lft5;

    .line 48
    .line 49
    invoke-virtual {v14, v1, v4}, Lft5;->T(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v9, Lxs8;->V3:Lxs8;

    .line 56
    .line 57
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 58
    .line 59
    iget-object v0, v0, Lt49;->H0:Lo8e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v1, Lsj8;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-direct {v1, v7, v0}, Lsj8;-><init>(Ly4a;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v13, v1

    .line 90
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v15, 0x6

    .line 93
    const/16 v16, 0xc

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-static/range {v9 .. v16}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v14}, Lft5;->W()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Lx18;

    .line 108
    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Lgx2;

    .line 112
    .line 113
    move-object/from16 v9, p3

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v9, 0x11

    .line 125
    .line 126
    if-eq v1, v5, :cond_4

    .line 127
    .line 128
    move v4, v6

    .line 129
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 130
    .line 131
    move-object v14, v8

    .line 132
    check-cast v14, Lft5;

    .line 133
    .line 134
    invoke-virtual {v14, v1, v4}, Lft5;->T(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    sget-object v9, Lxs8;->W3:Lxs8;

    .line 141
    .line 142
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 143
    .line 144
    iget-object v0, v0, Lt49;->G0:Lo8e;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v10, v0

    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    if-ne v1, v3, :cond_6

    .line 164
    .line 165
    :cond_5
    new-instance v1, Lsj8;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-direct {v1, v7, v0}, Lsj8;-><init>(Ly4a;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    move-object v13, v1

    .line 175
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    const/4 v15, 0x6

    .line 178
    const/16 v16, 0xc

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-static/range {v9 .. v16}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v14}, Lft5;->W()V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v2

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lx18;

    .line 193
    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    check-cast v8, Lgx2;

    .line 197
    .line 198
    move-object/from16 v9, p3

    .line 199
    .line 200
    check-cast v9, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v9, 0x11

    .line 210
    .line 211
    if-eq v1, v5, :cond_8

    .line 212
    .line 213
    move v4, v6

    .line 214
    :cond_8
    and-int/lit8 v1, v9, 0x1

    .line 215
    .line 216
    move-object v14, v8

    .line 217
    check-cast v14, Lft5;

    .line 218
    .line 219
    invoke-virtual {v14, v1, v4}, Lft5;->T(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    sget-object v9, Lxs8;->c4:Lxs8;

    .line 226
    .line 227
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 228
    .line 229
    iget-object v0, v0, Lt49;->F0:Lo8e;

    .line 230
    .line 231
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v10, v0

    .line 236
    check-cast v10, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    if-ne v1, v3, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v1, Lsj8;

    .line 251
    .line 252
    const/4 v0, 0x4

    .line 253
    invoke-direct {v1, v7, v0}, Lsj8;-><init>(Ly4a;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    move-object v13, v1

    .line 260
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/4 v15, 0x6

    .line 263
    const/16 v16, 0xc

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    invoke-static/range {v9 .. v16}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    invoke-virtual {v14}, Lft5;->W()V

    .line 272
    .line 273
    .line 274
    :goto_2
    return-object v2

    .line 275
    :pswitch_2
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lx18;

    .line 278
    .line 279
    move-object/from16 v8, p2

    .line 280
    .line 281
    check-cast v8, Lgx2;

    .line 282
    .line 283
    move-object/from16 v9, p3

    .line 284
    .line 285
    check-cast v9, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    and-int/lit8 v1, v9, 0x11

    .line 295
    .line 296
    if-eq v1, v5, :cond_c

    .line 297
    .line 298
    move v4, v6

    .line 299
    :cond_c
    and-int/lit8 v1, v9, 0x1

    .line 300
    .line 301
    move-object v14, v8

    .line 302
    check-cast v14, Lft5;

    .line 303
    .line 304
    invoke-virtual {v14, v1, v4}, Lft5;->T(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    sget-object v9, Lxs8;->I6:Lxs8;

    .line 311
    .line 312
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 313
    .line 314
    iget-object v0, v0, Lt49;->E0:Lo8e;

    .line 315
    .line 316
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v10, v0

    .line 321
    check-cast v10, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    if-ne v1, v3, :cond_e

    .line 334
    .line 335
    :cond_d
    new-instance v1, Lsj8;

    .line 336
    .line 337
    const/4 v0, 0x5

    .line 338
    invoke-direct {v1, v7, v0}, Lsj8;-><init>(Ly4a;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    move-object v13, v1

    .line 345
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    const/4 v15, 0x6

    .line 348
    const/16 v16, 0xc

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static/range {v9 .. v16}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_f
    invoke-virtual {v14}, Lft5;->W()V

    .line 357
    .line 358
    .line 359
    :goto_3
    return-object v2

    .line 360
    :pswitch_3
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Lx18;

    .line 363
    .line 364
    move-object/from16 v8, p2

    .line 365
    .line 366
    check-cast v8, Lgx2;

    .line 367
    .line 368
    move-object/from16 v9, p3

    .line 369
    .line 370
    check-cast v9, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    and-int/lit8 v1, v9, 0x11

    .line 380
    .line 381
    if-eq v1, v5, :cond_10

    .line 382
    .line 383
    move v1, v6

    .line 384
    goto :goto_4

    .line 385
    :cond_10
    move v1, v4

    .line 386
    :goto_4
    and-int/lit8 v5, v9, 0x1

    .line 387
    .line 388
    move-object v14, v8

    .line 389
    check-cast v14, Lft5;

    .line 390
    .line 391
    invoke-virtual {v14, v5, v1}, Lft5;->T(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    sget-object v9, Lxs8;->K6:Lxs8;

    .line 398
    .line 399
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 400
    .line 401
    iget-object v0, v0, Lt49;->b0:Lo8e;

    .line 402
    .line 403
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-lez v1, :cond_11

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_11
    move-object v10, v0

    .line 455
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v0, :cond_12

    .line 464
    .line 465
    if-ne v1, v3, :cond_13

    .line 466
    .line 467
    :cond_12
    new-instance v1, Lsj8;

    .line 468
    .line 469
    const/4 v0, 0x6

    .line 470
    invoke-direct {v1, v7, v0}, Lsj8;-><init>(Ly4a;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    move-object v13, v1

    .line 477
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    const/4 v15, 0x6

    .line 480
    const/16 v16, 0xc

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    const/4 v12, 0x0

    .line 484
    invoke-static/range {v9 .. v16}, Lrpb;->a(Lxs8;Ljava/lang/String;IZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_14
    invoke-virtual {v14}, Lft5;->W()V

    .line 489
    .line 490
    .line 491
    :goto_5
    return-object v2

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
