.class public final synthetic Lt82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt82;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lt82;->X:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    const-string v10, " in "

    .line 17
    .line 18
    const-string v11, "did not find "

    .line 19
    .line 20
    const-class v12, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 21
    .line 22
    sget-object v13, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Liy2;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lei;->b:Llvd;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    instance-of v2, v1, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v1, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v11, v1, v10, v0}, Lz4b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v7

    .line 90
    :pswitch_0
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lfq4;->X:Lfq4;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lf87;->i(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->Companion:Ltn7;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ltn7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lfif;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->Companion:Ltt7;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Ltt7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lgif;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_2
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Liy2;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lei;->b:Llvd;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :goto_3
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    instance-of v2, v1, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    move-object v7, v1

    .line 172
    check-cast v7, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v11, v1, v10, v0}, Lz4b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-object v7

    .line 201
    :pswitch_3
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Ltd2;

    .line 209
    .line 210
    sget-object v1, Ljs2;->F:Lqcb;

    .line 211
    .line 212
    sget-object v2, Ljs2;->G:Lqcb;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Ltd2;-><init>(Lqcb;Lqcb;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_4
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ltv6;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 230
    .line 231
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget v1, Lzxb;->empty_audio_thumbnail:I

    .line 236
    .line 237
    invoke-static {v0, v1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-static {v0}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :cond_5
    return-object v7

    .line 248
    :pswitch_5
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Ltv6;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 256
    .line 257
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v1, Lzxb;->empty_group_pic:I

    .line 262
    .line 263
    invoke-static {v0, v1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-static {v0}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    :cond_6
    return-object v7

    .line 274
    :pswitch_6
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Ltv6;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 282
    .line 283
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget v1, Lzxb;->empty_profile_pic:I

    .line 288
    .line 289
    invoke-static {v0, v1}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-static {v0}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :cond_7
    return-object v7

    .line 300
    :pswitch_7
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lvhe;

    .line 303
    .line 304
    return-object v13

    .line 305
    :pswitch_8
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Ld6d;

    .line 308
    .line 309
    invoke-static {v0, v9}, Lb6d;->g(Ld6d;I)V

    .line 310
    .line 311
    .line 312
    return-object v13

    .line 313
    :pswitch_9
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lr4f;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v0, Lfta;

    .line 321
    .line 322
    iput-boolean v8, v0, Lfta;->c1:Z

    .line 323
    .line 324
    invoke-static {v0}, Lp7h;->c(Lr5d;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_a
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ld6d;

    .line 333
    .line 334
    return-object v13

    .line 335
    :pswitch_b
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Lzra;

    .line 338
    .line 339
    iget-object v1, v0, Lzra;->X:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ltcd;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    add-int/2addr v0, v1

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_c
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_d
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-double v0, v0

    .line 385
    mul-double/2addr v0, v14

    .line 386
    mul-double v0, v0, v16

    .line 387
    .line 388
    double-to-int v0, v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_e
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-double v0, v0

    .line 403
    mul-double/2addr v0, v14

    .line 404
    mul-double v0, v0, v16

    .line 405
    .line 406
    double-to-int v0, v0

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_f
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-double v0, v0

    .line 421
    mul-double/2addr v0, v14

    .line 422
    double-to-int v0, v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_10
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-double v0, v0

    .line 437
    mul-double/2addr v0, v14

    .line 438
    double-to-int v0, v0

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_11
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Ltp;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Ld3f;->d()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lwm7;

    .line 456
    .line 457
    iget v8, v8, Lwm7;->a:I

    .line 458
    .line 459
    invoke-interface {v0}, Ld3f;->b()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lwm7;

    .line 464
    .line 465
    iget v9, v9, Lwm7;->a:I

    .line 466
    .line 467
    if-lt v8, v9, :cond_8

    .line 468
    .line 469
    new-instance v1, Lt82;

    .line 470
    .line 471
    invoke-direct {v1, v4}, Lt82;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v1}, Llt4;->k(Lcq5;)Lqt4;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v7, v5}, Llt4;->e(Lxa5;I)Lqt4;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v1, v2}, Lqt4;->a(Lqt4;)Lqt4;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Lt82;

    .line 487
    .line 488
    invoke-direct {v2, v3}, Lt82;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Llt4;->m(Lcq5;)Liy4;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v7, v5}, Llt4;->f(Lxa5;I)Liy4;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v2, v3}, Liy4;->a(Liy4;)Liy4;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v3, Lf93;

    .line 504
    .line 505
    invoke-direct {v3, v1, v2}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_8
    new-instance v3, Lt82;

    .line 510
    .line 511
    invoke-direct {v3, v2}, Lt82;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Llt4;->k(Lcq5;)Lqt4;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v7, v5}, Llt4;->e(Lxa5;I)Lqt4;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v2, v3}, Lqt4;->a(Lqt4;)Lqt4;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lt82;

    .line 527
    .line 528
    invoke-direct {v3, v1}, Lt82;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Llt4;->m(Lcq5;)Liy4;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v7, v5}, Llt4;->f(Lxa5;I)Liy4;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v1, v3}, Liy4;->a(Liy4;)Liy4;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v3, Lf93;

    .line 544
    .line 545
    invoke-direct {v3, v2, v1}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    invoke-static {v6}, Lpa3;->d(I)Lwkd;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-interface {v0, v3, v1}, Ltp;->a(Lf93;Lwkd;)Lf93;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_12
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_13
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->i()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-nez v1, :cond_9

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lf87;->h(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    :cond_9
    move v8, v9

    .line 590
    :cond_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    return-object v0

    .line 595
    :pswitch_14
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lzqa;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    new-instance v2, Lo8;

    .line 603
    .line 604
    const/16 v3, 0xb

    .line 605
    .line 606
    invoke-direct {v2, v6, v7, v3}, Lo8;-><init>(ILea3;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v2, Lo8;

    .line 614
    .line 615
    invoke-direct {v2, v6, v7, v1}, Lo8;-><init>(ILea3;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0, v2}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v1, Lo8;

    .line 623
    .line 624
    invoke-direct {v1, v6, v7, v4}, Lo8;-><init>(ILea3;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_15
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lzqa;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v1, Lo8;

    .line 640
    .line 641
    const/16 v2, 0x17

    .line 642
    .line 643
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v1, Lo8;

    .line 651
    .line 652
    const/16 v2, 0x18

    .line 653
    .line 654
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v0, v1}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v1, Lo8;

    .line 662
    .line 663
    const/16 v2, 0x19

    .line 664
    .line 665
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_16
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lzqa;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v1, Lo8;

    .line 681
    .line 682
    const/16 v2, 0x11

    .line 683
    .line 684
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Lo8;

    .line 692
    .line 693
    const/16 v2, 0x12

    .line 694
    .line 695
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v1, Lo8;

    .line 703
    .line 704
    const/16 v2, 0x13

    .line 705
    .line 706
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    return-object v0

    .line 714
    :pswitch_17
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lzqa;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    new-instance v1, Lo8;

    .line 722
    .line 723
    const/16 v2, 0x14

    .line 724
    .line 725
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Lo8;

    .line 733
    .line 734
    const/16 v2, 0x15

    .line 735
    .line 736
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v1}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v1, Lo8;

    .line 744
    .line 745
    const/16 v2, 0x16

    .line 746
    .line 747
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_18
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, Lzqa;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    new-instance v1, Lo8;

    .line 763
    .line 764
    invoke-direct {v1, v6, v7, v3}, Lo8;-><init>(ILea3;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Lo8;

    .line 772
    .line 773
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v1}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    new-instance v1, Lo8;

    .line 781
    .line 782
    const/16 v2, 0x10

    .line 783
    .line 784
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_19
    move-object/from16 v0, p1

    .line 793
    .line 794
    check-cast v0, Lzqa;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    new-instance v1, Lo8;

    .line 800
    .line 801
    const/16 v2, 0x8

    .line 802
    .line 803
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    new-instance v1, Lo8;

    .line 811
    .line 812
    const/16 v2, 0x9

    .line 813
    .line 814
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v1}, Lnuh;->b(Lzqa;Lqq5;)Lzqa;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Lo8;

    .line 822
    .line 823
    const/16 v2, 0xa

    .line 824
    .line 825
    invoke-direct {v1, v6, v7, v2}, Lo8;-><init>(ILea3;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0, v1}, Lnuh;->f(Lzqa;Lqq5;)Lzqa;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_1a
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Ltp;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {v7, v5}, Llt4;->e(Lxa5;I)Lqt4;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v7, v5}, Llt4;->f(Lxa5;I)Liy4;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v2, Lf93;

    .line 849
    .line 850
    invoke-direct {v2, v0, v1}, Lf93;-><init>(Lqt4;Liy4;)V

    .line 851
    .line 852
    .line 853
    return-object v2

    .line 854
    :pswitch_1b
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Ljava/lang/Integer;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 862
    .line 863
    const-string v0, "Message"

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_1c
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Ljava/lang/Integer;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 874
    .line 875
    const-string v0, "MessageListItem"

    .line 876
    .line 877
    return-object v0

    .line 878
    nop

    .line 879
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
