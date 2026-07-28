.class public final synthetic Lxfa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lxfa;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr54;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput p1, p0, Lxfa;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lxfa;->X:I

    .line 2
    .line 3
    const-string v0, "true"

    .line 4
    .line 5
    const-string v1, "is-unique"

    .line 6
    .line 7
    const-string v2, "body"

    .line 8
    .line 9
    const-string v3, "@"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    sget p0, Lhwb;->V0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lqjb;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lqjb;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lojb;->Q0:Lojb;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lqjb;->setScaleType(Lojb;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lnjb;->Z:Lnjb;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lqjb;->setImplementationMode(Lnjb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-lez p0, :cond_0

    .line 55
    .line 56
    move v5, v6

    .line 57
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p0, "bluekik://device_transfer"

    .line 68
    .line 69
    invoke-static {p1, p0, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lmvb;

    .line 84
    .line 85
    new-instance v0, Lwo;

    .line 86
    .line 87
    sget-object v1, Lzth;->a:Ld6f;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v0, p1, v1, v4, v2}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lmvb;-><init>(Lwo;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Luz7;

    .line 99
    .line 100
    iget-object p0, p1, Luz7;->X:Lmw1;

    .line 101
    .line 102
    iget-object p0, p0, Lmw1;->Y:Lij2;

    .line 103
    .line 104
    invoke-virtual {p0}, Lij2;->R()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {p0}, Lij2;->I()Lkw1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lkw1;->h()V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Lylc;

    .line 119
    .line 120
    const v9, -0x800001

    .line 121
    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 125
    .line 126
    .line 127
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 128
    .line 129
    .line 130
    const/4 v13, 0x1

    .line 131
    invoke-virtual/range {v8 .. v13}, Lylc;->m(FFFFI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Luz7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v1, v2}, Loc0;->w(Lij2;J)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    invoke-static {p0, v1, v2}, Loc0;->w(Lij2;J)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_5
    check-cast p1, Ld6d;

    .line 154
    .line 155
    sget-object p0, Lnqb;->d:Lnqb;

    .line 156
    .line 157
    invoke-static {p1, p0}, Lb6d;->f(Ld6d;Lnqb;)V

    .line 158
    .line 159
    .line 160
    return-object v7

    .line 161
    :pswitch_6
    check-cast p1, Lri7;

    .line 162
    .line 163
    const/16 p0, 0x1770

    .line 164
    .line 165
    iput p0, p1, Lri7;->a:I

    .line 166
    .line 167
    const/high16 v0, 0x42b40000    # 90.0f

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/16 v1, 0x12c

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, Liw9;->b:Lig3;

    .line 180
    .line 181
    iput-object v2, v1, Lqi7;->b:Lak4;

    .line 182
    .line 183
    const/16 v1, 0x5dc

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x43340000    # 180.0f

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v1, 0x708

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 197
    .line 198
    .line 199
    const/16 v1, 0xbb8

    .line 200
    .line 201
    invoke-virtual {p1, v1, v0}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x43870000    # 270.0f

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0xce4

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x1194

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x43b40000    # 360.0f

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v1, 0x12c0

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0, v0}, Lri7;->a(ILjava/lang/Object;)Lqi7;

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_7
    check-cast p1, Lpd3;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object p0, Lrlb;->h:Lo2a;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lc29;->F()Lc29;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_8
    check-cast p1, Lpd3;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lrlb;->h:Lo2a;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lg29;->D()Lg29;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance v0, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "text/plain"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :goto_0
    if-ge v5, v1, :cond_3

    .line 312
    .line 313
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v3, v2

    .line 318
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 325
    .line 326
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_1

    .line 333
    .line 334
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 335
    .line 336
    iget-boolean v4, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 337
    .line 338
    if-eqz v4, :cond_2

    .line 339
    .line 340
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v3, :cond_1

    .line 343
    .line 344
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_2

    .line 349
    .line 350
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_3
    return-object v0

    .line 357
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 358
    .line 359
    sget-object p0, Lnkb;->b:Lnkb;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_b
    check-cast p1, Lreb;

    .line 363
    .line 364
    sget-object p0, Llib;->R0:Lpu9;

    .line 365
    .line 366
    invoke-virtual {p1}, Lreb;->A()Lzt4;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lzt4;->G()Ldo4;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ldo4;->B()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-static {v3, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_c
    check-cast p1, Lreb;

    .line 384
    .line 385
    sget-object p0, Llib;->R0:Lpu9;

    .line 386
    .line 387
    invoke-virtual {p1}, Lreb;->A()Lzt4;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0}, Lzt4;->G()Ldo4;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ldo4;->B()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {v3, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_d
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 405
    .line 406
    new-instance p0, Lj1d;

    .line 407
    .line 408
    const-string v0, "premium_bot_group"

    .line 409
    .line 410
    invoke-direct {p0, v0, p1}, Lj1d;-><init>(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object p0, Lfq4;->X:Lfq4;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_f
    check-cast p1, Lz7a;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lm7b;->parser()Lxua;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v2}, Lz7a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {p1, p0}, Le0i;->b(Ljava/lang/String;Lxua;)Lom9;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lm7b;

    .line 446
    .line 447
    invoke-virtual {p0}, Lm7b;->B()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_10
    check-cast p1, Lm8a;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string p0, "query"

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Lm8a;->h(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "xmlns"

    .line 463
    .line 464
    const-string v1, "kik:iq:xiphias:bridge"

    .line 465
    .line 466
    invoke-virtual {p1, v0, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "service"

    .line 470
    .line 471
    const-string v1, "mobile.antispam.playintegrity.v1.PlayIntegrity"

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "method"

    .line 477
    .line 478
    const-string v1, "GetNonce"

    .line 479
    .line 480
    invoke-virtual {p1, v0, v1}, Lm8a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v0, ""

    .line 484
    .line 485
    invoke-virtual {p1, v2, v0}, Lm8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v4, p0}, Ltg7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v7

    .line 492
    :pswitch_11
    check-cast p1, Lz7a;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string p0, "email"

    .line 498
    .line 499
    invoke-virtual {p1, p0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-virtual {p0, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_12
    check-cast p1, Lz7a;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const-string p0, "username"

    .line 522
    .line 523
    invoke-virtual {p1, p0}, Lz7a;->b(Ljava/lang/String;)Lz7a;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-virtual {p0, v1}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    invoke-static {p0, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    return-object p0

    .line 540
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    return-object v7

    .line 546
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    return-object v7

    .line 552
    :pswitch_15
    invoke-static {p1}, Ln6d;->q(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    throw p0

    .line 557
    :pswitch_16
    move-object v0, p1

    .line 558
    check-cast v0, Lmq6;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v6}, Lmq6;->b(I)V

    .line 564
    .line 565
    .line 566
    const-wide/16 v3, 0x64

    .line 567
    .line 568
    const/4 v5, 0x1

    .line 569
    const-wide/16 v1, 0xfa

    .line 570
    .line 571
    invoke-virtual/range {v0 .. v5}, Lmq6;->a(JJZ)V

    .line 572
    .line 573
    .line 574
    return-object v7

    .line 575
    :pswitch_17
    check-cast p1, Lqta;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance p0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v0, "position "

    .line 583
    .line 584
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget v0, p1, Lqta;->a:I

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, ": \'"

    .line 593
    .line 594
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object p1, p1, Lqta;->b:Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/lang/String;

    .line 604
    .line 605
    const/16 v0, 0x27

    .line 606
    .line 607
    invoke-static {p0, p1, v0}, Lok5;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    :pswitch_18
    check-cast p1, Lgq6;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const-string p0, "User-Agent"

    .line 618
    .line 619
    const-string v0, "okhttp/4.10.0"

    .line 620
    .line 621
    invoke-static {p1, p0, v0}, Lpuh;->c(Lgq6;Ljava/lang/String;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v7

    .line 625
    :pswitch_19
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    return-object v7

    .line 634
    :pswitch_1a
    check-cast p1, Liy2;

    .line 635
    .line 636
    sget p0, Luk;->a:I

    .line 637
    .line 638
    sget-object p0, Lei;->b:Llvd;

    .line 639
    .line 640
    invoke-interface {p1, p0}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    move-object v6, p0

    .line 645
    check-cast v6, Landroid/content/Context;

    .line 646
    .line 647
    sget-object p0, Lqy2;->h:Llvd;

    .line 648
    .line 649
    invoke-interface {p1, p0}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    move-object v7, p0

    .line 654
    check-cast v7, Ln54;

    .line 655
    .line 656
    sget-object p0, Lqna;->a:Lyy2;

    .line 657
    .line 658
    invoke-interface {p1, p0}, Liy2;->c0(Lctb;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    check-cast p0, Lpna;

    .line 663
    .line 664
    if-nez p0, :cond_4

    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_4
    new-instance v5, Lfj;

    .line 668
    .line 669
    iget-wide v8, p0, Lpna;->a:J

    .line 670
    .line 671
    iget-object v10, p0, Lpna;->b:Lpoa;

    .line 672
    .line 673
    invoke-direct/range {v5 .. v10}, Lfj;-><init>(Landroid/content/Context;Ln54;JLnoa;)V

    .line 674
    .line 675
    .line 676
    move-object v4, v5

    .line 677
    :goto_1
    return-object v4

    .line 678
    :pswitch_1b
    check-cast p1, Lz7a;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    return-object v7

    .line 684
    :pswitch_1c
    check-cast p1, Lvfa;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    return-object v7

    .line 690
    nop

    .line 691
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
