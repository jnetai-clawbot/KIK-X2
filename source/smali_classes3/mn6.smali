.class public final synthetic Lmn6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmn6;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lmn6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmn6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmn6;->X:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvb2;

    .line 16
    .line 17
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqq5;

    .line 20
    .line 21
    new-instance v2, Lcm8;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcm8;-><init>(Lvb2;Lqq5;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lhk8;

    .line 30
    .line 31
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lik8;

    .line 34
    .line 35
    new-instance v3, Lg98;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v2}, Lg98;-><init>(Lrq5;Lqq5;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lfl8;

    .line 44
    .line 45
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ln48;

    .line 48
    .line 49
    sget v2, Lfl8;->Q0:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lfl8;->i()Lhl8;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Ln15;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v7, v0, v1}, Ln15;-><init>(Ln48;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, Lhl8;->p0:Llud;

    .line 62
    .line 63
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltcd;

    .line 68
    .line 69
    iget-object v0, v0, Ltcd;->a:Ljava/util/Set;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Lwi8;

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v8, v8, v4, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lsbf;->a:Lsbf;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcl8;

    .line 97
    .line 98
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ln48;

    .line 101
    .line 102
    sget v4, Lcl8;->Q0:I

    .line 103
    .line 104
    invoke-virtual {v1}, Lcl8;->i()Ldl8;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Ln15;

    .line 109
    .line 110
    invoke-direct {v8, v0, v2}, Ln15;-><init>(Ln48;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Ldl8;->r0:Llud;

    .line 114
    .line 115
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ltcd;

    .line 120
    .line 121
    iget-object v0, v0, Ltcd;->a:Ljava/util/Set;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v6}, Layf;->a(Lyxf;)Lmk2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v5, Lwi8;

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-direct/range {v5 .. v10}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v9, v9, v5, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lsbf;->a:Lsbf;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_3
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lnk8;

    .line 149
    .line 150
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v2, v1, Lnk8;->l0:Ln3c;

    .line 155
    .line 156
    iget-object v2, v2, Ln3c;->X:Liud;

    .line 157
    .line 158
    invoke-interface {v2}, Liud;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lnk8;->p(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object v0, Lsbf;->a:Lsbf;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_4
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lm45;

    .line 183
    .line 184
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v1, v1, Lm45;->c:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, Lsbf;->a:Lsbf;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lkh8;

    .line 202
    .line 203
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lroc;

    .line 206
    .line 207
    iget-object v2, v1, Lkh8;->U0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    check-cast v0, Looc;

    .line 210
    .line 211
    iget-object v0, v0, Looc;->i:Lboe;

    .line 212
    .line 213
    invoke-virtual {v0}, Lboe;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lg87;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    invoke-interface {v0, v6}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    iget-object v1, v1, Lkh8;->v0:Llud;

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v7, v0

    .line 235
    check-cast v7, Lsoc;

    .line 236
    .line 237
    if-eqz v7, :cond_3

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x5fff

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-static/range {v7 .. v19}, Lsoc;->c(Lsoc;Ljava/lang/Integer;Ljava/lang/String;ZZZLcom/jnetai/kikx2/client/live/models/stream/LiveStream;Ljava/util/List;Lxve;Lcom/jnetai/kikx2/client/live/models/message/SnsFreeGift$a;Lroc;ZI)Lsoc;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    move-object v2, v6

    .line 261
    :goto_1
    invoke-virtual {v1, v0, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    sget-object v0, Lsbf;->a:Lsbf;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_6
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcyd;

    .line 273
    .line 274
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lhud;

    .line 277
    .line 278
    sget v2, Luf8;->Q0:I

    .line 279
    .line 280
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcyd;

    .line 285
    .line 286
    if-eqz v1, :cond_4

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-boolean v0, v0, Lcyd;->b:Z

    .line 291
    .line 292
    if-nez v0, :cond_4

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lb3g;

    .line 303
    .line 304
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;

    .line 307
    .line 308
    sget v2, Lcom/jnetai/kikx2/ui/fragments/live/subnavigation/webview/LiveAuthedWebViewFragment;->Z:I

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_5

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lz4a;

    .line 325
    .line 326
    invoke-virtual {v0}, Lz4a;->a()V

    .line 327
    .line 328
    .line 329
    :goto_2
    sget-object v0, Lsbf;->a:Lsbf;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_8
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lf64;

    .line 335
    .line 336
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Ln58;

    .line 339
    .line 340
    invoke-virtual {v1}, Lf64;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lx48;

    .line 345
    .line 346
    new-instance v2, Lck;

    .line 347
    .line 348
    iget-object v3, v0, Ln58;->c:Lf74;

    .line 349
    .line 350
    iget-object v3, v3, Lf74;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lx28;

    .line 353
    .line 354
    invoke-virtual {v3}, Lx28;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lx27;

    .line 359
    .line 360
    invoke-direct {v2, v3, v1}, Lck;-><init>(Lx27;Lsbh;)V

    .line 361
    .line 362
    .line 363
    new-instance v3, Ly48;

    .line 364
    .line 365
    invoke-direct {v3, v0, v1, v2}, Ly48;-><init>(Ln58;Lx48;Lck;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_9
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lzuc;

    .line 372
    .line 373
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lxuc;

    .line 376
    .line 377
    new-instance v2, Lr48;

    .line 378
    .line 379
    sget-object v3, Lgq4;->X:Lgq4;

    .line 380
    .line 381
    invoke-direct {v2, v1, v3, v0}, Lr48;-><init>(Lzuc;Ljava/util/Map;Lxuc;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :pswitch_a
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lf64;

    .line 388
    .line 389
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lrqa;

    .line 392
    .line 393
    invoke-virtual {v1}, Lf64;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lgqa;

    .line 398
    .line 399
    new-instance v2, Lck;

    .line 400
    .line 401
    iget-object v3, v0, Lrqa;->d:Ltr;

    .line 402
    .line 403
    iget-object v3, v3, Ltr;->S0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lx28;

    .line 406
    .line 407
    invoke-virtual {v3}, Lx28;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lx27;

    .line 412
    .line 413
    invoke-direct {v2, v3, v1}, Lck;-><init>(Lx27;Lsbh;)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lhqa;

    .line 417
    .line 418
    invoke-direct {v3, v0, v1, v2}, Lhqa;-><init>(Lrqa;Lgqa;Lck;)V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :pswitch_b
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lf64;

    .line 425
    .line 426
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lt18;

    .line 429
    .line 430
    invoke-virtual {v1}, Lf64;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lz08;

    .line 435
    .line 436
    new-instance v2, Lck;

    .line 437
    .line 438
    iget-object v3, v0, Lt18;->d:Ln18;

    .line 439
    .line 440
    iget-object v3, v3, Ln18;->f:Lx28;

    .line 441
    .line 442
    invoke-virtual {v3}, Lx28;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lx27;

    .line 447
    .line 448
    invoke-direct {v2, v3, v1}, Lck;-><init>(Lx27;Lsbh;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, La18;

    .line 452
    .line 453
    invoke-direct {v3, v0, v1, v2}, La18;-><init>(Lt18;Lz08;Lck;)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_c
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Liv7;

    .line 460
    .line 461
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lfs7;

    .line 464
    .line 465
    sget v2, Liv7;->b1:I

    .line 466
    .line 467
    invoke-virtual {v1}, Liv7;->u()Lsv7;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v2, v0, Lfs7;->b:Ldb9;

    .line 472
    .line 473
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ldb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v1, v1, Lsv7;->q:Llud;

    .line 479
    .line 480
    invoke-virtual {v1, v0, v6}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    sget-object v0, Lsbf;->a:Lsbf;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_d
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Liv7;

    .line 489
    .line 490
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lqn7;

    .line 493
    .line 494
    sget v2, Liv7;->b1:I

    .line 495
    .line 496
    invoke-virtual {v1}, Liv7;->u()Lsv7;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, Lfq4;->X:Lfq4;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v2}, Lsv7;->a(Lqn7;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lsbf;->a:Lsbf;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_e
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lcq5;

    .line 511
    .line 512
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/jnetai/kikx2/client/stanzas/c;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/jnetai/kikx2/client/stanzas/c;->S0:Lh9d;

    .line 517
    .line 518
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object v0, Lsbf;->a:Lsbf;

    .line 522
    .line 523
    return-object v0

    .line 524
    :pswitch_f
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcq5;

    .line 527
    .line 528
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lgr7;

    .line 531
    .line 532
    sget v2, Lar7;->Q0:I

    .line 533
    .line 534
    check-cast v0, Lfr7;

    .line 535
    .line 536
    iget-object v0, v0, Lfr7;->b:Ldn7;

    .line 537
    .line 538
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    sget-object v0, Lsbf;->a:Lsbf;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_10
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Lar7;

    .line 547
    .line 548
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ltx5;

    .line 551
    .line 552
    sget v2, Lar7;->Q0:I

    .line 553
    .line 554
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v0}, Ltx5;->D()J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    invoke-virtual {v1, v2, v3}, Lor7;->a(J)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lsbf;->a:Lsbf;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_11
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lar7;

    .line 571
    .line 572
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lp3e;

    .line 575
    .line 576
    sget v2, Lar7;->Q0:I

    .line 577
    .line 578
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Lb1d;

    .line 583
    .line 584
    iget-object v0, v0, Lp3e;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v2, v0}, Lb1d;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Lor7;->d(Lc1d;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lsbf;->a:Lsbf;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_12
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lar7;

    .line 598
    .line 599
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lgr7;

    .line 602
    .line 603
    sget v2, Lar7;->Q0:I

    .line 604
    .line 605
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v0, Lfr7;

    .line 610
    .line 611
    iget-object v0, v0, Lfr7;->a:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v1, v6, v5, v0, v5}, Lb48;->P(Ly4a;Ljava/util/Set;ZLjava/lang/String;I)V

    .line 614
    .line 615
    .line 616
    sget-object v0, Lsbf;->a:Lsbf;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_13
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lar7;

    .line 622
    .line 623
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lk0a;

    .line 626
    .line 627
    sget v2, Lar7;->Q0:I

    .line 628
    .line 629
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, Liw7;->a1:Liw7;

    .line 634
    .line 635
    invoke-virtual {v2, v5}, Liw7;->e(Z)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v1, Lor7;->f:Llud;

    .line 639
    .line 640
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v6, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-interface {v0, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, Lsbf;->a:Lsbf;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_14
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcq5;

    .line 659
    .line 660
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lfk9;

    .line 663
    .line 664
    sget v2, Lco7;->Q0:I

    .line 665
    .line 666
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    sget-object v0, Lsbf;->a:Lsbf;

    .line 670
    .line 671
    return-object v0

    .line 672
    :pswitch_15
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lco7;

    .line 675
    .line 676
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 679
    .line 680
    sget v2, Lco7;->Q0:I

    .line 681
    .line 682
    invoke-virtual {v1}, Lbv0;->getNavigator()Ly4a;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lz4a;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Lz4a;->d(Lcom/jnetai/kikx2/storage/box/group/KikGroup;)Lft2;

    .line 689
    .line 690
    .line 691
    sget-object v0, Lsbf;->a:Lsbf;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_16
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lcq5;

    .line 697
    .line 698
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lgn7;

    .line 701
    .line 702
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    sget-object v0, Lsbf;->a:Lsbf;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_17
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lj7c;

    .line 711
    .line 712
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lxj7;

    .line 715
    .line 716
    iget-object v2, v1, Lj7c;->X:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lg87;

    .line 719
    .line 720
    if-eqz v2, :cond_6

    .line 721
    .line 722
    invoke-interface {v2, v6}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 723
    .line 724
    .line 725
    :cond_6
    iget-object v2, v0, Lxj7;->b:Loi1;

    .line 726
    .line 727
    new-instance v4, Lqj7;

    .line 728
    .line 729
    const/4 v5, 0x7

    .line 730
    invoke-direct {v4, v0, v6, v5}, Lqj7;-><init>(Lxj7;Lea3;I)V

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v6, v6, v4, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v1, Lj7c;->X:Ljava/lang/Object;

    .line 738
    .line 739
    sget-object v0, Lsbf;->a:Lsbf;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_18
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Lct3;

    .line 745
    .line 746
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ljava/util/Date;

    .line 749
    .line 750
    invoke-virtual {v1}, Lct3;->b()Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_8

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 757
    .line 758
    .line 759
    move-result-wide v2

    .line 760
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    sget-object v6, Lime;->a:Ljava/util/TimeZone;

    .line 765
    .line 766
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 771
    .line 772
    .line 773
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-ne v0, v1, :cond_7

    .line 789
    .line 790
    const/4 v0, 0x6

    .line 791
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-ne v1, v0, :cond_7

    .line 800
    .line 801
    goto :goto_3

    .line 802
    :cond_7
    move v4, v5

    .line 803
    :cond_8
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_19
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, Lct3;

    .line 811
    .line 812
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcq5;

    .line 815
    .line 816
    invoke-virtual {v1}, Lct3;->b()Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_9

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    new-instance v3, Ljava/util/Date;

    .line 827
    .line 828
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_9
    sget-object v0, Lsbf;->a:Lsbf;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_1a
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 840
    .line 841
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Ln97;

    .line 844
    .line 845
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 846
    .line 847
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 848
    .line 849
    .line 850
    iget-object v3, v0, Ln97;->a:Lea7;

    .line 851
    .line 852
    invoke-static {v0, v1}, Lmc7;->d(Ln97;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    move v3, v4

    .line 860
    :goto_4
    if-ge v3, v0, :cond_10

    .line 861
    .line 862
    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    new-instance v8, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_b

    .line 880
    .line 881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    instance-of v10, v9, Llc7;

    .line 886
    .line 887
    if-eqz v10, :cond_a

    .line 888
    .line 889
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-ne v7, v5, :cond_c

    .line 898
    .line 899
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    goto :goto_6

    .line 904
    :cond_c
    move-object v7, v6

    .line 905
    :goto_6
    check-cast v7, Llc7;

    .line 906
    .line 907
    if-eqz v7, :cond_f

    .line 908
    .line 909
    invoke-interface {v7}, Llc7;->names()[Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    if-eqz v7, :cond_f

    .line 914
    .line 915
    array-length v8, v7

    .line 916
    move v9, v4

    .line 917
    :goto_7
    if-ge v9, v8, :cond_f

    .line 918
    .line 919
    aget-object v10, v7, v9

    .line 920
    .line 921
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lq8h;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    sget-object v12, Lj8d;->c:Lj8d;

    .line 926
    .line 927
    invoke-static {v11, v12}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-eqz v11, :cond_d

    .line 932
    .line 933
    const-string v11, "enum value"

    .line 934
    .line 935
    goto :goto_8

    .line 936
    :cond_d
    const-string v11, "property"

    .line 937
    .line 938
    :goto_8
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    if-nez v12, :cond_e

    .line 943
    .line 944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    add-int/lit8 v9, v9, 0x1

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v4, "The suggested name \'"

    .line 957
    .line 958
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    const-string v4, "\' for "

    .line 965
    .line 966
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const/16 v4, 0x20

    .line 973
    .line 974
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-interface {v1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    const-string v3, " is already one of the names for "

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-static {v10, v2}, Lzc9;->f(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    invoke-interface {v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v2, " in "

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v1, Lpa7;

    .line 1025
    .line 1026
    const/4 v2, -0x1

    .line 1027
    invoke-static {v0, v6, v6, v6, v2}, Lntg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-direct {v1, v0}, Lab7;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    throw v1

    .line 1035
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 1036
    .line 1037
    goto/16 :goto_4

    .line 1038
    .line 1039
    :cond_10
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_11

    .line 1044
    .line 1045
    sget-object v2, Lgq4;->X:Lgq4;

    .line 1046
    .line 1047
    :cond_11
    return-object v2

    .line 1048
    :pswitch_1b
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Lnn6;

    .line 1051
    .line 1052
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lj7c;

    .line 1055
    .line 1056
    iget-object v2, v1, Lnn6;->X:Lkn6;

    .line 1057
    .line 1058
    iget-object v0, v0, Lj7c;->X:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lbdd;

    .line 1061
    .line 1062
    invoke-virtual {v2, v1, v0}, Lkn6;->a(Lnn6;Lbdd;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_1c
    iget-object v1, v0, Lmn6;->Y:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, Lgw;

    .line 1071
    .line 1072
    iget-object v0, v0, Lmn6;->Z:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lbdd;

    .line 1075
    .line 1076
    new-instance v2, Lj7c;

    .line 1077
    .line 1078
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v1, v1, Lgw;->Z:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v1, Lnn6;

    .line 1084
    .line 1085
    iget-object v3, v1, Lnn6;->k1:Lwn6;

    .line 1086
    .line 1087
    monitor-enter v3

    .line 1088
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1089
    :try_start_1
    iget-object v7, v1, Lnn6;->f1:Lbdd;

    .line 1090
    .line 1091
    new-instance v8, Lbdd;

    .line 1092
    .line 1093
    invoke-direct {v8}, Lbdd;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    move v9, v4

    .line 1100
    :goto_9
    const/16 v10, 0xa

    .line 1101
    .line 1102
    if-ge v9, v10, :cond_13

    .line 1103
    .line 1104
    shl-int v10, v5, v9

    .line 1105
    .line 1106
    iget v11, v7, Lbdd;->a:I

    .line 1107
    .line 1108
    and-int/2addr v10, v11

    .line 1109
    if-eqz v10, :cond_12

    .line 1110
    .line 1111
    iget-object v10, v7, Lbdd;->b:[I

    .line 1112
    .line 1113
    aget v10, v10, v9

    .line 1114
    .line 1115
    invoke-virtual {v8, v9, v10}, Lbdd;->b(II)V

    .line 1116
    .line 1117
    .line 1118
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 1119
    .line 1120
    goto :goto_9

    .line 1121
    :cond_13
    move v9, v4

    .line 1122
    :goto_a
    if-ge v9, v10, :cond_15

    .line 1123
    .line 1124
    shl-int v11, v5, v9

    .line 1125
    .line 1126
    iget v12, v0, Lbdd;->a:I

    .line 1127
    .line 1128
    and-int/2addr v11, v12

    .line 1129
    if-eqz v11, :cond_14

    .line 1130
    .line 1131
    iget-object v11, v0, Lbdd;->b:[I

    .line 1132
    .line 1133
    aget v11, v11, v9

    .line 1134
    .line 1135
    invoke-virtual {v8, v9, v11}, Lbdd;->b(II)V

    .line 1136
    .line 1137
    .line 1138
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 1139
    .line 1140
    goto :goto_a

    .line 1141
    :cond_15
    iput-object v8, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v8}, Lbdd;->a()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    int-to-long v8, v0

    .line 1148
    invoke-virtual {v7}, Lbdd;->a()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    int-to-long v10, v0

    .line 1153
    sub-long/2addr v8, v10

    .line 1154
    const-wide/16 v10, 0x0

    .line 1155
    .line 1156
    cmp-long v7, v8, v10

    .line 1157
    .line 1158
    if-eqz v7, :cond_17

    .line 1159
    .line 1160
    iget-object v0, v1, Lnn6;->Y:Ljava/util/LinkedHashMap;

    .line 1161
    .line 1162
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_16

    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :cond_16
    iget-object v0, v1, Lnn6;->Y:Ljava/util/LinkedHashMap;

    .line 1170
    .line 1171
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    new-array v6, v4, [Lvn6;

    .line 1176
    .line 1177
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    move-object v6, v0

    .line 1182
    check-cast v6, [Lvn6;

    .line 1183
    .line 1184
    goto :goto_b

    .line 1185
    :catchall_0
    move-exception v0

    .line 1186
    goto :goto_e

    .line 1187
    :cond_17
    :goto_b
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lbdd;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iput-object v0, v1, Lnn6;->f1:Lbdd;

    .line 1195
    .line 1196
    iget-object v10, v1, Lnn6;->W0:Lsbe;

    .line 1197
    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v11, v1, Lnn6;->Z:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    const-string v11, " onSettings"

    .line 1209
    .line 1210
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    new-instance v14, Lmn6;

    .line 1218
    .line 1219
    invoke-direct {v14, v5, v1, v2}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    const/4 v15, 0x6

    .line 1223
    const-wide/16 v12, 0x0

    .line 1224
    .line 1225
    invoke-static/range {v10 .. v15}, Lsbe;->c(Lsbe;Ljava/lang/String;JLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1226
    .line 1227
    .line 1228
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1229
    :try_start_3
    iget-object v0, v1, Lnn6;->k1:Lwn6;

    .line 1230
    .line 1231
    iget-object v2, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lbdd;

    .line 1234
    .line 1235
    invoke-virtual {v0, v2}, Lwn6;->c(Lbdd;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1236
    .line 1237
    .line 1238
    goto :goto_c

    .line 1239
    :catchall_1
    move-exception v0

    .line 1240
    goto :goto_f

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    :try_start_4
    sget-object v2, Liv4;->Q0:Liv4;

    .line 1243
    .line 1244
    invoke-virtual {v1, v2, v2, v0}, Lnn6;->c(Liv4;Liv4;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1245
    .line 1246
    .line 1247
    :goto_c
    monitor-exit v3

    .line 1248
    if-eqz v6, :cond_19

    .line 1249
    .line 1250
    array-length v0, v6

    .line 1251
    :goto_d
    if-ge v4, v0, :cond_19

    .line 1252
    .line 1253
    aget-object v1, v6, v4

    .line 1254
    .line 1255
    monitor-enter v1

    .line 1256
    :try_start_5
    iget-wide v2, v1, Lvn6;->R0:J

    .line 1257
    .line 1258
    add-long/2addr v2, v8

    .line 1259
    iput-wide v2, v1, Lvn6;->R0:J

    .line 1260
    .line 1261
    if-lez v7, :cond_18

    .line 1262
    .line 1263
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1264
    .line 1265
    .line 1266
    :cond_18
    monitor-exit v1

    .line 1267
    add-int/lit8 v4, v4, 0x1

    .line 1268
    .line 1269
    goto :goto_d

    .line 1270
    :catchall_2
    move-exception v0

    .line 1271
    monitor-exit v1

    .line 1272
    throw v0

    .line 1273
    :cond_19
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    :goto_e
    :try_start_6
    monitor-exit v1

    .line 1277
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1278
    :goto_f
    monitor-exit v3

    .line 1279
    throw v0

    .line 1280
    nop

    .line 1281
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
