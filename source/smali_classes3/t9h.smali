.class public abstract Lt9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x34bf80e3    # -1.2615453E7f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lt9h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lu32;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 13
    .line 14
    invoke-static {v0, p1}, Llvh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Lu32;->j(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Lt9h;->b:Ljw6;

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
    const-string v2, "Filled.SettingsSuggest"

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
    const/high16 v2, 0x41700000    # 15.0f

    .line 37
    .line 38
    const/high16 v3, 0x40b00000    # 5.5f

    .line 39
    .line 40
    const v4, 0x40d2e148    # 6.59f

    .line 41
    .line 42
    .line 43
    const v5, 0x418b47ae    # 17.41f

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v4, v2, v3}, Lrr1;->h(FFFF)Ljj1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v2, -0x40747ae1    # -1.09f

    .line 51
    .line 52
    .line 53
    const v3, 0x401a3d71    # 2.41f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/high16 v3, 0x41940000    # 18.5f

    .line 62
    .line 63
    invoke-virtual {v6, v3, v2}, Ljj1;->h(FF)V

    .line 64
    .line 65
    .line 66
    const v2, 0x3f8b851f    # 1.09f

    .line 67
    .line 68
    .line 69
    const v3, 0x401a3d71    # 2.41f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v2, 0x41b00000    # 22.0f

    .line 76
    .line 77
    const/high16 v3, 0x40b00000    # 5.5f

    .line 78
    .line 79
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 80
    .line 81
    .line 82
    const v2, -0x3fe5c28f    # -2.41f

    .line 83
    .line 84
    .line 85
    const v3, 0x3f8b851f    # 1.09f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41100000    # 9.0f

    .line 92
    .line 93
    const/high16 v3, 0x41940000    # 18.5f

    .line 94
    .line 95
    invoke-static {v6, v3, v2, v5, v4}, Lrr1;->w(Ljj1;FFFF)V

    .line 96
    .line 97
    .line 98
    const v2, 0x414b851f    # 12.72f

    .line 99
    .line 100
    .line 101
    const v3, 0x41aa3d71    # 21.28f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3, v2}, Ljj1;->j(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41300000    # 11.0f

    .line 108
    .line 109
    const/high16 v3, 0x41a40000    # 20.5f

    .line 110
    .line 111
    invoke-virtual {v6, v3, v2}, Ljj1;->h(FF)V

    .line 112
    .line 113
    .line 114
    const v2, -0x40b851ec    # -0.78f

    .line 115
    .line 116
    .line 117
    const v3, 0x3fdc28f6    # 1.72f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41900000    # 18.0f

    .line 124
    .line 125
    const/high16 v3, 0x41580000    # 13.5f

    .line 126
    .line 127
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 128
    .line 129
    .line 130
    const v2, 0x3f47ae14    # 0.78f

    .line 131
    .line 132
    .line 133
    const v3, 0x3fdc28f6    # 1.72f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/high16 v3, 0x41a40000    # 20.5f

    .line 142
    .line 143
    invoke-virtual {v6, v3, v2}, Ljj1;->h(FF)V

    .line 144
    .line 145
    .line 146
    const v2, -0x4023d70a    # -1.72f

    .line 147
    .line 148
    .line 149
    const v3, 0x3f47ae14    # 0.78f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41b80000    # 23.0f

    .line 156
    .line 157
    const/high16 v3, 0x41580000    # 13.5f

    .line 158
    .line 159
    const v4, 0x414b851f    # 12.72f

    .line 160
    .line 161
    .line 162
    const v5, 0x41aa3d71    # 21.28f

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v2, v3, v5, v4}, Lrr1;->w(Ljj1;FFFF)V

    .line 166
    .line 167
    .line 168
    const v2, 0x4165eb85    # 14.37f

    .line 169
    .line 170
    .line 171
    const v3, 0x4181eb85    # 16.24f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3, v2}, Ljj1;->j(FF)V

    .line 175
    .line 176
    .line 177
    const v2, 0x3fbc28f6    # 1.47f

    .line 178
    .line 179
    .line 180
    const v3, 0x3ff851ec    # 1.94f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 184
    .line 185
    .line 186
    const v2, 0x408a8f5c    # 4.33f

    .line 187
    .line 188
    .line 189
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 190
    .line 191
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 192
    .line 193
    .line 194
    const v2, -0x408f5c29    # -0.94f

    .line 195
    .line 196
    .line 197
    const v3, -0x3ff0a3d7    # -2.24f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 201
    .line 202
    .line 203
    const v11, -0x40dc28f6    # -0.64f

    .line 204
    .line 205
    .line 206
    const v12, 0x3ebd70a4    # 0.37f

    .line 207
    .line 208
    .line 209
    const v7, -0x41b33333    # -0.2f

    .line 210
    .line 211
    .line 212
    const v8, 0x3e051eb8    # 0.13f

    .line 213
    .line 214
    .line 215
    const v9, -0x4128f5c3    # -0.42f

    .line 216
    .line 217
    .line 218
    const v10, 0x3e851eb8    # 0.26f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x41480000    # 12.5f

    .line 225
    .line 226
    const/high16 v3, 0x41b00000    # 22.0f

    .line 227
    .line 228
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x3f600000    # -5.0f

    .line 232
    .line 233
    invoke-virtual {v6, v2}, Ljj1;->g(F)V

    .line 234
    .line 235
    .line 236
    const v2, -0x41666666    # -0.3f

    .line 237
    .line 238
    .line 239
    const v3, -0x3fe5c28f    # -2.41f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 243
    .line 244
    .line 245
    const v12, -0x41428f5c    # -0.37f

    .line 246
    .line 247
    .line 248
    const v7, -0x419eb852    # -0.22f

    .line 249
    .line 250
    .line 251
    const v8, -0x421eb852    # -0.11f

    .line 252
    .line 253
    .line 254
    const v9, -0x4123d70a    # -0.43f

    .line 255
    .line 256
    .line 257
    const v10, -0x41947ae1    # -0.23f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v2, 0x3f70a3d7    # 0.94f

    .line 264
    .line 265
    .line 266
    const v3, -0x3ff0a3d7    # -2.24f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 270
    .line 271
    .line 272
    const v2, -0x3f7570a4    # -4.33f

    .line 273
    .line 274
    .line 275
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 276
    .line 277
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 278
    .line 279
    .line 280
    const v2, -0x4043d70a    # -1.47f

    .line 281
    .line 282
    .line 283
    const v3, 0x3ff851ec    # 1.94f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3, v2}, Ljj1;->i(FF)V

    .line 287
    .line 288
    .line 289
    const/high16 v11, 0x40700000    # 3.75f

    .line 290
    .line 291
    const/high16 v12, 0x41600000    # 14.0f

    .line 292
    .line 293
    const/high16 v7, 0x40700000    # 3.75f

    .line 294
    .line 295
    const/high16 v8, 0x41640000    # 14.25f

    .line 296
    .line 297
    const/high16 v9, 0x40700000    # 3.75f

    .line 298
    .line 299
    const v10, 0x4161eb85    # 14.12f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v6 .. v12}, Ljj1;->d(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v2, 0x3c23d70a    # 0.01f

    .line 306
    .line 307
    .line 308
    const v3, -0x41428f5c    # -0.37f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/high16 v5, -0x41800000    # -0.25f

    .line 313
    .line 314
    invoke-virtual {v6, v4, v5, v2, v3}, Ljj1;->l(FFFF)V

    .line 315
    .line 316
    .line 317
    const v2, -0x4007ae14    # -1.94f

    .line 318
    .line 319
    .line 320
    const v3, -0x4043d70a    # -1.47f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v2, 0x40200000    # 2.5f

    .line 327
    .line 328
    const v3, -0x3f7570a4    # -4.33f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 332
    .line 333
    .line 334
    const v2, 0x400f5c29    # 2.24f

    .line 335
    .line 336
    .line 337
    const v3, 0x3f70a3d7    # 0.94f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 341
    .line 342
    .line 343
    const v11, 0x3f23d70a    # 0.64f

    .line 344
    .line 345
    .line 346
    const v12, -0x41428f5c    # -0.37f

    .line 347
    .line 348
    .line 349
    const v7, 0x3e4ccccd    # 0.2f

    .line 350
    .line 351
    .line 352
    const v8, -0x41fae148    # -0.13f

    .line 353
    .line 354
    .line 355
    const v9, 0x3ed70a3d    # 0.42f

    .line 356
    .line 357
    .line 358
    const v10, -0x417ae148    # -0.26f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v2, 0x40f00000    # 7.5f

    .line 365
    .line 366
    const/high16 v3, 0x40c00000    # 6.0f

    .line 367
    .line 368
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 369
    .line 370
    .line 371
    const/high16 v2, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual {v6, v2}, Ljj1;->g(F)V

    .line 374
    .line 375
    .line 376
    const v2, 0x3e99999a    # 0.3f

    .line 377
    .line 378
    .line 379
    const v3, 0x401a3d71    # 2.41f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 383
    .line 384
    .line 385
    const v12, 0x3ebd70a4    # 0.37f

    .line 386
    .line 387
    .line 388
    const v7, 0x3e6147ae    # 0.22f

    .line 389
    .line 390
    .line 391
    const v8, 0x3de147ae    # 0.11f

    .line 392
    .line 393
    .line 394
    const v9, 0x3edc28f6    # 0.43f

    .line 395
    .line 396
    .line 397
    const v10, 0x3e6b851f    # 0.23f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 401
    .line 402
    .line 403
    const v2, 0x400f5c29    # 2.24f

    .line 404
    .line 405
    .line 406
    const v3, -0x408f5c29    # -0.94f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x40200000    # 2.5f

    .line 413
    .line 414
    const v3, 0x408a8f5c    # 4.33f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 418
    .line 419
    .line 420
    const v2, -0x4007ae14    # -1.94f

    .line 421
    .line 422
    .line 423
    const v3, 0x3fbc28f6    # 1.47f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 427
    .line 428
    .line 429
    const v11, 0x3c23d70a    # 0.01f

    .line 430
    .line 431
    .line 432
    const v7, 0x3c23d70a    # 0.01f

    .line 433
    .line 434
    .line 435
    const v8, 0x3df5c28f    # 0.12f

    .line 436
    .line 437
    .line 438
    const v9, 0x3c23d70a    # 0.01f

    .line 439
    .line 440
    .line 441
    const v10, 0x3e75c28f    # 0.24f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v2, 0x41820000    # 16.25f

    .line 448
    .line 449
    const/high16 v3, 0x41640000    # 14.25f

    .line 450
    .line 451
    const v4, 0x4165eb85    # 14.37f

    .line 452
    .line 453
    .line 454
    const v5, 0x4181eb85    # 16.24f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v2, v3, v5, v4}, Ljj1;->k(FFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Ljj1;->c()V

    .line 461
    .line 462
    .line 463
    const/high16 v2, 0x41600000    # 14.0f

    .line 464
    .line 465
    const/high16 v3, 0x41500000    # 13.0f

    .line 466
    .line 467
    invoke-virtual {v6, v3, v2}, Ljj1;->j(FF)V

    .line 468
    .line 469
    .line 470
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 471
    .line 472
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const v8, -0x402b851f    # -1.66f

    .line 476
    .line 477
    .line 478
    const v9, -0x40547ae1    # -1.34f

    .line 479
    .line 480
    .line 481
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 482
    .line 483
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v2, 0x3fab851f    # 1.34f

    .line 487
    .line 488
    .line 489
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 490
    .line 491
    const/high16 v4, 0x40400000    # 3.0f

    .line 492
    .line 493
    invoke-virtual {v6, v3, v2, v3, v4}, Ljj1;->l(FFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v3, 0x40400000    # 3.0f

    .line 497
    .line 498
    invoke-virtual {v6, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 499
    .line 500
    .line 501
    const v2, 0x417a8f5c    # 15.66f

    .line 502
    .line 503
    .line 504
    const/high16 v3, 0x41600000    # 14.0f

    .line 505
    .line 506
    const/high16 v4, 0x41500000    # 13.0f

    .line 507
    .line 508
    invoke-virtual {v6, v4, v2, v4, v3}, Ljj1;->k(FFFF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljj1;->c()V

    .line 512
    .line 513
    .line 514
    iget-object v2, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lt9h;->b:Ljw6;

    .line 524
    .line 525
    return-object v0
.end method

.method public static final d(Lo6d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ll42;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lsbf;

    .line 10
    .line 11
    sget-object p0, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lf1;

    .line 15
    .line 16
    const/16 v1, 0x1a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v2, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Laq4;->X:Laq4;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lm42;

    .line 29
    .line 30
    iget-object p0, p0, Lm42;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public c()Landroid/os/Bundle;
    .locals 11

    .line 1
    instance-of v0, p0, Lzt7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzt7;

    .line 8
    .line 9
    new-instance v0, Lzra;

    .line 10
    .line 11
    const-string v3, "picker_group_jid"

    .line 12
    .line 13
    iget-object p0, p0, Lzt7;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v3, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-array p0, v1, [Lzra;

    .line 19
    .line 20
    aput-object v0, p0, v2

    .line 21
    .line 22
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p0, Lau7;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lau7;

    .line 32
    .line 33
    iget v0, p0, Lau7;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, Lzra;

    .line 40
    .line 41
    const-string v4, "picker_min_results"

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lau7;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lzra;

    .line 53
    .line 54
    const-string v5, "picker_max_results"

    .line 55
    .line 56
    invoke-direct {v4, v5, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lau7;->e:Ljava/util/Set;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v5, v2, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lzra;

    .line 70
    .line 71
    const-string v6, "picker_pre_selected_jids"

    .line 72
    .line 73
    invoke-direct {v5, v6, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lau7;->f:Ljava/util/Set;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    new-array v6, v2, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, Lzra;

    .line 87
    .line 88
    const-string v7, "picker_excluded_jids"

    .line 89
    .line 90
    invoke-direct {v6, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lau7;->g:Ljava/util/Set;

    .line 94
    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    new-array v7, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v7, Lzra;

    .line 104
    .line 105
    const-string v8, "picker_pre_selected_usernames"

    .line 106
    .line 107
    invoke-direct {v7, v8, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lau7;->h:Ljava/util/Set;

    .line 111
    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    new-array v8, v2, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v8, Lzra;

    .line 121
    .line 122
    const-string v9, "picker_excluded_usernames"

    .line 123
    .line 124
    invoke-direct {v8, v9, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Lau7;->i:Z

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v9, Lzra;

    .line 134
    .line 135
    const-string v10, "picker_exclude_self"

    .line 136
    .line 137
    invoke-direct {v9, v10, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lzra;

    .line 141
    .line 142
    const-string v10, "picker_custom_title"

    .line 143
    .line 144
    iget-object p0, p0, Lau7;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v0, v10, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x8

    .line 150
    .line 151
    new-array p0, p0, [Lzra;

    .line 152
    .line 153
    aput-object v3, p0, v2

    .line 154
    .line 155
    aput-object v4, p0, v1

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    aput-object v5, p0, v1

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    aput-object v6, p0, v1

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    aput-object v7, p0, v1

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    aput-object v8, p0, v1

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    aput-object v9, p0, v1

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    aput-object v0, p0, v1

    .line 174
    .line 175
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method
