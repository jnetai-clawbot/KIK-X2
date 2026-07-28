.class public final synthetic Lx1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lx1;->X:I

    iput-object p2, p0, Lx1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Los1;Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lx1;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx1;->X:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    const/16 v5, 0x17

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object p0, p0, Lx1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lwy2;

    .line 19
    .line 20
    sget-object v0, Lkh6;->a:Lz2c;

    .line 21
    .line 22
    new-instance v0, Llh6;

    .line 23
    .line 24
    invoke-direct {v0, v6}, Lcn2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lwy2;->a:Lala;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbla;->c()Lkh6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lfw2;

    .line 34
    .line 35
    invoke-direct {v3, v5}, Lfw2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lhzd;

    .line 42
    .line 43
    invoke-direct {v4, v8, v0, v3}, Lhzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4}, Ll0e;->c(Lqq5;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "Content-Encoding"

    .line 50
    .line 51
    iget-object p0, p0, Lwy2;->b:Lgs5;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lgs5;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, p0}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "Vary"

    .line 62
    .line 63
    invoke-virtual {v1}, Lbla;->c()Lkh6;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p0}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v2, ", Accept-Encoding"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "Accept-Encoding"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p0, v1}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Llh6;->T()Loh6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p0, Lvy2;

    .line 91
    .line 92
    sget-object v0, Lkh6;->a:Lz2c;

    .line 93
    .line 94
    new-instance v0, Llh6;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Lcn2;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lvy2;->a:Lbla;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbla;->c()Lkh6;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lfw2;

    .line 106
    .line 107
    const/16 v4, 0x16

    .line 108
    .line 109
    invoke-direct {v3, v4}, Lfw2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lhzd;

    .line 116
    .line 117
    invoke-direct {v4, v8, v0, v3}, Lhzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v4}, Ll0e;->c(Lqq5;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "Content-Encoding"

    .line 124
    .line 125
    iget-object p0, p0, Lvy2;->c:Lgs5;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lgs5;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "Vary"

    .line 136
    .line 137
    invoke-virtual {v1}, Lbla;->c()Lkh6;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, p0}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    const-string v2, ", Accept-Encoding"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const-string v1, "Accept-Encoding"

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, p0, v1}, Lcn2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Llh6;->T()Loh6;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_1
    check-cast p0, Lro2;

    .line 165
    .line 166
    iget-object p0, p0, Lro2;->y1:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2
    check-cast p0, Lpd2;

    .line 177
    .line 178
    sget v0, Lpd2;->R0:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lpd2;->g()Lsd2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v7, p0, Lpd2;->Z:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    iget-object p0, v6, Lsd2;->e:Llud;

    .line 190
    .line 191
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v8, p0

    .line 196
    check-cast v8, Lhd2;

    .line 197
    .line 198
    if-nez v8, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    invoke-static {v6}, Layf;->a(Lyxf;)Lmk2;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v5, Lk92;

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    invoke-direct/range {v5 .. v10}, Lk92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v9, v9, v5, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 212
    .line 213
    .line 214
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_4
    const-string p0, "jid"

    .line 218
    .line 219
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v9

    .line 223
    :pswitch_3
    check-cast p0, Lfd2;

    .line 224
    .line 225
    iget-object p0, p0, Lfd2;->a:Lio/objectbox/BoxStore;

    .line 226
    .line 227
    const-class v0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_4
    check-cast p0, Lwz4;

    .line 235
    .line 236
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 237
    .line 238
    iget-object p0, p0, Lwz4;->b:Lgcc;

    .line 239
    .line 240
    invoke-interface {p0}, Lgcc;->b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-static {p0, v7, v0}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lsbf;->a:Lsbf;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_5
    check-cast p0, Lh7c;

    .line 256
    .line 257
    sget-object v0, Laa2;->a1:[Ljava/lang/String;

    .line 258
    .line 259
    iget v0, p0, Lh7c;->X:I

    .line 260
    .line 261
    add-int/2addr v0, v8

    .line 262
    iput v0, p0, Lh7c;->X:I

    .line 263
    .line 264
    sget-object p0, Lsbf;->a:Lsbf;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_6
    check-cast p0, Lm62;

    .line 268
    .line 269
    sget v0, Lm62;->Q0:I

    .line 270
    .line 271
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lz4a;

    .line 276
    .line 277
    invoke-virtual {p0}, Lz4a;->a()V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lsbf;->a:Lsbf;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_7
    check-cast p0, Lwy1;

    .line 284
    .line 285
    iget-object p0, p0, Lwy1;->a:Lgtb;

    .line 286
    .line 287
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Luy1;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_8
    check-cast p0, Luy1;

    .line 295
    .line 296
    iget-object p0, p0, Luy1;->h:Lgtb;

    .line 297
    .line 298
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcgf;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_9
    check-cast p0, Lst1;

    .line 306
    .line 307
    const-string v0, "CXCP"

    .line 308
    .line 309
    const-string v1, "Huawei"

    .line 310
    .line 311
    const-string v2, "Samsung"

    .line 312
    .line 313
    sget-object v4, Lbxb;->c:Lbxb;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :try_start_0
    iget-object v4, v4, Lbxb;->a:Lk46;

    .line 319
    .line 320
    invoke-virtual {v4}, Lk46;->r()Llc8;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Laxb;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v7, p0, Lst1;->a:Los1;

    .line 339
    .line 340
    if-nez v7, :cond_6

    .line 341
    .line 342
    invoke-static {}, Ltfh;->z()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_5

    .line 347
    .line 348
    const-string p0, "Failed to enable quirks: camera metadata injection failed"

    .line 349
    .line 350
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    :cond_5
    new-instance p0, Ldxb;

    .line 354
    .line 355
    invoke-direct {p0, v6}, Ldxb;-><init>(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_27

    .line 359
    .line 360
    :cond_6
    const-class v0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 361
    .line 362
    sget-object v9, Los1;->h:Lns1;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, Lns1;->c(Los1;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    invoke-virtual {v4, v0, v9}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    new-instance v0, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 378
    .line 379
    invoke-direct {v0, v7}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Los1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_7
    const-class v0, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 386
    .line 387
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-nez v9, :cond_8

    .line 397
    .line 398
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_a

    .line 408
    .line 409
    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410
    .line 411
    const/16 v10, 0x21

    .line 412
    .line 413
    if-ge v9, v10, :cond_a

    .line 414
    .line 415
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object v10, v7

    .line 421
    check-cast v10, Lwm1;

    .line 422
    .line 423
    invoke-virtual {v10, v9}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, Ljava/lang/Integer;

    .line 428
    .line 429
    if-nez v9, :cond_9

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_a

    .line 437
    .line 438
    move v9, v8

    .line 439
    goto :goto_4

    .line 440
    :cond_a
    :goto_3
    move v9, v3

    .line 441
    :goto_4
    invoke-virtual {v4, v0, v9}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    new-instance v0, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_b
    const-class v0, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 456
    .line 457
    invoke-static {v7}, Lns1;->c(Los1;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0, v3}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    new-instance v0, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_c
    const-class v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 475
    .line 476
    invoke-static {v7}, Lns1;->c(Los1;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v4, v0, v9}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    new-instance v0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 487
    .line 488
    iget-object p0, p0, Lst1;->b:Lpxd;

    .line 489
    .line 490
    invoke-direct {v0, p0}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lpxd;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_d
    const-class p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 497
    .line 498
    sget-object v0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 499
    .line 500
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 506
    .line 507
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_f

    .line 519
    .line 520
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-object v9, v7

    .line 526
    check-cast v9, Lwm1;

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Ljava/lang/Integer;

    .line 533
    .line 534
    if-nez v0, :cond_e

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-ne v0, v8, :cond_f

    .line 542
    .line 543
    move v0, v8

    .line 544
    goto :goto_6

    .line 545
    :cond_f
    :goto_5
    move v0, v3

    .line 546
    :goto_6
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_10

    .line 551
    .line 552
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 553
    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_10
    const-class p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 561
    .line 562
    invoke-virtual {v4, p0, v3}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-eqz p0, :cond_11

    .line 567
    .line 568
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 569
    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_11
    const-class p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 577
    .line 578
    invoke-virtual {v4, p0, v8}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    if-eqz p0, :cond_12

    .line 583
    .line 584
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 585
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_12
    const-class p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 593
    .line 594
    invoke-static {v7}, Lns1;->c(Los1;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    if-eqz p0, :cond_13

    .line 603
    .line 604
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 605
    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_13
    const-class p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 613
    .line 614
    invoke-virtual {v4, p0, v8}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    if-eqz p0, :cond_14

    .line 619
    .line 620
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 621
    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_14
    const-class p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 629
    .line 630
    sget-object v0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-eqz v9, :cond_17

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/lang/String;

    .line 647
    .line 648
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 654
    .line 655
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v10, v9, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_15

    .line 667
    .line 668
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-object v9, v7

    .line 674
    check-cast v9, Lwm1;

    .line 675
    .line 676
    invoke-virtual {v9, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Integer;

    .line 681
    .line 682
    if-nez v0, :cond_16

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-ne v0, v8, :cond_17

    .line 690
    .line 691
    move v0, v8

    .line 692
    goto :goto_8

    .line 693
    :cond_17
    :goto_7
    move v0, v3

    .line 694
    :goto_8
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 695
    .line 696
    .line 697
    move-result p0

    .line 698
    if-eqz p0, :cond_18

    .line 699
    .line 700
    new-instance p0, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 701
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_18
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 709
    .line 710
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 711
    .line 712
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 718
    .line 719
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_1a

    .line 731
    .line 732
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    move-object v11, v7

    .line 738
    check-cast v11, Lwm1;

    .line 739
    .line 740
    invoke-virtual {v11, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/Integer;

    .line 745
    .line 746
    if-nez v0, :cond_19

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_1a

    .line 754
    .line 755
    move v0, v8

    .line 756
    goto :goto_a

    .line 757
    :cond_1a
    :goto_9
    move v0, v3

    .line 758
    :goto_a
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-eqz p0, :cond_1b

    .line 763
    .line 764
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 765
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    :cond_1b
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 773
    .line 774
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 775
    .line 776
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1d

    .line 788
    .line 789
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-object v11, v7

    .line 795
    check-cast v11, Lwm1;

    .line 796
    .line 797
    invoke-virtual {v11, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/Integer;

    .line 802
    .line 803
    if-nez v0, :cond_1c

    .line 804
    .line 805
    goto :goto_b

    .line 806
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_1d

    .line 811
    .line 812
    move v0, v8

    .line 813
    goto :goto_c

    .line 814
    :cond_1d
    :goto_b
    move v0, v3

    .line 815
    :goto_c
    sget-object v11, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 816
    .line 817
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-nez v0, :cond_1f

    .line 829
    .line 830
    if-eqz v11, :cond_1e

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_1e
    move v0, v3

    .line 834
    goto :goto_e

    .line 835
    :cond_1f
    :goto_d
    move v0, v8

    .line 836
    :goto_e
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    if-eqz p0, :cond_20

    .line 841
    .line 842
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 843
    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    :cond_20
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 851
    .line 852
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 853
    .line 854
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_22

    .line 866
    .line 867
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-object v11, v7

    .line 873
    check-cast v11, Lwm1;

    .line 874
    .line 875
    invoke-virtual {v11, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/Integer;

    .line 880
    .line 881
    if-nez v0, :cond_21

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-ne v0, v8, :cond_22

    .line 889
    .line 890
    move v0, v8

    .line 891
    goto :goto_10

    .line 892
    :cond_22
    :goto_f
    move v0, v3

    .line 893
    :goto_10
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    if-eqz p0, :cond_23

    .line 898
    .line 899
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 900
    .line 901
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_23
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 908
    .line 909
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 910
    .line 911
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_25

    .line 923
    .line 924
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 925
    .line 926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    move-object v11, v7

    .line 930
    check-cast v11, Lwm1;

    .line 931
    .line 932
    invoke-virtual {v11, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ljava/lang/Integer;

    .line 937
    .line 938
    if-nez v0, :cond_24

    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-ne v0, v8, :cond_25

    .line 946
    .line 947
    move v0, v8

    .line 948
    goto :goto_12

    .line 949
    :cond_25
    :goto_11
    move v0, v3

    .line 950
    :goto_12
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 951
    .line 952
    .line 953
    move-result p0

    .line 954
    if-eqz p0, :cond_26

    .line 955
    .line 956
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 957
    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    :cond_26
    const-class p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 965
    .line 966
    sget-object v0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 967
    .line 968
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 969
    .line 970
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v11, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v11

    .line 977
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 985
    .line 986
    .line 987
    move-result p0

    .line 988
    if-eqz p0, :cond_27

    .line 989
    .line 990
    new-instance p0, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 991
    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :cond_27
    const-class p0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 999
    .line 1000
    sget-object v0, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 1001
    .line 1002
    sget-object v11, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 1003
    .line 1004
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v9

    .line 1008
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v9

    .line 1015
    if-eqz v9, :cond_29

    .line 1016
    .line 1017
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1018
    .line 1019
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    move-object v10, v7

    .line 1023
    check-cast v10, Lwm1;

    .line 1024
    .line 1025
    invoke-virtual {v10, v9}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    check-cast v9, Ljava/lang/Integer;

    .line 1030
    .line 1031
    if-nez v9, :cond_28

    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-nez v9, :cond_29

    .line 1039
    .line 1040
    move v9, v8

    .line 1041
    goto :goto_14

    .line 1042
    :cond_29
    :goto_13
    move v9, v3

    .line 1043
    :goto_14
    invoke-virtual {v4, p0, v9}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1044
    .line 1045
    .line 1046
    move-result p0

    .line 1047
    if-eqz p0, :cond_2a

    .line 1048
    .line 1049
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    :cond_2a
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1053
    .line 1054
    sget-object v0, Los1;->h:Lns1;

    .line 1055
    .line 1056
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v7}, Lns1;->c(Los1;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1064
    .line 1065
    .line 1066
    move-result p0

    .line 1067
    if-eqz p0, :cond_2b

    .line 1068
    .line 1069
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 1070
    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_2b
    const-class p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1078
    .line 1079
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1080
    .line 1081
    if-gt v0, v5, :cond_2c

    .line 1082
    .line 1083
    move v0, v8

    .line 1084
    goto :goto_15

    .line 1085
    :cond_2c
    move v0, v3

    .line 1086
    :goto_15
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1087
    .line 1088
    .line 1089
    move-result p0

    .line 1090
    if-eqz p0, :cond_2d

    .line 1091
    .line 1092
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 1093
    .line 1094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    :cond_2d
    const-class p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1101
    .line 1102
    sget-object v0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/ArrayList;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    move v9, v3

    .line 1109
    :cond_2e
    if-ge v9, v5, :cond_30

    .line 1110
    .line 1111
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    add-int/lit8 v9, v9, 0x1

    .line 1116
    .line 1117
    check-cast v10, Ljava/lang/String;

    .line 1118
    .line 1119
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1125
    .line 1126
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v11

    .line 1130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-eqz v10, :cond_2e

    .line 1138
    .line 1139
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    move-object v5, v7

    .line 1145
    check-cast v5, Lwm1;

    .line 1146
    .line 1147
    invoke-virtual {v5, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Ljava/lang/Integer;

    .line 1152
    .line 1153
    if-nez v0, :cond_2f

    .line 1154
    .line 1155
    goto :goto_16

    .line 1156
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_30

    .line 1161
    .line 1162
    move v0, v8

    .line 1163
    goto :goto_17

    .line 1164
    :cond_30
    :goto_16
    move v0, v3

    .line 1165
    :goto_17
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1166
    .line 1167
    .line 1168
    move-result p0

    .line 1169
    if-eqz p0, :cond_31

    .line 1170
    .line 1171
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1172
    .line 1173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_31
    const-class p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1180
    .line 1181
    const-string v0, "Motorola"

    .line 1182
    .line 1183
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v9

    .line 1192
    if-nez v9, :cond_32

    .line 1193
    .line 1194
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_33

    .line 1204
    .line 1205
    :cond_32
    const-string v0, "MotoG3"

    .line 1206
    .line 1207
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_33

    .line 1214
    .line 1215
    goto/16 :goto_18

    .line 1216
    .line 1217
    :cond_33
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_34

    .line 1222
    .line 1223
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_35

    .line 1233
    .line 1234
    :cond_34
    const-string v0, "SM-G532F"

    .line 1235
    .line 1236
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_35

    .line 1243
    .line 1244
    goto/16 :goto_18

    .line 1245
    .line 1246
    :cond_35
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_36

    .line 1251
    .line 1252
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_37

    .line 1262
    .line 1263
    :cond_36
    const-string v0, "SM-J700F"

    .line 1264
    .line 1265
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_37

    .line 1272
    .line 1273
    goto :goto_18

    .line 1274
    :cond_37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-nez v0, :cond_38

    .line 1279
    .line 1280
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_39

    .line 1290
    .line 1291
    :cond_38
    const-string v0, "SM-A920F"

    .line 1292
    .line 1293
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_39

    .line 1300
    .line 1301
    goto :goto_18

    .line 1302
    :cond_39
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_3a

    .line 1307
    .line 1308
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_3b

    .line 1318
    .line 1319
    :cond_3a
    const-string v0, "SM-J415F"

    .line 1320
    .line 1321
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_3b

    .line 1328
    .line 1329
    goto :goto_18

    .line 1330
    :cond_3b
    const-string v0, "Xiaomi"

    .line 1331
    .line 1332
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v9

    .line 1336
    if-nez v9, :cond_3c

    .line 1337
    .line 1338
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1339
    .line 1340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_3d

    .line 1348
    .line 1349
    :cond_3c
    const-string v0, "Mi A1"

    .line 1350
    .line 1351
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1352
    .line 1353
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_3d

    .line 1358
    .line 1359
    :goto_18
    move v0, v8

    .line 1360
    goto :goto_19

    .line 1361
    :cond_3d
    move v0, v3

    .line 1362
    :goto_19
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1363
    .line 1364
    .line 1365
    move-result p0

    .line 1366
    if-eqz p0, :cond_3e

    .line 1367
    .line 1368
    new-instance p0, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1369
    .line 1370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    :cond_3e
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1377
    .line 1378
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_3f

    .line 1383
    .line 1384
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_40

    .line 1394
    .line 1395
    :cond_3f
    const-string v0, "HUAWEI ALE-L04"

    .line 1396
    .line 1397
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_40

    .line 1404
    .line 1405
    goto/16 :goto_1a

    .line 1406
    .line 1407
    :cond_40
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-nez v0, :cond_41

    .line 1412
    .line 1413
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_42

    .line 1423
    .line 1424
    :cond_41
    const-string v0, "sm-j320f"

    .line 1425
    .line 1426
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1427
    .line 1428
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_42

    .line 1433
    .line 1434
    goto/16 :goto_1a

    .line 1435
    .line 1436
    :cond_42
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    if-nez v0, :cond_43

    .line 1441
    .line 1442
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_44

    .line 1452
    .line 1453
    :cond_43
    const-string v0, "sm-j700f"

    .line 1454
    .line 1455
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_44

    .line 1462
    .line 1463
    goto :goto_1a

    .line 1464
    :cond_44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_45

    .line 1469
    .line 1470
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-eqz v0, :cond_46

    .line 1480
    .line 1481
    :cond_45
    const-string v0, "sm-j111f"

    .line 1482
    .line 1483
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_46

    .line 1490
    .line 1491
    goto :goto_1a

    .line 1492
    :cond_46
    const-string v0, "Oppo"

    .line 1493
    .line 1494
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    if-nez v9, :cond_47

    .line 1499
    .line 1500
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_48

    .line 1510
    .line 1511
    :cond_47
    const-string v0, "A37F"

    .line 1512
    .line 1513
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1514
    .line 1515
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_48

    .line 1520
    .line 1521
    goto :goto_1a

    .line 1522
    :cond_48
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_49

    .line 1527
    .line 1528
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_4a

    .line 1538
    .line 1539
    :cond_49
    const-string v0, "sm-j510fn"

    .line 1540
    .line 1541
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_4a

    .line 1548
    .line 1549
    :goto_1a
    move v0, v8

    .line 1550
    goto :goto_1b

    .line 1551
    :cond_4a
    move v0, v3

    .line 1552
    :goto_1b
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1553
    .line 1554
    .line 1555
    move-result p0

    .line 1556
    if-eqz p0, :cond_4b

    .line 1557
    .line 1558
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1559
    .line 1560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    :cond_4b
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1567
    .line 1568
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_4d

    .line 1573
    .line 1574
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-eqz v0, :cond_4c

    .line 1584
    .line 1585
    goto :goto_1c

    .line 1586
    :cond_4c
    move v0, v3

    .line 1587
    goto :goto_1d

    .line 1588
    :cond_4d
    :goto_1c
    move v0, v8

    .line 1589
    :goto_1d
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1590
    .line 1591
    .line 1592
    move-result p0

    .line 1593
    if-eqz p0, :cond_4e

    .line 1594
    .line 1595
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1596
    .line 1597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    :cond_4e
    const-class p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1604
    .line 1605
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    if-nez v0, :cond_4f

    .line 1610
    .line 1611
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_50

    .line 1621
    .line 1622
    :cond_4f
    sget-object v0, Los1;->h:Lns1;

    .line 1623
    .line 1624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v7}, Lns1;->c(Los1;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_50

    .line 1632
    .line 1633
    move v0, v8

    .line 1634
    goto :goto_1e

    .line 1635
    :cond_50
    move v0, v3

    .line 1636
    :goto_1e
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1637
    .line 1638
    .line 1639
    move-result p0

    .line 1640
    if-eqz p0, :cond_51

    .line 1641
    .line 1642
    new-instance p0, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1643
    .line 1644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    :cond_51
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1651
    .line 1652
    invoke-static {}, Lox9;->b()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-nez v0, :cond_54

    .line 1657
    .line 1658
    invoke-static {}, Lox9;->c()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_54

    .line 1663
    .line 1664
    invoke-static {}, Lox9;->h()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_54

    .line 1669
    .line 1670
    invoke-static {}, Lox9;->e()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_54

    .line 1675
    .line 1676
    const-string v0, "pixel 4 xl"

    .line 1677
    .line 1678
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1679
    .line 1680
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_52

    .line 1685
    .line 1686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1687
    .line 1688
    const/16 v9, 0x1d

    .line 1689
    .line 1690
    if-ne v0, v9, :cond_52

    .line 1691
    .line 1692
    goto :goto_1f

    .line 1693
    :cond_52
    invoke-static {}, Lox9;->d()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_54

    .line 1698
    .line 1699
    invoke-static {}, Lox9;->g()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-nez v0, :cond_54

    .line 1704
    .line 1705
    invoke-static {}, Lox9;->f()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-nez v0, :cond_54

    .line 1710
    .line 1711
    invoke-static {}, Lhi;->w()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_53

    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :cond_53
    move v0, v3

    .line 1719
    goto :goto_20

    .line 1720
    :cond_54
    :goto_1f
    move v0, v8

    .line 1721
    :goto_20
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1722
    .line 1723
    .line 1724
    move-result p0

    .line 1725
    if-eqz p0, :cond_55

    .line 1726
    .line 1727
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1728
    .line 1729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    :cond_55
    const-class p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1736
    .line 1737
    const-string v0, "Pixel 8"

    .line 1738
    .line 1739
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1740
    .line 1741
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_57

    .line 1746
    .line 1747
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1750
    .line 1751
    .line 1752
    move-object v10, v7

    .line 1753
    check-cast v10, Lwm1;

    .line 1754
    .line 1755
    invoke-virtual {v10, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, Ljava/lang/Integer;

    .line 1760
    .line 1761
    if-nez v0, :cond_56

    .line 1762
    .line 1763
    goto :goto_21

    .line 1764
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1765
    .line 1766
    .line 1767
    move-result v0

    .line 1768
    if-nez v0, :cond_57

    .line 1769
    .line 1770
    move v0, v8

    .line 1771
    goto :goto_22

    .line 1772
    :cond_57
    :goto_21
    move v0, v3

    .line 1773
    :goto_22
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1774
    .line 1775
    .line 1776
    move-result p0

    .line 1777
    if-eqz p0, :cond_58

    .line 1778
    .line 1779
    new-instance p0, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1780
    .line 1781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    :cond_58
    const-class p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1788
    .line 1789
    sget-object v0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1790
    .line 1791
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1795
    .line 1796
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v10

    .line 1800
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-nez v0, :cond_5b

    .line 1808
    .line 1809
    invoke-static {}, Lhi;->w()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_5b

    .line 1814
    .line 1815
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v0

    .line 1819
    if-nez v0, :cond_59

    .line 1820
    .line 1821
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1822
    .line 1823
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_5a

    .line 1831
    .line 1832
    :cond_59
    const-string v0, "FIG-LX1"

    .line 1833
    .line 1834
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_5a

    .line 1839
    .line 1840
    goto :goto_23

    .line 1841
    :cond_5a
    move v0, v3

    .line 1842
    goto :goto_24

    .line 1843
    :cond_5b
    :goto_23
    move v0, v8

    .line 1844
    :goto_24
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1845
    .line 1846
    .line 1847
    move-result p0

    .line 1848
    if-eqz p0, :cond_5c

    .line 1849
    .line 1850
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1851
    .line 1852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    :cond_5c
    const-class p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1859
    .line 1860
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-nez v0, :cond_5d

    .line 1865
    .line 1866
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_5e

    .line 1876
    .line 1877
    :cond_5d
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1878
    .line 1879
    const-string v1, "m55xq"

    .line 1880
    .line 1881
    invoke-static {v0, v1, v8}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_5e

    .line 1886
    .line 1887
    move v0, v8

    .line 1888
    goto :goto_25

    .line 1889
    :cond_5e
    move v0, v3

    .line 1890
    :goto_25
    invoke-virtual {v4, p0, v0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1891
    .line 1892
    .line 1893
    move-result p0

    .line 1894
    if-eqz p0, :cond_5f

    .line 1895
    .line 1896
    new-instance p0, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1897
    .line 1898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    :cond_5f
    const-class p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1905
    .line 1906
    sget-object v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1907
    .line 1908
    if-eqz v0, :cond_60

    .line 1909
    .line 1910
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_60

    .line 1915
    .line 1916
    goto :goto_26

    .line 1917
    :cond_60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    :cond_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v1

    .line 1925
    if-eqz v1, :cond_63

    .line 1926
    .line 1927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    check-cast v1, Ljava/lang/String;

    .line 1932
    .line 1933
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1939
    .line 1940
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v2, v1, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_61

    .line 1952
    .line 1953
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    check-cast v7, Lwm1;

    .line 1959
    .line 1960
    invoke-virtual {v7, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Ljava/lang/Integer;

    .line 1965
    .line 1966
    if-nez v0, :cond_62

    .line 1967
    .line 1968
    goto :goto_26

    .line 1969
    :cond_62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-ne v0, v8, :cond_63

    .line 1974
    .line 1975
    move v3, v8

    .line 1976
    :cond_63
    :goto_26
    invoke-virtual {v4, p0, v3}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1977
    .line 1978
    .line 1979
    move-result p0

    .line 1980
    if-eqz p0, :cond_64

    .line 1981
    .line 1982
    new-instance p0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1983
    .line 1984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    :cond_64
    new-instance p0, Ldxb;

    .line 1991
    .line 1992
    invoke-direct {p0, v6}, Ldxb;-><init>(Ljava/util/ArrayList;)V

    .line 1993
    .line 1994
    .line 1995
    const-string v0, "CameraQuirks"

    .line 1996
    .line 1997
    invoke-static {p0}, Ldxb;->d(Ldxb;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const-string v2, "camera2 CameraQuirks = "

    .line 2002
    .line 2003
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    :goto_27
    return-object p0

    .line 2011
    :catch_0
    move-exception v0

    .line 2012
    move-object p0, v0

    .line 2013
    new-instance v0, Ljava/lang/AssertionError;

    .line 2014
    .line 2015
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 2016
    .line 2017
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2018
    .line 2019
    .line 2020
    throw v0

    .line 2021
    :pswitch_a
    check-cast p0, Lln1;

    .line 2022
    .line 2023
    iget-object p0, p0, Lln1;->d:Lgtb;

    .line 2024
    .line 2025
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object p0

    .line 2029
    check-cast p0, Lcq1;

    .line 2030
    .line 2031
    return-object p0

    .line 2032
    :pswitch_b
    check-cast p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 2033
    .line 2034
    const-string v0, "CXCP"

    .line 2035
    .line 2036
    iget-object p0, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:Lpxd;

    .line 2037
    .line 2038
    const/16 v1, 0x22

    .line 2039
    .line 2040
    invoke-virtual {p0, v1}, Lpxd;->a(I)[Landroid/util/Size;

    .line 2041
    .line 2042
    .line 2043
    move-result-object p0

    .line 2044
    if-eqz p0, :cond_65

    .line 2045
    .line 2046
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2047
    .line 2048
    .line 2049
    move-result-object p0

    .line 2050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    goto :goto_28

    .line 2054
    :cond_65
    sget-object p0, Lfq4;->X:Lfq4;

    .line 2055
    .line 2056
    :goto_28
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v1

    .line 2060
    if-eqz v1, :cond_66

    .line 2061
    .line 2062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    const-string v2, "supportedResolutions = "

    .line 2065
    .line 2066
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2077
    .line 2078
    .line 2079
    :cond_66
    return-object p0

    .line 2080
    :pswitch_c
    check-cast p0, Lu5c;

    .line 2081
    .line 2082
    return-object p0

    .line 2083
    :pswitch_d
    check-cast p0, Lpn2;

    .line 2084
    .line 2085
    iput-boolean v8, p0, Lpn2;->o:Z

    .line 2086
    .line 2087
    sget-object p0, Lsbf;->a:Lsbf;

    .line 2088
    .line 2089
    return-object p0

    .line 2090
    :pswitch_e
    check-cast p0, Lm71;

    .line 2091
    .line 2092
    iget-object p0, p0, Lm71;->a:Lggd;

    .line 2093
    .line 2094
    iget-object p0, p0, Lggd;->e:Lzf;

    .line 2095
    .line 2096
    invoke-virtual {p0}, Lzf;->n()F

    .line 2097
    .line 2098
    .line 2099
    move-result p0

    .line 2100
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2101
    .line 2102
    .line 2103
    move-result-object p0

    .line 2104
    return-object p0

    .line 2105
    :pswitch_f
    check-cast p0, Ln21;

    .line 2106
    .line 2107
    invoke-static {p0}, Ln21;->u(Ln21;)V

    .line 2108
    .line 2109
    .line 2110
    sget-object p0, Lsbf;->a:Lsbf;

    .line 2111
    .line 2112
    return-object p0

    .line 2113
    :pswitch_10
    check-cast p0, Lvz0;

    .line 2114
    .line 2115
    invoke-static {p0}, Lvz0;->b(Lvz0;)Lfv3;

    .line 2116
    .line 2117
    .line 2118
    move-result-object p0

    .line 2119
    return-object p0

    .line 2120
    :pswitch_11
    check-cast p0, Lis;

    .line 2121
    .line 2122
    return-object p0

    .line 2123
    :pswitch_12
    check-cast p0, Lbh0;

    .line 2124
    .line 2125
    sget v0, Lbh0;->Z:I

    .line 2126
    .line 2127
    invoke-virtual {p0}, Lbh0;->g()Lch0;

    .line 2128
    .line 2129
    .line 2130
    move-result-object p0

    .line 2131
    iget-object v0, p0, Lch0;->e:Llud;

    .line 2132
    .line 2133
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, Lch3;

    .line 2138
    .line 2139
    if-nez v0, :cond_67

    .line 2140
    .line 2141
    goto :goto_29

    .line 2142
    :cond_67
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    new-instance v2, Ld1;

    .line 2147
    .line 2148
    const/16 v3, 0xb

    .line 2149
    .line 2150
    invoke-direct {v2, p0, v0, v7, v3}, Ld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v7, v7, v2, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 2154
    .line 2155
    .line 2156
    :goto_29
    sget-object p0, Lsbf;->a:Lsbf;

    .line 2157
    .line 2158
    return-object p0

    .line 2159
    :pswitch_13
    check-cast p0, [Ljava/lang/Object;

    .line 2160
    .line 2161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2162
    .line 2163
    .line 2164
    new-instance v0, Ly2;

    .line 2165
    .line 2166
    invoke-direct {v0, p0}, Ly2;-><init>([Ljava/lang/Object;)V

    .line 2167
    .line 2168
    .line 2169
    return-object v0

    .line 2170
    :pswitch_14
    check-cast p0, Llee;

    .line 2171
    .line 2172
    invoke-interface {p0}, Llee;->S()Lkee;

    .line 2173
    .line 2174
    .line 2175
    move-result-object p0

    .line 2176
    return-object p0

    .line 2177
    :pswitch_15
    check-cast p0, Ldm;

    .line 2178
    .line 2179
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 2180
    .line 2181
    .line 2182
    sget-object p0, Lsbf;->a:Lsbf;

    .line 2183
    .line 2184
    return-object p0

    .line 2185
    :pswitch_16
    check-cast p0, Ljh4;

    .line 2186
    .line 2187
    iget-object p0, p0, Ljh4;->S0:Lcta;

    .line 2188
    .line 2189
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object p0

    .line 2193
    check-cast p0, Lj2f;

    .line 2194
    .line 2195
    iget-wide v0, p0, Lj2f;->a:J

    .line 2196
    .line 2197
    new-instance p0, Lj2f;

    .line 2198
    .line 2199
    invoke-direct {p0, v0, v1}, Lj2f;-><init>(J)V

    .line 2200
    .line 2201
    .line 2202
    return-object p0

    .line 2203
    :pswitch_17
    check-cast p0, Ln54;

    .line 2204
    .line 2205
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 2206
    .line 2207
    invoke-interface {p0, v0}, Ln54;->a0(F)F

    .line 2208
    .line 2209
    .line 2210
    move-result p0

    .line 2211
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2212
    .line 2213
    .line 2214
    move-result-object p0

    .line 2215
    return-object p0

    .line 2216
    :pswitch_18
    check-cast p0, Los1;

    .line 2217
    .line 2218
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2219
    .line 2220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2221
    .line 2222
    .line 2223
    check-cast p0, Lwm1;

    .line 2224
    .line 2225
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object p0

    .line 2229
    check-cast p0, [Landroid/util/Range;

    .line 2230
    .line 2231
    if-eqz p0, :cond_6f

    .line 2232
    .line 2233
    array-length v0, p0

    .line 2234
    if-nez v0, :cond_68

    .line 2235
    .line 2236
    goto/16 :goto_2d

    .line 2237
    .line 2238
    :cond_68
    array-length v0, p0

    .line 2239
    :goto_2a
    if-ge v3, v0, :cond_6f

    .line 2240
    .line 2241
    aget-object v1, p0, v3

    .line 2242
    .line 2243
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v2

    .line 2247
    check-cast v2, Ljava/lang/Integer;

    .line 2248
    .line 2249
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v4

    .line 2253
    check-cast v4, Ljava/lang/Integer;

    .line 2254
    .line 2255
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    check-cast v5, Ljava/lang/Number;

    .line 2260
    .line 2261
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2262
    .line 2263
    .line 2264
    move-result v5

    .line 2265
    const/16 v6, 0x3e8

    .line 2266
    .line 2267
    if-lt v5, v6, :cond_69

    .line 2268
    .line 2269
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    check-cast v2, Ljava/lang/Number;

    .line 2274
    .line 2275
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2276
    .line 2277
    .line 2278
    move-result v2

    .line 2279
    div-int/2addr v2, v6

    .line 2280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    :cond_69
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    check-cast v5, Ljava/lang/Number;

    .line 2289
    .line 2290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v5

    .line 2294
    if-lt v5, v6, :cond_6a

    .line 2295
    .line 2296
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    check-cast v1, Ljava/lang/Number;

    .line 2301
    .line 2302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    div-int/2addr v1, v6

    .line 2307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v4

    .line 2311
    :cond_6a
    new-instance v1, Landroid/util/Range;

    .line 2312
    .line 2313
    invoke-direct {v1, v4, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    check-cast v2, Ljava/lang/Integer;

    .line 2321
    .line 2322
    if-nez v2, :cond_6b

    .line 2323
    .line 2324
    goto :goto_2c

    .line 2325
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    const/16 v4, 0x1e

    .line 2330
    .line 2331
    if-eq v2, v4, :cond_6c

    .line 2332
    .line 2333
    goto :goto_2c

    .line 2334
    :cond_6c
    if-nez v7, :cond_6d

    .line 2335
    .line 2336
    goto :goto_2b

    .line 2337
    :cond_6d
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    check-cast v2, Ljava/lang/Number;

    .line 2342
    .line 2343
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2344
    .line 2345
    .line 2346
    move-result v2

    .line 2347
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    check-cast v4, Ljava/lang/Number;

    .line 2352
    .line 2353
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2354
    .line 2355
    .line 2356
    move-result v4

    .line 2357
    if-ge v2, v4, :cond_6e

    .line 2358
    .line 2359
    :goto_2b
    move-object v7, v1

    .line 2360
    :cond_6e
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 2361
    .line 2362
    goto :goto_2a

    .line 2363
    :cond_6f
    :goto_2d
    return-object v7

    .line 2364
    :pswitch_19
    check-cast p0, Lqa;

    .line 2365
    .line 2366
    iget-object p0, p0, Lqa;->b:Llud;

    .line 2367
    .line 2368
    new-instance v0, Lua;

    .line 2369
    .line 2370
    invoke-direct {v0, v7}, Lua;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {p0, v7, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2377
    .line 2378
    .line 2379
    sget-object p0, Lsbf;->a:Lsbf;

    .line 2380
    .line 2381
    return-object p0

    .line 2382
    :pswitch_1a
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;

    .line 2383
    .line 2384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2385
    .line 2386
    .line 2387
    move-result-wide v3

    .line 2388
    sget-wide v5, Ld9d;->b:J

    .line 2389
    .line 2390
    add-long/2addr v3, v5

    .line 2391
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/ActiveVideoConference;->e()J

    .line 2392
    .line 2393
    .line 2394
    move-result-wide v5

    .line 2395
    sub-long/2addr v3, v5

    .line 2396
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 2397
    .line 2398
    .line 2399
    move-result-wide v0

    .line 2400
    sget-object p0, Lth4;->Y:Lnph;

    .line 2401
    .line 2402
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 2403
    .line 2404
    invoke-static {v0, v1, p0}, Lyoh;->o(JLzh4;)J

    .line 2405
    .line 2406
    .line 2407
    move-result-wide v0

    .line 2408
    new-instance p0, Lth4;

    .line 2409
    .line 2410
    invoke-direct {p0, v0, v1}, Lth4;-><init>(J)V

    .line 2411
    .line 2412
    .line 2413
    return-object p0

    .line 2414
    :pswitch_1b
    check-cast p0, Li7;

    .line 2415
    .line 2416
    sget v0, Li7;->Q0:I

    .line 2417
    .line 2418
    invoke-virtual {p0}, Li7;->l()Lp7;

    .line 2419
    .line 2420
    .line 2421
    move-result-object p0

    .line 2422
    invoke-virtual {p0}, Lckd;->m()V

    .line 2423
    .line 2424
    .line 2425
    sget-object p0, Lsbf;->a:Lsbf;

    .line 2426
    .line 2427
    return-object p0

    .line 2428
    :pswitch_1c
    check-cast p0, Lh11;

    .line 2429
    .line 2430
    iget v0, p0, Lh11;->h:I

    .line 2431
    .line 2432
    packed-switch v0, :pswitch_data_1

    .line 2433
    .line 2434
    .line 2435
    goto :goto_2f

    .line 2436
    :pswitch_1d
    iget-object v0, p0, Lh11;->e:Ljava/lang/String;

    .line 2437
    .line 2438
    new-instance v3, Lrrd;

    .line 2439
    .line 2440
    sget-object v4, Laad;->Y:Laad;

    .line 2441
    .line 2442
    invoke-virtual {v4}, Laad;->c()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    sget-object v5, Lz9d;->a:[I

    .line 2447
    .line 2448
    aget v5, v5, v8

    .line 2449
    .line 2450
    if-ne v5, v8, :cond_70

    .line 2451
    .line 2452
    goto :goto_2e

    .line 2453
    :cond_70
    invoke-static {}, Lku7;->c()Lrt7;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    if-eqz v1, :cond_71

    .line 2458
    .line 2459
    invoke-virtual {v1}, Lrt7;->C()J

    .line 2460
    .line 2461
    .line 2462
    move-result-wide v1

    .line 2463
    goto :goto_2e

    .line 2464
    :cond_71
    const-string v1, "80000955"

    .line 2465
    .line 2466
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2467
    .line 2468
    .line 2469
    move-result-wide v1

    .line 2470
    :goto_2e
    invoke-direct {v3, v4, v1, v2}, Lrrd;-><init>(Ljava/lang/String;J)V

    .line 2471
    .line 2472
    .line 2473
    sget-object v1, Lsrd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2474
    .line 2475
    invoke-virtual {v1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    :goto_2f
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2479
    .line 2480
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    iget-object v2, p0, Lh11;->d:Ljava/lang/String;

    .line 2485
    .line 2486
    const-string v1, "ApplicationId must be set."

    .line 2487
    .line 2488
    invoke-static {v2, v1}, Ldyh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    iget-object v3, p0, Lh11;->e:Ljava/lang/String;

    .line 2492
    .line 2493
    const-string v1, "ApiKey must be set."

    .line 2494
    .line 2495
    invoke-static {v3, v1}, Ldyh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    .line 2497
    .line 2498
    iget-object v4, p0, Lh11;->a:Ljava/lang/String;

    .line 2499
    .line 2500
    iget-object v5, p0, Lh11;->c:Ljava/lang/String;

    .line 2501
    .line 2502
    iget-object v6, p0, Lh11;->b:Ljava/lang/String;

    .line 2503
    .line 2504
    new-instance v1, Lyb5;

    .line 2505
    .line 2506
    invoke-direct/range {v1 .. v6}, Lyb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object p0, p0, Lh11;->b:Ljava/lang/String;

    .line 2510
    .line 2511
    sget-object v2, Lkb5;->j:Ljava/lang/Object;

    .line 2512
    .line 2513
    sget-object v2, Lib5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2514
    .line 2515
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    instance-of v2, v2, Landroid/app/Application;

    .line 2520
    .line 2521
    if-nez v2, :cond_72

    .line 2522
    .line 2523
    goto :goto_30

    .line 2524
    :cond_72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    check-cast v2, Landroid/app/Application;

    .line 2529
    .line 2530
    sget-object v3, Lib5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2531
    .line 2532
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    if-nez v4, :cond_75

    .line 2537
    .line 2538
    new-instance v4, Lib5;

    .line 2539
    .line 2540
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    :cond_73
    invoke-virtual {v3, v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v5

    .line 2547
    if-eqz v5, :cond_74

    .line 2548
    .line 2549
    invoke-static {v2}, Lso0;->b(Landroid/app/Application;)V

    .line 2550
    .line 2551
    .line 2552
    sget-object v2, Lso0;->R0:Lso0;

    .line 2553
    .line 2554
    invoke-virtual {v2, v4}, Lso0;->a(Lro0;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_30

    .line 2558
    :cond_74
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v5

    .line 2562
    if-eqz v5, :cond_73

    .line 2563
    .line 2564
    :cond_75
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object p0

    .line 2568
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    if-nez v2, :cond_76

    .line 2573
    .line 2574
    goto :goto_31

    .line 2575
    :cond_76
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    :goto_31
    sget-object v2, Lkb5;->j:Ljava/lang/Object;

    .line 2580
    .line 2581
    monitor-enter v2

    .line 2582
    :try_start_1
    sget-object v3, Lkb5;->k:Ls10;

    .line 2583
    .line 2584
    invoke-virtual {v3, p0}, Lwid;->containsKey(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v4

    .line 2588
    xor-int/2addr v4, v8

    .line 2589
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2592
    .line 2593
    .line 2594
    const-string v6, "FirebaseApp name "

    .line 2595
    .line 2596
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    .line 2602
    const-string v6, " already exists!"

    .line 2603
    .line 2604
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    invoke-static {v5, v4}, Ldyh;->g(Ljava/lang/String;Z)V

    .line 2612
    .line 2613
    .line 2614
    const-string v4, "Application context cannot be null."

    .line 2615
    .line 2616
    invoke-static {v0, v4}, Ldyh;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    new-instance v4, Lkb5;

    .line 2620
    .line 2621
    invoke-direct {v4, v0, p0, v1}, Lkb5;-><init>(Landroid/content/Context;Ljava/lang/String;Lyb5;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v3, p0, v4}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2628
    invoke-virtual {v4}, Lkb5;->e()V

    .line 2629
    .line 2630
    .line 2631
    return-object v4

    .line 2632
    :catchall_0
    move-exception v0

    .line 2633
    move-object p0, v0

    .line 2634
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2635
    throw p0

    .line 2636
    nop

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
    .end packed-switch
.end method
