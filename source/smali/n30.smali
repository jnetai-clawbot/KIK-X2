.class public final Ln30;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls75;


# instance fields
.field public final synthetic a:I

.field public final b:Lnef;

.field public final c:Llka;


# direct methods
.method public synthetic constructor <init>(Lnef;Llka;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln30;->b:Lnef;

    .line 4
    .line 5
    iput-object p2, p0, Ln30;->c:Llka;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lea3;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln30;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x2f

    .line 10
    .line 11
    const/16 v6, 0x3f

    .line 12
    .line 13
    const/16 v7, 0x23

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/16 v9, 0x2e

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lpp3;->Z:Lpp3;

    .line 22
    .line 23
    iget-object v13, v0, Ln30;->b:Lnef;

    .line 24
    .line 25
    iget-object v0, v0, Ln30;->c:Llka;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v13, Lnef;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "Invalid android.resource URI: "

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v14

    .line 45
    :goto_0
    if-eqz v1, :cond_12

    .line 46
    .line 47
    invoke-static {v13}, Looh;->d(Lnef;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_11

    .line 58
    .line 59
    invoke-static {v3}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_11

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Llka;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    new-instance v13, Landroid/util/TypedValue;

    .line 95
    .line 96
    invoke-direct {v13}, Landroid/util/TypedValue;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2, v13, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 100
    .line 101
    .line 102
    iget-object v13, v13, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-eqz v15, :cond_2

    .line 113
    .line 114
    :goto_2
    move-object v6, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-static {v13, v7}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v6}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v5, v6, v6}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v9, v5, v8}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Lmq9;->a:Lwb9;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v6, :cond_4

    .line 157
    .line 158
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :cond_4
    :goto_3
    const-string v5, "text/xml"

    .line 167
    .line 168
    invoke-static {v6, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_10

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v5, "Invalid resource ID: "

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-static {v3, v2}, Luyh;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    :goto_4
    move-object v4, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_5
    invoke-static {v2, v5}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    :goto_5
    const/4 v7, 0x2

    .line 212
    if-eq v6, v7, :cond_7

    .line 213
    .line 214
    if-eq v6, v10, :cond_7

    .line 215
    .line 216
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-ne v6, v7, :cond_f

    .line 222
    .line 223
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v7, 0x18

    .line 226
    .line 227
    if-ge v6, v7, :cond_9

    .line 228
    .line 229
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v7, "vector"

    .line 234
    .line 235
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_8

    .line 240
    .line 241
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v6, Liof;

    .line 250
    .line 251
    invoke-direct {v6}, Liof;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v4, v1, v2, v5}, Liof;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    move-object v1, v6

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    const-string v7, "animated-vector"

    .line 260
    .line 261
    invoke-static {v6, v7}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_9

    .line 266
    .line 267
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v6, Lrq;

    .line 276
    .line 277
    invoke-direct {v6, v3, v11}, Lrq;-><init>(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4, v1, v2, v5}, Lrq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v6, Lygc;->a:Ljava/lang/ThreadLocal;

    .line 289
    .line 290
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    :goto_7
    goto :goto_4

    .line 297
    :goto_8
    sget-object v1, Linf;->a:[Landroid/graphics/Bitmap$Config;

    .line 298
    .line 299
    instance-of v1, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    instance-of v1, v4, Liof;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_a
    move v1, v11

    .line 309
    goto :goto_a

    .line 310
    :cond_b
    :goto_9
    move v1, v10

    .line 311
    :goto_a
    new-instance v14, Lru6;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    sget-object v2, Law6;->b:Lh45;

    .line 316
    .line 317
    invoke-static {v0, v2}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v5, v2

    .line 322
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 323
    .line 324
    iget-object v6, v0, Llka;->b:Lkkd;

    .line 325
    .line 326
    iget-object v7, v0, Llka;->c:Lfwc;

    .line 327
    .line 328
    sget-object v2, Lwv6;->b:Lh45;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lfxh;->d(Llka;Lh45;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v8, v2

    .line 335
    check-cast v8, Lkkd;

    .line 336
    .line 337
    iget-object v0, v0, Llka;->d:Lgbb;

    .line 338
    .line 339
    sget-object v2, Lgbb;->Y:Lgbb;

    .line 340
    .line 341
    if-ne v0, v2, :cond_c

    .line 342
    .line 343
    move v9, v10

    .line 344
    goto :goto_b

    .line 345
    :cond_c
    move v9, v11

    .line 346
    :goto_b
    invoke-static/range {v4 .. v9}, Ltoh;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lkkd;Lfwc;Lkkd;Z)Landroid/graphics/Bitmap;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 355
    .line 356
    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-static {v4}, Lrkg;->g(Landroid/graphics/drawable/Drawable;)Lpt6;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v14, v0, v1, v12}, Lru6;-><init>(Lpt6;ZLpp3;)V

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_e
    invoke-static {v2, v5}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lzm9;->h(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 376
    .line 377
    const-string v1, "No start tag found."

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_10
    new-instance v3, Landroid/util/TypedValue;

    .line 384
    .line 385
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v14, Lmqd;

    .line 393
    .line 394
    invoke-static {v3}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Lp3c;

    .line 399
    .line 400
    invoke-direct {v4, v3}, Lp3c;-><init>(Ljqd;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Llka;->f:Lc95;

    .line 404
    .line 405
    new-instance v3, Lvgc;

    .line 406
    .line 407
    invoke-direct {v3, v1, v2}, Lvgc;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lnqd;

    .line 411
    .line 412
    invoke-direct {v1, v4, v0, v3}, Lnqd;-><init>(Lbe1;Lc95;Lejd;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v14, v1, v6, v12}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_11
    invoke-static {v13, v2}, Lz4b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_12
    invoke-static {v13, v2}, Lz4b;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    return-object v14

    .line 427
    :pswitch_0
    iget-object v1, v13, Lnef;->e:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v1, :cond_13

    .line 430
    .line 431
    move-object v1, v8

    .line 432
    :cond_13
    const/16 v5, 0x21

    .line 433
    .line 434
    invoke-static {v1, v5, v11, v4}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eq v4, v3, :cond_16

    .line 439
    .line 440
    sget-object v3, Luwa;->Y:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3, v11}, Lie1;->u(Ljava/lang/String;Z)Luwa;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    add-int/2addr v4, v10

    .line 451
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v11}, Lie1;->u(Ljava/lang/String;Z)Luwa;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v4, Lmqd;

    .line 464
    .line 465
    iget-object v0, v0, Llka;->f:Lc95;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    new-instance v5, Ll6g;

    .line 471
    .line 472
    const/16 v6, 0xf

    .line 473
    .line 474
    invoke-direct {v5, v6}, Ll6g;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v0, v5}, Lxyh;->h(Luwa;Lc95;Lcq5;)Lqjg;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v1, v0, v14, v14, v2}, Le8f;->b(Luwa;Lc95;Ljava/lang/String;Lw3c;I)Lp85;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1}, Luwa;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v9, v1, v8}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    goto :goto_d

    .line 500
    :cond_14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v2, Lmq9;->a:Lwb9;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v14, v2

    .line 516
    check-cast v14, Ljava/lang/String;

    .line 517
    .line 518
    if-nez v14, :cond_15

    .line 519
    .line 520
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    :cond_15
    :goto_d
    invoke-direct {v4, v0, v14, v12}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 529
    .line 530
    .line 531
    move-object v14, v4

    .line 532
    goto :goto_e

    .line 533
    :cond_16
    const-string v0, "Invalid jar:file URI: "

    .line 534
    .line 535
    invoke-static {v13, v0}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :goto_e
    return-object v14

    .line 539
    :pswitch_1
    sget-object v1, Luwa;->Y:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v13}, Looh;->c(Lnef;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_19

    .line 546
    .line 547
    invoke-static {v1, v11}, Lie1;->u(Ljava/lang/String;Z)Luwa;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v3, Lmqd;

    .line 552
    .line 553
    iget-object v0, v0, Llka;->f:Lc95;

    .line 554
    .line 555
    invoke-static {v1, v0, v14, v14, v2}, Le8f;->b(Luwa;Lc95;Ljava/lang/String;Lw3c;I)Lp85;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v1}, Luwa;->b()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v9, v1, v8}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_17

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v2, Lmq9;->a:Lwb9;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object v14, v2

    .line 590
    check-cast v14, Ljava/lang/String;

    .line 591
    .line 592
    if-nez v14, :cond_18

    .line 593
    .line 594
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    :cond_18
    :goto_f
    invoke-direct {v3, v0, v14, v12}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 603
    .line 604
    .line 605
    move-object v14, v3

    .line 606
    goto :goto_10

    .line 607
    :cond_19
    const-string v0, "filePath == null"

    .line 608
    .line 609
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_10
    return-object v14

    .line 613
    :pswitch_2
    iget-object v1, v13, Lnef;->a:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v2, v13, Lnef;->a:Ljava/lang/String;

    .line 616
    .line 617
    const-string v5, ";base64,"

    .line 618
    .line 619
    invoke-static {v1, v5, v11, v11, v4}, Lq0e;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const-string v5, "invalid data uri: "

    .line 624
    .line 625
    if-eq v1, v3, :cond_1b

    .line 626
    .line 627
    const/16 v6, 0x3a

    .line 628
    .line 629
    invoke-static {v2, v6, v11, v4}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eq v4, v3, :cond_1a

    .line 634
    .line 635
    add-int/2addr v4, v10

    .line 636
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v4, Lht0;->e:Lft0;

    .line 641
    .line 642
    add-int/lit8 v1, v1, 0x8

    .line 643
    .line 644
    const/4 v5, 0x4

    .line 645
    invoke-static {v4, v2, v1, v5}, Lht0;->a(Lht0;Ljava/lang/CharSequence;II)[B

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Led1;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    array-length v4, v1

    .line 655
    invoke-virtual {v2, v1, v11, v4}, Led1;->write([BII)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v0, Llka;->f:Lc95;

    .line 659
    .line 660
    invoke-static {v2, v0}, Le8f;->c(Lbe1;Lc95;)Lnqd;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v14, Lmqd;

    .line 665
    .line 666
    sget-object v1, Lpp3;->Y:Lpp3;

    .line 667
    .line 668
    invoke-direct {v14, v0, v3, v1}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1a
    invoke-static {v13, v5}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1b
    invoke-static {v13, v5}, Lzm9;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_11
    return-object v14

    .line 680
    :pswitch_3
    invoke-static {v13}, Looh;->d(Lnef;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v10, v1}, Lvm2;->I(ILjava/util/List;)Ljava/util/List;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x3e

    .line 691
    .line 692
    const-string v16, "/"

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    invoke-static/range {v15 .. v20}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v2, Lmqd;

    .line 703
    .line 704
    iget-object v3, v0, Llka;->a:Landroid/content/Context;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3}, Lroh;->d(Ljava/io/InputStream;)Ly40;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    new-instance v4, Lp3c;

    .line 719
    .line 720
    invoke-direct {v4, v3}, Lp3c;-><init>(Ljqd;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, v0, Llka;->f:Lc95;

    .line 724
    .line 725
    new-instance v3, Ll30;

    .line 726
    .line 727
    invoke-direct {v3, v1}, Ll30;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v10, Lnqd;

    .line 731
    .line 732
    invoke-direct {v10, v4, v0, v3}, Lnqd;-><init>(Lbe1;Lc95;Lejd;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1c

    .line 740
    .line 741
    goto :goto_12

    .line 742
    :cond_1c
    invoke-static {v1, v7}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0, v6}, Lq0e;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v5, v0, v0}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v9, v0, v8}, Lq0e;->n0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1d

    .line 763
    .line 764
    goto :goto_12

    .line 765
    :cond_1d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    sget-object v1, Lmq9;->a:Lwb9;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Lwb9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object v14, v1

    .line 781
    check-cast v14, Ljava/lang/String;

    .line 782
    .line 783
    if-nez v14, :cond_1e

    .line 784
    .line 785
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    :cond_1e
    :goto_12
    invoke-direct {v2, v10, v14, v12}, Lmqd;-><init>(Lcw6;Ljava/lang/String;Lpp3;)V

    .line 794
    .line 795
    .line 796
    return-object v2

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
