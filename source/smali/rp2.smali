.class public abstract Lrp2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrp2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lot6;)Li17;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x1a

    .line 61
    .line 62
    if-ge v6, v10, :cond_1

    .line 63
    .line 64
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6, v11, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-ge v6, v10, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v11, "Notification Channel requested ("

    .line 108
    .line 109
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 147
    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "string"

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 176
    .line 177
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 184
    .line 185
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const-string v10, "Misc"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_4
    new-instance v11, Landroid/app/NotificationChannel;

    .line 196
    .line 197
    invoke-direct {v11, v0, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v12, Ls9a;

    .line 216
    .line 217
    invoke-direct {v12, v1, v0}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "gcm.n.title"

    .line 221
    .line 222
    invoke-virtual {v2, v10, v6, v0}, Lot6;->G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v12, Ls9a;->e:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_9
    const-string v0, "gcm.n.body"

    .line 239
    .line 240
    invoke-virtual {v2, v10, v6, v0}, Lot6;->G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v0}, Ls9a;->e(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Ln9a;

    .line 254
    .line 255
    invoke-direct {v13, v8}, Ln9a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v13, Ln9a;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ls9a;->j(Luaa;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_d

    .line 278
    .line 279
    const-string v13, "drawable"

    .line 280
    .line 281
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_b

    .line 286
    .line 287
    invoke-static {v13, v10}, Lrp2;->b(ILandroid/content/res/Resources;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_b

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const-string v13, "mipmap"

    .line 295
    .line 296
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_c

    .line 301
    .line 302
    invoke-static {v13, v10}, Lrp2;->b(ILandroid/content/res/Resources;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_c

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v14, "Icon resource "

    .line 312
    .line 313
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " not found. Notification will use default icon."

    .line 320
    .line 321
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 332
    .line 333
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_e

    .line 338
    .line 339
    invoke-static {v13, v10}, Lrp2;->b(ILandroid/content/res/Resources;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_f

    .line 344
    .line 345
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catch_2
    move-exception v0

    .line 353
    new-instance v14, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_6
    if-eqz v13, :cond_10

    .line 369
    .line 370
    invoke-static {v13, v10}, Lrp2;->b(ILandroid/content/res/Resources;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    :cond_10
    const v0, 0x1080093

    .line 377
    .line 378
    .line 379
    move v13, v0

    .line 380
    :cond_11
    :goto_7
    iget-object v0, v12, Ls9a;->O:Landroid/app/Notification;

    .line 381
    .line 382
    iput v13, v0, Landroid/app/Notification;->icon:I

    .line 383
    .line 384
    const-string v0, "gcm.n.sound2"

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_12

    .line 395
    .line 396
    const-string v0, "gcm.n.sound"

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    const/4 v13, 0x2

    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_13
    const-string v3, "default"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_14

    .line 418
    .line 419
    const-string v3, "raw"

    .line 420
    .line 421
    invoke-virtual {v10, v0, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_14

    .line 426
    .line 427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v10, "android.resource://"

    .line 430
    .line 431
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v10, "/raw/"

    .line 438
    .line 439
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_8

    .line 454
    :cond_14
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_8
    const/4 v3, -0x1

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    iget-object v10, v12, Ls9a;->O:Landroid/app/Notification;

    .line 462
    .line 463
    iput-object v0, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 464
    .line 465
    iput v3, v10, Landroid/app/Notification;->audioStreamType:I

    .line 466
    .line 467
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 468
    .line 469
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 470
    .line 471
    .line 472
    const/4 v10, 0x4

    .line 473
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const/4 v10, 0x5

    .line 478
    invoke-virtual {v0, v10}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v10, v12, Ls9a;->O:Landroid/app/Notification;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v10, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 489
    .line 490
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_16

    .line 501
    .line 502
    new-instance v10, Landroid/content/Intent;

    .line 503
    .line 504
    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    const/high16 v0, 0x10000000

    .line 511
    .line 512
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 517
    .line 518
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_17

    .line 527
    .line 528
    const-string v0, "gcm.n.link"

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_18

    .line 539
    .line 540
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_9

    .line 545
    :cond_18
    const/4 v0, 0x0

    .line 546
    :goto_9
    if-eqz v0, :cond_19

    .line 547
    .line 548
    new-instance v10, Landroid/content/Intent;

    .line 549
    .line 550
    const-string v11, "android.intent.action.VIEW"

    .line 551
    .line 552
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-nez v10, :cond_1a

    .line 567
    .line 568
    const-string v0, "No activity found to launch app"

    .line 569
    .line 570
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    :cond_1a
    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    .line 574
    .line 575
    sget-object v6, Lrp2;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 576
    .line 577
    const-string v11, "google.c.a.e"

    .line 578
    .line 579
    if-nez v10, :cond_1b

    .line 580
    .line 581
    const/4 v7, 0x0

    .line 582
    goto :goto_c

    .line 583
    :cond_1b
    const/high16 v14, 0x4000000

    .line 584
    .line 585
    invoke-virtual {v10, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    new-instance v14, Landroid/os/Bundle;

    .line 589
    .line 590
    iget-object v15, v2, Lot6;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v15, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    if-eqz v16, :cond_1e

    .line 610
    .line 611
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v16

    .line 615
    move-object/from16 v9, v16

    .line 616
    .line 617
    check-cast v9, Ljava/lang/String;

    .line 618
    .line 619
    const-string v7, "google.c."

    .line 620
    .line 621
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_1c

    .line 626
    .line 627
    const-string v7, "gcm.n."

    .line 628
    .line 629
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-nez v7, :cond_1c

    .line 634
    .line 635
    const-string v7, "gcm.notification."

    .line 636
    .line 637
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_1d

    .line 642
    .line 643
    :cond_1c
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    const/4 v7, 0x3

    .line 647
    goto :goto_b

    .line 648
    :cond_1e
    invoke-virtual {v10, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v11}, Lot6;->A(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-eqz v7, :cond_1f

    .line 656
    .line 657
    const-string v7, "gcm.n.analytics_data"

    .line 658
    .line 659
    invoke-virtual {v2}, Lot6;->J()Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-virtual {v10, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v1, v7, v10, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    :goto_c
    iput-object v7, v12, Ls9a;->h:Landroid/app/PendingIntent;

    .line 675
    .line 676
    invoke-virtual {v2, v11}, Lot6;->A(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_20

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    goto :goto_d

    .line 684
    :cond_20
    new-instance v7, Landroid/content/Intent;

    .line 685
    .line 686
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 687
    .line 688
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lot6;->J()Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    new-instance v9, Landroid/content/Intent;

    .line 704
    .line 705
    const-string v10, "com.google.android.c2dm.intent.RECEIVE"

    .line 706
    .line 707
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    const-string v10, "wrapped_intent"

    .line 719
    .line 720
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v1, v6, v7, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_d
    if-eqz v0, :cond_21

    .line 729
    .line 730
    iget-object v6, v12, Ls9a;->O:Landroid/app/Notification;

    .line 731
    .line 732
    iput-object v0, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 733
    .line 734
    :cond_21
    const-string v0, "gcm.n.color"

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-nez v6, :cond_22

    .line 745
    .line 746
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 754
    goto :goto_e

    .line 755
    :catch_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    const-string v7, "Color is invalid: "

    .line 758
    .line 759
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v0, ". Notification will use default color."

    .line 766
    .line 767
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    :cond_22
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 778
    .line 779
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_23

    .line 784
    .line 785
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 793
    goto :goto_e

    .line 794
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 795
    .line 796
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    :cond_23
    const/4 v0, 0x0

    .line 800
    :goto_e
    if-eqz v0, :cond_24

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput v0, v12, Ls9a;->D:I

    .line 807
    .line 808
    :cond_24
    const-string v0, "gcm.n.sticky"

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Lot6;->A(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const/4 v1, 0x1

    .line 815
    xor-int/2addr v0, v1

    .line 816
    const/16 v5, 0x10

    .line 817
    .line 818
    invoke-virtual {v12, v5, v0}, Ls9a;->g(IZ)V

    .line 819
    .line 820
    .line 821
    const-string v0, "gcm.n.local_only"

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Lot6;->A(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    iput-boolean v0, v12, Ls9a;->y:Z

    .line 828
    .line 829
    const-string v0, "gcm.n.ticker"

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_25

    .line 836
    .line 837
    iget-object v5, v12, Ls9a;->O:Landroid/app/Notification;

    .line 838
    .line 839
    invoke-static {v0}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 844
    .line 845
    :cond_25
    const-string v0, "gcm.n.notification_priority"

    .line 846
    .line 847
    invoke-virtual {v2, v0}, Lot6;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-nez v0, :cond_26

    .line 852
    .line 853
    :goto_f
    const/4 v0, 0x0

    .line 854
    goto :goto_10

    .line 855
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    const/4 v6, -0x2

    .line 860
    if-lt v5, v6, :cond_27

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-le v5, v13, :cond_28

    .line 867
    .line 868
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    const-string v6, "notificationPriority is invalid "

    .line 871
    .line 872
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v0, ". Skipping setting notificationPriority."

    .line 879
    .line 880
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_28
    :goto_10
    if-eqz v0, :cond_29

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    iput v0, v12, Ls9a;->m:I

    .line 898
    .line 899
    :cond_29
    const-string v0, "gcm.n.visibility"

    .line 900
    .line 901
    invoke-virtual {v2, v0}, Lot6;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v5, "NotificationParams"

    .line 906
    .line 907
    if-nez v0, :cond_2a

    .line 908
    .line 909
    :goto_11
    const/4 v0, 0x0

    .line 910
    goto :goto_12

    .line 911
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-lt v6, v3, :cond_2b

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-le v3, v1, :cond_2c

    .line 922
    .line 923
    :cond_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v6, "visibility is invalid: "

    .line 926
    .line 927
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v0, ". Skipping setting visibility."

    .line 934
    .line 935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_2c
    :goto_12
    if-eqz v0, :cond_2d

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    iput v0, v12, Ls9a;->E:I

    .line 953
    .line 954
    :cond_2d
    const-string v0, "gcm.n.notification_count"

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Lot6;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-nez v0, :cond_2e

    .line 961
    .line 962
    :goto_13
    const/4 v0, 0x0

    .line 963
    goto :goto_14

    .line 964
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-gez v3, :cond_2f

    .line 969
    .line 970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    const-string v6, "notificationCount is invalid: "

    .line 973
    .line 974
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v0, ". Skipping setting notificationCount."

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    goto :goto_13

    .line 993
    :cond_2f
    :goto_14
    if-eqz v0, :cond_30

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    iput v0, v12, Ls9a;->l:I

    .line 1000
    .line 1001
    :cond_30
    const-string v0, "gcm.n.event_time"

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-nez v4, :cond_31

    .line 1012
    .line 1013
    :try_start_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v6

    .line 1017
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1021
    goto :goto_15

    .line 1022
    :catch_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string v6, "Couldn\'t parse value of "

    .line 1025
    .line 1026
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0}, Lot6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "("

    .line 1037
    .line 1038
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    const-string v0, ") into a long"

    .line 1045
    .line 1046
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    :cond_31
    const/4 v0, 0x0

    .line 1057
    :goto_15
    if-eqz v0, :cond_32

    .line 1058
    .line 1059
    iput-boolean v1, v12, Ls9a;->n:Z

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    iget-object v0, v12, Ls9a;->O:Landroid/app/Notification;

    .line 1066
    .line 1067
    iput-wide v3, v0, Landroid/app/Notification;->when:J

    .line 1068
    .line 1069
    :cond_32
    const-string v0, "gcm.n.vibrate_timings"

    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Lot6;->C(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-nez v0, :cond_33

    .line 1076
    .line 1077
    :goto_16
    const/4 v4, 0x0

    .line 1078
    goto :goto_18

    .line 1079
    :cond_33
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-le v3, v1, :cond_34

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    new-array v4, v3, [J

    .line 1090
    .line 1091
    move v6, v8

    .line 1092
    :goto_17
    if-ge v6, v3, :cond_35

    .line 1093
    .line 1094
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optLong(I)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v9

    .line 1098
    aput-wide v9, v4, v6

    .line 1099
    .line 1100
    add-int/lit8 v6, v6, 0x1

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_34
    new-instance v3, Lorg/json/JSONException;

    .line 1104
    .line 1105
    const-string v4, "vibrateTimings have invalid length"

    .line 1106
    .line 1107
    invoke-direct {v3, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    throw v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1111
    :catch_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v4, "User defined vibrateTimings is invalid: "

    .line 1114
    .line 1115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_35
    :goto_18
    if-eqz v4, :cond_36

    .line 1135
    .line 1136
    iget-object v0, v12, Ls9a;->O:Landroid/app/Notification;

    .line 1137
    .line 1138
    iput-object v4, v0, Landroid/app/Notification;->vibrate:[J

    .line 1139
    .line 1140
    :cond_36
    const-string v3, ". Skipping setting LightSettings"

    .line 1141
    .line 1142
    const-string v4, "LightSettings is invalid: "

    .line 1143
    .line 1144
    const-string v0, "gcm.n.light_settings"

    .line 1145
    .line 1146
    invoke-virtual {v2, v0}, Lot6;->C(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    if-nez v6, :cond_37

    .line 1151
    .line 1152
    :goto_19
    const/4 v9, 0x0

    .line 1153
    goto :goto_1b

    .line 1154
    :cond_37
    const/4 v7, 0x3

    .line 1155
    new-array v0, v7, [I

    .line 1156
    .line 1157
    :try_start_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-ne v9, v7, :cond_39

    .line 1162
    .line 1163
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    const/high16 v9, -0x1000000

    .line 1172
    .line 1173
    if-eq v7, v9, :cond_38

    .line 1174
    .line 1175
    aput v7, v0, v8

    .line 1176
    .line 1177
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v7

    .line 1181
    aput v7, v0, v1

    .line 1182
    .line 1183
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    aput v7, v0, v13

    .line 1188
    .line 1189
    move-object v9, v0

    .line 1190
    goto :goto_1b

    .line 1191
    :catch_7
    move-exception v0

    .line 1192
    goto :goto_1a

    .line 1193
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1194
    .line 1195
    const-string v7, "Transparent color is invalid"

    .line 1196
    .line 1197
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_39
    new-instance v0, Lorg/json/JSONException;

    .line 1202
    .line 1203
    const-string v7, "lightSettings don\'t have all three fields"

    .line 1204
    .line 1205
    invoke-direct {v0, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1209
    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    const-string v4, ". "

    .line 1218
    .line 1219
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :goto_1b
    if-eqz v9, :cond_3a

    .line 1260
    .line 1261
    aget v0, v9, v8

    .line 1262
    .line 1263
    aget v1, v9, v1

    .line 1264
    .line 1265
    aget v3, v9, v13

    .line 1266
    .line 1267
    invoke-virtual {v12, v0, v1, v3}, Ls9a;->i(III)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Lot6;->A(Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1277
    .line 1278
    invoke-virtual {v2, v1}, Lot6;->A(Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_3b

    .line 1283
    .line 1284
    or-int/lit8 v0, v0, 0x2

    .line 1285
    .line 1286
    :cond_3b
    const-string v1, "gcm.n.default_light_settings"

    .line 1287
    .line 1288
    invoke-virtual {v2, v1}, Lot6;->A(Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_3c

    .line 1293
    .line 1294
    or-int/lit8 v0, v0, 0x4

    .line 1295
    .line 1296
    :cond_3c
    invoke-virtual {v12, v0}, Ls9a;->f(I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Li17;

    .line 1300
    .line 1301
    const-string v1, "gcm.n.tag"

    .line 1302
    .line 1303
    invoke-virtual {v2, v1}, Lot6;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_3d

    .line 1312
    .line 1313
    goto :goto_1c

    .line 1314
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    const-string v2, "FCM-Notification:"

    .line 1317
    .line 1318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    :goto_1c
    const/16 v2, 0x15

    .line 1333
    .line 1334
    invoke-direct {v0, v2, v12, v1}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0
.end method

.method public static b(ILandroid/content/res/Resources;)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
