.class public final synthetic Lg74;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lq43;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg74;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    sget-object p0, Lrvd;->X:Lrvd;

    .line 2
    .line 3
    check-cast p1, Laxb;

    .line 4
    .line 5
    new-instance v0, Ldxb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v2, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;->b:I

    .line 16
    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-lt v2, v5, :cond_5

    .line 24
    .line 25
    new-instance v6, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 26
    .line 27
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lo8e;

    .line 28
    .line 29
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lip0;

    .line 34
    .line 35
    sget-object v7, Law7;->a:Lzv7;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v8, v7, Lzv7;->c:Lyo7;

    .line 44
    .line 45
    invoke-virtual {v8}, Lyo7;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-object v7, v7, Lzv7;->b:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v8, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v6, v6, Lip0;->a:Llbd;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v6, Llbd;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Lo8e;

    .line 76
    .line 77
    invoke-virtual {v6}, Lo8e;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/util/Set;

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object p0, Lrvd;->Z:Lrvd;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object p0, Lrvd;->Y:Lrvd;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    if-eq p0, v3, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    if-eq p0, v6, :cond_5

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    if-ne p0, v6, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_1
    move p0, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move p0, v4

    .line 122
    :goto_2
    const-class v6, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 123
    .line 124
    invoke-virtual {p1, v6, p0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    new-instance p0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-boolean p0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 139
    .line 140
    const-string v6, "Vivo"

    .line 141
    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    sget-boolean p0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/16 p0, 0x1e

    .line 150
    .line 151
    if-gt p0, v2, :cond_9

    .line 152
    .line 153
    if-ge v2, v5, :cond_9

    .line 154
    .line 155
    const-string p0, "Oppo"

    .line 156
    .line 157
    invoke-static {p0}, Lhi;->v(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_8

    .line 162
    .line 163
    const-string p0, "OnePlus"

    .line 164
    .line 165
    invoke-static {p0}, Lhi;->v(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    const-string p0, "Realme"

    .line 172
    .line 173
    invoke-static {p0}, Lhi;->v(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    :cond_8
    :goto_3
    move p0, v3

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_a

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    sget-boolean p0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 205
    .line 206
    if-eqz p0, :cond_b

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    sget-boolean p0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_c
    sget-boolean p0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 215
    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    move p0, v4

    .line 220
    :goto_4
    const-class v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 221
    .line 222
    invoke-virtual {p1, v5, p0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_e

    .line 227
    .line 228
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_e
    sget-object p0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 237
    .line 238
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    .line 245
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    const-class v8, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 257
    .line 258
    invoke-virtual {p1, v8, p0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_f

    .line 263
    .line 264
    new-instance p0, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 265
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_f
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v8, "Jio"

    .line 278
    .line 279
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const-string v10, "Samsung"

    .line 284
    .line 285
    if-nez v9, :cond_10

    .line 286
    .line 287
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_11

    .line 297
    .line 298
    :cond_10
    const-string v8, "LS1542QW"

    .line 299
    .line 300
    invoke-static {v5, v8, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_11

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_12

    .line 312
    .line 313
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_13

    .line 323
    .line 324
    :cond_12
    const-string v8, "SM-A025"

    .line 325
    .line 326
    invoke-static {v5, v8, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_16

    .line 331
    .line 332
    const-string v8, "SM-S124DL"

    .line 333
    .line 334
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_13

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_13
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_14

    .line 346
    .line 347
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_15

    .line 357
    .line 358
    :cond_14
    const-string v6, "VIVO 2039"

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_15

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_15
    move v6, v4

    .line 368
    goto :goto_6

    .line 369
    :cond_16
    :goto_5
    move v6, v3

    .line 370
    :goto_6
    const-class v8, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 371
    .line 372
    invoke-virtual {p1, v8, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_17

    .line 377
    .line 378
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_17
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 387
    .line 388
    const-string v6, "Tecno"

    .line 389
    .line 390
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_1b

    .line 395
    .line 396
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_18

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_18
    const-string v6, "Tecno-mobile"

    .line 409
    .line 410
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-nez v9, :cond_1b

    .line 415
    .line 416
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-eqz v6, :cond_19

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_19
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 424
    .line 425
    if-nez v6, :cond_1b

    .line 426
    .line 427
    sget-boolean v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 428
    .line 429
    if-eqz v6, :cond_1a

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_1a
    move v6, v4

    .line 433
    goto :goto_8

    .line 434
    :cond_1b
    :goto_7
    move v6, v3

    .line 435
    :goto_8
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 436
    .line 437
    invoke-virtual {p1, v8, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_1c

    .line 442
    .line 443
    new-instance v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 444
    .line 445
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :cond_1c
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const-string v8, "Xiaomi"

    .line 456
    .line 457
    if-nez v6, :cond_1f

    .line 458
    .line 459
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_1d

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1d
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-nez v9, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_1e

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_1e
    move v6, v4

    .line 485
    goto :goto_a

    .line 486
    :cond_1f
    :goto_9
    move v6, v3

    .line 487
    :goto_a
    const-class v9, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 488
    .line 489
    invoke-virtual {p1, v9, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_20

    .line 494
    .line 495
    new-instance v6, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 496
    .line 497
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_20
    sget-object v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 504
    .line 505
    new-instance v9, Lbd5;

    .line 506
    .line 507
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-direct {v9, v12, v11}, Lbd5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    const-class v9, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 534
    .line 535
    invoke-virtual {p1, v9, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    if-eqz v6, :cond_21

    .line 540
    .line 541
    new-instance v6, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 542
    .line 543
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_21
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    const-string v9, "Google"

    .line 556
    .line 557
    if-eqz v6, :cond_23

    .line 558
    .line 559
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-nez v6, :cond_22

    .line 564
    .line 565
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_23

    .line 575
    .line 576
    :cond_22
    const/16 v6, 0x1a

    .line 577
    .line 578
    if-lt v2, v6, :cond_23

    .line 579
    .line 580
    move v6, v3

    .line 581
    goto :goto_b

    .line 582
    :cond_23
    move v6, v4

    .line 583
    :goto_b
    const-class v11, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 584
    .line 585
    invoke-virtual {p1, v11, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eqz v6, :cond_24

    .line 590
    .line 591
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 592
    .line 593
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_24
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 600
    .line 601
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    const-string v11, "TP1A"

    .line 606
    .line 607
    if-nez v6, :cond_25

    .line 608
    .line 609
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_26

    .line 619
    .line 620
    :cond_25
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v6, v11, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_26

    .line 630
    .line 631
    goto/16 :goto_10

    .line 632
    .line 633
    :cond_26
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_27

    .line 647
    .line 648
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {v6, v11, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    if-nez v12, :cond_2e

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const-string v12, "TD1A"

    .line 663
    .line 664
    invoke-static {v6, v12, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_27

    .line 669
    .line 670
    goto/16 :goto_10

    .line 671
    .line 672
    :cond_27
    const-string v6, "Redmi"

    .line 673
    .line 674
    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-nez v12, :cond_29

    .line 679
    .line 680
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-eqz v6, :cond_28

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_28
    move v6, v4

    .line 693
    goto :goto_d

    .line 694
    :cond_29
    :goto_c
    move v6, v3

    .line 695
    :goto_d
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    if-nez v12, :cond_2b

    .line 700
    .line 701
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-eqz v12, :cond_2a

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_2a
    move v12, v4

    .line 714
    goto :goto_f

    .line 715
    :cond_2b
    :goto_e
    move v12, v3

    .line 716
    :goto_f
    or-int/2addr v6, v12

    .line 717
    if-eqz v6, :cond_2c

    .line 718
    .line 719
    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    const-string v12, "TKQ1"

    .line 725
    .line 726
    invoke-static {v6, v12, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    if-nez v12, :cond_2e

    .line 731
    .line 732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v11, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_2c

    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_2c
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 743
    .line 744
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    const/16 v11, 0x21

    .line 756
    .line 757
    if-eqz v6, :cond_2d

    .line 758
    .line 759
    if-ne v2, v11, :cond_2d

    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_2d
    sget-object v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 763
    .line 764
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v6, :cond_2f

    .line 776
    .line 777
    if-ne v2, v11, :cond_2f

    .line 778
    .line 779
    :cond_2e
    :goto_10
    move v2, v3

    .line 780
    goto :goto_11

    .line 781
    :cond_2f
    move v2, v4

    .line 782
    :goto_11
    const-class v6, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 783
    .line 784
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_30

    .line 789
    .line 790
    new-instance v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_30
    invoke-static {}, Lovh;->d()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_32

    .line 803
    .line 804
    invoke-static {}, Lovh;->e()Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_32

    .line 809
    .line 810
    invoke-static {}, Lovh;->b()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_32

    .line 815
    .line 816
    invoke-static {}, Lovh;->j()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_32

    .line 821
    .line 822
    invoke-static {}, Lovh;->i()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-nez v2, :cond_32

    .line 827
    .line 828
    invoke-static {}, Lovh;->f()Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_32

    .line 833
    .line 834
    invoke-static {}, Lovh;->h()Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-nez v2, :cond_32

    .line 839
    .line 840
    invoke-static {}, Lovh;->c()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_32

    .line 845
    .line 846
    invoke-static {}, Lovh;->k()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_31

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_31
    move v2, v4

    .line 854
    goto :goto_13

    .line 855
    :cond_32
    :goto_12
    move v2, v3

    .line 856
    :goto_13
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 857
    .line 858
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-eqz v2, :cond_33

    .line 863
    .line 864
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    :cond_33
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/LinkedHashMap;

    .line 873
    .line 874
    invoke-static {}, Lcxh;->g()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 879
    .line 880
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_34

    .line 885
    .line 886
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 887
    .line 888
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_34
    const-string v2, "Motorola"

    .line 895
    .line 896
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-nez v6, :cond_35

    .line 901
    .line 902
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_36

    .line 912
    .line 913
    :cond_35
    const-string v2, "moto e5 play"

    .line 914
    .line 915
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_36

    .line 920
    .line 921
    move v2, v3

    .line 922
    goto :goto_14

    .line 923
    :cond_36
    move v2, v4

    .line 924
    :goto_14
    const-class v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 925
    .line 926
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_37

    .line 931
    .line 932
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 933
    .line 934
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    :cond_37
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lu4e;

    .line 941
    .line 942
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 943
    .line 944
    const-string v6, "heroqltevzw"

    .line 945
    .line 946
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-nez v6, :cond_3a

    .line 951
    .line 952
    const-string v6, "heroqltetmo"

    .line 953
    .line 954
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-eqz v6, :cond_38

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_38
    invoke-static {}, Ldxh;->i()Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_3a

    .line 966
    .line 967
    invoke-static {}, Ldxh;->j()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_39

    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_39
    move v6, v4

    .line 975
    goto :goto_16

    .line 976
    :cond_3a
    :goto_15
    move v6, v3

    .line 977
    :goto_16
    const-class v11, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 978
    .line 979
    invoke-virtual {p1, v11, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_3b

    .line 984
    .line 985
    new-instance v6, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 986
    .line 987
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_3b
    sget v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 994
    .line 995
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-nez v6, :cond_3c

    .line 1000
    .line 1001
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_3c
    const-class v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1010
    .line 1011
    invoke-virtual {p1, v6, v4}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_3d

    .line 1016
    .line 1017
    new-instance v6, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 1018
    .line 1019
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_3d
    sget-object v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-virtual {p0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    if-nez v6, :cond_3e

    .line 1032
    .line 1033
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eqz v6, :cond_3f

    .line 1043
    .line 1044
    :cond_3e
    sget-object v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    if-eqz v2, :cond_3f

    .line 1068
    .line 1069
    move v2, v3

    .line 1070
    goto :goto_17

    .line 1071
    :cond_3f
    move v2, v4

    .line 1072
    :goto_17
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1073
    .line 1074
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_40

    .line 1079
    .line 1080
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 1081
    .line 1082
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_40
    const-string v2, "Huawei"

    .line 1089
    .line 1090
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-nez v6, :cond_41

    .line 1095
    .line 1096
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_42

    .line 1106
    .line 1107
    :cond_41
    const-string v2, "mha-l29"

    .line 1108
    .line 1109
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    if-eqz v2, :cond_42

    .line 1114
    .line 1115
    move v2, v3

    .line 1116
    goto :goto_18

    .line 1117
    :cond_42
    move v2, v4

    .line 1118
    :goto_18
    const-class v6, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1119
    .line 1120
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    if-eqz v2, :cond_43

    .line 1125
    .line 1126
    new-instance v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 1127
    .line 1128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_43
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_44

    .line 1139
    .line 1140
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_45

    .line 1150
    .line 1151
    :cond_44
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    const-string v6, "SM-A716"

    .line 1159
    .line 1160
    invoke-static {v2, v6, v4}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    if-eqz v2, :cond_45

    .line 1165
    .line 1166
    move v2, v3

    .line 1167
    goto :goto_19

    .line 1168
    :cond_45
    move v2, v4

    .line 1169
    :goto_19
    const-class v6, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1170
    .line 1171
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_46

    .line 1176
    .line 1177
    new-instance v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 1178
    .line 1179
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    :cond_46
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 1186
    .line 1187
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1199
    .line 1200
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_47

    .line 1205
    .line 1206
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 1207
    .line 1208
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    :cond_47
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_48

    .line 1221
    .line 1222
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_49

    .line 1232
    .line 1233
    :cond_48
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 1234
    .line 1235
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_49

    .line 1259
    .line 1260
    move v2, v3

    .line 1261
    goto :goto_1a

    .line 1262
    :cond_49
    move v2, v4

    .line 1263
    :goto_1a
    const-class v6, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1264
    .line 1265
    invoke-virtual {p1, v6, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_4a

    .line 1270
    .line 1271
    new-instance v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 1272
    .line 1273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_4a
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1280
    .line 1281
    invoke-virtual {p1, v2, v4}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_4b

    .line 1286
    .line 1287
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 1288
    .line 1289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :cond_4b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1296
    .line 1297
    invoke-virtual {p0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v2

    .line 1301
    if-nez v2, :cond_4c

    .line 1302
    .line 1303
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-eqz v2, :cond_4d

    .line 1313
    .line 1314
    :cond_4c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v2}, Lbzh;->c(Ljava/util/List;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_4d

    .line 1321
    .line 1322
    goto :goto_1b

    .line 1323
    :cond_4d
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result p0

    .line 1327
    if-nez p0, :cond_4e

    .line 1328
    .line 1329
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result p0

    .line 1338
    if-eqz p0, :cond_4f

    .line 1339
    .line 1340
    :cond_4e
    sget-object p0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1341
    .line 1342
    invoke-static {p0}, Lbzh;->c(Ljava/util/List;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result p0

    .line 1346
    if-eqz p0, :cond_4f

    .line 1347
    .line 1348
    goto :goto_1b

    .line 1349
    :cond_4f
    move v3, v4

    .line 1350
    :goto_1b
    const-class p0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1351
    .line 1352
    invoke-virtual {p1, p0, v3}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result p0

    .line 1356
    if-eqz p0, :cond_50

    .line 1357
    .line 1358
    new-instance p0, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1359
    .line 1360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    :cond_50
    sget-object p0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1367
    .line 1368
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result p0

    .line 1379
    const-class v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1380
    .line 1381
    invoke-virtual {p1, v2, p0}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1382
    .line 1383
    .line 1384
    move-result p0

    .line 1385
    if-eqz p0, :cond_51

    .line 1386
    .line 1387
    new-instance p0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1388
    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    :cond_51
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1396
    .line 1397
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1398
    .line 1399
    invoke-virtual {p1, p0, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1400
    .line 1401
    .line 1402
    move-result p0

    .line 1403
    if-eqz p0, :cond_52

    .line 1404
    .line 1405
    sget-object p0, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1406
    .line 1407
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    :cond_52
    invoke-direct {v0, v1}, Ldxb;-><init>(Ljava/util/ArrayList;)V

    .line 1411
    .line 1412
    .line 1413
    sput-object v0, Lk74;->a:Ldxb;

    .line 1414
    .line 1415
    invoke-static {}, Lk74;->a()Ldxb;

    .line 1416
    .line 1417
    .line 1418
    move-result-object p0

    .line 1419
    invoke-static {p0}, Ldxb;->d(Ldxb;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object p0

    .line 1423
    const-string p1, "camera2 DeviceQuirks = "

    .line 1424
    .line 1425
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p0

    .line 1429
    const-string p1, "DeviceQuirks"

    .line 1430
    .line 1431
    invoke-static {p1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg74;->a:I

    .line 4
    .line 5
    const-string v2, "motorola"

    .line 6
    .line 7
    const-string v3, "Samsung"

    .line 8
    .line 9
    const-string v4, "DeviceQuirks"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lg74;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Laxb;

    .line 31
    .line 32
    new-instance v1, Ldxb;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v7, 0x21

    .line 42
    .line 43
    if-ge v3, v7, :cond_3

    .line 44
    .line 45
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "SAMSUNG"

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "F2Q"

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    const-string v8, "Q2Q"

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string v7, "OPPO"

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    const-string v7, "OP4E75L1"

    .line 83
    .line 84
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "LENOVO"

    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const-string v3, "Q706F"

    .line 102
    .line 103
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    :goto_1
    const-class v7, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 115
    .line 116
    invoke-virtual {v0, v7, v3}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v3, "XIAOMI"

    .line 131
    .line 132
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const-string v3, "M2101K7AG"

    .line 141
    .line 142
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_2
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-direct {v1, v2}, Ldxb;-><init>(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    sput-object v1, Lj74;->a:Ldxb;

    .line 173
    .line 174
    sget-object v0, Lj74;->a:Ldxb;

    .line 175
    .line 176
    invoke-static {v0}, Ldxb;->d(Ldxb;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "view DeviceQuirks = "

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Laxb;

    .line 193
    .line 194
    new-instance v1, Ldxb;

    .line 195
    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 202
    .line 203
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 204
    .line 205
    const-string v9, "Nokia"

    .line 206
    .line 207
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    const-string v11, "twist 2 pro"

    .line 212
    .line 213
    const-string v12, "positivo"

    .line 214
    .line 215
    const-string v13, "moto c"

    .line 216
    .line 217
    const-string v14, "Nokia 1"

    .line 218
    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_8

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_8
    const-string v10, "infinix"

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_9

    .line 254
    .line 255
    const-string v10, "infinix x650"

    .line 256
    .line 257
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_9

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    const-string v10, "LGE"

    .line 267
    .line 268
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    const-string v10, "LG-X230"

    .line 275
    .line 276
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_a

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    const-string v10, "Huawei"

    .line 286
    .line 287
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-eqz v10, :cond_b

    .line 292
    .line 293
    const-string v10, "mha-l29"

    .line 294
    .line 295
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-eqz v10, :cond_b

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_b
    const-string v10, "Redmi"

    .line 305
    .line 306
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-eqz v10, :cond_c

    .line 311
    .line 312
    const-string v10, "Redmi Note 8 Pro"

    .line 313
    .line 314
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_c

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_d

    .line 328
    .line 329
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_d
    sget-object v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    .line 339
    .line 340
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 341
    .line 342
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 343
    .line 344
    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_e

    .line 353
    .line 354
    :goto_3
    const/4 v6, 0x1

    .line 355
    goto :goto_4

    .line 356
    :cond_e
    const/4 v6, 0x0

    .line 357
    :goto_4
    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 358
    .line 359
    invoke-virtual {v0, v10, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_f

    .line 364
    .line 365
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_f
    const-class v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 374
    .line 375
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->d()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    invoke-virtual {v0, v6, v10}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    .line 386
    .line 387
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_10
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const-string v10, "vivo 1820"

    .line 398
    .line 399
    if-nez v6, :cond_13

    .line 400
    .line 401
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_13

    .line 406
    .line 407
    const-string v6, "Vivo"

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_11

    .line 414
    .line 415
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_11

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_11
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_13

    .line 429
    .line 430
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_12

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_12
    const/4 v6, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_13
    :goto_5
    const/4 v6, 0x1

    .line 440
    :goto_6
    const-class v15, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 441
    .line 442
    invoke-virtual {v0, v15, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_14

    .line 447
    .line 448
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    .line 449
    .line 450
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_14
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_15

    .line 461
    .line 462
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_15

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    goto :goto_7

    .line 472
    :cond_15
    const/4 v6, 0x0

    .line 473
    :goto_7
    const-class v15, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 474
    .line 475
    invoke-virtual {v0, v15, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_16

    .line 480
    .line 481
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    .line 482
    .line 483
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_17

    .line 494
    .line 495
    const-string v6, "SM-J260F"

    .line 496
    .line 497
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_17

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_18

    .line 511
    .line 512
    const-string v6, "SM-J400G"

    .line 513
    .line 514
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_18

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_18
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_19

    .line 528
    .line 529
    const-string v6, "SM-J530F"

    .line 530
    .line 531
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_19

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_19
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-eqz v6, :cond_1a

    .line 545
    .line 546
    const-string v6, "sm-j600g"

    .line 547
    .line 548
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_1a

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_1a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1b

    .line 562
    .line 563
    const-string v6, "SM-J701F"

    .line 564
    .line 565
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_1b

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_1b
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_1d

    .line 579
    .line 580
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->d()Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-eqz v6, :cond_1c

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1c
    const/4 v6, 0x0

    .line 588
    goto :goto_9

    .line 589
    :cond_1d
    :goto_8
    const/4 v6, 0x1

    .line 590
    :goto_9
    const-class v15, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 591
    .line 592
    invoke-virtual {v0, v15, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_1e

    .line 597
    .line 598
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    .line 599
    .line 600
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_1e
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_1f

    .line 611
    .line 612
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_1f

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_1f
    const-string v6, "itel"

    .line 622
    .line 623
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_20

    .line 628
    .line 629
    const-string v6, "itel w6004"

    .line 630
    .line 631
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eqz v6, :cond_20

    .line 638
    .line 639
    :goto_a
    const/4 v6, 0x1

    .line 640
    goto :goto_b

    .line 641
    :cond_20
    const/4 v6, 0x0

    .line 642
    :goto_b
    const-class v15, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 643
    .line 644
    invoke-virtual {v0, v15, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_21

    .line 649
    .line 650
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    .line 651
    .line 652
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    :cond_21
    const-string v6, "Sony"

    .line 659
    .line 660
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-eqz v6, :cond_22

    .line 665
    .line 666
    const-string v6, "G3125"

    .line 667
    .line 668
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_22

    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    goto :goto_c

    .line 678
    :cond_22
    const/4 v6, 0x0

    .line 679
    :goto_c
    const-class v15, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 680
    .line 681
    invoke-virtual {v0, v15, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_23

    .line 686
    .line 687
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    .line 688
    .line 689
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_23
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    if-eqz v6, :cond_24

    .line 700
    .line 701
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    .line 703
    const/16 v15, 0x1d

    .line 704
    .line 705
    if-ge v6, v15, :cond_24

    .line 706
    .line 707
    const/4 v6, 0x1

    .line 708
    goto :goto_d

    .line 709
    :cond_24
    const/4 v6, 0x0

    .line 710
    :goto_d
    const-class v15, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 711
    .line 712
    invoke-virtual {v0, v15, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_25

    .line 717
    .line 718
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    .line 719
    .line 720
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    :cond_25
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 727
    .line 728
    const/16 v15, 0x22

    .line 729
    .line 730
    if-ge v6, v15, :cond_26

    .line 731
    .line 732
    const/4 v6, 0x1

    .line 733
    goto :goto_e

    .line 734
    :cond_26
    const/4 v6, 0x0

    .line 735
    :goto_e
    const-class v15, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 736
    .line 737
    invoke-virtual {v0, v15, v6}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_27

    .line 742
    .line 743
    new-instance v6, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    .line 744
    .line 745
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    :cond_27
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 752
    .line 753
    const-string v6, "oppo"

    .line 754
    .line 755
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_28

    .line 760
    .line 761
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    .line 762
    .line 763
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 764
    .line 765
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 766
    .line 767
    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-eqz v5, :cond_28

    .line 776
    .line 777
    goto/16 :goto_f

    .line 778
    .line 779
    :cond_28
    const-string v5, "lge"

    .line 780
    .line 781
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_29

    .line 786
    .line 787
    const-string v5, "lg-m250"

    .line 788
    .line 789
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_29

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_29
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_2a

    .line 803
    .line 804
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_2a

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_2a
    const-string v5, "realme"

    .line 814
    .line 815
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_2b

    .line 820
    .line 821
    const-string v5, "rmx1941"

    .line 822
    .line 823
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_2b

    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_2b
    const-string v5, "Xiaomi"

    .line 833
    .line 834
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_2c

    .line 839
    .line 840
    const-string v5, "Redmi 6A"

    .line 841
    .line 842
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_2c

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_2c
    const-string v5, "vivo"

    .line 852
    .line 853
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-eqz v6, :cond_2d

    .line 858
    .line 859
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-eqz v6, :cond_2d

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_2d
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_2e

    .line 873
    .line 874
    const-string v5, "VIVO Y17"

    .line 875
    .line 876
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_2e

    .line 883
    .line 884
    :goto_f
    const/4 v5, 0x1

    .line 885
    goto :goto_10

    .line 886
    :cond_2e
    const/4 v5, 0x0

    .line 887
    :goto_10
    const-class v6, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 888
    .line 889
    invoke-virtual {v0, v6, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_2f

    .line 894
    .line 895
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 896
    .line 897
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    :cond_2f
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    const-string v6, "moto e5 play"

    .line 908
    .line 909
    if-eqz v5, :cond_30

    .line 910
    .line 911
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    if-eqz v5, :cond_30

    .line 918
    .line 919
    const/4 v5, 0x1

    .line 920
    goto :goto_11

    .line 921
    :cond_30
    const/4 v5, 0x0

    .line 922
    :goto_11
    const-class v10, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 923
    .line 924
    invoke-virtual {v0, v10, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    if-eqz v5, :cond_31

    .line 929
    .line 930
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    .line 931
    .line 932
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    :cond_31
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_32

    .line 943
    .line 944
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    if-eqz v5, :cond_32

    .line 951
    .line 952
    const/4 v5, 0x1

    .line 953
    goto :goto_12

    .line 954
    :cond_32
    const/4 v5, 0x0

    .line 955
    :goto_12
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 956
    .line 957
    invoke-virtual {v0, v6, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_33

    .line 962
    .line 963
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    .line 964
    .line 965
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_33
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_34

    .line 976
    .line 977
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_34

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    goto :goto_13

    .line 987
    :cond_34
    const/4 v5, 0x0

    .line 988
    :goto_13
    const-class v6, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 989
    .line 990
    invoke-virtual {v0, v6, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_35

    .line 995
    .line 996
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    .line 997
    .line 998
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    :cond_35
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_36

    .line 1009
    .line 1010
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-eqz v5, :cond_36

    .line 1017
    .line 1018
    const/4 v5, 0x1

    .line 1019
    goto :goto_14

    .line 1020
    :cond_36
    const/4 v5, 0x0

    .line 1021
    :goto_14
    const-class v6, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 1022
    .line 1023
    invoke-virtual {v0, v6, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_37

    .line 1028
    .line 1029
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 1030
    .line 1031
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_37
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_38

    .line 1042
    .line 1043
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_38

    .line 1050
    .line 1051
    const/4 v5, 0x1

    .line 1052
    goto :goto_15

    .line 1053
    :cond_38
    const/4 v5, 0x0

    .line 1054
    :goto_15
    const-class v6, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 1055
    .line 1056
    invoke-virtual {v0, v6, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_39

    .line 1061
    .line 1062
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 1063
    .line 1064
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_39
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_3a

    .line 1075
    .line 1076
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_3a

    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    goto :goto_16

    .line 1086
    :cond_3a
    const/4 v5, 0x0

    .line 1087
    :goto_16
    const-class v6, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 1088
    .line 1089
    invoke-virtual {v0, v6, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_3b

    .line 1094
    .line 1095
    new-instance v5, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    .line 1096
    .line 1097
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    :cond_3b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-eqz v2, :cond_3c

    .line 1108
    .line 1109
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v13, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_3c

    .line 1116
    .line 1117
    const/4 v2, 0x1

    .line 1118
    goto :goto_17

    .line 1119
    :cond_3c
    const/4 v2, 0x0

    .line 1120
    :goto_17
    const-class v5, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1121
    .line 1122
    invoke-virtual {v0, v5, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_3d

    .line 1127
    .line 1128
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 1129
    .line 1130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    :cond_3d
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Z

    .line 1137
    .line 1138
    if-nez v2, :cond_3f

    .line 1139
    .line 1140
    sget-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 1141
    .line 1142
    if-eqz v2, :cond_3e

    .line 1143
    .line 1144
    goto :goto_18

    .line 1145
    :cond_3e
    const/4 v2, 0x0

    .line 1146
    goto :goto_19

    .line 1147
    :cond_3f
    :goto_18
    const/4 v2, 0x1

    .line 1148
    :goto_19
    const-class v5, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 1149
    .line 1150
    invoke-virtual {v0, v5, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_40

    .line 1155
    .line 1156
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;

    .line 1157
    .line 1158
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    :cond_40
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1165
    .line 1166
    sget-boolean v5, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 1167
    .line 1168
    invoke-virtual {v0, v2, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_41

    .line 1173
    .line 1174
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 1175
    .line 1176
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    :cond_41
    const-class v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1180
    .line 1181
    const/4 v5, 0x1

    .line 1182
    invoke-virtual {v0, v2, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_42

    .line 1187
    .line 1188
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/MediaCodecDefaultDataSpaceQuirk;

    .line 1189
    .line 1190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    :cond_42
    const-string v2, "samsung"

    .line 1197
    .line 1198
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_43

    .line 1203
    .line 1204
    const-string v2, "pa3q"

    .line 1205
    .line 1206
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-eqz v2, :cond_43

    .line 1213
    .line 1214
    const/4 v2, 0x1

    .line 1215
    goto :goto_1a

    .line 1216
    :cond_43
    const/4 v2, 0x0

    .line 1217
    :goto_1a
    const-class v5, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1218
    .line 1219
    invoke-virtual {v0, v5, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_44

    .line 1224
    .line 1225
    new-instance v2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 1226
    .line 1227
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_44
    const-class v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1234
    .line 1235
    sget-boolean v5, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->b:Z

    .line 1236
    .line 1237
    invoke-virtual {v0, v2, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_45

    .line 1242
    .line 1243
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    .line 1244
    .line 1245
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    :cond_45
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v2

    .line 1252
    if-eqz v2, :cond_46

    .line 1253
    .line 1254
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_46

    .line 1261
    .line 1262
    const/4 v2, 0x1

    .line 1263
    goto :goto_1b

    .line 1264
    :cond_46
    const/4 v2, 0x0

    .line 1265
    :goto_1b
    const-class v5, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 1266
    .line 1267
    invoke-virtual {v0, v5, v2}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_47

    .line 1272
    .line 1273
    sget-object v2, Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;->a:Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;

    .line 1274
    .line 1275
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_47
    const-string v2, "SM-N9208"

    .line 1279
    .line 1280
    invoke-static {v2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-nez v2, :cond_49

    .line 1308
    .line 1309
    const/4 v5, 0x1

    .line 1310
    invoke-static {v8, v3, v5}, Lx0e;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_48

    .line 1315
    .line 1316
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    const-string v3, "zeroflte"

    .line 1322
    .line 1323
    invoke-static {v2, v3, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    if-eqz v2, :cond_48

    .line 1328
    .line 1329
    goto :goto_1c

    .line 1330
    :cond_48
    const/4 v5, 0x0

    .line 1331
    goto :goto_1d

    .line 1332
    :cond_49
    :goto_1c
    const/4 v5, 0x1

    .line 1333
    :goto_1d
    const-class v2, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1334
    .line 1335
    invoke-virtual {v0, v2, v5}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_4a

    .line 1340
    .line 1341
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;->a:Landroidx/camera/video/internal/compat/quirk/VideoInterlacingQuirk;

    .line 1342
    .line 1343
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    :cond_4a
    invoke-direct {v1, v7}, Ldxb;-><init>(Ljava/util/ArrayList;)V

    .line 1347
    .line 1348
    .line 1349
    sput-object v1, Li74;->a:Ldxb;

    .line 1350
    .line 1351
    sget-object v0, Li74;->a:Ldxb;

    .line 1352
    .line 1353
    invoke-static {v0}, Ldxb;->d(Ldxb;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const-string v1, "video DeviceQuirks = "

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v4, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_4
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    check-cast v0, Laxb;

    .line 1370
    .line 1371
    new-instance v1, Ldxb;

    .line 1372
    .line 1373
    new-instance v5, Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1379
    .line 1380
    const-string v7, "HUAWEI"

    .line 1381
    .line 1382
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v7

    .line 1386
    if-eqz v7, :cond_4b

    .line 1387
    .line 1388
    const-string v7, "SNE-LX1"

    .line 1389
    .line 1390
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-eqz v7, :cond_4b

    .line 1397
    .line 1398
    goto :goto_1e

    .line 1399
    :cond_4b
    const-string v7, "HONOR"

    .line 1400
    .line 1401
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    if-eqz v7, :cond_4c

    .line 1406
    .line 1407
    const-string v7, "STK-LX1"

    .line 1408
    .line 1409
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v7

    .line 1415
    if-eqz v7, :cond_4c

    .line 1416
    .line 1417
    :goto_1e
    const/4 v7, 0x1

    .line 1418
    goto :goto_1f

    .line 1419
    :cond_4c
    const/4 v7, 0x0

    .line 1420
    :goto_1f
    const-class v8, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1421
    .line 1422
    invoke-virtual {v0, v8, v7}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-eqz v7, :cond_4d

    .line 1427
    .line 1428
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 1429
    .line 1430
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    :cond_4d
    const-class v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1437
    .line 1438
    const/4 v8, 0x1

    .line 1439
    invoke-virtual {v0, v7, v8}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    if-eqz v7, :cond_4e

    .line 1444
    .line 1445
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 1446
    .line 1447
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    :cond_4e
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1454
    .line 1455
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1456
    .line 1457
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    sget-object v12, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 1468
    .line 1469
    invoke-static {v9, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    invoke-virtual {v12, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v9

    .line 1477
    const-class v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1478
    .line 1479
    invoke-virtual {v0, v11, v9}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    if-eqz v9, :cond_4f

    .line 1484
    .line 1485
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 1486
    .line 1487
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    :cond_4f
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 1494
    .line 1495
    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v11

    .line 1499
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v9

    .line 1503
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1504
    .line 1505
    invoke-virtual {v0, v11, v9}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-eqz v9, :cond_50

    .line 1510
    .line 1511
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 1512
    .line 1513
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    :cond_50
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 1520
    .line 1521
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v9

    .line 1525
    if-nez v9, :cond_52

    .line 1526
    .line 1527
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->d()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    if-eqz v9, :cond_51

    .line 1532
    .line 1533
    goto :goto_20

    .line 1534
    :cond_51
    const/4 v9, 0x0

    .line 1535
    goto :goto_21

    .line 1536
    :cond_52
    :goto_20
    move v9, v8

    .line 1537
    :goto_21
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1538
    .line 1539
    invoke-virtual {v0, v11, v9}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v9

    .line 1543
    if-eqz v9, :cond_53

    .line 1544
    .line 1545
    new-instance v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 1546
    .line 1547
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    :cond_53
    sget-object v9, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1554
    .line 1555
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v3

    .line 1559
    if-eqz v3, :cond_54

    .line 1560
    .line 1561
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 1562
    .line 1563
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1564
    .line 1565
    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    if-eqz v3, :cond_54

    .line 1574
    .line 1575
    move v3, v8

    .line 1576
    goto :goto_22

    .line 1577
    :cond_54
    const/4 v3, 0x0

    .line 1578
    :goto_22
    const-class v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1579
    .line 1580
    invoke-virtual {v0, v7, v3}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_55

    .line 1585
    .line 1586
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 1587
    .line 1588
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    :cond_55
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1595
    .line 1596
    const-string v3, "oneplus"

    .line 1597
    .line 1598
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_56

    .line 1603
    .line 1604
    const-string v3, "cph2583"

    .line 1605
    .line 1606
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-eqz v3, :cond_56

    .line 1611
    .line 1612
    goto :goto_23

    .line 1613
    :cond_56
    const-string v3, "google"

    .line 1614
    .line 1615
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-eqz v3, :cond_57

    .line 1620
    .line 1621
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 1622
    .line 1623
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_57

    .line 1632
    .line 1633
    :goto_23
    move v3, v8

    .line 1634
    goto :goto_24

    .line 1635
    :cond_57
    const/4 v3, 0x0

    .line 1636
    :goto_24
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1637
    .line 1638
    invoke-virtual {v0, v7, v3}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-eqz v3, :cond_58

    .line 1643
    .line 1644
    new-instance v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 1645
    .line 1646
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    :cond_58
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1653
    .line 1654
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_59

    .line 1659
    .line 1660
    const-string v2, "moto e20"

    .line 1661
    .line 1662
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-eqz v2, :cond_59

    .line 1667
    .line 1668
    goto :goto_25

    .line 1669
    :cond_59
    const/4 v8, 0x0

    .line 1670
    :goto_25
    const-class v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 1671
    .line 1672
    invoke-virtual {v0, v2, v8}, Laxb;->a(Ljava/lang/Class;Z)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_5a

    .line 1677
    .line 1678
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    :cond_5a
    invoke-direct {v1, v5}, Ldxb;-><init>(Ljava/util/ArrayList;)V

    .line 1682
    .line 1683
    .line 1684
    sput-object v1, Lh74;->a:Ldxb;

    .line 1685
    .line 1686
    sget-object v0, Lh74;->a:Ldxb;

    .line 1687
    .line 1688
    invoke-static {v0}, Ldxb;->d(Ldxb;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    const-string v1, "core DeviceQuirks = "

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-static {v4, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    return-void

    .line 1702
    nop

    .line 1703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
