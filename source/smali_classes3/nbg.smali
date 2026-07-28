.class public abstract Lnbg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lt8c;

.field public static final b:Lt8c;

.field public static final c:Lt8c;

.field public static final d:Lt8c;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    const-class v1, Ljag;

    .line 4
    .line 5
    const-string v2, "ab_settings"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    const-class v3, Lkbg;

    .line 13
    .line 14
    const-string v4, "chat_list_bins"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    const-class v5, Lbdg;

    .line 22
    .line 23
    const-string v6, "messaging_pub_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 29
    .line 30
    const-class v7, Lddg;

    .line 31
    .line 32
    const-string v8, "misc_user_view_state"

    .line 33
    .line 34
    invoke-direct {v6, v7, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 38
    .line 39
    const-class v9, Lgdg;

    .line 40
    .line 41
    const-string v10, "offer_claims"

    .line 42
    .line 43
    invoke-direct {v8, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 47
    .line 48
    const-class v11, Ljdg;

    .line 49
    .line 50
    const-string v12, "one_time_use_records"

    .line 51
    .line 52
    invoke-direct {v10, v11, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 56
    .line 57
    const-class v13, Lndg;

    .line 58
    .line 59
    const-string v14, "scanning_nonce_secret"

    .line 60
    .line 61
    invoke-direct {v12, v13, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 65
    .line 66
    const-class v15, Lvdg;

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    const-string v0, "tenor_uid"

    .line 71
    .line 72
    invoke-direct {v14, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    const-class v2, Lzdg;

    .line 80
    .line 81
    move-object/from16 v18, v4

    .line 82
    .line 83
    const-string v4, "user_preferences"

    .line 84
    .line 85
    invoke-direct {v0, v2, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 89
    .line 90
    move-object/from16 v19, v0

    .line 91
    .line 92
    const-class v0, Lcbg;

    .line 93
    .line 94
    move-object/from16 v20, v6

    .line 95
    .line 96
    const-string v6, "enc_card_pinned"

    .line 97
    .line 98
    invoke-direct {v4, v0, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    move-object/from16 v21, v4

    .line 104
    .line 105
    const-class v4, Ladg;

    .line 106
    .line 107
    move-object/from16 v22, v8

    .line 108
    .line 109
    const-string v8, "enc_messaging_priv_key"

    .line 110
    .line 111
    invoke-direct {v6, v4, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    move-object/from16 v23, v6

    .line 117
    .line 118
    const-class v6, Lcdg;

    .line 119
    .line 120
    move-object/from16 v24, v10

    .line 121
    .line 122
    const-string v10, "enc_metrics_anon_id"

    .line 123
    .line 124
    invoke-direct {v8, v6, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    move-object/from16 v25, v8

    .line 130
    .line 131
    const-class v8, Ledg;

    .line 132
    .line 133
    move-object/from16 v26, v12

    .line 134
    .line 135
    const-string v12, "enc_mixpanel_metrics"

    .line 136
    .line 137
    invoke-direct {v10, v8, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v12, 0xd

    .line 141
    .line 142
    move-object/from16 v27, v10

    .line 143
    .line 144
    new-array v10, v12, [Ljava/util/Map$Entry;

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    aput-object v16, v10, v28

    .line 149
    .line 150
    move/from16 v16, v12

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    aput-object v17, v10, v12

    .line 154
    .line 155
    const/16 v17, 0x2

    .line 156
    .line 157
    aput-object v18, v10, v17

    .line 158
    .line 159
    const/16 v18, 0x3

    .line 160
    .line 161
    aput-object v20, v10, v18

    .line 162
    .line 163
    const/16 v20, 0x4

    .line 164
    .line 165
    aput-object v22, v10, v20

    .line 166
    .line 167
    const/16 v22, 0x5

    .line 168
    .line 169
    aput-object v24, v10, v22

    .line 170
    .line 171
    const/4 v12, 0x6

    .line 172
    aput-object v26, v10, v12

    .line 173
    .line 174
    const/16 v26, 0x7

    .line 175
    .line 176
    aput-object v14, v10, v26

    .line 177
    .line 178
    const/16 v14, 0x8

    .line 179
    .line 180
    aput-object v19, v10, v14

    .line 181
    .line 182
    const/16 v19, 0x9

    .line 183
    .line 184
    aput-object v21, v10, v19

    .line 185
    .line 186
    const/16 v21, 0xa

    .line 187
    .line 188
    aput-object v23, v10, v21

    .line 189
    .line 190
    const/16 v23, 0xb

    .line 191
    .line 192
    aput-object v25, v10, v23

    .line 193
    .line 194
    const/16 v25, 0xc

    .line 195
    .line 196
    aput-object v27, v10, v25

    .line 197
    .line 198
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, Lok5;->D(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v27

    .line 206
    if-eqz v27, :cond_0

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v27

    .line 212
    move/from16 v54, v27

    .line 213
    .line 214
    move/from16 v27, v14

    .line 215
    .line 216
    move/from16 v14, v54

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move/from16 v27, v14

    .line 220
    .line 221
    move/from16 v14, v20

    .line 222
    .line 223
    :goto_0
    new-instance v12, Lck;

    .line 224
    .line 225
    invoke-direct {v12, v14}, Lck;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v10}, Lck;->C(Ljava/lang/Iterable;)Lck;

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x1

    .line 232
    invoke-virtual {v12, v10}, Lck;->g(Z)Lt8c;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    sput-object v12, Lnbg;->a:Lt8c;

    .line 237
    .line 238
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 239
    .line 240
    const-class v12, Lpag;

    .line 241
    .line 242
    const-string v14, "browser_domain_info"

    .line 243
    .line 244
    invoke-direct {v10, v12, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 248
    .line 249
    move-object/from16 v30, v10

    .line 250
    .line 251
    const-class v10, Lrag;

    .line 252
    .line 253
    move-object/from16 v31, v12

    .line 254
    .line 255
    const-string v12, "browser_history_item_list"

    .line 256
    .line 257
    invoke-direct {v14, v10, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 261
    .line 262
    move-object/from16 v32, v14

    .line 263
    .line 264
    const-class v14, Llag;

    .line 265
    .line 266
    move-object/from16 v33, v10

    .line 267
    .line 268
    const-string v10, "smiley_alternate"

    .line 269
    .line 270
    invoke-direct {v12, v14, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 274
    .line 275
    move-object/from16 v34, v12

    .line 276
    .line 277
    const-class v12, Lpdg;

    .line 278
    .line 279
    move-object/from16 v35, v14

    .line 280
    .line 281
    const-string v14, "smiley_list"

    .line 282
    .line 283
    invoke-direct {v10, v12, v14}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 287
    .line 288
    move-object/from16 v36, v10

    .line 289
    .line 290
    const-class v10, Ltdg;

    .line 291
    .line 292
    move-object/from16 v37, v12

    .line 293
    .line 294
    const-string v12, "sticker_pack"

    .line 295
    .line 296
    invoke-direct {v14, v10, v12}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 300
    .line 301
    move-object/from16 v38, v14

    .line 302
    .line 303
    const-class v14, Labg;

    .line 304
    .line 305
    move-object/from16 v39, v10

    .line 306
    .line 307
    const-string v10, "enc_card_list"

    .line 308
    .line 309
    invoke-direct {v12, v14, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v40, v12

    .line 313
    .line 314
    const/4 v10, 0x6

    .line 315
    new-array v12, v10, [Ljava/util/Map$Entry;

    .line 316
    .line 317
    aput-object v30, v12, v28

    .line 318
    .line 319
    const/16 v24, 0x1

    .line 320
    .line 321
    aput-object v32, v12, v24

    .line 322
    .line 323
    aput-object v34, v12, v17

    .line 324
    .line 325
    aput-object v36, v12, v18

    .line 326
    .line 327
    aput-object v38, v12, v20

    .line 328
    .line 329
    aput-object v40, v12, v22

    .line 330
    .line 331
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v10}, Lok5;->D(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_1

    .line 340
    .line 341
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    :goto_1
    move-object/from16 v30, v14

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_1
    move/from16 v12, v20

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :goto_2
    new-instance v14, Lck;

    .line 352
    .line 353
    invoke-direct {v14, v12}, Lck;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v10}, Lck;->C(Ljava/lang/Iterable;)Lck;

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x1

    .line 360
    invoke-virtual {v14, v10}, Lck;->g(Z)Lt8c;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    sput-object v12, Lnbg;->b:Lt8c;

    .line 365
    .line 366
    invoke-static {}, Ljag;->parser()Lxua;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 371
    .line 372
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-direct {v12, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Lkbg;->parser()Lxua;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 383
    .line 384
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-direct {v14, v3, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lbdg;->parser()Lxua;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    move-object/from16 v32, v12

    .line 395
    .line 396
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 397
    .line 398
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-direct {v12, v5, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lddg;->parser()Lxua;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    move-object/from16 v34, v12

    .line 409
    .line 410
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 411
    .line 412
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-direct {v12, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lgdg;->parser()Lxua;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    move-object/from16 v36, v12

    .line 423
    .line 424
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 425
    .line 426
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-direct {v12, v9, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Ljdg;->parser()Lxua;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    move-object/from16 v38, v12

    .line 437
    .line 438
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 439
    .line 440
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-direct {v12, v11, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lndg;->parser()Lxua;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    move-object/from16 v40, v12

    .line 451
    .line 452
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 453
    .line 454
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-direct {v12, v13, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lvdg;->parser()Lxua;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    move-object/from16 v41, v12

    .line 465
    .line 466
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 467
    .line 468
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-direct {v12, v15, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lzdg;->parser()Lxua;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    move-object/from16 v42, v12

    .line 479
    .line 480
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 481
    .line 482
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcbg;->parser()Lxua;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    move-object/from16 v43, v12

    .line 493
    .line 494
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 495
    .line 496
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-direct {v12, v0, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ladg;->parser()Lxua;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    move-object/from16 v44, v12

    .line 507
    .line 508
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 509
    .line 510
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-direct {v12, v4, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcdg;->parser()Lxua;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    move-object/from16 v45, v12

    .line 521
    .line 522
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 523
    .line 524
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-direct {v12, v6, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ledg;->parser()Lxua;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    move-object/from16 v46, v12

    .line 535
    .line 536
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 537
    .line 538
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-direct {v12, v8, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lpag;->parser()Lxua;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    move-object/from16 v47, v12

    .line 549
    .line 550
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 551
    .line 552
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-object/from16 v48, v14

    .line 556
    .line 557
    move-object/from16 v14, v31

    .line 558
    .line 559
    invoke-direct {v12, v14, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lrag;->parser()Lxua;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    move-object/from16 v31, v12

    .line 567
    .line 568
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 569
    .line 570
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-object/from16 v49, v14

    .line 574
    .line 575
    move-object/from16 v14, v33

    .line 576
    .line 577
    invoke-direct {v12, v14, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Llag;->parser()Lxua;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    move-object/from16 v33, v12

    .line 585
    .line 586
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 587
    .line 588
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v50, v14

    .line 592
    .line 593
    move-object/from16 v14, v35

    .line 594
    .line 595
    invoke-direct {v12, v14, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lpdg;->parser()Lxua;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    move-object/from16 v35, v12

    .line 603
    .line 604
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 605
    .line 606
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-object/from16 v51, v14

    .line 610
    .line 611
    move-object/from16 v14, v37

    .line 612
    .line 613
    invoke-direct {v12, v14, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ltdg;->parser()Lxua;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    move-object/from16 v37, v12

    .line 621
    .line 622
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 623
    .line 624
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-object/from16 v52, v14

    .line 628
    .line 629
    move-object/from16 v14, v39

    .line 630
    .line 631
    invoke-direct {v12, v14, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Labg;->parser()Lxua;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    move-object/from16 v39, v12

    .line 639
    .line 640
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 641
    .line 642
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-object/from16 v53, v14

    .line 646
    .line 647
    move-object/from16 v14, v30

    .line 648
    .line 649
    invoke-direct {v12, v14, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v10, 0x13

    .line 653
    .line 654
    move-object/from16 v30, v12

    .line 655
    .line 656
    new-array v12, v10, [Ljava/util/Map$Entry;

    .line 657
    .line 658
    aput-object v32, v12, v28

    .line 659
    .line 660
    const/16 v24, 0x1

    .line 661
    .line 662
    aput-object v48, v12, v24

    .line 663
    .line 664
    aput-object v34, v12, v17

    .line 665
    .line 666
    aput-object v36, v12, v18

    .line 667
    .line 668
    aput-object v38, v12, v20

    .line 669
    .line 670
    aput-object v40, v12, v22

    .line 671
    .line 672
    const/16 v29, 0x6

    .line 673
    .line 674
    aput-object v41, v12, v29

    .line 675
    .line 676
    aput-object v42, v12, v26

    .line 677
    .line 678
    aput-object v43, v12, v27

    .line 679
    .line 680
    aput-object v44, v12, v19

    .line 681
    .line 682
    aput-object v45, v12, v21

    .line 683
    .line 684
    aput-object v46, v12, v23

    .line 685
    .line 686
    aput-object v47, v12, v25

    .line 687
    .line 688
    aput-object v31, v12, v16

    .line 689
    .line 690
    const/16 v31, 0xe

    .line 691
    .line 692
    aput-object v33, v12, v31

    .line 693
    .line 694
    const/16 v32, 0xf

    .line 695
    .line 696
    aput-object v35, v12, v32

    .line 697
    .line 698
    const/16 v33, 0x10

    .line 699
    .line 700
    aput-object v37, v12, v33

    .line 701
    .line 702
    const/16 v34, 0x11

    .line 703
    .line 704
    aput-object v39, v12, v34

    .line 705
    .line 706
    const/16 v35, 0x12

    .line 707
    .line 708
    aput-object v30, v12, v35

    .line 709
    .line 710
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-static {v12}, Lok5;->D(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v30

    .line 718
    if-eqz v30, :cond_2

    .line 719
    .line 720
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 721
    .line 722
    .line 723
    move-result v30

    .line 724
    move/from16 v10, v30

    .line 725
    .line 726
    :goto_3
    move-object/from16 v36, v14

    .line 727
    .line 728
    goto :goto_4

    .line 729
    :cond_2
    move/from16 v10, v20

    .line 730
    .line 731
    goto :goto_3

    .line 732
    :goto_4
    new-instance v14, Lck;

    .line 733
    .line 734
    invoke-direct {v14, v10}, Lck;-><init>(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14, v12}, Lck;->C(Ljava/lang/Iterable;)Lck;

    .line 738
    .line 739
    .line 740
    const/4 v10, 0x1

    .line 741
    invoke-virtual {v14, v10}, Lck;->g(Z)Lt8c;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    sput-object v12, Lnbg;->c:Lt8c;

    .line 746
    .line 747
    invoke-static {}, Ljag;->A()Ljag;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 752
    .line 753
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    invoke-direct {v12, v1, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lkbg;->D()Lkbg;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 764
    .line 765
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    invoke-direct {v10, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {}, Lbdg;->A()Lbdg;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 776
    .line 777
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v5, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, Lddg;->A()Lddg;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 788
    .line 789
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-direct {v5, v7, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {}, Lgdg;->A()Lgdg;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 800
    .line 801
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    invoke-direct {v7, v9, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Ljdg;->A()Ljdg;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 812
    .line 813
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    invoke-direct {v9, v11, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {}, Lndg;->B()Lndg;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 824
    .line 825
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    invoke-direct {v11, v13, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lvdg;->B()Lvdg;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 836
    .line 837
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-direct {v13, v15, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {}, Lzdg;->D()Lzdg;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 848
    .line 849
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    invoke-direct {v14, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lcbg;->A()Lcbg;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 860
    .line 861
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Ladg;->A()Ladg;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 872
    .line 873
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    invoke-direct {v1, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lcdg;->A()Lcdg;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 884
    .line 885
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-direct {v4, v6, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    invoke-static {}, Ledg;->A()Ledg;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 896
    .line 897
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-direct {v6, v8, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Lpag;->G()Lpag;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 908
    .line 909
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-object/from16 v15, v49

    .line 913
    .line 914
    invoke-direct {v8, v15, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lrag;->D()Lrag;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 922
    .line 923
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-object/from16 v37, v1

    .line 927
    .line 928
    move-object/from16 v1, v50

    .line 929
    .line 930
    invoke-direct {v15, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-static {}, Llag;->E()Llag;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 938
    .line 939
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-object/from16 v38, v2

    .line 943
    .line 944
    move-object/from16 v2, v51

    .line 945
    .line 946
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-static {}, Lpdg;->A()Lpdg;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 954
    .line 955
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-object/from16 v39, v1

    .line 959
    .line 960
    move-object/from16 v1, v52

    .line 961
    .line 962
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Ltdg;->D()Ltdg;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 970
    .line 971
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-object/from16 v40, v2

    .line 975
    .line 976
    move-object/from16 v2, v53

    .line 977
    .line 978
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Labg;->A()Labg;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 986
    .line 987
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-object/from16 v41, v1

    .line 991
    .line 992
    move-object/from16 v1, v36

    .line 993
    .line 994
    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const/16 v0, 0x13

    .line 998
    .line 999
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 1000
    .line 1001
    aput-object v12, v0, v28

    .line 1002
    .line 1003
    const/16 v24, 0x1

    .line 1004
    .line 1005
    aput-object v10, v0, v24

    .line 1006
    .line 1007
    aput-object v3, v0, v17

    .line 1008
    .line 1009
    aput-object v5, v0, v18

    .line 1010
    .line 1011
    aput-object v7, v0, v20

    .line 1012
    .line 1013
    aput-object v9, v0, v22

    .line 1014
    .line 1015
    const/16 v29, 0x6

    .line 1016
    .line 1017
    aput-object v11, v0, v29

    .line 1018
    .line 1019
    aput-object v13, v0, v26

    .line 1020
    .line 1021
    aput-object v14, v0, v27

    .line 1022
    .line 1023
    aput-object v38, v0, v19

    .line 1024
    .line 1025
    aput-object v37, v0, v21

    .line 1026
    .line 1027
    aput-object v4, v0, v23

    .line 1028
    .line 1029
    aput-object v6, v0, v25

    .line 1030
    .line 1031
    aput-object v8, v0, v16

    .line 1032
    .line 1033
    aput-object v15, v0, v31

    .line 1034
    .line 1035
    aput-object v39, v0, v32

    .line 1036
    .line 1037
    aput-object v40, v0, v33

    .line 1038
    .line 1039
    aput-object v41, v0, v34

    .line 1040
    .line 1041
    aput-object v2, v0, v35

    .line 1042
    .line 1043
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Lok5;->D(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_3

    .line 1052
    .line 1053
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v20

    .line 1057
    :cond_3
    move/from16 v1, v20

    .line 1058
    .line 1059
    new-instance v2, Lck;

    .line 1060
    .line 1061
    invoke-direct {v2, v1}, Lck;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Lck;->C(Ljava/lang/Iterable;)Lck;

    .line 1065
    .line 1066
    .line 1067
    const/4 v10, 0x1

    .line 1068
    invoke-virtual {v2, v10}, Lck;->g(Z)Lt8c;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    sput-object v0, Lnbg;->d:Lt8c;

    .line 1073
    .line 1074
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lom9;
    .locals 1

    .line 1
    const-string v0, "clsType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnbg;->d:Lt8c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lom9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Could not find default instance for "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lxua;
    .locals 1

    .line 1
    const-string v0, "clsType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnbg;->c:Lt8c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxua;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Could not find parser for "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clsType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnbg;->a:Lt8c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Unsupported record class "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "clsType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnbg;->b:Lt8c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lt8c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Unsupported record-set class "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
