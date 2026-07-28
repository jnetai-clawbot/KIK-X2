.class public abstract Lfxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Landroid/content/Context;)Lr54;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Lr54;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Lmk5;->a(F)Llk5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ls98;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ls98;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Lr54;-><init>(FFLlk5;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final varargs b(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v3, Ls8b;

    .line 13
    .line 14
    const-class v4, Lm8d;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfv4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, [Ljava/lang/Enum;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lfv4;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_0
    array-length v2, v1

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    const-string v5, "Companion"

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x0

    .line 63
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-object v5, v7

    .line 76
    :goto_0
    if-nez v5, :cond_1

    .line 77
    .line 78
    move-object v2, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    array-length v8, v2

    .line 81
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    invoke-static {v5, v2}, Lfxh;->f(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v5, "INSTANCE"

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const-string v9, "java."

    .line 104
    .line 105
    invoke-static {v2, v9, v8}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    const-string v9, "kotlin."

    .line 112
    .line 113
    invoke-static {v2, v9, v8}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    array-length v9, v2

    .line 128
    move-object v12, v7

    .line 129
    move v10, v8

    .line 130
    move v11, v10

    .line 131
    :goto_2
    if-ge v10, v9, :cond_6

    .line 132
    .line 133
    aget-object v13, v2, v10

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-static {v14, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v14, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    :goto_3
    move-object v12, v7

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move v11, v6

    .line 170
    move-object v12, v13

    .line 171
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    if-nez v11, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 178
    .line 179
    :cond_8
    :goto_5
    move-object v2, v7

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    array-length v10, v9

    .line 193
    move-object v13, v7

    .line 194
    move v11, v8

    .line 195
    move v12, v11

    .line 196
    :goto_6
    if-ge v11, v10, :cond_c

    .line 197
    .line 198
    aget-object v14, v9, v11

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v8, "serializer"

    .line 205
    .line 206
    invoke-static {v15, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    array-length v8, v8

    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const-class v15, Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    invoke-static {v8, v15}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_b

    .line 233
    .line 234
    if-eqz v12, :cond_a

    .line 235
    .line 236
    :goto_7
    move-object v13, v7

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v12, v6

    .line 239
    move-object v13, v14

    .line 240
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_c
    if-nez v12, :cond_d

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    instance-of v8, v2, Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 259
    .line 260
    :goto_9
    if-eqz v2, :cond_f

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_f
    array-length v2, v1

    .line 264
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lkotlinx/serialization/KSerializer;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    array-length v8, v2

    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_a
    if-ge v9, v8, :cond_11

    .line 280
    .line 281
    aget-object v10, v2, v9

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_10

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-class v12, Ls3a;

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-eqz v11, :cond_10

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_11
    move-object v10, v7

    .line 310
    :goto_b
    if-nez v10, :cond_12

    .line 311
    .line 312
    :catchall_1
    move-object v2, v7

    .line 313
    goto :goto_c

    .line 314
    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :goto_c
    if-eqz v2, :cond_13

    .line 322
    .line 323
    array-length v8, v1

    .line 324
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, [Lkotlinx/serialization/KSerializer;

    .line 329
    .line 330
    invoke-static {v2, v1}, Lfxh;->f(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_13

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    array-length v2, v1

    .line 345
    move-object v9, v7

    .line 346
    const/4 v8, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    :goto_d
    if-ge v8, v2, :cond_16

    .line 350
    .line 351
    aget-object v10, v1, v8

    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v12, "$serializer"

    .line 358
    .line 359
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_15

    .line 364
    .line 365
    if-eqz v16, :cond_14

    .line 366
    .line 367
    :goto_e
    move-object v9, v7

    .line 368
    goto :goto_f

    .line 369
    :cond_14
    move/from16 v16, v6

    .line 370
    .line 371
    move-object v9, v10

    .line 372
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_16
    if-nez v16, :cond_17

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    .line 379
    .line 380
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_10

    .line 391
    :cond_18
    move-object v1, v7

    .line 392
    :goto_10
    instance-of v2, v1, Lkotlinx/serialization/KSerializer;

    .line 393
    .line 394
    if-eqz v2, :cond_19

    .line 395
    .line 396
    check-cast v1, Lkotlinx/serialization/KSerializer;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :catch_0
    :cond_19
    move-object v1, v7

    .line 400
    :goto_11
    if-eqz v1, :cond_1a

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_1b

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lm8d;

    .line 415
    .line 416
    if-eqz v1, :cond_1c

    .line 417
    .line 418
    invoke-interface {v1}, Lm8d;->with()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-class v2, Lu8b;

    .line 427
    .line 428
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1c

    .line 437
    .line 438
    :goto_12
    new-instance v7, Lu8b;

    .line 439
    .line 440
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-direct {v7, v0}, Lu8b;-><init>(Lvf7;)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    return-object v7
.end method

.method public static final c(Ltv6;Lh45;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv6;->w:Li45;

    .line 2
    .line 3
    iget-object v0, v0, Li45;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ltv6;->y:Lrv6;

    .line 12
    .line 13
    iget-object p0, p0, Lrv6;->n:Li45;

    .line 14
    .line 15
    iget-object p0, p0, Li45;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lh45;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final d(Llka;Lh45;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llka;->j:Li45;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lh45;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static final e()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lfxh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40a00000    # 5.0f

    .line 45
    .line 46
    const/high16 v10, 0x40a00000    # 5.0f

    .line 47
    .line 48
    const v5, 0x4030a3d7    # 2.76f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v8, 0x400f5c29    # 2.24f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v9, -0x4147ae14    # -0.36f

    .line 61
    .line 62
    .line 63
    const v10, 0x3fea3d71    # 1.83f

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const v6, 0x3f266666    # 0.65f

    .line 68
    .line 69
    .line 70
    const v7, -0x41fae148    # -0.13f

    .line 71
    .line 72
    .line 73
    const v8, 0x3fa147ae    # 1.26f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x403ae148    # 2.92f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 83
    .line 84
    .line 85
    const v9, 0x405b851f    # 3.43f

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x3f680000    # -4.75f

    .line 89
    .line 90
    const v5, 0x3fc147ae    # 1.51f

    .line 91
    .line 92
    .line 93
    const v6, -0x405eb852    # -1.26f

    .line 94
    .line 95
    .line 96
    const v7, 0x402ccccd    # 2.7f

    .line 97
    .line 98
    .line 99
    const v8, -0x3fc70a3d    # -2.89f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 106
    .line 107
    const/high16 v10, -0x3f100000    # -7.5f

    .line 108
    .line 109
    const v5, -0x40228f5c    # -1.73f

    .line 110
    .line 111
    .line 112
    const v6, -0x3f73851f    # -4.39f

    .line 113
    .line 114
    .line 115
    const/high16 v7, -0x3f400000    # -6.0f

    .line 116
    .line 117
    const/high16 v8, -0x3f100000    # -7.5f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v9, -0x3f8147ae    # -3.98f

    .line 123
    .line 124
    .line 125
    const v10, 0x3f333333    # 0.7f

    .line 126
    .line 127
    .line 128
    const v5, -0x404ccccd    # -1.4f

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const v7, -0x3fd0a3d7    # -2.74f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x3e800000    # 0.25f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v2, 0x400a3d71    # 2.16f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v9, 0x41400000    # 12.0f

    .line 147
    .line 148
    const/high16 v10, 0x40e00000    # 7.0f

    .line 149
    .line 150
    const v5, 0x412bd70a    # 10.74f

    .line 151
    .line 152
    .line 153
    const v6, 0x40e428f6    # 7.13f

    .line 154
    .line 155
    .line 156
    const v7, 0x4135999a    # 11.35f

    .line 157
    .line 158
    .line 159
    const/high16 v8, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljj1;->c()V

    .line 165
    .line 166
    .line 167
    const v2, 0x4088a3d7    # 4.27f

    .line 168
    .line 169
    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x4011eb85    # 2.28f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x3eeb851f    # 0.46f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v10, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v5, 0x40451eb8    # 3.08f

    .line 192
    .line 193
    .line 194
    const v6, 0x4104cccd    # 8.3f

    .line 195
    .line 196
    .line 197
    const v7, 0x3fe3d70a    # 1.78f

    .line 198
    .line 199
    .line 200
    const v8, 0x412051ec    # 10.02f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x41300000    # 11.0f

    .line 207
    .line 208
    const/high16 v10, 0x40f00000    # 7.5f

    .line 209
    .line 210
    const v5, 0x3fdd70a4    # 1.73f

    .line 211
    .line 212
    .line 213
    const v6, 0x408c7ae1    # 4.39f

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x40c00000    # 6.0f

    .line 217
    .line 218
    const/high16 v8, 0x40f00000    # 7.5f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v9, 0x408c28f6    # 4.38f

    .line 224
    .line 225
    .line 226
    const v10, -0x40a8f5c3    # -0.84f

    .line 227
    .line 228
    .line 229
    const v5, 0x3fc66666    # 1.55f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, 0x4041eb85    # 3.03f

    .line 234
    .line 235
    .line 236
    const v8, -0x41666666    # -0.3f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v2, 0x3ed70a3d    # 0.42f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x419dd70a    # 19.73f

    .line 249
    .line 250
    .line 251
    const/high16 v3, 0x41b00000    # 22.0f

    .line 252
    .line 253
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x41a80000    # 21.0f

    .line 257
    .line 258
    const v3, 0x41a5d70a    # 20.73f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 262
    .line 263
    .line 264
    const v2, 0x405147ae    # 3.27f

    .line 265
    .line 266
    .line 267
    const/high16 v3, 0x40400000    # 3.0f

    .line 268
    .line 269
    const v5, 0x4088a3d7    # 4.27f

    .line 270
    .line 271
    .line 272
    const/high16 v6, 0x40000000    # 2.0f

    .line 273
    .line 274
    invoke-static {v4, v2, v3, v6, v5}, Lrr1;->w(Ljj1;FFFF)V

    .line 275
    .line 276
    .line 277
    const v2, 0x40f0f5c3    # 7.53f

    .line 278
    .line 279
    .line 280
    const v3, 0x411ccccd    # 9.8f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 284
    .line 285
    .line 286
    const v2, 0x3fc66666    # 1.55f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 290
    .line 291
    .line 292
    const v9, -0x425c28f6    # -0.08f

    .line 293
    .line 294
    .line 295
    const v10, 0x3f266666    # 0.65f

    .line 296
    .line 297
    .line 298
    const v5, -0x42b33333    # -0.05f

    .line 299
    .line 300
    .line 301
    const v6, 0x3e570a3d    # 0.21f

    .line 302
    .line 303
    .line 304
    const v7, -0x425c28f6    # -0.08f

    .line 305
    .line 306
    .line 307
    const v8, 0x3edc28f6    # 0.43f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 311
    .line 312
    .line 313
    const/high16 v9, 0x40400000    # 3.0f

    .line 314
    .line 315
    const/high16 v10, 0x40400000    # 3.0f

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const v6, 0x3fd47ae1    # 1.66f

    .line 319
    .line 320
    .line 321
    const v7, 0x3fab851f    # 1.34f

    .line 322
    .line 323
    .line 324
    const/high16 v8, 0x40400000    # 3.0f

    .line 325
    .line 326
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const v9, 0x3f266666    # 0.65f

    .line 330
    .line 331
    .line 332
    const v10, -0x425c28f6    # -0.08f

    .line 333
    .line 334
    .line 335
    const v5, 0x3e6147ae    # 0.22f

    .line 336
    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, 0x3ee147ae    # 0.44f

    .line 340
    .line 341
    .line 342
    const v8, -0x430a3d71    # -0.03f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 349
    .line 350
    .line 351
    const v9, -0x3ff33333    # -2.2f

    .line 352
    .line 353
    .line 354
    const v10, 0x3f07ae14    # 0.53f

    .line 355
    .line 356
    .line 357
    const v5, -0x40d47ae1    # -0.67f

    .line 358
    .line 359
    .line 360
    const v6, 0x3ea8f5c3    # 0.33f

    .line 361
    .line 362
    .line 363
    const v7, -0x404b851f    # -1.41f

    .line 364
    .line 365
    .line 366
    const v8, 0x3f07ae14    # 0.53f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v9, -0x3f600000    # -5.0f

    .line 373
    .line 374
    const/high16 v10, -0x3f600000    # -5.0f

    .line 375
    .line 376
    const v5, -0x3fcf5c29    # -2.76f

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    const/high16 v7, -0x3f600000    # -5.0f

    .line 381
    .line 382
    const v8, -0x3ff0a3d7    # -2.24f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v9, 0x3f07ae14    # 0.53f

    .line 389
    .line 390
    .line 391
    const v10, -0x3ff33333    # -2.2f

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const v6, -0x40b5c28f    # -0.79f

    .line 396
    .line 397
    .line 398
    const v7, 0x3e4ccccd    # 0.2f

    .line 399
    .line 400
    .line 401
    const v8, -0x403c28f6    # -1.53f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljj1;->c()V

    .line 408
    .line 409
    .line 410
    const v2, 0x413d70a4    # 11.84f

    .line 411
    .line 412
    .line 413
    const v3, 0x411051ec    # 9.02f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 417
    .line 418
    .line 419
    const v2, 0x4049999a    # 3.15f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 423
    .line 424
    .line 425
    const v2, 0x3ca3d70a    # 0.02f

    .line 426
    .line 427
    .line 428
    const v3, -0x41dc28f6    # -0.16f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 432
    .line 433
    .line 434
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    const v6, -0x402b851f    # -1.66f

    .line 439
    .line 440
    .line 441
    const v7, -0x40547ae1    # -1.34f

    .line 442
    .line 443
    .line 444
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v2, -0x41d1eb85    # -0.17f

    .line 450
    .line 451
    .line 452
    const v3, 0x3c23d70a    # 0.01f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljj1;->c()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Lfxh;->a:Ljw6;

    .line 471
    .line 472
    return-object v0
.end method

.method public static final varargs f(Ljava/lang/Object;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lkotlinx/serialization/KSerializer;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lkotlinx/serialization/KSerializer;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
