.class public abstract Lyc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/io/File;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lh4a;->a:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg4a;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, Ll95;->a:Lo8e;

    .line 12
    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {}, Ll95;->g()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "asset-delivery"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lg4a;->X:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "agora/"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lyc;->a:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "/armv8/agora/4.6.3/libagora-ffmpeg.so"

    .line 52
    .line 53
    invoke-static {v2, v4}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    move-object v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "/armv7/agora/4.6.3/libagora-ffmpeg.so"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    const-wide/32 v6, 0x5966f8

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-wide/32 v6, 0x45e768

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    const-wide/32 v8, 0x27ed9a

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {}, Lxh3;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    const-wide/32 v8, 0x26d4b9

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v2, Lcpf;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    if-ne v4, v3, :cond_6

    .line 119
    .line 120
    const-string v4, "4a37e551f72fa770a0cb38b6c39db847c625cd42a6eb510e1d97b71e12987b74e302bf6b9f9ada2b4278f6d64145e447"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string v4, "17590e4023e393dd6df57a8c9f2d4156ef76033bda9eea0e497cc3c4e9c226de8b911848c48d0c832cdc4072107693d7"

    .line 128
    .line 129
    :goto_4
    invoke-static {v4}, Lli6;->i(Ljava/lang/String;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v2, v4}, Lcpf;-><init>([B)V

    .line 134
    .line 135
    .line 136
    move-wide v10, v8

    .line 137
    new-instance v9, Ljava/io/File;

    .line 138
    .line 139
    const-string v4, "libagora-ffmpeg.so"

    .line 140
    .line 141
    invoke-direct {v9, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lhd4;

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object v8, v2

    .line 151
    invoke-direct/range {v4 .. v10}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    if-ne v2, v3, :cond_8

    .line 161
    .line 162
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "/armv8/agora/4.6.3/libagora-fdkaac.so"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_5
    move-object v6, v2

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-static {}, Lxh3;->d()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, "/armv7/agora/4.6.3/libagora-fdkaac.so"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    if-ne v2, v3, :cond_a

    .line 192
    .line 193
    const-wide/32 v7, 0xa8800

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    const-wide/32 v7, 0x7256c

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    if-ne v2, v3, :cond_c

    .line 211
    .line 212
    const-wide/32 v9, 0x61833

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-static {}, Lxh3;->d()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_d
    const-wide/32 v9, 0x4dee5

    .line 221
    .line 222
    .line 223
    :goto_8
    new-instance v2, Lcpf;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    if-ne v5, v3, :cond_e

    .line 232
    .line 233
    const-string v5, "ae22448172b4038f7f2d03ec71d697fed490cd4e2f20cc2544f168b97aa73dd41767f1310d8d767746a2fb2dc5d844ea"

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_f
    const-string v5, "b6ffa49582735798be5dc895130f86025a201cf0d4ca18c1af44009b3bea3720feb07bca9208586c8794d6e707657f69"

    .line 241
    .line 242
    :goto_9
    invoke-static {v5}, Lli6;->i(Ljava/lang/String;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v2, v5}, Lcpf;-><init>([B)V

    .line 247
    .line 248
    .line 249
    move-wide v11, v9

    .line 250
    new-instance v10, Ljava/io/File;

    .line 251
    .line 252
    const-string v5, "libagora-fdkaac.so"

    .line 253
    .line 254
    invoke-direct {v10, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lhd4;

    .line 258
    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    move-object v9, v2

    .line 264
    invoke-direct/range {v5 .. v11}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    if-ne v2, v3, :cond_10

    .line 274
    .line 275
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 276
    .line 277
    const-string v6, "/armv8/agora/4.6.3/libagora-soundtouch.so"

    .line 278
    .line 279
    invoke-static {v2, v6}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_a
    move-object v7, v2

    .line 284
    goto :goto_b

    .line 285
    :cond_10
    invoke-static {}, Lxh3;->d()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_11
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 290
    .line 291
    const-string v6, "/armv7/agora/4.6.3/libagora-soundtouch.so"

    .line 292
    .line 293
    invoke-static {v2, v6}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_a

    .line 298
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    if-ne v2, v3, :cond_12

    .line 305
    .line 306
    const-wide/32 v8, 0x30760

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    invoke-static {}, Lxh3;->d()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_13
    const-wide/32 v8, 0x174bc

    .line 315
    .line 316
    .line 317
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_15

    .line 322
    .line 323
    if-ne v2, v3, :cond_14

    .line 324
    .line 325
    const-wide/32 v10, 0xebd3

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_15
    const-wide/32 v10, 0xb078

    .line 334
    .line 335
    .line 336
    :goto_d
    new-instance v2, Lcpf;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_17

    .line 343
    .line 344
    if-ne v6, v3, :cond_16

    .line 345
    .line 346
    const-string v6, "3c6f3ff514192f248fa6f706da9ade05872fdffa7eb0faf7553f5090121cfcf84eaec60148745d9379b792ee307c92c3"

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_16
    invoke-static {}, Lxh3;->d()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_17
    const-string v6, "93a61f0ed7203a34fabe05bf6dfb3b5214569e5c53d83711faf8cf3182446b8baa4f081a32f37c2dae98bcd08c2b7421"

    .line 354
    .line 355
    :goto_e
    invoke-static {v6}, Lli6;->i(Ljava/lang/String;)[B

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-direct {v2, v6}, Lcpf;-><init>([B)V

    .line 360
    .line 361
    .line 362
    move-wide v12, v10

    .line 363
    new-instance v11, Ljava/io/File;

    .line 364
    .line 365
    const-string v6, "libagora-soundtouch.so"

    .line 366
    .line 367
    invoke-direct {v11, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Lhd4;

    .line 371
    .line 372
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    move-object v10, v2

    .line 377
    invoke-direct/range {v6 .. v12}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_19

    .line 385
    .line 386
    if-ne v2, v3, :cond_18

    .line 387
    .line 388
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 389
    .line 390
    const-string v7, "/armv8/agora/4.6.3/libaosl.so"

    .line 391
    .line 392
    invoke-static {v2, v7}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_f
    move-object v8, v2

    .line 397
    goto :goto_10

    .line 398
    :cond_18
    invoke-static {}, Lxh3;->d()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_19
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v7, "/armv7/agora/4.6.3/libaosl.so"

    .line 405
    .line 406
    invoke-static {v2, v7}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_1b

    .line 416
    .line 417
    if-ne v2, v3, :cond_1a

    .line 418
    .line 419
    const-wide/32 v9, 0x91038

    .line 420
    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_1a
    invoke-static {}, Lxh3;->d()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1b
    const-wide/32 v9, 0x54b0c

    .line 428
    .line 429
    .line 430
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_1d

    .line 435
    .line 436
    if-ne v2, v3, :cond_1c

    .line 437
    .line 438
    const-wide/32 v11, 0x3c83e

    .line 439
    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_1c
    invoke-static {}, Lxh3;->d()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1d
    const-wide/32 v11, 0x2d97a

    .line 447
    .line 448
    .line 449
    :goto_12
    new-instance v2, Lcpf;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_1f

    .line 456
    .line 457
    if-ne v7, v3, :cond_1e

    .line 458
    .line 459
    const-string v7, "729181f1611d585f43c11edecd9b2500d91cb3b7d7cf731f917ed4986ec08d979b0152d41a6dcf5d1af7345a415711b1"

    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1e
    invoke-static {}, Lxh3;->d()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1f
    const-string v7, "4130cd23e9f704866b30b4e510623efe9f3d3ec3dad8f88eb848b931865990c94bbad5edcd563578c62f9a901fa05231"

    .line 467
    .line 468
    :goto_13
    invoke-static {v7}, Lli6;->i(Ljava/lang/String;)[B

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-direct {v2, v7}, Lcpf;-><init>([B)V

    .line 473
    .line 474
    .line 475
    move-wide v13, v11

    .line 476
    new-instance v12, Ljava/io/File;

    .line 477
    .line 478
    const-string v7, "libaosl.so"

    .line 479
    .line 480
    invoke-direct {v12, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Lhd4;

    .line 484
    .line 485
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    move-object v11, v2

    .line 490
    invoke-direct/range {v7 .. v13}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_21

    .line 498
    .line 499
    if-ne v2, v3, :cond_20

    .line 500
    .line 501
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 502
    .line 503
    const-string v8, "/armv8/agora/4.6.3/libvideo_dec.so"

    .line 504
    .line 505
    invoke-static {v2, v8}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_14
    move-object v9, v2

    .line 510
    goto :goto_15

    .line 511
    :cond_20
    invoke-static {}, Lxh3;->d()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_21
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 516
    .line 517
    const-string v8, "/armv7/agora/4.6.3/libvideo_dec.so"

    .line 518
    .line 519
    invoke-static {v2, v8}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_14

    .line 524
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_23

    .line 529
    .line 530
    if-ne v2, v3, :cond_22

    .line 531
    .line 532
    const-wide/32 v10, 0x127ec8

    .line 533
    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_22
    invoke-static {}, Lxh3;->d()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_23
    const-wide/32 v10, 0x106cac

    .line 541
    .line 542
    .line 543
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_25

    .line 548
    .line 549
    if-ne v2, v3, :cond_24

    .line 550
    .line 551
    const-wide/32 v12, 0x993b4

    .line 552
    .line 553
    .line 554
    goto :goto_17

    .line 555
    :cond_24
    invoke-static {}, Lxh3;->d()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_25
    const-wide/32 v12, 0x9690b

    .line 560
    .line 561
    .line 562
    :goto_17
    new-instance v2, Lcpf;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_27

    .line 569
    .line 570
    if-ne v8, v3, :cond_26

    .line 571
    .line 572
    const-string v8, "2a9d23d531b1aa9359a5386f00547f3bf36e0d0894a05c49fec4d88481c1258dbd4d2f690c96fe29c2dd1cf6d3ae418d"

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_26
    invoke-static {}, Lxh3;->d()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_27
    const-string v8, "2aa8f586ce9793046dc4670bc53696f8f11010142a88aeb64ad5e56cc62e527045662121b172cb396c0cd440526574be"

    .line 580
    .line 581
    :goto_18
    invoke-static {v8}, Lli6;->i(Ljava/lang/String;)[B

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-direct {v2, v8}, Lcpf;-><init>([B)V

    .line 586
    .line 587
    .line 588
    move-wide v14, v12

    .line 589
    new-instance v13, Ljava/io/File;

    .line 590
    .line 591
    const-string v8, "libvideo_dec.so"

    .line 592
    .line 593
    invoke-direct {v13, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v8, Lhd4;

    .line 597
    .line 598
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    move-object v12, v2

    .line 603
    invoke-direct/range {v8 .. v14}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_29

    .line 611
    .line 612
    if-ne v2, v3, :cond_28

    .line 613
    .line 614
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 615
    .line 616
    const-string v9, "/armv8/agora/4.6.3/libagora-rtc-sdk.so"

    .line 617
    .line 618
    invoke-static {v2, v9}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_19
    move-object v10, v2

    .line 623
    goto :goto_1a

    .line 624
    :cond_28
    invoke-static {}, Lxh3;->d()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_29
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 629
    .line 630
    const-string v9, "/armv7/agora/4.6.3/libagora-rtc-sdk.so"

    .line 631
    .line 632
    invoke-static {v2, v9}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_19

    .line 637
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_2b

    .line 642
    .line 643
    if-ne v2, v3, :cond_2a

    .line 644
    .line 645
    const-wide/32 v11, 0x1aceee0

    .line 646
    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_2a
    invoke-static {}, Lxh3;->d()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_2b
    const-wide/32 v11, 0x1423fe0

    .line 654
    .line 655
    .line 656
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_2d

    .line 661
    .line 662
    if-ne v2, v3, :cond_2c

    .line 663
    .line 664
    const-wide/32 v13, 0xbd3b98

    .line 665
    .line 666
    .line 667
    goto :goto_1c

    .line 668
    :cond_2c
    invoke-static {}, Lxh3;->d()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_2d
    const-wide/32 v13, 0xb1cf17

    .line 673
    .line 674
    .line 675
    :goto_1c
    new-instance v2, Lcpf;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_2f

    .line 682
    .line 683
    if-ne v9, v3, :cond_2e

    .line 684
    .line 685
    const-string v9, "f5f98e047a9a155a53fab1d606a2ecbc241b94e9d8c8a817c58d3bed6650f8519030b676c36fb9bb5ddc2238adb90ff6"

    .line 686
    .line 687
    goto :goto_1d

    .line 688
    :cond_2e
    invoke-static {}, Lxh3;->d()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_2f
    const-string v9, "9d8cf4ed15408d459035a79900836d0a052fe3736e680ee59a5d82cc40c888395d4a5c48002ad45ca2e2eaec1ef45ad8"

    .line 693
    .line 694
    :goto_1d
    invoke-static {v9}, Lli6;->i(Ljava/lang/String;)[B

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-direct {v2, v9}, Lcpf;-><init>([B)V

    .line 699
    .line 700
    .line 701
    move-wide v15, v13

    .line 702
    new-instance v14, Ljava/io/File;

    .line 703
    .line 704
    const-string v9, "libagora-rtc-sdk.so"

    .line 705
    .line 706
    invoke-direct {v14, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v9, Lhd4;

    .line 710
    .line 711
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v15

    .line 715
    move-object v13, v2

    .line 716
    invoke-direct/range {v9 .. v15}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_31

    .line 724
    .line 725
    if-ne v2, v3, :cond_30

    .line 726
    .line 727
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 728
    .line 729
    const-string v10, "/armv8/agora/4.6.3/libvideo_enc.so"

    .line 730
    .line 731
    invoke-static {v2, v10}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    :goto_1e
    move-object v11, v2

    .line 736
    goto :goto_1f

    .line 737
    :cond_30
    invoke-static {}, Lxh3;->d()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_31
    sget-object v2, Ll41;->a:Ljava/lang/String;

    .line 742
    .line 743
    const-string v10, "/armv7/agora/4.6.3/libvideo_enc.so"

    .line 744
    .line 745
    invoke-static {v2, v10}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_1e

    .line 750
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_33

    .line 755
    .line 756
    if-ne v2, v3, :cond_32

    .line 757
    .line 758
    const-wide/32 v12, 0x155a18

    .line 759
    .line 760
    .line 761
    goto :goto_20

    .line 762
    :cond_32
    invoke-static {}, Lxh3;->d()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :cond_33
    const-wide/32 v12, 0x12355c

    .line 767
    .line 768
    .line 769
    :goto_20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_35

    .line 774
    .line 775
    if-ne v2, v3, :cond_34

    .line 776
    .line 777
    const-wide/32 v14, 0xb667d

    .line 778
    .line 779
    .line 780
    goto :goto_21

    .line 781
    :cond_34
    invoke-static {}, Lxh3;->d()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_35
    const-wide/32 v14, 0xb029d

    .line 786
    .line 787
    .line 788
    :goto_21
    new-instance v2, Lcpf;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_37

    .line 795
    .line 796
    if-ne v0, v3, :cond_36

    .line 797
    .line 798
    const-string v0, "20ac5a7a1c89c8a0b1dbfd00f0ba4ddd177c4428a3c4d2017084bfc48f244278fcd95cd584c3e13e89e21564667d19d5"

    .line 799
    .line 800
    goto :goto_22

    .line 801
    :cond_36
    invoke-static {}, Lxh3;->d()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_37
    const-string v0, "b7f62080ab764494c2f167aecf89175f091e8f45716ed3696cb5bc7089cbb5a4fffbffef92d402e3217c7cca9ab45069"

    .line 806
    .line 807
    :goto_22
    invoke-static {v0}, Lli6;->i(Ljava/lang/String;)[B

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-direct {v2, v0}, Lcpf;-><init>([B)V

    .line 812
    .line 813
    .line 814
    move-wide/from16 v16, v14

    .line 815
    .line 816
    new-instance v15, Ljava/io/File;

    .line 817
    .line 818
    const-string v0, "libvideo_enc.so"

    .line 819
    .line 820
    invoke-direct {v15, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v10, Lhd4;

    .line 824
    .line 825
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 826
    .line 827
    .line 828
    move-result-object v16

    .line 829
    move-object v14, v2

    .line 830
    invoke-direct/range {v10 .. v16}, Lhd4;-><init>(Ljava/lang/String;JLepf;Ljava/io/File;Ljava/lang/Long;)V

    .line 831
    .line 832
    .line 833
    const/4 v0, 0x7

    .line 834
    new-array v0, v0, [Lhd4;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    aput-object v4, v0, v1

    .line 838
    .line 839
    aput-object v5, v0, v3

    .line 840
    .line 841
    const/4 v1, 0x2

    .line 842
    aput-object v6, v0, v1

    .line 843
    .line 844
    const/4 v1, 0x3

    .line 845
    aput-object v7, v0, v1

    .line 846
    .line 847
    const/4 v1, 0x4

    .line 848
    aput-object v8, v0, v1

    .line 849
    .line 850
    const/4 v1, 0x5

    .line 851
    aput-object v9, v0, v1

    .line 852
    .line 853
    const/4 v1, 0x6

    .line 854
    aput-object v10, v0, v1

    .line 855
    .line 856
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sput-object v0, Lyc;->b:Ljava/util/List;

    .line 861
    .line 862
    return-void
.end method
