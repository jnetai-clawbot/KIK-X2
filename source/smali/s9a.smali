.class public final Ls9a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:I

.field public E:I

.field public F:Landroid/app/Notification;

.field public G:Ljava/lang/String;

.field public final H:I

.field public final I:Ljava/lang/String;

.field public J:Lg59;

.field public K:J

.field public L:I

.field public final M:Z

.field public final N:Lr9a;

.field public O:Landroid/app/Notification;

.field public P:Z

.field public final Q:Landroid/graphics/drawable/Icon;

.field public final R:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public final k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public final o:Z

.field public p:Luaa;

.field public q:Ljava/lang/CharSequence;

.field public final r:Ljava/lang/CharSequence;

.field public s:I

.field public t:I

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field public final x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x1a

    .line 9
    .line 10
    if-lt v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :goto_0
    move-object/from16 v6, p1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v5, v3

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-direct {v0, v6, v5}, Ls9a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v1}, Luaa;->d(Landroid/app/Notification;)Luaa;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v8, "android.title"

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v0, Ls9a;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v9, "android.text"

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v0, Ls9a;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v10, "android.infoText"

    .line 61
    .line 62
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v0, Ls9a;->k:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v7, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v11, "android.subText"

    .line 75
    .line 76
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v0, Ls9a;->q:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-lt v2, v4, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Notification;->getSettingsText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move-object v7, v3

    .line 94
    :goto_2
    invoke-static {v7}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v0, Ls9a;->r:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ls9a;->j(Luaa;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v0, Ls9a;->v:Ljava/lang/String;

    .line 108
    .line 109
    iget v7, v1, Landroid/app/Notification;->flags:I

    .line 110
    .line 111
    and-int/lit16 v7, v7, 0x200

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    move v7, v12

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v7, 0x0

    .line 119
    :goto_3
    iput-boolean v7, v0, Ls9a;->w:Z

    .line 120
    .line 121
    const/16 v7, 0x1d

    .line 122
    .line 123
    if-lt v2, v7, :cond_3

    .line 124
    .line 125
    invoke-static {v1}, Lv8;->z(Landroid/app/Notification;)Landroid/content/LocusId;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-nez v14, :cond_4

    .line 130
    .line 131
    :cond_3
    move-object v15, v3

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance v15, Lg59;

    .line 134
    .line 135
    invoke-static {v14}, Lv8;->y(Landroid/content/LocusId;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-nez v16, :cond_5

    .line 144
    .line 145
    invoke-direct {v15, v14}, Lg59;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const-string v0, "id cannot be empty"

    .line 150
    .line 151
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :goto_4
    iput-object v15, v0, Ls9a;->J:Lg59;

    .line 156
    .line 157
    iget-wide v14, v1, Landroid/app/Notification;->when:J

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    iget-object v3, v0, Ls9a;->O:Landroid/app/Notification;

    .line 162
    .line 163
    iput-wide v14, v3, Landroid/app/Notification;->when:J

    .line 164
    .line 165
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 166
    .line 167
    const-string v14, "android.showWhen"

    .line 168
    .line 169
    invoke-virtual {v3, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput-boolean v3, v0, Ls9a;->n:Z

    .line 174
    .line 175
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 176
    .line 177
    const-string v15, "android.showChronometer"

    .line 178
    .line 179
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput-boolean v3, v0, Ls9a;->o:Z

    .line 184
    .line 185
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 186
    .line 187
    const/16 v15, 0x10

    .line 188
    .line 189
    and-int/2addr v3, v15

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    move v3, v12

    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const/4 v3, 0x0

    .line 195
    :goto_5
    invoke-virtual {v0, v15, v3}, Ls9a;->g(IZ)V

    .line 196
    .line 197
    .line 198
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 199
    .line 200
    const/16 v15, 0x8

    .line 201
    .line 202
    and-int/2addr v3, v15

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    move v3, v12

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v3, 0x0

    .line 208
    :goto_6
    invoke-virtual {v0, v15, v3}, Ls9a;->g(IZ)V

    .line 209
    .line 210
    .line 211
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 212
    .line 213
    const/4 v15, 0x2

    .line 214
    and-int/2addr v3, v15

    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    move v3, v12

    .line 218
    goto :goto_7

    .line 219
    :cond_8
    const/4 v3, 0x0

    .line 220
    :goto_7
    invoke-virtual {v0, v15, v3}, Ls9a;->g(IZ)V

    .line 221
    .line 222
    .line 223
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 224
    .line 225
    and-int/lit16 v3, v3, 0x100

    .line 226
    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    move v3, v12

    .line 230
    goto :goto_8

    .line 231
    :cond_9
    const/4 v3, 0x0

    .line 232
    :goto_8
    iput-boolean v3, v0, Ls9a;->y:Z

    .line 233
    .line 234
    iget-object v3, v1, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ls9a;->h(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    if-lt v2, v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/app/Notification;->getBadgeIconType()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    goto :goto_9

    .line 246
    :cond_a
    const/4 v3, 0x0

    .line 247
    :goto_9
    iput v3, v0, Ls9a;->H:I

    .line 248
    .line 249
    iget-object v3, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v3, v0, Ls9a;->B:Ljava/lang/String;

    .line 252
    .line 253
    if-lt v2, v7, :cond_d

    .line 254
    .line 255
    invoke-static {v1}, Lv8;->s(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    const/16 v13, 0x1e

    .line 263
    .line 264
    if-lt v2, v13, :cond_c

    .line 265
    .line 266
    invoke-static {v3}, Lp9a;->a(Landroid/app/Notification$BubbleMetadata;)Lr9a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_b

    .line 271
    :cond_c
    if-ne v2, v7, :cond_d

    .line 272
    .line 273
    invoke-static {v3}, Lo9a;->a(Landroid/app/Notification$BubbleMetadata;)Lr9a;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_b

    .line 278
    :cond_d
    :goto_a
    move-object/from16 v3, v16

    .line 279
    .line 280
    :goto_b
    iput-object v3, v0, Ls9a;->N:Lr9a;

    .line 281
    .line 282
    iget v3, v1, Landroid/app/Notification;->number:I

    .line 283
    .line 284
    iput v3, v0, Ls9a;->l:I

    .line 285
    .line 286
    iget-object v3, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 287
    .line 288
    iget-object v13, v0, Ls9a;->O:Landroid/app/Notification;

    .line 289
    .line 290
    invoke-static {v3}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 295
    .line 296
    iget-object v3, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 297
    .line 298
    iput-object v3, v0, Ls9a;->h:Landroid/app/PendingIntent;

    .line 299
    .line 300
    iget-object v3, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 301
    .line 302
    iget-object v13, v0, Ls9a;->O:Landroid/app/Notification;

    .line 303
    .line 304
    iput-object v3, v13, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 305
    .line 306
    iget-object v3, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 307
    .line 308
    iget v13, v1, Landroid/app/Notification;->flags:I

    .line 309
    .line 310
    const/16 v7, 0x80

    .line 311
    .line 312
    and-int/2addr v13, v7

    .line 313
    if-eqz v13, :cond_e

    .line 314
    .line 315
    move v13, v12

    .line 316
    goto :goto_c

    .line 317
    :cond_e
    const/4 v13, 0x0

    .line 318
    :goto_c
    iput-object v3, v0, Ls9a;->i:Landroid/app/PendingIntent;

    .line 319
    .line 320
    invoke-virtual {v0, v7, v13}, Ls9a;->g(IZ)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 324
    .line 325
    iget v7, v1, Landroid/app/Notification;->audioStreamType:I

    .line 326
    .line 327
    iget-object v13, v0, Ls9a;->O:Landroid/app/Notification;

    .line 328
    .line 329
    iput-object v3, v13, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 330
    .line 331
    iput v7, v13, Landroid/app/Notification;->audioStreamType:I

    .line 332
    .line 333
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 334
    .line 335
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v13, 0x4

    .line 339
    invoke-virtual {v3, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v7}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget-object v7, v0, Ls9a;->O:Landroid/app/Notification;

    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 354
    .line 355
    if-lt v2, v4, :cond_14

    .line 356
    .line 357
    const-string v3, "silent"

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    :goto_d
    move v3, v12

    .line 370
    goto :goto_10

    .line 371
    :cond_f
    iget v3, v1, Landroid/app/Notification;->flags:I

    .line 372
    .line 373
    and-int/lit16 v3, v3, 0x200

    .line 374
    .line 375
    if-eqz v3, :cond_12

    .line 376
    .line 377
    if-lt v2, v4, :cond_10

    .line 378
    .line 379
    invoke-static {v1}, Lh27;->p(Landroid/app/Notification;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    goto :goto_e

    .line 384
    :cond_10
    const/4 v3, 0x0

    .line 385
    :goto_e
    if-ne v3, v15, :cond_11

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_11
    const/4 v3, 0x0

    .line 389
    goto :goto_10

    .line 390
    :cond_12
    if-lt v2, v4, :cond_13

    .line 391
    .line 392
    invoke-static {v1}, Lh27;->p(Landroid/app/Notification;)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    goto :goto_f

    .line 397
    :cond_13
    const/4 v3, 0x0

    .line 398
    :goto_f
    if-ne v3, v12, :cond_11

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_14
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 402
    .line 403
    and-int/lit8 v7, v3, 0x1

    .line 404
    .line 405
    if-nez v7, :cond_11

    .line 406
    .line 407
    and-int/2addr v3, v15

    .line 408
    if-nez v3, :cond_11

    .line 409
    .line 410
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 411
    .line 412
    if-nez v3, :cond_11

    .line 413
    .line 414
    iget-object v3, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 415
    .line 416
    if-nez v3, :cond_11

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :goto_10
    iput-boolean v3, v0, Ls9a;->P:Z

    .line 420
    .line 421
    iget-object v3, v1, Landroid/app/Notification;->vibrate:[J

    .line 422
    .line 423
    iget-object v7, v0, Ls9a;->O:Landroid/app/Notification;

    .line 424
    .line 425
    iput-object v3, v7, Landroid/app/Notification;->vibrate:[J

    .line 426
    .line 427
    iget v3, v1, Landroid/app/Notification;->ledARGB:I

    .line 428
    .line 429
    iget v7, v1, Landroid/app/Notification;->ledOnMS:I

    .line 430
    .line 431
    iget v13, v1, Landroid/app/Notification;->ledOffMS:I

    .line 432
    .line 433
    invoke-virtual {v0, v3, v7, v13}, Ls9a;->i(III)V

    .line 434
    .line 435
    .line 436
    iget v3, v1, Landroid/app/Notification;->defaults:I

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ls9a;->f(I)V

    .line 439
    .line 440
    .line 441
    iget v3, v1, Landroid/app/Notification;->priority:I

    .line 442
    .line 443
    iput v3, v0, Ls9a;->m:I

    .line 444
    .line 445
    iget v3, v1, Landroid/app/Notification;->color:I

    .line 446
    .line 447
    iput v3, v0, Ls9a;->D:I

    .line 448
    .line 449
    iget v3, v1, Landroid/app/Notification;->visibility:I

    .line 450
    .line 451
    iput v3, v0, Ls9a;->E:I

    .line 452
    .line 453
    iget-object v3, v1, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 454
    .line 455
    iput-object v3, v0, Ls9a;->F:Landroid/app/Notification;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iput-object v3, v0, Ls9a;->x:Ljava/lang/String;

    .line 462
    .line 463
    if-lt v2, v4, :cond_15

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/app/Notification;->getTimeoutAfter()J

    .line 466
    .line 467
    .line 468
    move-result-wide v17

    .line 469
    :goto_11
    move-wide/from16 v12, v17

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_15
    const-wide/16 v17, 0x0

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :goto_12
    iput-wide v12, v0, Ls9a;->K:J

    .line 476
    .line 477
    if-lt v2, v4, :cond_16

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    goto :goto_13

    .line 484
    :cond_16
    move-object/from16 v7, v16

    .line 485
    .line 486
    :goto_13
    iput-object v7, v0, Ls9a;->I:Ljava/lang/String;

    .line 487
    .line 488
    const-string v7, "android.progressMax"

    .line 489
    .line 490
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    const-string v13, "android.progress"

    .line 495
    .line 496
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const-string v4, "android.progressIndeterminate"

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    iput v12, v0, Ls9a;->s:I

    .line 507
    .line 508
    iput v3, v0, Ls9a;->t:I

    .line 509
    .line 510
    iput-boolean v15, v0, Ls9a;->u:Z

    .line 511
    .line 512
    const/16 v3, 0x1d

    .line 513
    .line 514
    if-lt v2, v3, :cond_17

    .line 515
    .line 516
    invoke-static {v1}, Lv8;->r(Landroid/app/Notification;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    goto :goto_14

    .line 521
    :cond_17
    const/4 v3, 0x0

    .line 522
    :goto_14
    iput-boolean v3, v0, Ls9a;->M:Z

    .line 523
    .line 524
    iget v3, v1, Landroid/app/Notification;->icon:I

    .line 525
    .line 526
    iget v12, v1, Landroid/app/Notification;->iconLevel:I

    .line 527
    .line 528
    iget-object v15, v0, Ls9a;->O:Landroid/app/Notification;

    .line 529
    .line 530
    iput v3, v15, Landroid/app/Notification;->icon:I

    .line 531
    .line 532
    iput v12, v15, Landroid/app/Notification;->iconLevel:I

    .line 533
    .line 534
    iget-object v3, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 535
    .line 536
    const-string v12, "invisible_actions"

    .line 537
    .line 538
    const-string v15, "android.people"

    .line 539
    .line 540
    move-object/from16 v19, v3

    .line 541
    .line 542
    const-string v3, "android.people.list"

    .line 543
    .line 544
    move-object/from16 v20, v5

    .line 545
    .line 546
    const-string v5, "android.car.EXTENSIONS"

    .line 547
    .line 548
    const-string v0, "android.colorized"

    .line 549
    .line 550
    move-object/from16 v21, v6

    .line 551
    .line 552
    const-string v6, "android.chronometerCountDown"

    .line 553
    .line 554
    move-object/from16 v22, v12

    .line 555
    .line 556
    const-string v12, "android.shortCriticalText"

    .line 557
    .line 558
    if-nez v19, :cond_18

    .line 559
    .line 560
    move-object v4, v5

    .line 561
    move-object v2, v15

    .line 562
    move-object/from16 v5, v16

    .line 563
    .line 564
    move-object/from16 v7, v22

    .line 565
    .line 566
    goto/16 :goto_16

    .line 567
    .line 568
    :cond_18
    move-object/from16 v19, v5

    .line 569
    .line 570
    new-instance v5, Landroid/os/Bundle;

    .line 571
    .line 572
    move-object/from16 v23, v15

    .line 573
    .line 574
    iget-object v15, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 575
    .line 576
    invoke-direct {v5, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const/16 v8, 0x24

    .line 592
    .line 593
    if-lt v2, v8, :cond_19

    .line 594
    .line 595
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_19
    const-string v2, "android.intent.extra.CHANNEL_ID"

    .line 599
    .line 600
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v2, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 604
    .line 605
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, v23

    .line 630
    .line 631
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v4, "android.support.sortKey"

    .line 635
    .line 636
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v4, "android.support.groupKey"

    .line 640
    .line 641
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v4, "android.support.isGroupSummary"

    .line 645
    .line 646
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v4, "android.support.localOnly"

    .line 650
    .line 651
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v4, "android.support.actionExtras"

    .line 655
    .line 656
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v4, v19

    .line 660
    .line 661
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    if-eqz v7, :cond_1a

    .line 666
    .line 667
    new-instance v8, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v7, v22

    .line 673
    .line 674
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_1a
    move-object/from16 v7, v22

    .line 682
    .line 683
    :goto_15
    if-eqz v21, :cond_1b

    .line 684
    .line 685
    move-object/from16 v8, v21

    .line 686
    .line 687
    invoke-virtual {v8, v5}, Luaa;->c(Landroid/os/Bundle;)V

    .line 688
    .line 689
    .line 690
    :cond_1b
    :goto_16
    if-eqz v5, :cond_1d

    .line 691
    .line 692
    move-object/from16 v8, p0

    .line 693
    .line 694
    iget-object v9, v8, Ls9a;->C:Landroid/os/Bundle;

    .line 695
    .line 696
    if-nez v9, :cond_1c

    .line 697
    .line 698
    new-instance v9, Landroid/os/Bundle;

    .line 699
    .line 700
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    iput-object v9, v8, Ls9a;->C:Landroid/os/Bundle;

    .line 704
    .line 705
    goto :goto_17

    .line 706
    :cond_1c
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    goto :goto_17

    .line 710
    :cond_1d
    move-object/from16 v8, p0

    .line 711
    .line 712
    :goto_17
    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    iput-object v5, v8, Ls9a;->Q:Landroid/graphics/drawable/Icon;

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    if-eqz v5, :cond_1e

    .line 723
    .line 724
    sget-object v9, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 725
    .line 726
    invoke-static {v5}, Lb57;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    iput-object v5, v8, Ls9a;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 731
    .line 732
    :cond_1e
    iget-object v5, v1, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    .line 733
    .line 734
    if-eqz v5, :cond_2d

    .line 735
    .line 736
    array-length v11, v5

    .line 737
    if-eqz v11, :cond_2d

    .line 738
    .line 739
    array-length v11, v5

    .line 740
    const/4 v13, 0x0

    .line 741
    :goto_18
    if-ge v13, v11, :cond_2d

    .line 742
    .line 743
    aget-object v14, v5, v13

    .line 744
    .line 745
    invoke-virtual {v14}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 746
    .line 747
    .line 748
    move-result-object v15

    .line 749
    if-eqz v15, :cond_20

    .line 750
    .line 751
    invoke-virtual {v14}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    sget-object v19, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 756
    .line 757
    invoke-static {v15}, Lb57;->e(Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    const/4 v10, 0x2

    .line 762
    if-ne v9, v10, :cond_1f

    .line 763
    .line 764
    invoke-static {v15}, Lb57;->c(Ljava/lang/Object;)I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-nez v9, :cond_1f

    .line 769
    .line 770
    move-object/from16 v9, v16

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_1f
    invoke-static {v15}, Lb57;->a(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    :goto_19
    new-instance v15, Lj9a;

    .line 778
    .line 779
    iget-object v10, v14, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 780
    .line 781
    move-object/from16 v22, v5

    .line 782
    .line 783
    iget-object v5, v14, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 784
    .line 785
    invoke-direct {v15, v9, v10, v5}, Lj9a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 786
    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_20
    move-object/from16 v22, v5

    .line 790
    .line 791
    new-instance v15, Lj9a;

    .line 792
    .line 793
    iget v5, v14, Landroid/app/Notification$Action;->icon:I

    .line 794
    .line 795
    iget-object v9, v14, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 796
    .line 797
    iget-object v10, v14, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 798
    .line 799
    invoke-direct {v15, v5, v9, v10}, Lj9a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 800
    .line 801
    .line 802
    :goto_1a
    invoke-virtual {v14}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-eqz v5, :cond_26

    .line 807
    .line 808
    array-length v9, v5

    .line 809
    if-eqz v9, :cond_26

    .line 810
    .line 811
    array-length v9, v5

    .line 812
    const/4 v10, 0x0

    .line 813
    :goto_1b
    if-ge v10, v9, :cond_26

    .line 814
    .line 815
    aget-object v23, v5, v10

    .line 816
    .line 817
    invoke-virtual/range {v23 .. v23}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v25

    .line 821
    move-object/from16 v32, v5

    .line 822
    .line 823
    new-instance v5, Ljava/util/HashSet;

    .line 824
    .line 825
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 826
    .line 827
    .line 828
    move/from16 v33, v9

    .line 829
    .line 830
    new-instance v9, Landroid/os/Bundle;

    .line 831
    .line 832
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 833
    .line 834
    .line 835
    if-eqz v25, :cond_25

    .line 836
    .line 837
    invoke-virtual/range {v23 .. v23}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v26

    .line 841
    invoke-virtual/range {v23 .. v23}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 842
    .line 843
    .line 844
    move-result-object v27

    .line 845
    invoke-virtual/range {v23 .. v23}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 846
    .line 847
    .line 848
    move-result v28

    .line 849
    move/from16 v34, v10

    .line 850
    .line 851
    invoke-virtual/range {v23 .. v23}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    if-eqz v10, :cond_21

    .line 856
    .line 857
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 858
    .line 859
    .line 860
    :cond_21
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 861
    .line 862
    move-object/from16 v30, v9

    .line 863
    .line 864
    const/16 v9, 0x1a

    .line 865
    .line 866
    if-lt v10, v9, :cond_22

    .line 867
    .line 868
    invoke-virtual/range {v23 .. v23}, Landroid/app/RemoteInput;->getAllowedDataTypes()Ljava/util/Set;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    if-eqz v9, :cond_22

    .line 873
    .line 874
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-eqz v10, :cond_22

    .line 883
    .line 884
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    check-cast v10, Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_1c

    .line 894
    :cond_22
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 895
    .line 896
    const/16 v10, 0x1d

    .line 897
    .line 898
    if-lt v9, v10, :cond_23

    .line 899
    .line 900
    invoke-static/range {v23 .. v23}, Lv8;->w(Landroid/app/RemoteInput;)I

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    move/from16 v29, v9

    .line 905
    .line 906
    goto :goto_1d

    .line 907
    :cond_23
    const/16 v29, 0x0

    .line 908
    .line 909
    :goto_1d
    new-instance v24, Lx9c;

    .line 910
    .line 911
    move-object/from16 v31, v5

    .line 912
    .line 913
    invoke-direct/range {v24 .. v31}, Lx9c;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v5, v24

    .line 917
    .line 918
    iget-object v9, v15, Lj9a;->f:Ljava/util/ArrayList;

    .line 919
    .line 920
    if-nez v9, :cond_24

    .line 921
    .line 922
    new-instance v9, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    iput-object v9, v15, Lj9a;->f:Ljava/util/ArrayList;

    .line 928
    .line 929
    :cond_24
    iget-object v9, v15, Lj9a;->f:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    add-int/lit8 v10, v34, 0x1

    .line 935
    .line 936
    move-object/from16 v5, v32

    .line 937
    .line 938
    move/from16 v9, v33

    .line 939
    .line 940
    goto :goto_1b

    .line 941
    :cond_25
    const-string v0, "Result key can\'t be null"

    .line 942
    .line 943
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v16

    .line 947
    :cond_26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 948
    .line 949
    const/16 v9, 0x18

    .line 950
    .line 951
    if-lt v5, v9, :cond_27

    .line 952
    .line 953
    invoke-static {v14}, Le9a;->a(Landroid/app/Notification$Action;)Z

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    iput-boolean v9, v15, Lj9a;->d:Z

    .line 958
    .line 959
    :cond_27
    const/16 v9, 0x1c

    .line 960
    .line 961
    if-lt v5, v9, :cond_28

    .line 962
    .line 963
    invoke-static {v14}, Lf9a;->a(Landroid/app/Notification$Action;)I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    iput v9, v15, Lj9a;->g:I

    .line 968
    .line 969
    :cond_28
    const/16 v10, 0x1d

    .line 970
    .line 971
    if-lt v5, v10, :cond_29

    .line 972
    .line 973
    invoke-static {v14}, Lg9a;->a(Landroid/app/Notification$Action;)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    iput-boolean v9, v15, Lj9a;->i:Z

    .line 978
    .line 979
    :cond_29
    const/16 v9, 0x1f

    .line 980
    .line 981
    if-lt v5, v9, :cond_2a

    .line 982
    .line 983
    invoke-static {v14}, Lh9a;->a(Landroid/app/Notification$Action;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    iput-boolean v9, v15, Lj9a;->l:Z

    .line 988
    .line 989
    :cond_2a
    const/16 v9, 0x25

    .line 990
    .line 991
    if-lt v5, v9, :cond_2b

    .line 992
    .line 993
    invoke-static {v14}, Li9a;->b(Landroid/app/Notification$Action;)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    iput v5, v15, Lj9a;->k:I

    .line 998
    .line 999
    invoke-static {v14}, Li9a;->a(Landroid/app/Notification$Action;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    iput v5, v15, Lj9a;->j:I

    .line 1004
    .line 1005
    :cond_2b
    invoke-virtual {v14}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    if-eqz v5, :cond_2c

    .line 1010
    .line 1011
    iget-object v9, v15, Lj9a;->e:Landroid/os/Bundle;

    .line 1012
    .line 1013
    invoke-virtual {v9, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2c
    invoke-virtual {v15}, Lj9a;->a()Lk9a;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iget-object v9, v8, Ls9a;->b:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v13, v13, 0x1

    .line 1026
    .line 1027
    move-object/from16 v5, v22

    .line 1028
    .line 1029
    goto/16 :goto_18

    .line 1030
    .line 1031
    :cond_2d
    new-instance v5, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v9, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1037
    .line 1038
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    if-nez v4, :cond_2e

    .line 1043
    .line 1044
    goto/16 :goto_25

    .line 1045
    .line 1046
    :cond_2e
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    if-eqz v4, :cond_35

    .line 1051
    .line 1052
    const/4 v7, 0x0

    .line 1053
    :goto_1e
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-ge v7, v9, :cond_35

    .line 1058
    .line 1059
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    const-string v10, "extras"

    .line 1068
    .line 1069
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    if-eqz v11, :cond_2f

    .line 1074
    .line 1075
    const-string v13, "android.support.allowGeneratedReplies"

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    invoke-virtual {v11, v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    move/from16 v28, v11

    .line 1083
    .line 1084
    goto :goto_1f

    .line 1085
    :cond_2f
    const/4 v14, 0x0

    .line 1086
    move/from16 v28, v14

    .line 1087
    .line 1088
    :goto_1f
    new-instance v22, Lk9a;

    .line 1089
    .line 1090
    const-string v11, "icon"

    .line 1091
    .line 1092
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v11

    .line 1096
    const-string v13, "title"

    .line 1097
    .line 1098
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v24

    .line 1102
    const-string v13, "actionIntent"

    .line 1103
    .line 1104
    invoke-virtual {v9, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    move-object/from16 v25, v13

    .line 1109
    .line 1110
    check-cast v25, Landroid/app/PendingIntent;

    .line 1111
    .line 1112
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v26

    .line 1116
    const-string v10, "remoteInputs"

    .line 1117
    .line 1118
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    instance-of v15, v13, [Landroid/os/Bundle;

    .line 1123
    .line 1124
    const-class v14, [Landroid/os/Bundle;

    .line 1125
    .line 1126
    if-nez v15, :cond_31

    .line 1127
    .line 1128
    if-nez v13, :cond_30

    .line 1129
    .line 1130
    goto :goto_20

    .line 1131
    :cond_30
    array-length v15, v13

    .line 1132
    invoke-static {v13, v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v13

    .line 1136
    check-cast v13, [Landroid/os/Bundle;

    .line 1137
    .line 1138
    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_21

    .line 1142
    :cond_31
    :goto_20
    check-cast v13, [Landroid/os/Bundle;

    .line 1143
    .line 1144
    :goto_21
    invoke-static {v13}, Lbnh;->b([Landroid/os/Bundle;)[Lx9c;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v27

    .line 1148
    const-string v10, "dataOnlyRemoteInputs"

    .line 1149
    .line 1150
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    instance-of v15, v13, [Landroid/os/Bundle;

    .line 1155
    .line 1156
    if-nez v15, :cond_33

    .line 1157
    .line 1158
    if-nez v13, :cond_32

    .line 1159
    .line 1160
    goto :goto_22

    .line 1161
    :cond_32
    array-length v15, v13

    .line 1162
    invoke-static {v13, v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    check-cast v13, [Landroid/os/Bundle;

    .line 1167
    .line 1168
    invoke-virtual {v9, v10, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :cond_33
    :goto_22
    check-cast v13, [Landroid/os/Bundle;

    .line 1173
    .line 1174
    :goto_23
    invoke-static {v13}, Lbnh;->b([Landroid/os/Bundle;)[Lx9c;

    .line 1175
    .line 1176
    .line 1177
    const-string v10, "semanticAction"

    .line 1178
    .line 1179
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v29

    .line 1183
    const-string v10, "showsUserInterface"

    .line 1184
    .line 1185
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v30

    .line 1189
    if-nez v11, :cond_34

    .line 1190
    .line 1191
    move-object/from16 v10, v16

    .line 1192
    .line 1193
    move-object/from16 v23, v10

    .line 1194
    .line 1195
    goto :goto_24

    .line 1196
    :cond_34
    const-string v9, ""

    .line 1197
    .line 1198
    move-object/from16 v10, v16

    .line 1199
    .line 1200
    invoke-static {v10, v9, v11}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v9

    .line 1204
    move-object/from16 v23, v9

    .line 1205
    .line 1206
    :goto_24
    const/16 v31, 0x0

    .line 1207
    .line 1208
    const/16 v32, 0x0

    .line 1209
    .line 1210
    const/16 v33, 0x0

    .line 1211
    .line 1212
    const/16 v34, 0x0

    .line 1213
    .line 1214
    invoke-direct/range {v22 .. v34}, Lk9a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lx9c;ZIZZIIZ)V

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v9, v22

    .line 1218
    .line 1219
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    add-int/lit8 v7, v7, 0x1

    .line 1223
    .line 1224
    move-object/from16 v16, v10

    .line 1225
    .line 1226
    goto/16 :goto_1e

    .line 1227
    .line 1228
    :cond_35
    :goto_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-nez v4, :cond_37

    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    const/4 v7, 0x0

    .line 1239
    :cond_36
    :goto_26
    if-ge v7, v4, :cond_37

    .line 1240
    .line 1241
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    add-int/lit8 v7, v7, 0x1

    .line 1246
    .line 1247
    check-cast v9, Lk9a;

    .line 1248
    .line 1249
    if-eqz v9, :cond_36

    .line 1250
    .line 1251
    iget-object v10, v8, Ls9a;->d:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    goto :goto_26

    .line 1257
    :cond_37
    iget-object v4, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1258
    .line 1259
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    if-eqz v2, :cond_39

    .line 1264
    .line 1265
    array-length v4, v2

    .line 1266
    if-eqz v4, :cond_39

    .line 1267
    .line 1268
    array-length v4, v2

    .line 1269
    const/4 v5, 0x0

    .line 1270
    :goto_27
    if-ge v5, v4, :cond_39

    .line 1271
    .line 1272
    aget-object v7, v2, v5

    .line 1273
    .line 1274
    if-eqz v7, :cond_38

    .line 1275
    .line 1276
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    if-nez v9, :cond_38

    .line 1281
    .line 1282
    iget-object v9, v8, Ls9a;->R:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1288
    .line 1289
    goto :goto_27

    .line 1290
    :cond_39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1291
    .line 1292
    const/16 v9, 0x1c

    .line 1293
    .line 1294
    if-lt v2, v9, :cond_3a

    .line 1295
    .line 1296
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1297
    .line 1298
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-eqz v1, :cond_3a

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-nez v2, :cond_3a

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v13, 0x0

    .line 1315
    :goto_28
    if-ge v13, v2, :cond_3a

    .line 1316
    .line 1317
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    add-int/lit8 v13, v13, 0x1

    .line 1322
    .line 1323
    invoke-static {v3}, Lzm9;->d(Ljava/lang/Object;)Landroid/app/Person;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {v3}, Lav;->o(Landroid/app/Person;)Lj1b;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    iget-object v4, v8, Ls9a;->c:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_28

    .line 1337
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1338
    .line 1339
    const/16 v9, 0x18

    .line 1340
    .line 1341
    move-object/from16 v2, v20

    .line 1342
    .line 1343
    if-lt v1, v9, :cond_3b

    .line 1344
    .line 1345
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    if-eqz v3, :cond_3b

    .line 1350
    .line 1351
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    invoke-virtual {v8}, Ls9a;->c()Landroid/os/Bundle;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1360
    .line 1361
    .line 1362
    :cond_3b
    const/16 v9, 0x1a

    .line 1363
    .line 1364
    if-lt v1, v9, :cond_3c

    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_3c

    .line 1371
    .line 1372
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    iput-boolean v0, v8, Ls9a;->z:Z

    .line 1377
    .line 1378
    const/4 v3, 0x1

    .line 1379
    iput-boolean v3, v8, Ls9a;->A:Z

    .line 1380
    .line 1381
    :cond_3c
    const/16 v0, 0x24

    .line 1382
    .line 1383
    if-lt v1, v0, :cond_3d

    .line 1384
    .line 1385
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v3

    .line 1389
    if-eqz v3, :cond_3d

    .line 1390
    .line 1391
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    iput-object v2, v8, Ls9a;->g:Ljava/lang/String;

    .line 1396
    .line 1397
    if-ge v1, v0, :cond_3d

    .line 1398
    .line 1399
    invoke-virtual {v8}, Ls9a;->c()Landroid/os/Bundle;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_3d
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls9a;->b:Ljava/util/ArrayList;

    .line 1409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls9a;->c:Ljava/util/ArrayList;

    .line 1410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls9a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1411
    iput-boolean v0, p0, Ls9a;->n:Z

    const/4 v1, 0x0

    .line 1412
    iput-boolean v1, p0, Ls9a;->y:Z

    .line 1413
    iput v1, p0, Ls9a;->D:I

    .line 1414
    iput v1, p0, Ls9a;->E:I

    .line 1415
    iput v1, p0, Ls9a;->H:I

    .line 1416
    iput v1, p0, Ls9a;->L:I

    .line 1417
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ls9a;->O:Landroid/app/Notification;

    .line 1418
    iput-object p1, p0, Ls9a;->a:Landroid/content/Context;

    .line 1419
    iput-object p2, p0, Ls9a;->G:Ljava/lang/String;

    .line 1420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 1421
    iget-object p1, p0, Ls9a;->O:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1422
    iput v1, p0, Ls9a;->m:I

    .line 1423
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls9a;->R:Ljava/util/ArrayList;

    .line 1424
    iput-boolean v0, p0, Ls9a;->M:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1400

    .line 17
    .line 18
    if-le v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/app/Notification;
    .locals 8

    .line 1
    new-instance v0, Lg1f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg1f;-><init>(Ls9a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lg1f;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls9a;

    .line 9
    .line 10
    iget-object v1, p0, Ls9a;->p:Luaa;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Luaa;->b(Lg1f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Luaa;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/app/Notification$Builder;

    .line 25
    .line 26
    iget v3, v0, Lg1f;->Y:I

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1a

    .line 31
    .line 32
    if-lt v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v5, 0x18

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    if-lt v4, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0x200

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-ne v3, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lg1f;->n(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 75
    .line 76
    and-int/lit16 v2, v2, 0x200

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    if-ne v3, v6, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lg1f;->n(Landroid/app/Notification;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, v0, Lg1f;->S0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0x200

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    if-ne v3, v7, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Lg1f;->n(Landroid/app/Notification;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit16 v2, v2, 0x200

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    if-ne v3, v6, :cond_6

    .line 129
    .line 130
    invoke-static {v0}, Lg1f;->n(Landroid/app/Notification;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Luaa;->f()V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object p0, p0, Ls9a;->p:Luaa;

    .line 141
    .line 142
    invoke-virtual {p0}, Luaa;->h()V

    .line 143
    .line 144
    .line 145
    :cond_8
    if-eqz v1, :cond_9

    .line 146
    .line 147
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Luaa;->a(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9a;->C:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls9a;->C:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ls9a;->C:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls9a;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ls9a;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->O:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->O:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ls9a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lsxb;->compat_notification_large_icon_max_width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lsxb;->compat_notification_large_icon_max_height:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v2, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v2, v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    int-to-double v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v5, v3

    .line 54
    div-double/2addr v1, v5

    .line 55
    int-to-double v5, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v7, v0

    .line 65
    div-double/2addr v5, v7

    .line 66
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    mul-double/2addr v2, v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-int v2, v2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-double v5, v3

    .line 86
    mul-double/2addr v5, v0

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    iput-object p1, p0, Ls9a;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 101
    .line 102
    return-void
.end method

.method public final i(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->O:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, p0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, p0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, p0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-void
.end method

.method public final j(Luaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9a;->p:Luaa;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ls9a;->p:Luaa;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Luaa;->a:Ls9a;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Luaa;->a:Ls9a;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ls9a;->j(Luaa;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
