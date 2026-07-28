.class public abstract Lq8h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final b:Lfv2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x5d854807

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq8h;->b:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lq8h;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luq5;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    check-cast v4, Lft5;

    .line 17
    .line 18
    const v1, 0x3c90d8e1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Lft5;->e0(I)Lft5;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v2

    .line 58
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 59
    .line 60
    move-object/from16 v7, p2

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    move v11, v1

    .line 77
    and-int/lit16 v1, v11, 0x93

    .line 78
    .line 79
    const/16 v2, 0x92

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eq v1, v2, :cond_6

    .line 84
    .line 85
    move v1, v13

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v1, v12

    .line 88
    :goto_4
    and-int/lit8 v2, v11, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_10

    .line 95
    .line 96
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v14, Lfx2;->a:Lph6;

    .line 101
    .line 102
    if-ne v1, v14, :cond_7

    .line 103
    .line 104
    invoke-static {v10}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    move-object/from16 v17, v1

    .line 120
    .line 121
    check-cast v17, Lk0a;

    .line 122
    .line 123
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, ""

    .line 128
    .line 129
    if-ne v1, v14, :cond_8

    .line 130
    .line 131
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    move-object/from16 v18, v1

    .line 139
    .line 140
    check-cast v18, Lk0a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v14, :cond_9

    .line 147
    .line 148
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    move-object/from16 v19, v1

    .line 156
    .line 157
    check-cast v19, Lk0a;

    .line 158
    .line 159
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-ne v1, v14, :cond_a

    .line 164
    .line 165
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object/from16 v20, v1

    .line 173
    .line 174
    check-cast v20, Lk0a;

    .line 175
    .line 176
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v14, :cond_b

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    move-object v15, v1

    .line 191
    check-cast v15, Lk0a;

    .line 192
    .line 193
    sget-object v1, Lei;->b:Llvd;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v22, v1

    .line 200
    .line 201
    check-cast v22, Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v14, :cond_c

    .line 208
    .line 209
    new-instance v1, Ljava/io/File;

    .line 210
    .line 211
    sget-object v2, Ll95;->a:Lo8e;

    .line 212
    .line 213
    invoke-static {}, Ll95;->f()Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v3, ".jpg"

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    move-object/from16 v23, v1

    .line 256
    .line 257
    check-cast v23, Lk0a;

    .line 258
    .line 259
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-ne v1, v14, :cond_d

    .line 264
    .line 265
    new-instance v1, Lan;

    .line 266
    .line 267
    const/16 v2, 0x12

    .line 268
    .line 269
    invoke-direct {v1, v15, v2}, Lan;-><init>(Lk0a;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    check-cast v1, Lcq5;

    .line 276
    .line 277
    const/4 v5, 0x6

    .line 278
    const/4 v6, 0x6

    .line 279
    const/4 v2, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    move-object/from16 v9, v23

    .line 282
    .line 283
    invoke-static/range {v1 .. v6}, Lc57;->g(Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)Lf9c;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v2, v4

    .line 288
    new-instance v3, Lc9;

    .line 289
    .line 290
    invoke-direct {v3, v13}, Lc9;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    if-ne v5, v14, :cond_f

    .line 304
    .line 305
    :cond_e
    new-instance v5, Lmz1;

    .line 306
    .line 307
    invoke-direct {v5, v1, v9, v12}, Lmz1;-><init>(Lf9c;Lk0a;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    check-cast v5, Lcq5;

    .line 314
    .line 315
    invoke-static {v3, v5, v2, v12}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    new-instance v0, Lnz1;

    .line 320
    .line 321
    move-object v12, v2

    .line 322
    move-object v1, v7

    .line 323
    move-object v7, v15

    .line 324
    move-object/from16 v3, v17

    .line 325
    .line 326
    move-object/from16 v4, v18

    .line 327
    .line 328
    move-object/from16 v5, v19

    .line 329
    .line 330
    move-object/from16 v6, v20

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Lnz1;-><init>(Luq5;Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v0

    .line 338
    move-object v0, v2

    .line 339
    move-object/from16 v21, v7

    .line 340
    .line 341
    const v2, -0x677016d2    # -3.7200085E-24f

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v13, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    new-instance v2, Le11;

    .line 349
    .line 350
    const/4 v3, 0x2

    .line 351
    invoke-direct {v2, v3, v0}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    const v3, 0x1532c30

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v13, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v15, Loz1;

    .line 362
    .line 363
    move-object/from16 v23, v9

    .line 364
    .line 365
    invoke-direct/range {v15 .. v23}, Loz1;-><init>(Lob9;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Landroid/content/Context;Lk0a;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x1e7810b3

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v13, v15, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    shr-int/lit8 v2, v11, 0x3

    .line 376
    .line 377
    and-int/lit8 v2, v2, 0xe

    .line 378
    .line 379
    const v4, 0x1b0c30

    .line 380
    .line 381
    .line 382
    or-int v17, v2, v4

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x3f94

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    sget-object v4, Lesg;->c:Lfv2;

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const-wide/16 v7, 0x0

    .line 393
    .line 394
    const-wide/16 v9, 0x0

    .line 395
    .line 396
    move-object/from16 v16, v12

    .line 397
    .line 398
    const-wide/16 v11, 0x0

    .line 399
    .line 400
    const-wide/16 v13, 0x0

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    invoke-static/range {v0 .. v19}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_10
    move-object/from16 v16, v4

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_11

    .line 417
    .line 418
    new-instance v0, Lsa;

    .line 419
    .line 420
    const/4 v5, 0x6

    .line 421
    move-object/from16 v1, p0

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    move-object/from16 v4, p2

    .line 426
    .line 427
    move/from16 v2, p4

    .line 428
    .line 429
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 433
    .line 434
    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;)Leeg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Leeg;->I()Ldeg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0}, Lf87;->i(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcu5;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 22
    .line 23
    check-cast v1, Leeg;

    .line 24
    .line 25
    invoke-static {v1, p0}, Leeg;->C(Leeg;Lifg;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lf87;->d(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lq8h;->f(Ljava/lang/String;)Lbeg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcu5;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 43
    .line 44
    check-cast v1, Leeg;

    .line 45
    .line 46
    invoke-static {v1, p0}, Leeg;->A(Leeg;Lbeg;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lf87;->l(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lcu5;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 64
    .line 65
    check-cast v1, Leeg;

    .line 66
    .line 67
    invoke-static {v1, p0}, Leeg;->B(Leeg;Lgeg;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Leeg;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    const-string v0, "invalid XiAnyJidContext: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Lteg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->k(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lvm2;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lteg;->H()Lseg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcia;->D()Lbia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcu5;->h()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 45
    .line 46
    check-cast v2, Lcia;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcia;->A(Lcia;Lgeg;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lq8h;->g(Ljava/lang/String;)Lgeg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lcu5;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 66
    .line 67
    check-cast v1, Lcia;

    .line 68
    .line 69
    invoke-static {v1, p0}, Lcia;->A(Lcia;Lgeg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcia;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcu5;->h()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 82
    .line 83
    check-cast v0, Lteg;

    .line 84
    .line 85
    invoke-static {v0, p0}, Lteg;->B(Lteg;Lcia;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lteg;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_0
    invoke-static {p1}, Lf87;->h(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lteg;->H()Lseg;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Lq8h;->h(Ljava/lang/String;)Lifg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcu5;->h()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcu5;->Y:Lgu5;

    .line 113
    .line 114
    check-cast v0, Lteg;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lteg;->A(Lteg;Lifg;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lteg;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_1
    const-string p0, "invalid partnerJid \'"

    .line 127
    .line 128
    const-string v0, "\', must be a PM or group JID"

    .line 129
    .line 130
    invoke-static {p1, v0, p0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static final d(Lteg;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lteg;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lteg;->E()Lcia;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcia;->C()Lc47;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lgeg;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_1
    check-cast v1, Lgeg;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    return-object p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lteg;->F()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lteg;->D()Lifg;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    const-string p1, "producer did not set one to one or group ID? "

    .line 79
    .line 80
    invoke-static {p0, p1}, Lpz3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public static final e(Ljava/lang/String;)Lqd9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf87;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lqd9;->B()Lpd9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lq8h;->f(Ljava/lang/String;)Lbeg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcu5;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 22
    .line 23
    check-cast v1, Lqd9;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lqd9;->A(Lqd9;Lbeg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqd9;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "invalid AnonMatchingSessionKey: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lbeg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf87;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lbeg;->D()Laeg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcu5;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 22
    .line 23
    check-cast v1, Lbeg;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lbeg;->A(Lbeg;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbeg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "invalid XiAliasJid: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Lgeg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf87;->k(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lgeg;->D()Lfeg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcu5;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 22
    .line 23
    check-cast v1, Lgeg;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lgeg;->A(Lgeg;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lgeg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "invalid XiBareUserJid: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lifg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf87;->h(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lifg;->D()Lhfg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lf87;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lcu5;->h()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 22
    .line 23
    check-cast v1, Lifg;

    .line 24
    .line 25
    invoke-static {v1, p0}, Lifg;->A(Lifg;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lifg;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string v0, "invalid XiGroupJid: "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final i(Lgu5;)Ljava/lang/String;
    .locals 7

    .line 1
    instance-of v0, p0, Lgeg;

    .line 2
    .line 3
    const-string v1, "@talk.kik.com"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lgeg;

    .line 8
    .line 9
    invoke-virtual {p0}, Lgeg;->C()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lbeg;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lbeg;

    .line 23
    .line 24
    invoke-virtual {p0}, Lbeg;->C()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lifg;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lifg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lifg;->C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "@groups.kik.com"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lyu4;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Lyu4;

    .line 55
    .line 56
    invoke-virtual {p0}, Lyu4;->B()Lbeg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lbeg;->C()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    instance-of v0, p0, Lieg;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, -0x1

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast p0, Lieg;

    .line 79
    .line 80
    invoke-virtual {p0}, Lieg;->F()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    sget-object v6, Luq7;->b:[I

    .line 88
    .line 89
    invoke-static {v0}, Lqc3;->M(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v6, v6, v0

    .line 94
    .line 95
    :goto_0
    if-eq v6, v5, :cond_7

    .line 96
    .line 97
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    if-eq v6, v3, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lxh3;->d()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    const-string p0, "XiBareUserJidOrAliasJid didn\'t have any fields set"

    .line 106
    .line 107
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6
    invoke-virtual {p0}, Lieg;->C()Lbeg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lbeg;->C()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7
    invoke-virtual {p0}, Lieg;->D()Lgeg;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lgeg;->C()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_8
    instance-of v0, p0, Lceg;

    .line 138
    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    check-cast p0, Lceg;

    .line 142
    .line 143
    invoke-virtual {p0}, Lceg;->D()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    sget-object v6, Luq7;->c:[I

    .line 151
    .line 152
    invoke-static {v0}, Lqc3;->M(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    aget v6, v6, v0

    .line 157
    .line 158
    :goto_1
    if-eq v6, v5, :cond_d

    .line 159
    .line 160
    if-eq v6, v4, :cond_c

    .line 161
    .line 162
    if-eq v6, v3, :cond_b

    .line 163
    .line 164
    const/4 p0, 0x4

    .line 165
    if-eq v6, p0, :cond_a

    .line 166
    .line 167
    invoke-static {}, Lxh3;->d()V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_a
    const-string p0, "XiAnyJid didn\'t have any fields set"

    .line 172
    .line 173
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_b
    invoke-virtual {p0}, Lceg;->C()Lifg;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lifg;->C()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_c
    invoke-virtual {p0}, Lceg;->A()Lbeg;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lbeg;->C()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_d
    invoke-virtual {p0}, Lceg;->B()Lgeg;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Lgeg;->C()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_e
    instance-of v0, p0, Ljeg;

    .line 217
    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    check-cast p0, Ljeg;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljeg;->C()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_f
    sget-object v6, Luq7;->d:[I

    .line 230
    .line 231
    invoke-static {v0}, Lqc3;->M(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    aget v6, v6, v0

    .line 236
    .line 237
    :goto_2
    if-eq v6, v5, :cond_12

    .line 238
    .line 239
    if-eq v6, v4, :cond_11

    .line 240
    .line 241
    if-eq v6, v3, :cond_10

    .line 242
    .line 243
    invoke-static {}, Lxh3;->d()V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_10
    const-string p0, "XiBareUserOrGroupJid didn\'t have any fields set"

    .line 248
    .line 249
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_11
    invoke-virtual {p0}, Ljeg;->A()Lifg;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Lifg;->C()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_12
    invoke-virtual {p0}, Ljeg;->B()Lgeg;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lgeg;->C()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :cond_13
    instance-of v0, p0, Lhn4;

    .line 280
    .line 281
    if-eqz v0, :cond_16

    .line 282
    .line 283
    check-cast p0, Lhn4;

    .line 284
    .line 285
    invoke-virtual {p0}, Lhn4;->E()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0}, Lhn4;->B()Lbeg;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lbeg;->C()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_14
    invoke-virtual {p0}, Lhn4;->F()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {p0}, Lhn4;->D()Lgeg;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0}, Lgeg;->C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0, v1}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_15
    const-string p0, "GroupMemberRoster didn\'t have any fields set"

    .line 324
    .line 325
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    const-string v0, "Failed to convert "

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v2
.end method

.method public static final j(Lbne;)Ljava/util/Date;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    invoke-static {p0}, Lq8h;->l(Lbne;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final k(Luh4;)J
    .locals 4

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    invoke-virtual {p0}, Luh4;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lzh4;->R0:Lzh4;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lyoh;->o(JLzh4;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Luh4;->B()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v2, Lzh4;->Y:Lzh4;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lyoh;->n(ILzh4;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Lth4;->r(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final l(Lbne;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lfne;->a(Lbne;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbne;->E()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    not-long v3, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    const-wide/16 v6, -0x3e9

    .line 29
    .line 30
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    const/16 v2, 0x41

    .line 36
    .line 37
    if-le v3, v2, :cond_0

    .line 38
    .line 39
    mul-long/2addr v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x40

    .line 42
    .line 43
    if-lt v3, v2, :cond_2

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v2, v0, v2

    .line 48
    .line 49
    mul-long v6, v0, v4

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    div-long v0, v6, v0

    .line 54
    .line 55
    cmp-long v0, v0, v4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    move-wide v0, v6

    .line 60
    :goto_0
    invoke-virtual {p0}, Lbne;->D()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const v2, 0xf4240

    .line 65
    .line 66
    .line 67
    div-int/2addr p0, v2

    .line 68
    int-to-long v2, p0

    .line 69
    invoke-static {v0, v1, v2, v3}, Ligh;->d(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static final m(Ljava/util/Date;)Lbne;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long v4, v0, v2

    .line 8
    .line 9
    rem-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    long-to-int p0, v0

    .line 15
    sget v0, Lfne;->a:I

    .line 16
    .line 17
    const-wide v0, -0xe7791f700L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, v4, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ltz v0, :cond_6

    .line 27
    .line 28
    const-wide v6, 0x3afff4417fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-gtz v0, :cond_6

    .line 36
    .line 37
    const v0, -0x3b9aca00

    .line 38
    .line 39
    .line 40
    const v3, 0x3b9aca00

    .line 41
    .line 42
    .line 43
    if-le p0, v0, :cond_0

    .line 44
    .line 45
    if-lt p0, v3, :cond_1

    .line 46
    .line 47
    :cond_0
    div-int v0, p0, v3

    .line 48
    .line 49
    int-to-long v6, v0

    .line 50
    invoke-static {v4, v5, v6, v7}, Ligh;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    rem-int/2addr p0, v3

    .line 55
    :cond_1
    if-gez p0, :cond_5

    .line 56
    .line 57
    add-int/2addr p0, v3

    .line 58
    const-wide/16 v6, 0x1

    .line 59
    .line 60
    sub-long v8, v4, v6

    .line 61
    .line 62
    xor-long/2addr v6, v4

    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    cmp-long v0, v6, v10

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v2

    .line 72
    :goto_0
    xor-long/2addr v4, v8

    .line 73
    cmp-long v3, v4, v10

    .line 74
    .line 75
    if-ltz v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v1, v2

    .line 79
    :goto_1
    or-int/2addr v0, v1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-wide v4, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    invoke-static {}, Lbne;->F()Lane;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcu5;->h()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 98
    .line 99
    check-cast v1, Lbne;

    .line 100
    .line 101
    invoke-static {v1, v4, v5}, Lbne;->A(Lbne;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcu5;->h()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 108
    .line 109
    check-cast v1, Lbne;

    .line 110
    .line 111
    invoke-static {v1, p0}, Lbne;->B(Lbne;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lbne;

    .line 119
    .line 120
    invoke-static {p0}, Lfne;->a(Lbne;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-array v0, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, v0, v2

    .line 131
    .line 132
    const-string p0, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    .line 133
    .line 134
    invoke-static {p0, v0}, Ltfh;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static final n(Lbgg;)Ljava/util/UUID;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbgg;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbgg;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final o(Ljava/util/UUID;)Lbgg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbgg;->F()Lagg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Lcu5;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcu5;->Y:Lgu5;

    .line 16
    .line 17
    check-cast v3, Lbgg;

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lbgg;->B(Lbgg;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lcu5;->h()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Lcu5;->Y:Lgu5;

    .line 30
    .line 31
    check-cast p0, Lbgg;

    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lbgg;->A(Lbgg;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbgg;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lq8h;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lq8h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lsh2;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
