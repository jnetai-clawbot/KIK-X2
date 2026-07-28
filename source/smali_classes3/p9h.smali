.class public abstract Lp9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x6b12b380

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lp9h;->a:Lfv2;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->e()Lio/objectbox/relation/ToOne;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    :goto_3
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUserExtendedProfile;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lp9h;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Settings"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v2, 0x414f0a3d    # 12.94f

    .line 37
    .line 38
    .line 39
    const v3, 0x41991eb8    # 19.14f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lok5;->t(FF)Ljj1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const v9, 0x3d75c28f    # 0.06f

    .line 47
    .line 48
    .line 49
    const v10, -0x408f5c29    # -0.94f

    .line 50
    .line 51
    .line 52
    const v5, 0x3d23d70a    # 0.04f

    .line 53
    .line 54
    .line 55
    const v6, -0x41666666    # -0.3f

    .line 56
    .line 57
    .line 58
    const v7, 0x3d75c28f    # 0.06f

    .line 59
    .line 60
    .line 61
    const v8, -0x40e3d70a    # -0.61f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const v9, -0x4270a3d7    # -0.07f

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, -0x415c28f6    # -0.32f

    .line 72
    .line 73
    .line 74
    const v7, -0x435c28f6    # -0.02f

    .line 75
    .line 76
    .line 77
    const v8, -0x40dc28f6    # -0.64f

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 81
    .line 82
    .line 83
    const v2, -0x4035c28f    # -1.58f

    .line 84
    .line 85
    .line 86
    const v3, 0x4001eb85    # 2.03f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v2}, Ljj1;->i(FF)V

    .line 90
    .line 91
    .line 92
    const v9, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    const v10, -0x40e3d70a    # -0.61f

    .line 96
    .line 97
    .line 98
    const v5, 0x3e3851ec    # 0.18f

    .line 99
    .line 100
    .line 101
    const v6, -0x41f0a3d7    # -0.14f

    .line 102
    .line 103
    .line 104
    const v7, 0x3e6b851f    # 0.23f

    .line 105
    .line 106
    .line 107
    const v8, -0x412e147b    # -0.41f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v2, -0x400a3d71    # -1.92f

    .line 114
    .line 115
    .line 116
    const v3, -0x3fab851f    # -3.32f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 120
    .line 121
    .line 122
    const v9, -0x40e8f5c3    # -0.59f

    .line 123
    .line 124
    .line 125
    const v10, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    const v5, -0x420a3d71    # -0.12f

    .line 129
    .line 130
    .line 131
    const v6, -0x419eb852    # -0.22f

    .line 132
    .line 133
    .line 134
    const v7, -0x41428f5c    # -0.37f

    .line 135
    .line 136
    .line 137
    const v8, -0x416b851f    # -0.29f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v2, -0x3fe70a3d    # -2.39f

    .line 144
    .line 145
    .line 146
    const v3, 0x3f75c28f    # 0.96f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 150
    .line 151
    .line 152
    const v9, -0x4030a3d7    # -1.62f

    .line 153
    .line 154
    .line 155
    const v10, -0x408f5c29    # -0.94f

    .line 156
    .line 157
    .line 158
    const/high16 v5, -0x41000000    # -0.5f

    .line 159
    .line 160
    const v6, -0x413d70a4    # -0.38f

    .line 161
    .line 162
    .line 163
    const v7, -0x407c28f6    # -1.03f

    .line 164
    .line 165
    .line 166
    const v8, -0x40cccccd    # -0.7f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 170
    .line 171
    .line 172
    const v2, 0x41666666    # 14.4f

    .line 173
    .line 174
    .line 175
    const v3, 0x4033d70a    # 2.81f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 179
    .line 180
    .line 181
    const v9, -0x410a3d71    # -0.48f

    .line 182
    .line 183
    .line 184
    const v10, -0x412e147b    # -0.41f

    .line 185
    .line 186
    .line 187
    const v5, -0x42dc28f6    # -0.04f

    .line 188
    .line 189
    .line 190
    const v6, -0x418a3d71    # -0.24f

    .line 191
    .line 192
    .line 193
    const v7, -0x418a3d71    # -0.24f

    .line 194
    .line 195
    .line 196
    const v8, -0x412e147b    # -0.41f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, -0x3f8a3d71    # -3.84f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 206
    .line 207
    .line 208
    const v9, -0x410f5c29    # -0.47f

    .line 209
    .line 210
    .line 211
    const v10, 0x3ed1eb85    # 0.41f

    .line 212
    .line 213
    .line 214
    const v5, -0x418a3d71    # -0.24f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, -0x4123d70a    # -0.43f

    .line 219
    .line 220
    .line 221
    const v8, 0x3e2e147b    # 0.17f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41140000    # 9.25f

    .line 228
    .line 229
    const v3, 0x40ab3333    # 5.35f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 233
    .line 234
    .line 235
    const v9, 0x40f428f6    # 7.63f

    .line 236
    .line 237
    .line 238
    const v10, 0x40c947ae    # 6.29f

    .line 239
    .line 240
    .line 241
    const v5, 0x410a8f5c    # 8.66f

    .line 242
    .line 243
    .line 244
    const v6, 0x40b2e148    # 5.59f

    .line 245
    .line 246
    .line 247
    const v7, 0x4101eb85    # 8.12f

    .line 248
    .line 249
    .line 250
    const v8, 0x40bd70a4    # 5.92f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v2, 0x40a7ae14    # 5.24f

    .line 257
    .line 258
    .line 259
    const v3, 0x40aa8f5c    # 5.33f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 263
    .line 264
    .line 265
    const v9, -0x40e8f5c3    # -0.59f

    .line 266
    .line 267
    .line 268
    const v10, 0x3e6147ae    # 0.22f

    .line 269
    .line 270
    .line 271
    const v5, -0x419eb852    # -0.22f

    .line 272
    .line 273
    .line 274
    const v6, -0x425c28f6    # -0.08f

    .line 275
    .line 276
    .line 277
    const v7, -0x410f5c29    # -0.47f

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v2, 0x402f5c29    # 2.74f

    .line 285
    .line 286
    .line 287
    const v3, 0x410deb85    # 8.87f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 291
    .line 292
    .line 293
    const v9, 0x40370a3d    # 2.86f

    .line 294
    .line 295
    .line 296
    const v10, 0x4117ae14    # 9.48f

    .line 297
    .line 298
    .line 299
    const v5, 0x4027ae14    # 2.62f

    .line 300
    .line 301
    .line 302
    const v6, 0x411147ae    # 9.08f

    .line 303
    .line 304
    .line 305
    const v7, 0x402a3d71    # 2.66f

    .line 306
    .line 307
    .line 308
    const v8, 0x411570a4    # 9.34f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v2, 0x3fca3d71    # 1.58f

    .line 315
    .line 316
    .line 317
    const v3, 0x4001eb85    # 2.03f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3, v2}, Ljj1;->i(FF)V

    .line 321
    .line 322
    .line 323
    const v9, 0x4099999a    # 4.8f

    .line 324
    .line 325
    .line 326
    const/high16 v10, 0x41400000    # 12.0f

    .line 327
    .line 328
    const v5, 0x409ae148    # 4.84f

    .line 329
    .line 330
    .line 331
    const v6, 0x4135c28f    # 11.36f

    .line 332
    .line 333
    .line 334
    const v7, 0x4099999a    # 4.8f

    .line 335
    .line 336
    .line 337
    const v8, 0x413b0a3d    # 11.69f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, 0x3d8f5c29    # 0.07f

    .line 344
    .line 345
    .line 346
    const v3, 0x3f70a3d7    # 0.94f

    .line 347
    .line 348
    .line 349
    const v5, 0x3ca3d70a    # 0.02f

    .line 350
    .line 351
    .line 352
    const v6, 0x3f23d70a    # 0.64f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v5, v6, v2, v3}, Ljj1;->l(FFFF)V

    .line 356
    .line 357
    .line 358
    const v2, -0x3ffe147b    # -2.03f

    .line 359
    .line 360
    .line 361
    const v3, 0x3fca3d71    # 1.58f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 365
    .line 366
    .line 367
    const v9, -0x420a3d71    # -0.12f

    .line 368
    .line 369
    .line 370
    const v10, 0x3f1c28f6    # 0.61f

    .line 371
    .line 372
    .line 373
    const v5, -0x41c7ae14    # -0.18f

    .line 374
    .line 375
    .line 376
    const v6, 0x3e0f5c29    # 0.14f

    .line 377
    .line 378
    .line 379
    const v7, -0x41947ae1    # -0.23f

    .line 380
    .line 381
    .line 382
    const v8, 0x3ed1eb85    # 0.41f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v2, 0x40547ae1    # 3.32f

    .line 389
    .line 390
    .line 391
    const v3, 0x3ff5c28f    # 1.92f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3, v2}, Ljj1;->i(FF)V

    .line 395
    .line 396
    .line 397
    const v9, 0x3f170a3d    # 0.59f

    .line 398
    .line 399
    .line 400
    const v10, 0x3e6147ae    # 0.22f

    .line 401
    .line 402
    .line 403
    const v5, 0x3df5c28f    # 0.12f

    .line 404
    .line 405
    .line 406
    const v6, 0x3e6147ae    # 0.22f

    .line 407
    .line 408
    .line 409
    const v7, 0x3ebd70a4    # 0.37f

    .line 410
    .line 411
    .line 412
    const v8, 0x3e947ae1    # 0.29f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v2, -0x408a3d71    # -0.96f

    .line 419
    .line 420
    .line 421
    const v3, 0x4018f5c3    # 2.39f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v3, v2}, Ljj1;->i(FF)V

    .line 425
    .line 426
    .line 427
    const v9, 0x3fcf5c29    # 1.62f

    .line 428
    .line 429
    .line 430
    const v10, 0x3f70a3d7    # 0.94f

    .line 431
    .line 432
    .line 433
    const/high16 v5, 0x3f000000    # 0.5f

    .line 434
    .line 435
    const v6, 0x3ec28f5c    # 0.38f

    .line 436
    .line 437
    .line 438
    const v7, 0x3f83d70a    # 1.03f

    .line 439
    .line 440
    .line 441
    const v8, 0x3f333333    # 0.7f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const v2, 0x40228f5c    # 2.54f

    .line 448
    .line 449
    .line 450
    const v3, 0x3eb851ec    # 0.36f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v3, v2}, Ljj1;->i(FF)V

    .line 454
    .line 455
    .line 456
    const v9, 0x3ef5c28f    # 0.48f

    .line 457
    .line 458
    .line 459
    const v10, 0x3ed1eb85    # 0.41f

    .line 460
    .line 461
    .line 462
    const v5, 0x3d4ccccd    # 0.05f

    .line 463
    .line 464
    .line 465
    const v6, 0x3e75c28f    # 0.24f

    .line 466
    .line 467
    .line 468
    const v7, 0x3e75c28f    # 0.24f

    .line 469
    .line 470
    .line 471
    const v8, 0x3ed1eb85    # 0.41f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v2, 0x4075c28f    # 3.84f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 481
    .line 482
    .line 483
    const v9, 0x3ef0a3d7    # 0.47f

    .line 484
    .line 485
    .line 486
    const v10, -0x412e147b    # -0.41f

    .line 487
    .line 488
    .line 489
    const v5, 0x3e75c28f    # 0.24f

    .line 490
    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const v7, 0x3ee147ae    # 0.44f

    .line 494
    .line 495
    .line 496
    const v8, -0x41d1eb85    # -0.17f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 500
    .line 501
    .line 502
    const v2, -0x3fdd70a4    # -2.54f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v3, v2}, Ljj1;->i(FF)V

    .line 506
    .line 507
    .line 508
    const v9, 0x3fcf5c29    # 1.62f

    .line 509
    .line 510
    .line 511
    const v10, -0x408f5c29    # -0.94f

    .line 512
    .line 513
    .line 514
    const v5, 0x3f170a3d    # 0.59f

    .line 515
    .line 516
    .line 517
    const v6, -0x418a3d71    # -0.24f

    .line 518
    .line 519
    .line 520
    const v7, 0x3f90a3d7    # 1.13f

    .line 521
    .line 522
    .line 523
    const v8, -0x40f0a3d7    # -0.56f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v2, 0x4018f5c3    # 2.39f

    .line 530
    .line 531
    .line 532
    const v3, 0x3f75c28f    # 0.96f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 536
    .line 537
    .line 538
    const v9, 0x3f170a3d    # 0.59f

    .line 539
    .line 540
    .line 541
    const v10, -0x419eb852    # -0.22f

    .line 542
    .line 543
    .line 544
    const v5, 0x3e6147ae    # 0.22f

    .line 545
    .line 546
    .line 547
    const v6, 0x3da3d70a    # 0.08f

    .line 548
    .line 549
    .line 550
    const v7, 0x3ef0a3d7    # 0.47f

    .line 551
    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v2, 0x3ff5c28f    # 1.92f

    .line 558
    .line 559
    .line 560
    const v3, -0x3fab851f    # -3.32f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 564
    .line 565
    .line 566
    const v9, -0x420a3d71    # -0.12f

    .line 567
    .line 568
    .line 569
    const v10, -0x40e3d70a    # -0.61f

    .line 570
    .line 571
    .line 572
    const v5, 0x3df5c28f    # 0.12f

    .line 573
    .line 574
    .line 575
    const v6, -0x419eb852    # -0.22f

    .line 576
    .line 577
    .line 578
    const v7, 0x3d8f5c29    # 0.07f

    .line 579
    .line 580
    .line 581
    const v8, -0x410f5c29    # -0.47f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v2, 0x414f0a3d    # 12.94f

    .line 588
    .line 589
    .line 590
    const v3, 0x41991eb8    # 19.14f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v3, v2}, Ljj1;->h(FF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljj1;->c()V

    .line 597
    .line 598
    .line 599
    const/high16 v2, 0x41400000    # 12.0f

    .line 600
    .line 601
    const v3, 0x4179999a    # 15.6f

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 605
    .line 606
    .line 607
    const v9, -0x3f99999a    # -3.6f

    .line 608
    .line 609
    .line 610
    const v10, -0x3f99999a    # -3.6f

    .line 611
    .line 612
    .line 613
    const v5, -0x40028f5c    # -1.98f

    .line 614
    .line 615
    .line 616
    const/4 v6, 0x0

    .line 617
    const v7, -0x3f99999a    # -3.6f

    .line 618
    .line 619
    .line 620
    const v8, -0x4030a3d7    # -1.62f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v2, -0x3f99999a    # -3.6f

    .line 627
    .line 628
    .line 629
    const v3, 0x3fcf5c29    # 1.62f

    .line 630
    .line 631
    .line 632
    const v5, 0x40666666    # 3.6f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v3, v2, v5, v2}, Ljj1;->l(FFFF)V

    .line 636
    .line 637
    .line 638
    const v2, 0x3fcf5c29    # 1.62f

    .line 639
    .line 640
    .line 641
    const v3, 0x40666666    # 3.6f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v3, v2, v3, v3}, Ljj1;->l(FFFF)V

    .line 645
    .line 646
    .line 647
    const v2, 0x415fae14    # 13.98f

    .line 648
    .line 649
    .line 650
    const/high16 v3, 0x41400000    # 12.0f

    .line 651
    .line 652
    const v5, 0x4179999a    # 15.6f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v2, v5, v3, v5}, Ljj1;->k(FFFF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4}, Ljj1;->c()V

    .line 659
    .line 660
    .line 661
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Lp9h;->b:Ljw6;

    .line 671
    .line 672
    return-object v0
.end method

.method public static final c(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lp9h;->d(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static final d(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Ljava/util/Collection;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->w(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lwm2;->r()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_2
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static final e(Luc3;Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lz32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz32;

    .line 7
    .line 8
    iget v1, v0, Lz32;->R0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz32;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz32;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz32;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz32;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lz32;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v0, Lz32;->Y:Luc3;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    move-object v4, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lrrg;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lpke;->c(Luc3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_1
    iput-object p1, v0, Lz32;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lz32;->Y:Luc3;

    .line 67
    .line 68
    iput-object p2, v0, Lz32;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lz32;->R0:I

    .line 71
    .line 72
    new-instance p4, Lksd;

    .line 73
    .line 74
    invoke-direct {p4, v0, p0}, Lksd;-><init>(Lz32;Luc3;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lok5;->D(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p3, p1, p4}, Lbtg;->w(Lqq5;Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    move-object p4, p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    const/4 v0, 0x2

    .line 92
    invoke-static {v0, p3}, Le8f;->f(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p4}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    sget-object p1, Lfd3;->X:Lfd3;

    .line 101
    .line 102
    if-ne p4, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p4

    .line 109
    :goto_4
    invoke-static {p0, p2}, Lpke;->a(Luc3;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
