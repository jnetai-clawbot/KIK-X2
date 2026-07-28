.class public final Lvi8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Lxi8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzi8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live/edit_social_media"

    .line 5
    .line 6
    iput-object v0, p0, Lvi8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrz7;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lxi8;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljl4;

    .line 35
    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lhv7;

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldp;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvi8;->Z:Ldp;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p1

    .line 6
    .line 7
    check-cast v11, Lft5;

    .line 8
    .line 9
    const v2, 0x77d13b4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v5, v2, 0x3

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v14

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v11, v6, v5}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_10

    .line 42
    .line 43
    sget-object v5, Lxh8;->a:Llvd;

    .line 44
    .line 45
    invoke-virtual {v11, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lei8;

    .line 50
    .line 51
    sget-object v6, Lpy2;->e:Llvd;

    .line 52
    .line 53
    invoke-virtual {v11, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object/from16 v19, v6

    .line 58
    .line 59
    check-cast v19, Lim2;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvi8;->i()Lxi8;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, Lxi8;->k0:Ln3c;

    .line 66
    .line 67
    invoke-static {v6, v11, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-virtual {v0}, Lvi8;->i()Lxi8;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Lxi8;->m0:Ln3c;

    .line 76
    .line 77
    invoke-static {v6, v11, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    invoke-virtual {v0}, Lvi8;->i()Lxi8;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lxi8;->o0:Ln3c;

    .line 86
    .line 87
    invoke-static {v6, v11, v14}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lfx2;->a:Lph6;

    .line 96
    .line 97
    if-ne v6, v7, :cond_2

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {v6}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v6, Lk0a;

    .line 108
    .line 109
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-ne v8, v7, :cond_3

    .line 114
    .line 115
    new-instance v8, Lg8c;

    .line 116
    .line 117
    new-instance v9, Le8c;

    .line 118
    .line 119
    const-string v10, "[^A-Za-z0-9\\.\\_]"

    .line 120
    .line 121
    invoke-direct {v9, v10}, Le8c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v9}, Lg8c;-><init>(Le8c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v8, Lg8c;

    .line 131
    .line 132
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lui8;

    .line 137
    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    const v2, 0x458d396d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    move-object v13, v5

    .line 150
    move-object/from16 v20, v6

    .line 151
    .line 152
    move-object v15, v7

    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    const v10, 0x458d396e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    iget-object v10, v9, Lui8;->a:Ljava/lang/String;

    .line 162
    .line 163
    move v12, v2

    .line 164
    iget-object v2, v9, Lui8;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v9, Lui8;->c:Ljava/lang/String;

    .line 167
    .line 168
    move/from16 p1, v4

    .line 169
    .line 170
    iget-object v4, v5, Lei8;->c:Lt49;

    .line 171
    .line 172
    iget-object v4, v4, Lt49;->R0:Lo8e;

    .line 173
    .line 174
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v15, Ldl2;

    .line 181
    .line 182
    const/16 v3, 0x32

    .line 183
    .line 184
    invoke-direct {v15, v3, v14, v13}, Ldl2;-><init>(IIZ)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x3

    .line 188
    new-array v3, v3, [Lf17;

    .line 189
    .line 190
    aput-object v15, v3, v14

    .line 191
    .line 192
    sget-object v15, Lte;->e:Lte;

    .line 193
    .line 194
    aput-object v15, v3, v13

    .line 195
    .line 196
    aput-object v8, v3, p1

    .line 197
    .line 198
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-ne v8, v7, :cond_5

    .line 207
    .line 208
    new-instance v8, Lsi8;

    .line 209
    .line 210
    invoke-direct {v8, v14}, Lsi8;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    check-cast v8, Lcq5;

    .line 217
    .line 218
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    if-ne v15, v7, :cond_6

    .line 223
    .line 224
    new-instance v15, Loj6;

    .line 225
    .line 226
    const/16 v13, 0x17

    .line 227
    .line 228
    invoke-direct {v15, v6, v13}, Loj6;-><init>(Lk0a;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    and-int/lit8 v12, v12, 0xe

    .line 237
    .line 238
    const/4 v13, 0x4

    .line 239
    if-eq v12, v13, :cond_7

    .line 240
    .line 241
    move v12, v14

    .line 242
    goto :goto_2

    .line 243
    :cond_7
    const/4 v12, 0x1

    .line 244
    :goto_2
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    or-int/2addr v12, v13

    .line 249
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-nez v12, :cond_8

    .line 254
    .line 255
    if-ne v13, v7, :cond_9

    .line 256
    .line 257
    :cond_8
    new-instance v13, Lua6;

    .line 258
    .line 259
    const/16 v12, 0xc

    .line 260
    .line 261
    invoke-direct {v13, v0, v10, v6, v12}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    move-object v10, v13

    .line 268
    check-cast v10, Lcq5;

    .line 269
    .line 270
    const v12, 0xdb0c00

    .line 271
    .line 272
    .line 273
    move-object v13, v5

    .line 274
    const-string v5, "@"

    .line 275
    .line 276
    move-object/from16 v20, v7

    .line 277
    .line 278
    move-object v7, v8

    .line 279
    const/4 v8, 0x1

    .line 280
    move-object/from16 v33, v6

    .line 281
    .line 282
    move-object v6, v3

    .line 283
    move-object v3, v4

    .line 284
    move-object v4, v9

    .line 285
    move-object v9, v15

    .line 286
    move-object/from16 v15, v20

    .line 287
    .line 288
    move-object/from16 v20, v33

    .line 289
    .line 290
    invoke-static/range {v2 .. v12}, Lk9h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcq5;ILkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-interface/range {v17 .. v17}, Lhud;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lz4a;

    .line 313
    .line 314
    invoke-virtual {v2}, Lz4a;->a()V

    .line 315
    .line 316
    .line 317
    :cond_a
    invoke-interface/range {v16 .. v16}, Lhud;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    const v2, 0x459c608c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 333
    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    invoke-static {v14, v14, v2, v11}, Ljfh;->c(IIILgx2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_b
    const v2, 0x459cf2f3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v14}, Lft5;->q(Z)V

    .line 350
    .line 351
    .line 352
    :goto_4
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v2, v15, :cond_f

    .line 357
    .line 358
    iget-object v2, v13, Lei8;->b:Lai8;

    .line 359
    .line 360
    iget-object v2, v2, Lai8;->d:Lkotlinx/serialization/json/c;

    .line 361
    .line 362
    const-string v3, "socials"

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 369
    .line 370
    if-eqz v2, :cond_d

    .line 371
    .line 372
    invoke-static {v2}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "platforms"

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 383
    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    invoke-static {v2}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v2, v2, Lkotlinx/serialization/json/c;->X:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/Iterable;

    .line 397
    .line 398
    const/16 v3, 0xa

    .line 399
    .line 400
    invoke-static {v2, v3}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-static {v3}, Lzc9;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/16 v4, 0x10

    .line 409
    .line 410
    if-ge v3, v4, :cond_c

    .line 411
    .line 412
    move v3, v4

    .line 413
    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/util/Map$Entry;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 443
    .line 444
    invoke-static {v3}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-string v7, "title"

    .line 449
    .line 450
    const-string v8, ""

    .line 451
    .line 452
    invoke-static {v7, v3, v8}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_d
    const/16 v4, 0x10

    .line 461
    .line 462
    sget-object v5, Lgq4;->X:Lgq4;

    .line 463
    .line 464
    :cond_e
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_f
    const/16 v4, 0x10

    .line 479
    .line 480
    :goto_6
    move-object/from16 v17, v2

    .line 481
    .line 482
    check-cast v17, Ljava/util/List;

    .line 483
    .line 484
    new-instance v2, Lti8;

    .line 485
    .line 486
    invoke-direct {v2, v13, v14}, Lti8;-><init>(Lei8;I)V

    .line 487
    .line 488
    .line 489
    const v3, -0x53d58372

    .line 490
    .line 491
    .line 492
    const/4 v5, 0x1

    .line 493
    invoke-static {v3, v5, v2, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    new-instance v16, Lt28;

    .line 498
    .line 499
    const/16 v21, 0x11

    .line 500
    .line 501
    invoke-direct/range {v16 .. v21}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v3, v16

    .line 505
    .line 506
    const v6, -0x7f625e06

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v5, v3, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 510
    .line 511
    .line 512
    move-result-object v26

    .line 513
    const/16 v30, 0x30

    .line 514
    .line 515
    const v31, 0x1ffffe

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    move/from16 v22, v4

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    const-wide/16 v5, 0x0

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v9, 0x0

    .line 527
    const/4 v10, 0x0

    .line 528
    move-object/from16 v27, v11

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    const/4 v12, 0x0

    .line 532
    const/4 v13, 0x0

    .line 533
    const/4 v14, 0x0

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x0

    .line 536
    .line 537
    const-wide/16 v17, 0x0

    .line 538
    .line 539
    const-wide/16 v19, 0x0

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    move/from16 v23, v22

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move/from16 v24, v23

    .line 548
    .line 549
    const/16 v23, 0x0

    .line 550
    .line 551
    move/from16 v25, v24

    .line 552
    .line 553
    const/16 v24, 0x0

    .line 554
    .line 555
    move/from16 v28, v25

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    move/from16 v29, v28

    .line 560
    .line 561
    const/16 v28, 0x6

    .line 562
    .line 563
    move/from16 v32, v29

    .line 564
    .line 565
    const/16 v29, 0x0

    .line 566
    .line 567
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v11, v27

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_10
    invoke-virtual {v11}, Lft5;->W()V

    .line 574
    .line 575
    .line 576
    :goto_7
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_11

    .line 581
    .line 582
    new-instance v3, Lv15;

    .line 583
    .line 584
    const/16 v4, 0x10

    .line 585
    .line 586
    invoke-direct {v3, v0, v1, v4}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 587
    .line 588
    .line 589
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 590
    .line 591
    :cond_11
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lws8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvi8;->i()Lxi8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i()Lxi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi8;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxi8;

    .line 8
    .line 9
    return-object p0
.end method
