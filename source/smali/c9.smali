.class public final Lc9;
.super Lb9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/r;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 13

    .line 1
    iget p0, p0, Lc9;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 9
    .line 10
    const-string v5, "android.intent.action.OPEN_DOCUMENT"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    const-string v1, "application/vnd.android.package-archive"

    .line 31
    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    const-string p1, "android.intent.action.INSTALL_PACKAGE"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lrxh;->f(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "android.intent.action.VIEW"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string p1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string p1, "android.intent.extra.RETURN_RESULT"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const p1, 0x10000001

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p2, Lxw5;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, Lxw5;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "android.intent.category.OPENABLE"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v7, p2, Lxw5;->a:Ljava/util/List;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/16 v12, 0x3e

    .line 100
    .line 101
    const-string v8, " "

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v0, p2, Lxw5;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    new-array v1, v3, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    :cond_1
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v0, "android.provider.extra.PROMPT"

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    iget-object p0, p2, Lxw5;->b:Landroid/net/Uri;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-boolean p0, p2, Lxw5;->d:Z

    .line 153
    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    const-string p0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 157
    .line 158
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_5
    const-string p0, "android.content.extra.SHOW_ADVANCED"

    .line 162
    .line 163
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_1
    check-cast p2, Ll37;

    .line 168
    .line 169
    new-instance p0, Landroid/content/Intent;

    .line 170
    .line 171
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p2, Ll37;->Y:Landroid/content/Intent;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 195
    .line 196
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p2, Ll37;->X:Landroid/content/IntentSender;

    .line 203
    .line 204
    iget v2, p2, Ll37;->Q0:I

    .line 205
    .line 206
    iget p2, p2, Ll37;->Z:I

    .line 207
    .line 208
    new-instance v3, Ll37;

    .line 209
    .line 210
    invoke-direct {v3, p1, v1, p2, v2}, Ll37;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 211
    .line 212
    .line 213
    move-object p2, v3

    .line 214
    :cond_6
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroidx/fragment/app/u;->H(I)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p2, "CreateIntent created the following intent: "

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string p2, "FragmentManager"

    .line 240
    .line 241
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_7
    return-object p0

    .line 245
    :pswitch_2
    check-cast p2, Landroid/net/Uri;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance p0, Landroid/content/Intent;

    .line 251
    .line 252
    const-string p1, "android.media.action.IMAGE_CAPTURE"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p1, "output"

    .line 258
    .line 259
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_3
    check-cast p2, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    return-object p2

    .line 281
    :pswitch_4
    check-cast p2, [Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p0, Landroid/content/Intent;

    .line 287
    .line 288
    const-string p1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 289
    .line 290
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 294
    .line 295
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_5
    check-cast p2, Le2b;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ls5;->n()Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_8

    .line 313
    .line 314
    new-instance v1, Landroid/content/Intent;

    .line 315
    .line 316
    const-string p0, "android.provider.action.PICK_IMAGES"

    .line 317
    .line 318
    invoke-direct {v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p2, Le2b;->a:Lg9;

    .line 322
    .line 323
    invoke-static {p0}, Ls5;->l(Lg9;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    iget-object p0, p2, Le2b;->d:Lie1;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 336
    .line 337
    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    invoke-static {p1}, Ls5;->k(Landroidx/fragment/app/r;)Landroid/content/pm/ResolveInfo;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-eqz p0, :cond_a

    .line 346
    .line 347
    invoke-static {p1}, Ls5;->k(Landroidx/fragment/app/r;)Landroid/content/pm/ResolveInfo;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-eqz p0, :cond_9

    .line 352
    .line 353
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 354
    .line 355
    new-instance v1, Landroid/content/Intent;

    .line 356
    .line 357
    const-string p1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 358
    .line 359
    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 363
    .line 364
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 365
    .line 366
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    iget-object p0, p2, Le2b;->a:Lg9;

    .line 372
    .line 373
    invoke-static {p0}, Ls5;->l(Lg9;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    iget-object p0, p2, Le2b;->d:Lie1;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 386
    .line 387
    invoke-virtual {v1, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    const-string p0, "Required value was null."

    .line 392
    .line 393
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_a
    new-instance v1, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p0, p2, Le2b;->a:Lg9;

    .line 403
    .line 404
    invoke-static {p0}, Ls5;->l(Lg9;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-nez p0, :cond_b

    .line 416
    .line 417
    const-string p0, "*/*"

    .line 418
    .line 419
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    const-string p0, "image/*"

    .line 423
    .line 424
    const-string p1, "video/*"

    .line 425
    .line 426
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {v1, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    :cond_b
    :goto_2
    return-object v1

    .line 434
    :pswitch_6
    check-cast p2, Landroid/net/Uri;

    .line 435
    .line 436
    new-instance p0, Landroid/content/Intent;

    .line 437
    .line 438
    const-string p1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 439
    .line 440
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v0, 0x1a

    .line 446
    .line 447
    if-lt p1, v0, :cond_c

    .line 448
    .line 449
    if-eqz p2, :cond_c

    .line 450
    .line 451
    invoke-virtual {p0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    :cond_c
    return-object p0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/r;Ljava/lang/Object;)La9;
    .locals 4

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, p1, p2}, Lb9;->b(Landroidx/fragment/app/r;Ljava/lang/Object;)La9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    check-cast p2, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    array-length p0, p2

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance v1, La9;

    .line 27
    .line 28
    sget-object p0, Lgq4;->X:Lgq4;

    .line 29
    .line 30
    invoke-direct {v1, p0}, La9;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    array-length p0, p2

    .line 35
    const/4 v0, 0x0

    .line 36
    move v2, v0

    .line 37
    :goto_0
    if-ge v2, p0, :cond_1

    .line 38
    .line 39
    aget-object v3, p2, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Ltvh;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    array-length p0, p2

    .line 51
    invoke-static {p0}, Lzc9;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 p1, 0x10

    .line 56
    .line 57
    if-ge p0, p1, :cond_2

    .line 58
    .line 59
    move p0, p1

    .line 60
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length p0, p2

    .line 66
    :goto_1
    if-ge v0, p0, :cond_3

    .line 67
    .line 68
    aget-object v1, p2, v0

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v1, La9;

    .line 79
    .line 80
    invoke-direct {v1, p1}, La9;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    return-object v1

    .line 84
    :pswitch_3
    check-cast p2, Le2b;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    check-cast p2, Landroid/net/Uri;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lc9;->a:I

    .line 2
    .line 3
    sget-object v0, Lfq4;->X:Lfq4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p2, v4, :cond_0

    .line 13
    .line 14
    move v2, v3

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_6

    .line 25
    .line 26
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_1
    if-ge v2, p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p0}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/net/Uri;

    .line 105
    .line 106
    :try_start_0
    sget-object p2, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 107
    .line 108
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lsbf;->a:Lsbf;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    return-object v0

    .line 131
    :pswitch_1
    new-instance p0, Ly8;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Ly8;-><init>(Landroid/content/Intent;I)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_2
    if-ne p2, v4, :cond_7

    .line 138
    .line 139
    move v2, v3

    .line 140
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    new-instance p0, Ly8;

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Ly8;-><init>(Landroid/content/Intent;I)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    if-eq p2, v4, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string p2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    array-length v0, p1

    .line 177
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    array-length v0, p1

    .line 181
    move v1, v2

    .line 182
    :goto_4
    if-ge v1, v0, :cond_c

    .line 183
    .line 184
    aget v4, p1, v1

    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    move v4, v3

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move v4, v2

    .line 191
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-static {p0}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, p2}, Lvm2;->t0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lzc9;->o(Ljava/util/AbstractCollection;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    goto :goto_7

    .line 214
    :cond_d
    :goto_6
    sget-object p0, Lgq4;->X:Lgq4;

    .line 215
    .line 216
    :goto_7
    return-object p0

    .line 217
    :pswitch_5
    if-ne p2, v4, :cond_e

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    move-object p1, v1

    .line 221
    :goto_8
    if-eqz p1, :cond_13

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_13

    .line 228
    .line 229
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_f

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_10

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_10
    if-eqz p1, :cond_12

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    :goto_9
    if-ge v2, p2, :cond_12

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v1, p0

    .line 290
    check-cast v1, Landroid/net/Uri;

    .line 291
    .line 292
    :cond_13
    return-object v1

    .line 293
    :pswitch_6
    if-ne p2, v4, :cond_14

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_14
    move-object p1, v1

    .line 297
    :goto_b
    if-eqz p1, :cond_15

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :cond_15
    return-object v1

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
