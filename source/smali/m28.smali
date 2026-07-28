.class public final synthetic Lm28;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm28;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lm28;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm28;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lm28;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmob;

    .line 13
    .line 14
    iget-object p0, p0, Lmob;->Y:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "pictures"

    .line 28
    .line 29
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v4

    .line 33
    :pswitch_0
    check-cast p0, Lgm3;

    .line 34
    .line 35
    iget-object p0, p0, Lgm3;->c:Ldm3;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lxbb;

    .line 39
    .line 40
    invoke-virtual {p0}, Lxbb;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/io/File;

    .line 45
    .line 46
    invoke-static {p0}, Lo95;->m(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "preferences_pb"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "File extension for file: "

    .line 67
    .line 68
    const-string v1, " does not match required extension for Preferences file: preferences_pb"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v4

    .line 74
    :pswitch_2
    check-cast p0, Lu8b;

    .line 75
    .line 76
    sget-object v0, Lt8b;->c:Lt8b;

    .line 77
    .line 78
    new-array v1, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 79
    .line 80
    new-instance v2, Ldb9;

    .line 81
    .line 82
    const/16 v3, 0x10

    .line 83
    .line 84
    invoke-direct {v2, v3, p0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 88
    .line 89
    invoke-static {v3, v0, v1, v2}, Lm8h;->b(Ljava/lang/String;Lq8h;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lcq5;)Lg8d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p0, p0, Lu8b;->a:Lvf7;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lv93;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Lv93;-><init>(Lg8d;Lvf7;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_3
    check-cast p0, Li4b;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Unexpected end of input: yet to parse \'"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Li4b;->a:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v1, 0x27

    .line 116
    .line 117
    invoke-static {v0, p0, v1}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p0, Lb2b;

    .line 123
    .line 124
    iget-object p0, p0, Lb2b;->X:Lys1;

    .line 125
    .line 126
    new-instance v0, Lum1;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lys1;->a:Lmp1;

    .line 132
    .line 133
    iget-object p0, p0, Lmp1;->b:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    check-cast p0, Lm48;

    .line 137
    .line 138
    iget-object p0, p0, Lm48;->l:Lffd;

    .line 139
    .line 140
    sget-object v0, Lsbf;->a:Lsbf;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lffd;->d(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    check-cast p0, Lzga;

    .line 147
    .line 148
    new-instance v0, Lxga;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lxga;-><init>(Lzga;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_7
    check-cast p0, Leda;

    .line 155
    .line 156
    invoke-virtual {p0}, Leda;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "Unexpected end of input: yet to parse "

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 168
    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    sget-wide v2, Ld9d;->b:J

    .line 176
    .line 177
    add-long/2addr v0, v2

    .line 178
    invoke-static {p0, v0, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;J)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_2
    return-object v4

    .line 183
    :pswitch_9
    check-cast p0, Lmba;

    .line 184
    .line 185
    sget v0, Lmba;->Z:I

    .line 186
    .line 187
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, v4}, Ljsg;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lsbf;->a:Lsbf;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_a
    check-cast p0, La4c;

    .line 198
    .line 199
    iget-object p0, p0, La4c;->a:Ly3c;

    .line 200
    .line 201
    iget-object p0, p0, Ly3c;->e:Lo8e;

    .line 202
    .line 203
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lx3c;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p0, Lglb;

    .line 211
    .line 212
    sget-object v0, Lv5a;->b:Landroid/net/ConnectivityManager;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    const/16 v1, 0xc

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v2, :cond_3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move v2, v3

    .line 234
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast p0, Lflb;

    .line 239
    .line 240
    iget-object p0, p0, Lflb;->S0:Lxd1;

    .line 241
    .line 242
    invoke-interface {p0, v0}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Lm42;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lm42;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_c
    check-cast p0, Ll1a;

    .line 253
    .line 254
    iget-object p0, p0, Ll1a;->b:Ln81;

    .line 255
    .line 256
    invoke-virtual {p0}, Ln81;->i()Lio/objectbox/query/QueryBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_d
    check-cast p0, Lcy9;

    .line 266
    .line 267
    iget-object p0, p0, Lcy9;->b:Ldp;

    .line 268
    .line 269
    iget-object p0, p0, Ldp;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lck;

    .line 272
    .line 273
    iget-object p0, p0, Lck;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lmd5;

    .line 276
    .line 277
    invoke-virtual {p0}, Lmd5;->b()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lzoa;

    .line 286
    .line 287
    if-eqz p0, :cond_4

    .line 288
    .line 289
    instance-of v0, p0, Luoa;

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    check-cast p0, Luoa;

    .line 294
    .line 295
    iget-object v0, p0, Luoa;->a:Liz8;

    .line 296
    .line 297
    sget-object v1, Liz8;->X:Liz8;

    .line 298
    .line 299
    if-ne v0, v1, :cond_4

    .line 300
    .line 301
    move-object v4, p0

    .line 302
    :cond_4
    return-object v4

    .line 303
    :pswitch_e
    check-cast p0, Ltn9;

    .line 304
    .line 305
    sget-object v0, Ltn9;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lz4a;

    .line 312
    .line 313
    invoke-virtual {p0}, Lz4a;->m()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lsbf;->a:Lsbf;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_f
    check-cast p0, Lzi9;

    .line 320
    .line 321
    sget-object v0, Lzi9;->d:Landroid/graphics/BitmapFactory$Options;

    .line 322
    .line 323
    iget-object v1, p0, Lzi9;->a:Landroid/net/Uri;

    .line 324
    .line 325
    iget-object v5, p0, Lzi9;->c:Landroid/content/ContentResolver;

    .line 326
    .line 327
    :try_start_0
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_5

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    const-string v8, "video/"

    .line 339
    .line 340
    invoke-static {v1, v8, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_6

    .line 345
    .line 346
    invoke-static {v5, v6, v7, v2, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_4

    .line 351
    :cond_6
    const-string v8, "image/"

    .line 352
    .line 353
    invoke-static {v1, v8, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_7

    .line 358
    .line 359
    invoke-static {v5, v6, v7, v2, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_4

    .line 364
    :cond_7
    const-string v0, "audio/"

    .line 365
    .line 366
    invoke-static {v1, v0, v3}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    :try_start_1
    invoke-virtual {p0}, Lzi9;->c()Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    goto :goto_2

    .line 381
    :catchall_0
    move-exception p0

    .line 382
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    move-object v4, p0

    .line 394
    :goto_3
    check-cast v4, Landroid/graphics/Bitmap;

    .line 395
    .line 396
    :catch_0
    :cond_9
    :goto_4
    return-object v4

    .line 397
    :pswitch_10
    check-cast p0, Ldd9;

    .line 398
    .line 399
    iget-object v0, p0, Ldd9;->d1:Lysa;

    .line 400
    .line 401
    invoke-virtual {v0}, Lysa;->h()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v2, p0, Ldd9;->e1:Lysa;

    .line 406
    .line 407
    invoke-virtual {v2}, Lysa;->h()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-gt v1, v2, :cond_a

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_a
    iget-object v1, p0, Ldd9;->j1:Lcta;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Lbd9;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lysa;->h()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-virtual {p0}, Ldd9;->L0()I

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    add-int/2addr p0, v0

    .line 434
    int-to-float p0, p0

    .line 435
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_5
    return-object v4

    .line 440
    :pswitch_11
    check-cast p0, Lw59;

    .line 441
    .line 442
    sget v0, Lw59;->Z:I

    .line 443
    .line 444
    invoke-virtual {p0}, Lw59;->h()Lp69;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lebb;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_b

    .line 453
    .line 454
    invoke-virtual {p0}, Lw59;->h()Lp69;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    iget-object p0, p0, Lp69;->p:Li84;

    .line 459
    .line 460
    invoke-virtual {p0}, Li84;->g()V

    .line 461
    .line 462
    .line 463
    :cond_b
    sget-object p0, Lsbf;->a:Lsbf;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_12
    check-cast p0, Lbi5;

    .line 467
    .line 468
    invoke-static {p0}, Lec3;->j(Lbi5;)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lsbf;->a:Lsbf;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_13
    check-cast p0, Lyoe;

    .line 475
    .line 476
    sget-object v0, Lth4;->Y:Lnph;

    .line 477
    .line 478
    invoke-virtual {p0}, Lyoe;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v5

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    sget-wide v9, Ld9d;->b:J

    .line 487
    .line 488
    add-long/2addr v7, v9

    .line 489
    sub-long/2addr v5, v7

    .line 490
    sget-object p0, Lzh4;->Q0:Lzh4;

    .line 491
    .line 492
    invoke-static {v5, v6, p0}, Lyoh;->o(JLzh4;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    const-wide/16 v7, 0x0

    .line 497
    .line 498
    invoke-static {v5, v6, v7, v8}, Lth4;->c(JJ)I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-gtz p0, :cond_c

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_c
    sget-object p0, Lzh4;->T0:Lzh4;

    .line 506
    .line 507
    invoke-static {v2, p0}, Lyoh;->n(ILzh4;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    invoke-static {v5, v6, v7, v8}, Lth4;->c(JJ)I

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    if-lez p0, :cond_d

    .line 516
    .line 517
    sget-object p0, Lime;->a:Ljava/util/TimeZone;

    .line 518
    .line 519
    sget-object p0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 520
    .line 521
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    new-instance v0, Ljava/util/Date;

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    sget-wide v3, Ld9d;->b:J

    .line 532
    .line 533
    add-long/2addr v1, v3

    .line 534
    invoke-static {v5, v6}, Lth4;->g(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    add-long/2addr v3, v1

    .line 539
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, 0x40000

    .line 543
    .line 544
    invoke-static {p0, v0, v1}, Lime;->b(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    goto :goto_6

    .line 549
    :cond_d
    new-instance p0, Lth4;

    .line 550
    .line 551
    invoke-static {v5, v6}, Lth4;->o(J)Z

    .line 552
    .line 553
    .line 554
    move-result p0

    .line 555
    if-eqz p0, :cond_e

    .line 556
    .line 557
    const-string v4, "-:--"

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_e
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 561
    .line 562
    sget-object v0, Lzh4;->S0:Lzh4;

    .line 563
    .line 564
    invoke-static {v5, v6, v0}, Lth4;->v(JLzh4;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v7

    .line 568
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sget-object v4, Lzh4;->R0:Lzh4;

    .line 573
    .line 574
    const-wide/16 v7, 0x3c

    .line 575
    .line 576
    invoke-static {v5, v6, v4, v7, v8}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    new-array v5, v1, [Ljava/lang/Object;

    .line 581
    .line 582
    aput-object v0, v5, v3

    .line 583
    .line 584
    aput-object v4, v5, v2

    .line 585
    .line 586
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "%01d:%02d"

    .line 591
    .line 592
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    :goto_6
    return-object v4

    .line 597
    :pswitch_14
    check-cast p0, Lgl8;

    .line 598
    .line 599
    new-instance v0, Lu26;

    .line 600
    .line 601
    invoke-direct {v0, p0}, Lu26;-><init>(Lgl8;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_15
    check-cast p0, Lvb2;

    .line 606
    .line 607
    new-instance v0, Lrs5;

    .line 608
    .line 609
    invoke-direct {v0, p0, v1}, Lrs5;-><init>(Lrq5;I)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_16
    check-cast p0, Lko8;

    .line 614
    .line 615
    new-instance v0, Lrs5;

    .line 616
    .line 617
    const/4 v1, 0x3

    .line 618
    invoke-direct {v0, p0, v1}, Lrs5;-><init>(Lrq5;I)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_17
    check-cast p0, Lqq5;

    .line 623
    .line 624
    new-instance v0, Lrs5;

    .line 625
    .line 626
    invoke-direct {v0, p0, v2}, Lrs5;-><init>(Lrq5;I)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_18
    check-cast p0, Lkj8;

    .line 631
    .line 632
    sget v0, Lgj8;->Q0:I

    .line 633
    .line 634
    iget-object p0, p0, Lkj8;->s0:Llud;

    .line 635
    .line 636
    invoke-virtual {p0, v4}, Llud;->setValue(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Lsbf;->a:Lsbf;

    .line 640
    .line 641
    return-object p0

    .line 642
    :pswitch_19
    check-cast p0, Lzi8;

    .line 643
    .line 644
    sget v0, Lzi8;->X:I

    .line 645
    .line 646
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Lz4a;

    .line 651
    .line 652
    invoke-virtual {p0}, Lz4a;->a()V

    .line 653
    .line 654
    .line 655
    sget-object p0, Lsbf;->a:Lsbf;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_1a
    check-cast p0, Lrh8;

    .line 659
    .line 660
    new-instance v0, Lys8;

    .line 661
    .line 662
    iget-object v1, p0, Lrh8;->b:Lrd8;

    .line 663
    .line 664
    iget-object v2, p0, Lrh8;->a:Ldd3;

    .line 665
    .line 666
    invoke-direct {v0, p0, v1, v2}, Lys8;-><init>(Lrh8;Lrd8;Ldd3;)V

    .line 667
    .line 668
    .line 669
    return-object v0

    .line 670
    :pswitch_1b
    check-cast p0, Lc78;

    .line 671
    .line 672
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 673
    .line 674
    iget-object p0, p0, Lc78;->X:Landroid/view/View;

    .line 675
    .line 676
    invoke-direct {v0, p0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_1c
    check-cast p0, Lp28;

    .line 681
    .line 682
    iget-object p0, p0, Lp28;->j:Lrb4;

    .line 683
    .line 684
    if-eqz p0, :cond_f

    .line 685
    .line 686
    invoke-static {p0}, Lxf4;->c(Lwf4;)V

    .line 687
    .line 688
    .line 689
    :cond_f
    sget-object p0, Lsbf;->a:Lsbf;

    .line 690
    .line 691
    return-object p0

    .line 692
    nop

    .line 693
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
