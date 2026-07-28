.class public final synthetic Lxy2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxy2;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxy2;->X:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-class v3, Lyt3;

    .line 8
    .line 9
    const-class v4, Lwt3;

    .line 10
    .line 11
    sget-object v5, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "external_primary"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    const-string v0, "audio/vorbis"

    .line 32
    .line 33
    sget-object v1, Lni4;->c:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    const-string v0, "audio/3gpp"

    .line 45
    .line 46
    const-string v1, "audio/amr-wb"

    .line 47
    .line 48
    const-string v2, "audio/mp4a-latm"

    .line 49
    .line 50
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget-object v0, Lni4;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 85
    .line 86
    new-instance v3, Lod;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-direct {v3, v10, v2, v4}, Lod;-><init>(ILjava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v14, Lni4;->a:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v15, Lni4;->d:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v16, Lni4;->e:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v17, Lni4;->f:Ljava/lang/String;

    .line 99
    .line 100
    const-string v11, "video/avc"

    .line 101
    .line 102
    const-string v12, "video/mp4v-es"

    .line 103
    .line 104
    const-string v13, "video/3gpp"

    .line 105
    .line 106
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Lni4;->h:Lo8e;

    .line 115
    .line 116
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v5}, Lod;->H(Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_1

    .line 134
    .line 135
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 144
    .line 145
    new-instance v2, Lod;

    .line 146
    .line 147
    invoke-direct {v2, v9, v3, v4}, Lod;-><init>(ILjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    const-string v3, "video/x-vnd.on2.vp8"

    .line 151
    .line 152
    sget-object v5, Lni4;->b:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Lni4;->i:Lo8e;

    .line 163
    .line 164
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v5}, Lod;->H(Ljava/util/List;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lol5;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lol5;-><init>(Ljava/util/LinkedHashMap;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lzra;

    .line 179
    .line 180
    sget-object v3, Lki4;->d:Lki4;

    .line 181
    .line 182
    invoke-direct {v0, v3, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_2

    .line 195
    .line 196
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_2
    check-cast v3, Ljava/util/Map;

    .line 205
    .line 206
    new-instance v5, Lod;

    .line 207
    .line 208
    invoke-direct {v5, v10, v3, v4}, Lod;-><init>(ILjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lni4;->a:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v8, Lni4;->e:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v11, Lni4;->f:Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v3, v8, v11}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v8, Lni4;->h:Lo8e;

    .line 226
    .line 227
    invoke-virtual {v8}, Lo8e;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v5, v3, v8}, Lod;->H(Ljava/util/List;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lol5;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Lol5;-><init>(Ljava/util/LinkedHashMap;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lzra;

    .line 242
    .line 243
    sget-object v5, Lki4;->e:Lki4;

    .line 244
    .line 245
    invoke-direct {v2, v5, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_3

    .line 258
    .line 259
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_3
    check-cast v5, Ljava/util/Map;

    .line 268
    .line 269
    new-instance v8, Lod;

    .line 270
    .line 271
    invoke-direct {v8, v10, v5, v4}, Lod;-><init>(ILjava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lni4;->a:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v11, Lni4;->e:Ljava/lang/String;

    .line 277
    .line 278
    sget-object v12, Lni4;->f:Ljava/lang/String;

    .line 279
    .line 280
    filled-new-array {v5, v11, v12}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v11, Lni4;->h:Lo8e;

    .line 289
    .line 290
    invoke-virtual {v11}, Lo8e;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Ljava/util/List;

    .line 295
    .line 296
    invoke-virtual {v8, v5, v11}, Lod;->H(Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    if-nez v8, :cond_4

    .line 308
    .line 309
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_4
    check-cast v8, Ljava/util/Map;

    .line 318
    .line 319
    new-instance v5, Lod;

    .line 320
    .line 321
    invoke-direct {v5, v9, v8, v4}, Lod;-><init>(ILjava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    sget-object v8, Lni4;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v8}, Lwm2;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v11, Lni4;->i:Lo8e;

    .line 331
    .line 332
    invoke-virtual {v11}, Lo8e;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    check-cast v11, Ljava/util/List;

    .line 337
    .line 338
    invoke-virtual {v5, v8, v11}, Lod;->H(Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Lol5;

    .line 342
    .line 343
    invoke-direct {v5, v3}, Lol5;-><init>(Ljava/util/LinkedHashMap;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lzra;

    .line 347
    .line 348
    sget-object v8, Lki4;->f:Lki4;

    .line 349
    .line 350
    invoke-direct {v3, v8, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-nez v8, :cond_5

    .line 363
    .line 364
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 365
    .line 366
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_5
    check-cast v8, Ljava/util/Map;

    .line 373
    .line 374
    new-instance v1, Lod;

    .line 375
    .line 376
    invoke-direct {v1, v10, v8, v4}, Lod;-><init>(ILjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    sget-object v8, Lni4;->a:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v11, Lni4;->e:Ljava/lang/String;

    .line 382
    .line 383
    filled-new-array {v8, v11}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-static {v8}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v11, Lni4;->h:Lo8e;

    .line 392
    .line 393
    invoke-virtual {v11}, Lo8e;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v1, v8, v11}, Lod;->H(Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lol5;

    .line 403
    .line 404
    invoke-direct {v1, v5}, Lol5;-><init>(Ljava/util/LinkedHashMap;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, Lzra;

    .line 408
    .line 409
    sget-object v8, Lki4;->g:Lki4;

    .line 410
    .line 411
    invoke-direct {v5, v8, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lni4;->a()Lol5;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v8, Lzra;

    .line 419
    .line 420
    sget-object v11, Lki4;->i:Lki4;

    .line 421
    .line 422
    invoke-direct {v8, v11, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lni4;->a()Lol5;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v11, Lzra;

    .line 430
    .line 431
    sget-object v12, Lki4;->h:Lki4;

    .line 432
    .line 433
    invoke-direct {v11, v12, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x6

    .line 437
    new-array v1, v1, [Lzra;

    .line 438
    .line 439
    aput-object v0, v1, v10

    .line 440
    .line 441
    aput-object v2, v1, v9

    .line 442
    .line 443
    aput-object v3, v1, v7

    .line 444
    .line 445
    aput-object v5, v1, v6

    .line 446
    .line 447
    aput-object v8, v1, v4

    .line 448
    .line 449
    const/4 v0, 0x5

    .line 450
    aput-object v11, v1, v0

    .line 451
    .line 452
    invoke-static {v1}, Lzc9;->k([Lzra;)Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_3
    new-instance v0, Landroid/os/Handler;

    .line 458
    .line 459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_4
    sget v0, Lpe4;->a:F

    .line 468
    .line 469
    return-object v5

    .line 470
    :pswitch_5
    sget v0, Lpe4;->a:F

    .line 471
    .line 472
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_6
    const-string v0, "io.ktor.client.plugins.SaveBody"

    .line 476
    .line 477
    invoke-static {v0}, Lr59;->b(Ljava/lang/String;)Lp59;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :pswitch_7
    new-array v0, v10, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 483
    .line 484
    const-string v2, "kotlinx.datetime.DayBased"

    .line 485
    .line 486
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_6

    .line 491
    .line 492
    new-instance v6, Lth2;

    .line 493
    .line 494
    invoke-direct {v6, v2}, Lth2;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, La37;->a:La37;

    .line 498
    .line 499
    sget-object v1, La37;->b:Lekb;

    .line 500
    .line 501
    const-string v3, "days"

    .line 502
    .line 503
    invoke-virtual {v6, v3, v1}, Lth2;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lg8d;

    .line 507
    .line 508
    sget-object v3, Lc1e;->c:Lc1e;

    .line 509
    .line 510
    iget-object v4, v6, Lth2;->c:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v0}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-direct/range {v1 .. v6}, Lg8d;-><init>(Ljava/lang/String;Lq8h;ILjava/util/List;Lth2;)V

    .line 521
    .line 522
    .line 523
    move-object v8, v1

    .line 524
    goto :goto_0

    .line 525
    :cond_6
    const-string v0, "Blank serial names are prohibited"

    .line 526
    .line 527
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_0
    return-object v8

    .line 531
    :pswitch_8
    new-instance v0, Lo0d;

    .line 532
    .line 533
    const-class v1, Lbu3;

    .line 534
    .line 535
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-class v4, Lau3;

    .line 548
    .line 549
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    new-array v5, v6, [Lvf7;

    .line 554
    .line 555
    aput-object v2, v5, v10

    .line 556
    .line 557
    aput-object v3, v5, v9

    .line 558
    .line 559
    aput-object v4, v5, v7

    .line 560
    .line 561
    new-array v2, v6, [Lkotlinx/serialization/KSerializer;

    .line 562
    .line 563
    sget-object v3, Lgu3;->a:Lgu3;

    .line 564
    .line 565
    aput-object v3, v2, v10

    .line 566
    .line 567
    sget-object v3, Ljv9;->a:Ljv9;

    .line 568
    .line 569
    aput-object v3, v2, v9

    .line 570
    .line 571
    sget-object v3, Lole;->a:Lole;

    .line 572
    .line 573
    aput-object v3, v2, v7

    .line 574
    .line 575
    const-string v3, "kotlinx.datetime.DateTimeUnit"

    .line 576
    .line 577
    invoke-direct {v0, v3, v1, v5, v2}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_9
    sget-object v0, Lbt3;->a:Lpoa;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    return-object v0

    .line 589
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_b
    new-instance v0, Lahe;

    .line 597
    .line 598
    const/4 v3, 0x7

    .line 599
    invoke-direct {v0, v3, v8, v1, v2}, Lahe;-><init>(ILjava/lang/String;J)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_c
    new-instance v0, Lo0d;

    .line 608
    .line 609
    const-class v1, Lut3;

    .line 610
    .line 611
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-static {v4}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v3}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    new-array v4, v7, [Lvf7;

    .line 624
    .line 625
    aput-object v2, v4, v10

    .line 626
    .line 627
    aput-object v3, v4, v9

    .line 628
    .line 629
    new-array v2, v7, [Lkotlinx/serialization/KSerializer;

    .line 630
    .line 631
    sget-object v3, Lgu3;->a:Lgu3;

    .line 632
    .line 633
    aput-object v3, v2, v10

    .line 634
    .line 635
    sget-object v3, Ljv9;->a:Ljv9;

    .line 636
    .line 637
    aput-object v3, v2, v9

    .line 638
    .line 639
    const-string v3, "kotlinx.datetime.DateTimeUnit.DateBased"

    .line 640
    .line 641
    invoke-direct {v0, v3, v1, v4, v2}, Lo0d;-><init>(Ljava/lang/String;Lsh2;[Lvf7;[Lkotlinx/serialization/KSerializer;)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_d
    sget v0, Lul3;->Z:I

    .line 646
    .line 647
    return-object v5

    .line 648
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    return-object v0

    .line 655
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_10
    :try_start_0
    sget-object v0, Ll95;->a:Lo8e;

    .line 663
    .line 664
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 669
    .line 670
    .line 671
    move-result-wide v3

    .line 672
    cmp-long v1, v3, v1

    .line 673
    .line 674
    if-gtz v1, :cond_7

    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_7
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    new-instance v1, Lbac;

    .line 685
    .line 686
    invoke-direct {v1, v6, v0}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    new-instance v8, Ljz8;

    .line 690
    .line 691
    invoke-direct {v8, v1}, Ljz8;-><init>(Lbac;)V

    .line 692
    .line 693
    .line 694
    :goto_1
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    :goto_2
    move-object v1, v0

    .line 699
    goto :goto_3

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    goto :goto_2

    .line 706
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_8

    .line 711
    .line 712
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 713
    .line 714
    const-string v2, "CustomFontCache::load"

    .line 715
    .line 716
    invoke-static {v2, v0}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    :try_start_1
    sget-object v0, Ll95;->a:Lo8e;

    .line 720
    .line 721
    invoke-static {}, Ll95;->d()Ljava/io/File;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 734
    .line 735
    .line 736
    goto :goto_4

    .line 737
    :catchall_1
    move-exception v0

    .line 738
    invoke-static {v0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    :cond_8
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_11
    new-instance v0, Lfp2;

    .line 747
    .line 748
    const-string v1, "\u200d"

    .line 749
    .line 750
    invoke-direct {v0, v1, v8}, Lfp2;-><init>(Ljava/lang/String;Lvac;)V

    .line 751
    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_12
    new-instance v0, Lfp2;

    .line 755
    .line 756
    const-string v1, "\n"

    .line 757
    .line 758
    const/16 v2, 0x79e

    .line 759
    .line 760
    invoke-static {v2, v1}, Lx0e;->z(ILjava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v2, "Blue Kik Chat Wiper"

    .line 765
    .line 766
    const-string v3, "\u2002\u200d"

    .line 767
    .line 768
    invoke-static {v2, v1, v3}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-direct {v0, v1, v8}, Lfp2;-><init>(Ljava/lang/String;Lvac;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_13
    sget-object v0, Ldn0;->X:Ldn0;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object v0, Ldn0;->Y:Lzaf;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_14
    invoke-static {}, Lkh3;->values()[Lkh3;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v1, "CHAT"

    .line 789
    .line 790
    const-string v2, "CONVO"

    .line 791
    .line 792
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    new-array v2, v7, [[Ljava/lang/annotation/Annotation;

    .line 797
    .line 798
    aput-object v8, v2, v10

    .line 799
    .line 800
    aput-object v8, v2, v9

    .line 801
    .line 802
    const-string v3, "com.jnetai.kikx2.storage.preferences.shared.CustomBackground.Type"

    .line 803
    .line 804
    invoke-static {v3, v0, v1, v2}, Lvuh;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lfv4;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :pswitch_15
    sget-object v0, Lkh3;->Companion:Ljh3;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljh3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_16
    invoke-static {}, Lcom/google/firebase/ai/type/CountTokensResponse$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_17
    invoke-static {}, Lcom/google/firebase/ai/common/CountTokensRequest;->a()Lkotlinx/serialization/KSerializer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_18
    invoke-static {}, Lcom/google/firebase/ai/common/CountTokensRequest;->b()Lkotlinx/serialization/KSerializer;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_19
    new-instance v0, Lxf6;

    .line 832
    .line 833
    sget-object v1, Lg0e;->a:Lg0e;

    .line 834
    .line 835
    invoke-static {v1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v0, v1, v2, v9}, Lxf6;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 840
    .line 841
    .line 842
    return-object v0

    .line 843
    :pswitch_1a
    invoke-static {}, Lab3;->values()[Lab3;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    new-instance v1, Lfv4;

    .line 851
    .line 852
    const-string v2, "io.ktor.http.CookieEncoding"

    .line 853
    .line 854
    invoke-direct {v1, v2, v0}, Lfv4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_1b
    invoke-static {}, Lcom/google/firebase/ai/type/Content$Internal;->a()Lkotlinx/serialization/KSerializer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0

    .line 863
    :pswitch_1c
    const-string v0, "Unexpected call to default provider"

    .line 864
    .line 865
    invoke-static {v0}, Lkx2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 866
    .line 867
    .line 868
    new-instance v0, Lvt2;

    .line 869
    .line 870
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    nop

    .line 875
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
