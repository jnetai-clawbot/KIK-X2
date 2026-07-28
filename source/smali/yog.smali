.class public final Lyog;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lyog;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyog;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyog;->b:Lyog;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyog;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lyog;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lysa;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lysa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lxsa;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lxsa;-><init>(F)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Lira;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lira;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    new-instance p0, Lm5a;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lm5a;->X:I

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Lhv9;->a(II)Lhv9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_6
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    check-cast p0, Landroid/media/MediaDescription;

    .line 102
    .line 103
    invoke-static {p0}, Lbh9;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p0}, Lbh9;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {p0}, Lbh9;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p0}, Lbh9;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {p0}, Lbh9;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {p0}, Lbh9;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {p0}, Lbh9;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    invoke-static {p1}, Lbi9;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_0
    const-string v1, "android.support.v4.media.description.MEDIA_URI"

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/net/Uri;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    move-object v2, v3

    .line 149
    :goto_0
    if-eqz v2, :cond_3

    .line 150
    .line 151
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-ne v11, v0, :cond_2

    .line 164
    .line 165
    move-object v11, v3

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    move-object v11, p1

    .line 174
    :goto_1
    if-eqz v2, :cond_4

    .line 175
    .line 176
    :goto_2
    move-object v12, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-static {p0}, Lch9;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_2

    .line 183
    :goto_3
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 184
    .line 185
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 186
    .line 187
    .line 188
    iput-object p0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->V0:Landroid/media/MediaDescription;

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    :cond_5
    return-object v3

    .line 192
    :pswitch_9
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 193
    .line 194
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_a
    new-instance p0, Lhe9;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    const-class v0, Lhe9;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    iput p1, p0, Lhe9;->X:I

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_b
    new-instance p0, Lx98;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lx98;->X:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, p0, Lx98;->Y:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-ne p1, v2, :cond_6

    .line 244
    .line 245
    move v1, v2

    .line 246
    :cond_6
    iput-boolean v1, p0, Lx98;->Z:Z

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_4
    if-eq v1, p0, :cond_7

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    new-instance v2, Lbq7;

    .line 294
    .line 295
    invoke-direct/range {v2 .. v7}, Lbq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance p0, Ll37;

    .line 303
    .line 304
    const-class v0, Landroid/content/IntentSender;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v0, Landroid/content/IntentSender;

    .line 318
    .line 319
    const-class v1, Landroid/content/Intent;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-direct {p0, v0, v1, v2, p1}, Ll37;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 340
    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move v4, v1

    .line 360
    :goto_5
    if-eq v4, v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_9

    .line 381
    .line 382
    move v1, v2

    .line 383
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Ltp5;

    .line 388
    .line 389
    invoke-direct {v0, p0, v3, v1, p1}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_f
    new-instance p0, Landroidx/fragment/app/w;

    .line 394
    .line 395
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;-><init>(Landroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_10
    new-instance p0, Lcn5;

    .line 400
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v3, p0, Lcn5;->R0:Ljava/lang/String;

    .line 405
    .line 406
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lcn5;->S0:Ljava/util/ArrayList;

    .line 412
    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v0, p0, Lcn5;->T0:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, p0, Lcn5;->X:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, Lcn5;->Y:Ljava/util/ArrayList;

    .line 431
    .line 432
    sget-object v0, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, [Landroidx/fragment/app/b;

    .line 439
    .line 440
    iput-object v0, p0, Lcn5;->Z:[Landroidx/fragment/app/b;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, p0, Lcn5;->Q0:I

    .line 447
    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lcn5;->R0:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcn5;->S0:Ljava/util/ArrayList;

    .line 459
    .line 460
    sget-object v0, Loo0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p0, Lcn5;->T0:Ljava/util/ArrayList;

    .line 467
    .line 468
    sget-object v0, Lym5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iput-object p1, p0, Lcn5;->U0:Ljava/util/ArrayList;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_11
    new-instance p0, Lym5;

    .line 478
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lym5;->X:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    iput p1, p0, Lym5;->Y:I

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_12
    new-instance p0, Llg4;

    .line 496
    .line 497
    invoke-direct {p0, p1}, Llg4;-><init>(Landroid/os/Parcel;)V

    .line 498
    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_13
    new-instance p0, Lmg4;

    .line 502
    .line 503
    invoke-direct {p0, p1}, Lmg4;-><init>(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_14
    new-instance p0, Lcz3;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-direct {p0, p1}, Lcz3;-><init>(I)V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_15
    new-instance p0, Leu3;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 520
    .line 521
    .line 522
    move-result-wide v0

    .line 523
    invoke-direct {p0, v0, v1}, Leu3;-><init>(J)V

    .line 524
    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_16
    const-class p0, Lhv9;

    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object v2, v0

    .line 538
    check-cast v2, Lhv9;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    move-object v3, v0

    .line 549
    check-cast v3, Lhv9;

    .line 550
    .line 551
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    move-object v5, p0

    .line 560
    check-cast v5, Lhv9;

    .line 561
    .line 562
    const-class p0, Leu3;

    .line 563
    .line 564
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    move-object v4, p0

    .line 573
    check-cast v4, Leu3;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    new-instance v1, Lyk1;

    .line 580
    .line 581
    invoke-direct/range {v1 .. v6}, Lyk1;-><init>(Lhv9;Lhv9;Leu3;Lhv9;I)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_17
    new-instance p0, Loo0;

    .line 586
    .line 587
    invoke-direct {p0, p1}, Loo0;-><init>(Landroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_18
    new-instance p0, Landroidx/fragment/app/b;

    .line 592
    .line 593
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_19
    new-instance p0, Lk20;

    .line 598
    .line 599
    invoke-direct {p0, p1}, Lk20;-><init>(Landroid/os/Parcel;)V

    .line 600
    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_1a
    new-instance p0, Lgy;

    .line 604
    .line 605
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_a

    .line 613
    .line 614
    move v1, v2

    .line 615
    :cond_a
    iput-boolean v1, p0, Lgy;->X:Z

    .line 616
    .line 617
    return-object p0

    .line 618
    :pswitch_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance p0, Ly8;

    .line 622
    .line 623
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_b

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_b
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    .line 636
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    move-object v3, p1

    .line 641
    check-cast v3, Landroid/content/Intent;

    .line 642
    .line 643
    :goto_6
    invoke-direct {p0, v3, v0}, Ly8;-><init>(Landroid/content/Intent;I)V

    .line 644
    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const v5, -0xc2a5d3a

    .line 656
    .line 657
    .line 658
    if-ne v4, v5, :cond_f

    .line 659
    .line 660
    invoke-static {p1}, Lctg;->x(Landroid/os/Parcel;)I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-ge v4, p0, :cond_e

    .line 669
    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    int-to-char v5, v4

    .line 675
    if-eq v5, v2, :cond_d

    .line 676
    .line 677
    if-eq v5, v0, :cond_c

    .line 678
    .line 679
    invoke-static {p1, v4}, Lctg;->u(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_c
    invoke-static {p1, v4}, Lctg;->o(Landroid/os/Parcel;I)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    goto :goto_7

    .line 688
    :cond_d
    sget-object v3, Lxt2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 689
    .line 690
    invoke-static {p1, v4, v3}, Lctg;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Lxt2;

    .line 695
    .line 696
    goto :goto_7

    .line 697
    :cond_e
    invoke-static {p1, p0}, Lctg;->k(Landroid/os/Parcel;I)V

    .line 698
    .line 699
    .line 700
    new-instance p0, Lrv;

    .line 701
    .line 702
    invoke-direct {p0, v3, v1}, Lrv;-><init>(Lxt2;Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_f
    add-int/lit8 p0, p0, -0x4

    .line 707
    .line 708
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 709
    .line 710
    .line 711
    sget-object p0, Lrv;->Q0:Lrv;

    .line 712
    .line 713
    :goto_8
    return-object p0

    .line 714
    nop

    .line 715
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lyog;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lysa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxsa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lira;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lm5a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lhv9;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lhe9;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lx98;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lbq7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ll37;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ltp5;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Landroidx/fragment/app/w;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcn5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lym5;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Llg4;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmg4;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcz3;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Leu3;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lyk1;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Loo0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Landroidx/fragment/app/b;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lk20;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lgy;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Ly8;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lrv;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
