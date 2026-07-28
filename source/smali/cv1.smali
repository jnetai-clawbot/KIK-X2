.class public final Lcv1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ligf;


# instance fields
.field public final b:Leb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Leb4;->g:Lz2c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz2c;->q(Landroid/content/Context;)Leb4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcv1;->b:Leb4;

    .line 14
    .line 15
    instance-of p0, p1, Landroid/app/Application;

    .line 16
    .line 17
    const-string v0, "CXCP"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ltfh;->B()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "The provided context ("

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") is application scoped and will be used to infer the default display for computing the default preview size, orientation, and default aspect ratio for UseCase outputs."

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const-string p0, "Created UseCaseConfigurationMap"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lhgf;I)Llz2;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "CXCP"

    .line 7
    .line 8
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Creating config for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lp0a;->a()Lp0a;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lqae;->a:Landroid/util/ArrayMap;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-class v12, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 80
    .line 81
    const/4 v13, 0x4

    .line 82
    const/4 v15, 0x3

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    const/4 v14, 0x1

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    if-eq v10, v14, :cond_4

    .line 90
    .line 91
    if-eq v10, v11, :cond_4

    .line 92
    .line 93
    if-eq v10, v15, :cond_2

    .line 94
    .line 95
    if-eq v10, v13, :cond_4

    .line 96
    .line 97
    const/4 v13, 0x5

    .line 98
    if-ne v10, v13, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Lxh3;->d()V

    .line 102
    .line 103
    .line 104
    return-object v16

    .line 105
    :cond_2
    invoke-static {}, Lk74;->a()Ldxb;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v10, v12}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    move v10, v14

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v10, v15

    .line 118
    :goto_0
    move/from16 v20, v10

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    move/from16 v20, v14

    .line 122
    .line 123
    :goto_2
    sget-object v10, Lfgf;->R:Lsd0;

    .line 124
    .line 125
    new-instance v13, Llad;

    .line 126
    .line 127
    new-instance v15, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    new-instance v17, Ljx1;

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lmka;->a(Llz2;)Lmka;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lqae;->b:Lqae;

    .line 164
    .line 165
    new-instance v4, Landroid/util/ArrayMap;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_5

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    move-object/from16 v11, v18

    .line 189
    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v6, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v4, v11, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x2

    .line 200
    const/4 v14, 0x1

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    new-instance v5, Lqae;

    .line 203
    .line 204
    invoke-direct {v5, v4}, Lqae;-><init>(Landroid/util/ArrayMap;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    move-object/from16 v22, v5

    .line 210
    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    invoke-direct/range {v17 .. v22}, Ljx1;-><init>(Ljava/util/ArrayList;Lmka;ILjava/util/ArrayList;Lqae;)V

    .line 214
    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    move-object/from16 v23, v2

    .line 225
    .line 226
    move-object/from16 v24, v7

    .line 227
    .line 228
    move-object/from16 v25, v8

    .line 229
    .line 230
    move-object/from16 v21, v13

    .line 231
    .line 232
    move-object/from16 v22, v15

    .line 233
    .line 234
    move-object/from16 v26, v17

    .line 235
    .line 236
    invoke-direct/range {v21 .. v30}, Llad;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljx1;Ljad;Landroid/hardware/camera2/params/InputConfiguration;ILkf0;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v21

    .line 240
    .line 241
    invoke-virtual {v1, v10, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ltz9;->c()Ltz9;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lp0a;->a()Lp0a;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v5, v5, Lqae;->a:Landroid/util/ArrayMap;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_a

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    if-eq v6, v7, :cond_9

    .line 272
    .line 273
    const/4 v7, 0x2

    .line 274
    if-eq v6, v7, :cond_9

    .line 275
    .line 276
    const/4 v7, 0x3

    .line 277
    if-eq v6, v7, :cond_7

    .line 278
    .line 279
    const/4 v8, 0x4

    .line 280
    if-eq v6, v8, :cond_9

    .line 281
    .line 282
    const/4 v13, 0x5

    .line 283
    if-ne v6, v13, :cond_6

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 287
    .line 288
    .line 289
    return-object v16

    .line 290
    :cond_7
    invoke-static {}, Lk74;->a()Ldxb;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6, v12}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_8

    .line 299
    .line 300
    const/4 v15, 0x1

    .line 301
    goto :goto_4

    .line 302
    :cond_8
    move v15, v7

    .line 303
    :goto_4
    move v9, v15

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    :goto_5
    const/4 v9, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move/from16 v6, p2

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    const/4 v13, 0x5

    .line 311
    if-ne v6, v7, :cond_b

    .line 312
    .line 313
    move v14, v13

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    move v14, v7

    .line 316
    :goto_6
    move v9, v14

    .line 317
    :goto_7
    sget-object v12, Lfgf;->S:Lsd0;

    .line 318
    .line 319
    new-instance v6, Ljx1;

    .line 320
    .line 321
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lmka;->a(Llz2;)Lmka;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    new-instance v10, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    sget-object v2, Lqae;->b:Lqae;

    .line 336
    .line 337
    new-instance v2, Landroid/util/ArrayMap;

    .line 338
    .line 339
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v2, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    new-instance v11, Lqae;

    .line 371
    .line 372
    invoke-direct {v11, v2}, Lqae;-><init>(Landroid/util/ArrayMap;)V

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v6 .. v11}, Ljx1;-><init>(Ljava/util/ArrayList;Lmka;ILjava/util/ArrayList;Lqae;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v12, v6}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    sget-object v2, Lfgf;->U:Lsd0;

    .line 382
    .line 383
    sget-object v3, Lhgf;->X:Lhgf;

    .line 384
    .line 385
    if-ne v0, v3, :cond_d

    .line 386
    .line 387
    sget-object v3, Lav1;->b:Lav1;

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    sget-object v3, Lyu1;->a:Lyu1;

    .line 391
    .line 392
    :goto_9
    invoke-virtual {v1, v2, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Lfgf;->T:Lsd0;

    .line 396
    .line 397
    sget-object v3, Lzu1;->a:Lzu1;

    .line 398
    .line 399
    invoke-virtual {v1, v2, v3}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v2, Lhgf;->Y:Lhgf;

    .line 403
    .line 404
    move-object/from16 v3, p0

    .line 405
    .line 406
    iget-object v3, v3, Lcv1;->b:Leb4;

    .line 407
    .line 408
    if-ne v0, v2, :cond_e

    .line 409
    .line 410
    invoke-virtual {v3}, Leb4;->c()Landroid/util/Size;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v2, Lcv6;->C:Lsd0;

    .line 415
    .line 416
    invoke-virtual {v1, v2, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    sget-object v0, Lcv6;->x:Lsd0;

    .line 420
    .line 421
    sget-object v2, Leb4;->g:Lz2c;

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    invoke-virtual {v3, v7}, Leb4;->b(Z)Landroid/view/Display;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v0, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Lmka;->a(Llz2;)Lmka;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method
