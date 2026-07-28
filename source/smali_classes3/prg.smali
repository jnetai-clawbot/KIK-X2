.class public abstract Lprg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/Class;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Field;

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyz;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x77db17e1

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lprg;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p14

    .line 9
    .line 10
    check-cast v0, Lft5;

    .line 11
    .line 12
    const v2, 0x3986e1f4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v2, p15, v2

    .line 31
    .line 32
    or-int/lit16 v2, v2, 0xd80

    .line 33
    .line 34
    move-wide/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {v0, v4, v5}, Lft5;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x4000

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x2000

    .line 46
    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    const/high16 v6, 0x1b0000

    .line 49
    .line 50
    or-int/2addr v2, v6

    .line 51
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/high16 v6, 0x800000

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/high16 v6, 0x400000

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    const/high16 v6, 0x16000000

    .line 64
    .line 65
    or-int/2addr v2, v6

    .line 66
    move-object/from16 v11, p11

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v6, 0x2

    .line 77
    :goto_3
    or-int/lit16 v6, v6, 0x1b0

    .line 78
    .line 79
    const v10, 0x12492493

    .line 80
    .line 81
    .line 82
    and-int/2addr v10, v2

    .line 83
    const v12, 0x12492492

    .line 84
    .line 85
    .line 86
    if-ne v10, v12, :cond_5

    .line 87
    .line 88
    and-int/lit16 v10, v6, 0x93

    .line 89
    .line 90
    const/16 v12, 0x92

    .line 91
    .line 92
    if-eq v10, v12, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_4
    const/4 v10, 0x1

    .line 98
    :goto_5
    and-int/lit8 v12, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v12, v10}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_13

    .line 105
    .line 106
    invoke-virtual {v0}, Lft5;->Y()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v10, p15, 0x1

    .line 110
    .line 111
    const/16 v12, 0xe

    .line 112
    .line 113
    const v15, -0x70000001

    .line 114
    .line 115
    .line 116
    sget-object v14, Lfx2;->a:Lph6;

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Lft5;->C()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    invoke-virtual {v0}, Lft5;->W()V

    .line 128
    .line 129
    .line 130
    and-int/2addr v2, v15

    .line 131
    move/from16 v18, p3

    .line 132
    .line 133
    move/from16 v10, p9

    .line 134
    .line 135
    move-object/from16 v13, p10

    .line 136
    .line 137
    move-object/from16 v16, p12

    .line 138
    .line 139
    move-object/from16 v17, p13

    .line 140
    .line 141
    move v15, v2

    .line 142
    move/from16 v19, v6

    .line 143
    .line 144
    move/from16 v2, p2

    .line 145
    .line 146
    move/from16 v6, p6

    .line 147
    .line 148
    :goto_6
    const/16 v20, 0x0

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_7
    :goto_7
    invoke-static {}, Lnxh;->a()Lwk;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10, v7, v8}, Lwk;->f(J)V

    .line 156
    .line 157
    .line 158
    move/from16 v16, v15

    .line 159
    .line 160
    const/high16 v15, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-virtual {v10, v15}, Lwk;->d(F)V

    .line 163
    .line 164
    .line 165
    and-int v2, v2, v16

    .line 166
    .line 167
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-ne v15, v14, :cond_8

    .line 172
    .line 173
    new-instance v15, Llo1;

    .line 174
    .line 175
    invoke-direct {v15, v12}, Llo1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    if-ne v13, v14, :cond_9

    .line 188
    .line 189
    new-instance v13, Llo1;

    .line 190
    .line 191
    invoke-direct {v13, v12}, Llo1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    const/high16 v17, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v18, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const/high16 v19, 0x41400000    # 12.0f

    .line 204
    .line 205
    move/from16 v16, v19

    .line 206
    .line 207
    move/from16 v19, v6

    .line 208
    .line 209
    move/from16 v6, v16

    .line 210
    .line 211
    move-object/from16 v16, v15

    .line 212
    .line 213
    move v15, v2

    .line 214
    move/from16 v2, v17

    .line 215
    .line 216
    move-object/from16 v17, v13

    .line 217
    .line 218
    move-object v13, v10

    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_8
    invoke-virtual {v0}, Lft5;->r()V

    .line 223
    .line 224
    .line 225
    move/from16 v21, v12

    .line 226
    .line 227
    and-int/lit8 v12, v15, 0x70

    .line 228
    .line 229
    if-ne v12, v3, :cond_a

    .line 230
    .line 231
    const/16 v22, 0x1

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    move/from16 v22, v20

    .line 235
    .line 236
    :goto_9
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v22, :cond_b

    .line 241
    .line 242
    if-ne v3, v14, :cond_c

    .line 243
    .line 244
    :cond_b
    new-instance v3, Lx1;

    .line 245
    .line 246
    const/16 v9, 0xf

    .line 247
    .line 248
    invoke-direct {v3, v9, v1}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-static {v3, v0}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v14, :cond_d

    .line 264
    .line 265
    new-instance v3, Li11;

    .line 266
    .line 267
    const/4 v9, 0x4

    .line 268
    invoke-direct {v3, v9}, Li11;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    check-cast v3, Lcq5;

    .line 275
    .line 276
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-ne v9, v14, :cond_e

    .line 281
    .line 282
    sget-object v9, Lq91;->X:Lq91;

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    check-cast v9, Lyf7;

    .line 288
    .line 289
    check-cast v9, Ltq5;

    .line 290
    .line 291
    move/from16 p2, v2

    .line 292
    .line 293
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-ne v2, v14, :cond_f

    .line 298
    .line 299
    sget-object v2, Li21;->W0:Li21;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    check-cast v2, Lcq5;

    .line 305
    .line 306
    move-object/from16 p3, v2

    .line 307
    .line 308
    const/16 v2, 0x20

    .line 309
    .line 310
    if-ne v12, v2, :cond_10

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_a

    .line 314
    :cond_10
    move/from16 v2, v20

    .line 315
    .line 316
    :goto_a
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-nez v2, :cond_11

    .line 321
    .line 322
    if-ne v12, v14, :cond_12

    .line 323
    .line 324
    :cond_11
    new-instance v12, Lo91;

    .line 325
    .line 326
    move/from16 v2, v20

    .line 327
    .line 328
    invoke-direct {v12, v1, v2}, Lo91;-><init>(Lpn2;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    check-cast v12, Lcq5;

    .line 335
    .line 336
    const v2, 0x7ffffffe

    .line 337
    .line 338
    .line 339
    and-int/2addr v2, v15

    .line 340
    and-int/lit8 v14, v19, 0xe

    .line 341
    .line 342
    const v15, 0xdb0d80

    .line 343
    .line 344
    .line 345
    or-int v22, v14, v15

    .line 346
    .line 347
    move-object/from16 v19, v12

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    move-object/from16 v20, v0

    .line 352
    .line 353
    move/from16 v21, v2

    .line 354
    .line 355
    move-object v14, v9

    .line 356
    move v9, v10

    .line 357
    move-object v10, v13

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move/from16 v2, p2

    .line 361
    .line 362
    move-object v13, v3

    .line 363
    move/from16 v3, v18

    .line 364
    .line 365
    move-object/from16 v18, p3

    .line 366
    .line 367
    invoke-static/range {v0 .. v22}, Lsbh;->c(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lqq5;Lcq5;Ltq5;Lqq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lgx2;II)V

    .line 368
    .line 369
    .line 370
    move v4, v3

    .line 371
    move v7, v6

    .line 372
    move-object v11, v10

    .line 373
    move-object/from16 v13, v16

    .line 374
    .line 375
    move-object/from16 v14, v17

    .line 376
    .line 377
    move v3, v2

    .line 378
    move v10, v9

    .line 379
    goto :goto_b

    .line 380
    :cond_13
    move-object/from16 v20, v0

    .line 381
    .line 382
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 383
    .line 384
    .line 385
    move/from16 v3, p2

    .line 386
    .line 387
    move/from16 v4, p3

    .line 388
    .line 389
    move/from16 v7, p6

    .line 390
    .line 391
    move/from16 v10, p9

    .line 392
    .line 393
    move-object/from16 v11, p10

    .line 394
    .line 395
    move-object/from16 v13, p12

    .line 396
    .line 397
    move-object/from16 v14, p13

    .line 398
    .line 399
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_14

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    new-instance v0, Lp91;

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-wide/from16 v5, p4

    .line 411
    .line 412
    move-wide/from16 v8, p7

    .line 413
    .line 414
    move-object/from16 v12, p11

    .line 415
    .line 416
    move/from16 v15, p15

    .line 417
    .line 418
    move-object/from16 v23, v1

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    invoke-direct/range {v0 .. v15}, Lp91;-><init>(Lpu9;Lpn2;FFJFJFLwk;Ldn2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v1, v23

    .line 426
    .line 427
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 428
    .line 429
    :cond_14
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lprg;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lprg;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, Lprg;->f:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lprg;->e:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-boolean v3, Lprg;->h:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lprg;->g:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, Lprg;->h:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lprg;->g:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_3
    return-void
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lprg;->b:Ljw6;

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
    const-string v2, "Outlined.Info"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

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
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    const/high16 v3, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, -0x40000000    # -2.0f

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljj1;->c()V

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0x40c00000    # 6.0f

    .line 66
    .line 67
    invoke-static {v4, v3, v3, v2, v6}, Lb48;->I(Ljj1;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljj1;->g(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljj1;->c()V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v10, 0x41400000    # 12.0f

    .line 84
    .line 85
    const v5, 0x40cf5c29    # 6.48f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v8, 0x40cf5c29    # 6.48f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const v5, 0x408f5c29    # 4.48f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6, v6, v6}, Ljj1;->l(FFFF)V

    .line 104
    .line 105
    .line 106
    const v5, -0x3f70a3d7    # -4.48f

    .line 107
    .line 108
    .line 109
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 110
    .line 111
    invoke-virtual {v4, v6, v5, v6, v7}, Ljj1;->l(FFFF)V

    .line 112
    .line 113
    .line 114
    const v5, 0x418c28f6    # 17.52f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5, v2, v3, v2}, Ljj1;->k(FFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljj1;->c()V

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x3f000000    # -8.0f

    .line 129
    .line 130
    const/high16 v10, -0x3f000000    # -8.0f

    .line 131
    .line 132
    const v5, -0x3f72e148    # -4.41f

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/high16 v7, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const v8, -0x3f9a3d71    # -3.59f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x4065c28f    # 3.59f

    .line 145
    .line 146
    .line 147
    const/high16 v3, -0x3f000000    # -8.0f

    .line 148
    .line 149
    const/high16 v5, 0x41000000    # 8.0f

    .line 150
    .line 151
    invoke-virtual {v4, v2, v3, v5, v3}, Ljj1;->l(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v2, v5, v5}, Ljj1;->l(FFFF)V

    .line 155
    .line 156
    .line 157
    const v2, -0x3f9a3d71    # -3.59f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2, v5, v3, v5}, Ljj1;->l(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljj1;->c()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lprg;->b:Ljw6;

    .line 176
    .line 177
    return-object v0
.end method
