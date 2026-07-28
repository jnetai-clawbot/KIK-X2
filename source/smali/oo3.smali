.class public final Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final a:Llo3;

.field public final b:Lno3;

.field public final c:Lpo3;

.field public final d:I


# direct methods
.method public constructor <init>(Llo3;Lno3;Lpo3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo3;->a:Llo3;

    .line 5
    .line 6
    iput-object p2, p0, Loo3;->b:Lno3;

    .line 7
    .line 8
    iput-object p3, p0, Loo3;->c:Lpo3;

    .line 9
    .line 10
    iput p4, p0, Loo3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Loo3;->a:Llo3;

    .line 3
    .line 4
    iget-object v2, p0, Loo3;->c:Lpo3;

    .line 5
    .line 6
    iget-object v3, p0, Loo3;->b:Lno3;

    .line 7
    .line 8
    iget p0, p0, Loo3;->d:I

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object p0, v2, Lpo3;->a:Liff;

    .line 20
    .line 21
    iget-object p0, p0, Liff;->c:Lnad;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lpgf;

    .line 25
    .line 26
    iget-object v0, v3, Lno3;->k:Lftb;

    .line 27
    .line 28
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqgf;

    .line 33
    .line 34
    iget-object v1, v1, Llo3;->a:Lktc;

    .line 35
    .line 36
    iget-object v1, v1, Lktc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lzs1;

    .line 39
    .line 40
    invoke-static {v1}, Llyh;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lno3;->j:Lftb;

    .line 44
    .line 45
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lst1;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lst1;->a()Ldxb;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-class v4, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ldxb;->a(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-class v4, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ldxb;->a(Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-class v4, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ldxb;->a(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v3, Lbrh;->T0:Lbrh;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    new-instance v3, Lby6;

    .line 87
    .line 88
    invoke-direct {v3}, Lby6;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v2, v2, Lpo3;->i:Lftb;

    .line 92
    .line 93
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lnad;

    .line 98
    .line 99
    invoke-direct {p0, v0, v1, v3, v2}, Lpgf;-><init>(Lqgf;Lzs1;Lzx6;Lnad;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    new-instance p0, Lwy1;

    .line 104
    .line 105
    iget-object v0, v3, Lno3;->e:Lftb;

    .line 106
    .line 107
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lys1;

    .line 112
    .line 113
    iget-object v1, v2, Lpo3;->f:Lftb;

    .line 114
    .line 115
    iget-object v2, v3, Lno3;->k:Lftb;

    .line 116
    .line 117
    invoke-interface {v2}, Lgtb;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lqgf;

    .line 122
    .line 123
    iget-object v3, v3, Lno3;->q:Lftb;

    .line 124
    .line 125
    invoke-interface {v3}, Lgtb;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lvze;

    .line 130
    .line 131
    invoke-direct {p0, v0, v1, v2, v3}, Lwy1;-><init>(Lys1;Lgtb;Lqgf;Lvze;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_3
    new-instance p0, Lcgf;

    .line 136
    .line 137
    iget-object v0, v2, Lpo3;->b:Lftb;

    .line 138
    .line 139
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkgf;

    .line 144
    .line 145
    invoke-virtual {v3}, Lno3;->a()Lcce;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {p0, v0, v1}, Lcgf;-><init>(Lkgf;Lcce;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_4
    move-object p0, v2

    .line 154
    new-instance v2, Llx1;

    .line 155
    .line 156
    iget-object v0, v3, Lno3;->e:Lftb;

    .line 157
    .line 158
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lys1;

    .line 163
    .line 164
    iget-object p0, p0, Lpo3;->b:Lftb;

    .line 165
    .line 166
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    move-object v4, p0

    .line 171
    check-cast v4, Lkgf;

    .line 172
    .line 173
    iget-object p0, v3, Lno3;->f:Lftb;

    .line 174
    .line 175
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    move-object v5, p0

    .line 180
    check-cast v5, Lnkg;

    .line 181
    .line 182
    iget-object p0, v3, Lno3;->k:Lftb;

    .line 183
    .line 184
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object v6, p0

    .line 189
    check-cast v6, Lqgf;

    .line 190
    .line 191
    invoke-virtual {v3}, Lno3;->a()Lcce;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v3, v0

    .line 196
    invoke-direct/range {v2 .. v7}, Llx1;-><init>(Lys1;Lkgf;Lnkg;Lqgf;Lcce;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_5
    move-object p0, v2

    .line 201
    move-object v2, v3

    .line 202
    new-instance v3, Luy1;

    .line 203
    .line 204
    iget-object v0, p0, Lpo3;->d:Lftb;

    .line 205
    .line 206
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v4, v0

    .line 211
    check-cast v4, Llx1;

    .line 212
    .line 213
    iget-object v0, v2, Lno3;->r:Lftb;

    .line 214
    .line 215
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Lhd5;

    .line 221
    .line 222
    iget-object v0, v2, Lno3;->q:Lftb;

    .line 223
    .line 224
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lvze;

    .line 230
    .line 231
    iget-object v0, v2, Lno3;->u:Lftb;

    .line 232
    .line 233
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v7, v0

    .line 238
    check-cast v7, Louf;

    .line 239
    .line 240
    iget-object v0, v2, Lno3;->k:Lftb;

    .line 241
    .line 242
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v8, v0

    .line 247
    check-cast v8, Lqgf;

    .line 248
    .line 249
    iget-object v0, v2, Lno3;->m:Lftb;

    .line 250
    .line 251
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v9, v0

    .line 256
    check-cast v9, Lbp2;

    .line 257
    .line 258
    iget-object v0, v2, Lno3;->j:Lftb;

    .line 259
    .line 260
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lst1;

    .line 265
    .line 266
    iget-object v1, v2, Lno3;->c:Llo3;

    .line 267
    .line 268
    invoke-virtual {v1}, Llo3;->a()Leq1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v10, v2, Lno3;->E:Lftb;

    .line 273
    .line 274
    invoke-interface {v10}, Lgtb;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, La57;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lst1;->a()Ldxb;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const-class v12, Landroidx/camera/camera2/compat/quirk/UseTorchAsFlashQuirk;

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ldxb;->a(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_2

    .line 297
    .line 298
    new-instance v11, Lvgf;

    .line 299
    .line 300
    invoke-direct {v11, v0, v1, v10}, Lvgf;-><init>(Lst1;Leq1;La57;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    move-object v10, v11

    .line 304
    goto :goto_3

    .line 305
    :cond_2
    sget-object v11, Lck2;->h1:Lck2;

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :goto_3
    iget-object v0, v2, Lno3;->e:Lftb;

    .line 309
    .line 310
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v11, v0

    .line 315
    check-cast v11, Lys1;

    .line 316
    .line 317
    iget-object v12, p0, Lpo3;->e:Lftb;

    .line 318
    .line 319
    iget-object p0, p0, Lpo3;->b:Lftb;

    .line 320
    .line 321
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    move-object v13, p0

    .line 326
    check-cast v13, Lkgf;

    .line 327
    .line 328
    invoke-direct/range {v3 .. v13}, Luy1;-><init>(Llx1;Lhd5;Lvze;Louf;Lqgf;Lbp2;Ltgf;Lys1;Lgtb;Lkgf;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_6
    move-object p0, v2

    .line 333
    iget-object v0, p0, Lpo3;->f:Lftb;

    .line 334
    .line 335
    iget-object p0, p0, Lpo3;->g:Lftb;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-boolean v1, Lwy1;->f:Z

    .line 344
    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast p0, Lsx1;

    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_3
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    check-cast p0, Lsx1;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_7
    move-object p0, v2

    .line 368
    move-object v2, v3

    .line 369
    new-instance v0, Lxff;

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    iget-object v1, p0, Lpo3;->h:Lftb;

    .line 373
    .line 374
    move-object v4, v2

    .line 375
    iget-object v2, p0, Lpo3;->e:Lftb;

    .line 376
    .line 377
    iget-object v5, p0, Lpo3;->b:Lftb;

    .line 378
    .line 379
    invoke-interface {v5}, Lgtb;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lkgf;

    .line 384
    .line 385
    move-object v6, v4

    .line 386
    iget-object v4, p0, Lpo3;->j:Lftb;

    .line 387
    .line 388
    iget-object p0, v6, Lno3;->k:Lftb;

    .line 389
    .line 390
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Lqgf;

    .line 395
    .line 396
    iget-object v3, v3, Llo3;->a:Lktc;

    .line 397
    .line 398
    iget-object v3, v3, Lktc;->f:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v6, v3

    .line 401
    check-cast v6, Lqv1;

    .line 402
    .line 403
    move-object v3, v5

    .line 404
    move-object v5, p0

    .line 405
    invoke-direct/range {v0 .. v6}, Lxff;-><init>(Lgtb;Lgtb;Lkgf;Lgtb;Lqgf;Lqv1;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_8
    move-object p0, v2

    .line 410
    move-object v6, v3

    .line 411
    new-instance v0, Ly34;

    .line 412
    .line 413
    iget-object p0, p0, Lpo3;->k:Lftb;

    .line 414
    .line 415
    iget-object v1, v6, Lno3;->k:Lftb;

    .line 416
    .line 417
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lqgf;

    .line 422
    .line 423
    invoke-direct {v0, p0, v1}, Ly34;-><init>(Lgtb;Lqgf;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_9
    move-object p0, v2

    .line 428
    iget-object p0, p0, Lpo3;->a:Liff;

    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_a
    move-object p0, v2

    .line 435
    move-object v6, v3

    .line 436
    iget-object p0, p0, Lpo3;->a:Liff;

    .line 437
    .line 438
    iget-object v0, v6, Lno3;->y:Lftb;

    .line 439
    .line 440
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lzt1;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-string v1, "CXCP"

    .line 453
    .line 454
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_4

    .line 459
    .line 460
    const-string v2, "Prepared UseCaseGraphContext (Deferred)"

    .line 461
    .line 462
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    :cond_4
    new-instance v1, Lhff;

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    invoke-direct {v1, p0, v2}, Lhff;-><init>(Liff;I)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lhff;

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    invoke-direct {v2, p0, v3}, Lhff;-><init>(Liff;I)V

    .line 475
    .line 476
    .line 477
    iget-object p0, p0, Liff;->b:Li96;

    .line 478
    .line 479
    new-instance v3, Lkgf;

    .line 480
    .line 481
    invoke-direct {v3, v1, v0, p0, v2}, Lkgf;-><init>(Lhff;Lzt1;Li96;Lhff;)V

    .line 482
    .line 483
    .line 484
    return-object v3

    .line 485
    :pswitch_b
    move-object p0, v2

    .line 486
    move-object v6, v3

    .line 487
    new-instance v4, Llff;

    .line 488
    .line 489
    iget-object v1, p0, Lpo3;->b:Lftb;

    .line 490
    .line 491
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object v5, v1

    .line 496
    check-cast v5, Lkgf;

    .line 497
    .line 498
    iget-object v1, v6, Lno3;->k:Lftb;

    .line 499
    .line 500
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v6, v1

    .line 505
    check-cast v6, Lqgf;

    .line 506
    .line 507
    iget-object v1, p0, Lpo3;->c:Lftb;

    .line 508
    .line 509
    invoke-interface {v1}, Lgtb;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-nez v1, :cond_5

    .line 514
    .line 515
    iget-object v0, p0, Lpo3;->l:Lftb;

    .line 516
    .line 517
    invoke-interface {v0}, Lgtb;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Loff;

    .line 523
    .line 524
    iget-object v8, p0, Lpo3;->j:Lftb;

    .line 525
    .line 526
    iget-object v9, p0, Lpo3;->i:Lftb;

    .line 527
    .line 528
    iget-object v10, p0, Lpo3;->h:Lftb;

    .line 529
    .line 530
    invoke-direct/range {v4 .. v10}, Llff;-><init>(Lkgf;Lqgf;Loff;Lgtb;Lgtb;Lgtb;)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    :cond_5
    invoke-static {}, Lxh3;->b()V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
