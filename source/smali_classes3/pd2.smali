.class public final Lpd2;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public Q0:Ljava/util/UUID;

.field public final X:Ljava/lang/String;

.field public final Y:Ldp;

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chat_theme_edit"

    .line 5
    .line 6
    iput-object v0, p0, Lpd2;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lf7;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf7;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lsd2;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lg7;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lg7;

    .line 42
    .line 43
    const/16 v4, 0x17

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lpd2;->Y:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Lft5;

    .line 8
    .line 9
    const v0, 0x5dd576b9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v8

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v4

    .line 35
    :goto_1
    and-int/2addr v0, v10

    .line 36
    invoke-virtual {v9, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    invoke-virtual {v1}, Lpd2;->g()Lsd2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lsd2;->j:Ln3c;

    .line 47
    .line 48
    invoke-static {v0, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Lpd2;->g()Lsd2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lsd2;->l:Ln3c;

    .line 57
    .line 58
    invoke-static {v2, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lpd2;->g()Lsd2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lsd2;->h:Ln3c;

    .line 67
    .line 68
    invoke-static {v3, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1}, Lpd2;->g()Lsd2;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v5, v5, Lsd2;->d:Ln3c;

    .line 77
    .line 78
    invoke-static {v5, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Lpd2;->g()Lsd2;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Lsd2;->b:Ln3c;

    .line 87
    .line 88
    invoke-static {v6, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1}, Lpd2;->g()Lsd2;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v7, v7, Lsd2;->f:Ln3c;

    .line 97
    .line 98
    invoke-static {v7, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v11, Lpy2;->c:Lyy2;

    .line 103
    .line 104
    invoke-virtual {v9, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Liud;

    .line 109
    .line 110
    invoke-static {v11, v9, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lxz;

    .line 119
    .line 120
    const/16 v12, 0x8

    .line 121
    .line 122
    invoke-virtual {v11, v9, v12}, Lxz;->a(Lgx2;I)Lhd2;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Ls7h;->f(Ljo7;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/16 v14, 0x3e

    .line 150
    .line 151
    if-nez v13, :cond_2

    .line 152
    .line 153
    sget-object v0, Lmnd;->a:Lmnd;

    .line 154
    .line 155
    sget v0, Lnzb;->you_are_not_a_member_of_this_group:I

    .line 156
    .line 157
    invoke-static {v0, v12, v12, v12, v14}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lpd2;->h(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ls7h;->h(Ljo7;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    sget-object v0, Lmnd;->a:Lmnd;

    .line 187
    .line 188
    sget v0, Lnzb;->chat_theme_has_been_locked:I

    .line 189
    .line 190
    invoke-static {v0, v12, v12, v12, v14}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lpd2;->h(Z)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_2
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    or-int/2addr v2, v13

    .line 214
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v14, Lfx2;->a:Lph6;

    .line 219
    .line 220
    if-nez v2, :cond_4

    .line 221
    .line 222
    if-ne v13, v14, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v13, Llt;

    .line 225
    .line 226
    const/16 v2, 0x14

    .line 227
    .line 228
    invoke-direct {v13, v1, v3, v12, v2}, Llt;-><init>(Ljava/lang/Object;Lk0a;Lea3;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    check-cast v13, Lqq5;

    .line 235
    .line 236
    invoke-static {v9, v13, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v9, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v9, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    or-int/2addr v0, v2

    .line 254
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    if-ne v2, v14, :cond_b

    .line 261
    .line 262
    :cond_6
    invoke-static {v11}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/List;

    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object v13, v5

    .line 292
    check-cast v13, Lhd2;

    .line 293
    .line 294
    invoke-virtual {v13}, Lhd2;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-nez v13, :cond_7

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-static {v0, v3}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    :cond_9
    :goto_4
    if-ge v4, v5, :cond_a

    .line 323
    .line 324
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    add-int/lit8 v4, v4, 0x1

    .line 329
    .line 330
    move-object v15, v13

    .line 331
    check-cast v15, Lhd2;

    .line 332
    .line 333
    iget-object v15, v15, Lhd2;->a:Ljava/util/UUID;

    .line 334
    .line 335
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    if-eqz v15, :cond_9

    .line 340
    .line 341
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v13, v0

    .line 356
    check-cast v13, Lhd2;

    .line 357
    .line 358
    invoke-virtual {v9, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    or-int/2addr v0, v3

    .line 367
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    or-int/2addr v0, v3

    .line 372
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v0, v3

    .line 377
    invoke-virtual {v9, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    or-int/2addr v0, v3

    .line 382
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-nez v0, :cond_d

    .line 387
    .line 388
    if-ne v3, v14, :cond_c

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_c
    move-object v0, v3

    .line 392
    move-object v3, v7

    .line 393
    move-object v7, v2

    .line 394
    move-object v2, v11

    .line 395
    goto :goto_6

    .line 396
    :cond_d
    :goto_5
    new-instance v0, Lz91;

    .line 397
    .line 398
    move-object v5, v6

    .line 399
    const/4 v6, 0x0

    .line 400
    move-object v3, v7

    .line 401
    const/4 v7, 0x2

    .line 402
    move-object v4, v3

    .line 403
    move-object v3, v11

    .line 404
    invoke-direct/range {v0 .. v7}, Lz91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 405
    .line 406
    .line 407
    move-object v7, v2

    .line 408
    move-object v2, v3

    .line 409
    move-object v3, v4

    .line 410
    move-object v6, v5

    .line 411
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    check-cast v0, Lqq5;

    .line 415
    .line 416
    invoke-static {v7, v13, v0, v9}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v11, v0

    .line 424
    check-cast v11, Lhd2;

    .line 425
    .line 426
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    or-int/2addr v0, v4

    .line 435
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    or-int/2addr v0, v4

    .line 440
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    if-ne v4, v14, :cond_e

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_e
    move-object v1, v2

    .line 450
    goto :goto_8

    .line 451
    :cond_f
    :goto_7
    new-instance v0, Lot0;

    .line 452
    .line 453
    const/4 v5, 0x4

    .line 454
    move-object v4, v2

    .line 455
    move-object v2, v1

    .line 456
    move-object v1, v4

    .line 457
    move-object v4, v12

    .line 458
    invoke-direct/range {v0 .. v5}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v4, v0

    .line 465
    :goto_8
    check-cast v4, Lqq5;

    .line 466
    .line 467
    invoke-static {v9, v4, v11}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    move-object v11, v0

    .line 475
    check-cast v11, Lhd2;

    .line 476
    .line 477
    if-nez v11, :cond_10

    .line 478
    .line 479
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v11, v0

    .line 484
    check-cast v11, Lhd2;

    .line 485
    .line 486
    if-nez v11, :cond_10

    .line 487
    .line 488
    move-object v2, v1

    .line 489
    goto :goto_9

    .line 490
    :cond_10
    move-object v2, v11

    .line 491
    :goto_9
    new-instance v0, Lzg0;

    .line 492
    .line 493
    invoke-direct {v0, v10, v2}, Lzg0;-><init>(ILhd2;)V

    .line 494
    .line 495
    .line 496
    const v4, 0x5f9051b2

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    new-instance v0, Lod2;

    .line 504
    .line 505
    move-object v4, v3

    .line 506
    move-object v3, v7

    .line 507
    const/4 v7, 0x0

    .line 508
    move-object v5, v4

    .line 509
    move-object/from16 v4, p0

    .line 510
    .line 511
    invoke-direct/range {v0 .. v7}, Lod2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    move-object v1, v4

    .line 515
    const v3, -0x25c2e5e7

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 519
    .line 520
    .line 521
    move-result-object v22

    .line 522
    const/high16 v25, 0x180000

    .line 523
    .line 524
    const v26, 0xfffc

    .line 525
    .line 526
    .line 527
    move-object v10, v11

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v24, 0x38

    .line 546
    .line 547
    move-object/from16 v23, v9

    .line 548
    .line 549
    move-object v9, v2

    .line 550
    invoke-static/range {v9 .. v26}, Labh;->a(Lhd2;Lqq5;ZZZZZLsq5;Lqq5;Lqq5;Lpu9;ZLqq5;Lfv2;Lgx2;III)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_11
    move-object/from16 v23, v9

    .line 555
    .line 556
    invoke-virtual/range {v23 .. v23}, Lft5;->W()V

    .line 557
    .line 558
    .line 559
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lft5;->u()Lu4c;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    new-instance v2, Lwb;

    .line 566
    .line 567
    const/16 v3, 0xc

    .line 568
    .line 569
    invoke-direct {v2, v1, v8, v3}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 573
    .line 574
    :cond_12
    return-void
.end method

.method public final g()Lsd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsd2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpd2;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class p1, Laa2;

    .line 8
    .line 9
    check-cast p0, Lz4a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lz4a;->b(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lz4a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lz4a;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jid"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lssg;->h(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpd2;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "theme_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    iput-object v0, p0, Lpd2;->Q0:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpd2;->g()Lsd2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lpd2;->Z:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lot0;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v0, p0, v2, v4}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v1, v2, v2, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v1}, Lc57;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method
