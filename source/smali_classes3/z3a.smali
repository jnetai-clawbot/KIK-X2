.class public abstract Lz3a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "File not available: "

    .line 2
    .line 3
    const-string v1, "java.vendor"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "os.name"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Android"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "sun.arch.data.model"

    .line 26
    .line 27
    const-string v6, "os.arch"

    .line 28
    .line 29
    const-string v7, "objectbox-jni"

    .line 30
    .line 31
    if-nez v3, :cond_12

    .line 32
    .line 33
    const-string v9, "mac"

    .line 34
    .line 35
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    const-string v8, "libobjectbox-jni-macos.dylib"

    .line 42
    .line 43
    invoke-static {v8}, Lz3a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v9, "objectbox-jni-macos"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v11, "-"

    .line 54
    .line 55
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v13, 0x3

    .line 63
    const-string v14, "x64"

    .line 64
    .line 65
    const-string v15, "x86"

    .line 66
    .line 67
    if-eqz v11, :cond_c

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const-string v8, "amd64"

    .line 76
    .line 77
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_1

    .line 82
    .line 83
    const-string v8, "x86_64"

    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    :cond_1
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    move-object v10, v15

    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    :cond_3
    :goto_0
    const/16 v19, 0x2

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    const-string v8, "aarch64"

    .line 111
    .line 112
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const-string v10, "arm64"

    .line 119
    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    const-string v8, "armv8"

    .line 123
    .line 124
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_3

    .line 129
    .line 130
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-string v8, "arm"

    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    const-string v10, "armv7"

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const/16 v19, 0x2

    .line 152
    .line 153
    const-string v12, "armv6"

    .line 154
    .line 155
    if-nez v18, :cond_a

    .line 156
    .line 157
    const-string v5, "armeabi-v7"

    .line 158
    .line 159
    invoke-virtual {v11, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    :goto_1
    move-object v10, v12

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-static {}, Lz3a;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    const/4 v10, 0x0

    .line 205
    :cond_a
    :goto_2
    if-nez v10, :cond_d

    .line 206
    .line 207
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 208
    .line 209
    invoke-static {}, Lz3a;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    new-array v10, v13, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v12, v10, v17

    .line 216
    .line 217
    aput-object v11, v10, v16

    .line 218
    .line 219
    aput-object v8, v10, v19

    .line 220
    .line 221
    const-string v8, "[ObjectBox] 32-bit ARM os.arch unknown (will use %s), please report this to us: os.arch=%s, machine=%s%n"

    .line 222
    .line 223
    invoke-virtual {v5, v8, v10}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 224
    .line 225
    .line 226
    move-object v10, v12

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    :goto_3
    const/16 v19, 0x2

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    goto :goto_5

    .line 232
    :goto_4
    move-object v10, v14

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    const/16 v16, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    :goto_5
    if-nez v10, :cond_10

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const-string v8, "64"

    .line 246
    .line 247
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    const-string v8, "32"

    .line 255
    .line 256
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_f

    .line 261
    .line 262
    move-object v14, v15

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    const-string v14, "unknown"

    .line 265
    .line 266
    :goto_6
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 267
    .line 268
    invoke-static {}, Lz3a;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v12, 0x4

    .line 273
    new-array v12, v12, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v14, v12, v17

    .line 276
    .line 277
    aput-object v11, v12, v16

    .line 278
    .line 279
    aput-object v5, v12, v19

    .line 280
    .line 281
    aput-object v10, v12, v13

    .line 282
    .line 283
    const-string v5, "[ObjectBox] os.arch unknown (will use %s), please report this to us: os.arch=%s, model=%s, machine=%s%n"

    .line 284
    .line 285
    invoke-virtual {v8, v5, v12}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 286
    .line 287
    .line 288
    move-object v10, v14

    .line 289
    :cond_10
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const-string v8, "windows"

    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    const-string v8, "objectbox-jni-windows"

    .line 305
    .line 306
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const-string v5, ".dll"

    .line 311
    .line 312
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Lz3a;->a(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move/from16 v10, v17

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    const-string v8, "linux"

    .line 323
    .line 324
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_13

    .line 329
    .line 330
    const-string v8, "objectbox-jni-linux"

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v8, "lib"

    .line 339
    .line 340
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v8, ".so"

    .line 347
    .line 348
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v8}, Lz3a;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    move/from16 v10, v16

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_12
    const/16 v16, 0x1

    .line 362
    .line 363
    :cond_13
    const-string v8, "objectbox-jni.so"

    .line 364
    .line 365
    move-object v9, v7

    .line 366
    goto :goto_7

    .line 367
    :goto_8
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 368
    .line 369
    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_14

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    goto :goto_a

    .line 388
    :cond_14
    if-eqz v3, :cond_15

    .line 389
    .line 390
    :try_start_1
    invoke-static {}, Lz3a;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_16

    .line 395
    .line 396
    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_1
    move-exception v0

    .line 401
    goto :goto_9

    .line 402
    :cond_15
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 403
    .line 404
    new-instance v11, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :goto_9
    if-nez v3, :cond_17

    .line 428
    .line 429
    if-eqz v10, :cond_17

    .line 430
    .line 431
    :try_start_2
    invoke-static {}, Lz3a;->c()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_16

    .line 436
    .line 437
    invoke-static {v7}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_16
    return-void

    .line 441
    :cond_17
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 442
    :goto_a
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const-string v6, ",os.arch="

    .line 447
    .line 448
    const-string v7, ",os="

    .line 449
    .line 450
    if-eqz v3, :cond_19

    .line 451
    .line 452
    :try_start_3
    const-string v3, "android.os.Build"

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const-string v4, "SUPPORTED_ABIS"

    .line 459
    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 461
    .line 462
    .line 463
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 464
    const/4 v4, 0x0

    .line 465
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, [Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :catch_2
    const/4 v4, 0x0

    .line 473
    :catch_3
    move-object v3, v4

    .line 474
    :goto_b
    if-eqz v3, :cond_18

    .line 475
    .line 476
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_c

    .line 481
    :cond_18
    const-string v3, ""

    .line 482
    .line 483
    :goto_c
    const-string v4, "[ObjectBox] Android failed to load native library, check your APK/App Bundle includes a supported ABI or use ReLinker https://docs.objectbox.io/android/app-bundle-and-split-apk (vendor="

    .line 484
    .line 485
    invoke-static {v4, v1, v7, v2, v6}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v2, ",SUPPORTED_ABIS="

    .line 490
    .line 491
    const-string v4, ")"

    .line 492
    .line 493
    invoke-static {v1, v5, v2, v3, v4}, Lb48;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    goto :goto_d

    .line 498
    :cond_19
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {}, Lz3a;->b()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const-string v8, "[ObjectBox] Loading native library failed, please report this to us: vendor="

    .line 507
    .line 508
    invoke-static {v8, v1, v7, v2, v6}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, ",model="

    .line 513
    .line 514
    const-string v6, ",linux="

    .line 515
    .line 516
    invoke-static {v1, v5, v2, v3, v6}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, ",machine="

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :goto_d
    new-instance v2, Ljava/lang/LinkageError;

    .line 535
    .line 536
    invoke-direct {v2, v1, v0}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "/native/"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lz3a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 16
    .line 17
    const-string v1, "Not available in classpath: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentLength()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Ljava/net/URLConnection;->getLastModified()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    int-to-long v6, v1

    .line 55
    cmp-long v1, v4, v6

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    cmp-long v1, v4, v2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 77
    .line 78
    new-instance v4, Ljava/io/FileOutputStream;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x2000

    .line 87
    .line 88
    :try_start_2
    new-array v4, v4, [B

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    .line 91
    .line 92
    .line 93
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    const/4 v6, -0x1

    .line 95
    if-ne v5, v6, :cond_3

    .line 96
    .line 97
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    cmp-long p0, v2, v4

    .line 109
    .line 110
    if-lez p0, :cond_2

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const/4 v6, 0x0

    .line 117
    :try_start_6
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    .line 124
    .line 125
    :catch_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 126
    :goto_2
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 127
    .line 128
    .line 129
    :catch_3
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 130
    :catch_4
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "uname -m"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-object v0
.end method

.method public static c()Z
    .locals 8

    .line 1
    const-string v0, "loadLibrary"

    .line 2
    .line 3
    invoke-static {}, Lio/objectbox/BoxStore;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "android.content.Context"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lio/objectbox/BoxStore;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    monitor-exit v3

    .line 21
    const-class v3, La3c;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v1, v5, v2

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v1, v5, v7

    .line 35
    .line 36
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lio/objectbox/BoxStore;->G()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    const-string v1, "objectbox-jni"

    .line 49
    .line 50
    aput-object v1, v3, v6

    .line 51
    .line 52
    const-string v1, "5.3.2-2026-05-05"

    .line 53
    .line 54
    aput-object v1, v3, v7

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return v6

    .line 61
    :catch_0
    :goto_0
    return v2
.end method
