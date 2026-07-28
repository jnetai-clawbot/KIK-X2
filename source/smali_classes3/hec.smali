.class public abstract Lhec;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyfb;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyfb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo8e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhec;->a:Lo8e;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lrec;Lcq5;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    check-cast v8, Lft5;

    .line 16
    .line 17
    const v0, -0x1fcd7b64

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    and-int/lit8 v3, v7, 0x40

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v8, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v3, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    :cond_6
    move v9, v0

    .line 83
    and-int/lit16 v0, v9, 0x93

    .line 84
    .line 85
    const/16 v3, 0x92

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eq v0, v3, :cond_7

    .line 90
    .line 91
    move v0, v10

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v0, v5

    .line 94
    :goto_5
    and-int/lit8 v3, v9, 0x1

    .line 95
    .line 96
    invoke-virtual {v8, v3, v0}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_13

    .line 101
    .line 102
    instance-of v0, v2, Loec;

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Loec;

    .line 108
    .line 109
    iget-object v0, v0, Loec;->d:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Ls7h;->g(Ljo7;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    if-ltz v5, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-static {}, Lwm2;->q()V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_b
    :goto_7
    if-ne v5, v10, :cond_c

    .line 165
    .line 166
    sget-object v0, Lmnd;->a:Lmnd;

    .line 167
    .line 168
    sget v0, Lnzb;->report_you_are_only_owner:I

    .line 169
    .line 170
    const/16 v3, 0x3e

    .line 171
    .line 172
    invoke-static {v0, v6, v6, v6, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v3, Lfx2;->a:Lph6;

    .line 183
    .line 184
    if-ne v0, v3, :cond_d

    .line 185
    .line 186
    sget-object v0, Lp7a;->Companion:Lm7a;

    .line 187
    .line 188
    sget-object v5, Lhec;->a:Lo8e;

    .line 189
    .line 190
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    iget-object v6, v2, Lrec;->a:Lo7a;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6}, Lm7a;->a(Ljava/util/List;Lo7a;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    move-object v6, v0

    .line 213
    check-cast v6, Lk0a;

    .line 214
    .line 215
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v3, :cond_e

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    move-object v5, v0

    .line 243
    check-cast v5, Lk0a;

    .line 244
    .line 245
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    if-ne v11, v3, :cond_10

    .line 262
    .line 263
    :cond_f
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v8, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    check-cast v11, Lk0a;

    .line 281
    .line 282
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v3, :cond_11

    .line 287
    .line 288
    new-instance v0, Lbqb;

    .line 289
    .line 290
    const/16 v3, 0x8

    .line 291
    .line 292
    invoke-direct {v0, v11, v3}, Lbqb;-><init>(Lk0a;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_11
    move-object v12, v0

    .line 303
    check-cast v12, Lhud;

    .line 304
    .line 305
    new-instance v0, Lmn0;

    .line 306
    .line 307
    move-object v3, v2

    .line 308
    move-object v2, v4

    .line 309
    move-object v4, v11

    .line 310
    invoke-direct/range {v0 .. v5}, Lmn0;-><init>(Lkotlin/jvm/functions/Function0;Lcq5;Lrec;Lk0a;Lk0a;)V

    .line 311
    .line 312
    .line 313
    move-object v11, v1

    .line 314
    move-object v2, v3

    .line 315
    const v1, -0xd7b0051

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-instance v0, Le11;

    .line 323
    .line 324
    const/16 v1, 0xb

    .line 325
    .line 326
    invoke-direct {v0, v1, v11}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    const v1, 0x2cfd2e6d

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    new-instance v0, Lj69;

    .line 337
    .line 338
    const/16 v1, 0x1a

    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const v1, 0x67755d2b

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    new-instance v0, Lmn0;

    .line 351
    .line 352
    move-object v2, v4

    .line 353
    move-object v4, v6

    .line 354
    const/16 v6, 0x18

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    move-object v3, v12

    .line 359
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhud;Lk0a;Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const v1, 0x4b1748a

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    and-int/lit8 v0, v9, 0xe

    .line 370
    .line 371
    const v1, 0x1b0c30

    .line 372
    .line 373
    .line 374
    or-int v17, v0, v1

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x3f94

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object/from16 v16, v8

    .line 383
    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    const-wide/16 v9, 0x0

    .line 387
    .line 388
    const-wide/16 v11, 0x0

    .line 389
    .line 390
    move-object v1, v13

    .line 391
    move-object v3, v14

    .line 392
    const-wide/16 v13, 0x0

    .line 393
    .line 394
    move-object v4, v15

    .line 395
    const/4 v15, 0x0

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    invoke-static/range {v0 .. v19}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    const-string v0, "choices is empty, should have been passed to onSubmitReport instead of calling this again"

    .line 403
    .line 404
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_13
    move-object/from16 v16, v8

    .line 409
    .line 410
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    if-eqz v7, :cond_14

    .line 418
    .line 419
    new-instance v0, Lxe5;

    .line 420
    .line 421
    const/16 v6, 0x10

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    move-object/from16 v4, p2

    .line 429
    .line 430
    move/from16 v5, p4

    .line 431
    .line 432
    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 436
    .line 437
    :cond_14
    return-void
.end method
