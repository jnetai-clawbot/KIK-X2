.class public final Lsl8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Lvl8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic R0:I


# instance fields
.field public Q0:Lpl8;

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
    const-string v0, "live/manage_favorites"

    .line 5
    .line 6
    iput-object v0, p0, Lsl8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrz7;

    .line 16
    .line 17
    const/16 v2, 0x13

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
    const-class v1, Lvl8;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfj8;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lfj8;

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lhv7;

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object v0, p0, Lsl8;->Z:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, -0x3345ffc0    # -9.751808E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v12

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v5

    .line 35
    :goto_1
    and-int/2addr v2, v7

    .line 36
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_d

    .line 41
    .line 42
    sget-object v2, Lxh8;->a:Llvd;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lei8;

    .line 50
    .line 51
    iget-object v2, v1, Lsl8;->Q0:Lpl8;

    .line 52
    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    iget v2, v2, Lpl8;->X:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Lfx2;->a:Lph6;

    .line 62
    .line 63
    if-ne v4, v6, :cond_2

    .line 64
    .line 65
    new-instance v4, Lwh8;

    .line 66
    .line 67
    const/4 v9, 0x7

    .line 68
    invoke-direct {v4, v9}, Lwh8;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    const/16 v9, 0x180

    .line 77
    .line 78
    invoke-static {v2, v4, v0, v9, v3}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v5, v5, v2, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v1}, Lsl8;->j()Lvl8;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, Lvl8;->u0:Lf42;

    .line 92
    .line 93
    invoke-static {v3, v0}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v5, v5, v2, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v1}, Lsl8;->j()Lvl8;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lvl8;->v0:Lf42;

    .line 106
    .line 107
    invoke-static {v3, v0}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1}, Lsl8;->j()Lvl8;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v13, v13, Lvl8;->o0:Ln3c;

    .line 116
    .line 117
    invoke-static {v13, v0, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v1}, Lsl8;->j()Lvl8;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v14, v14, Lvl8;->q0:Ln3c;

    .line 126
    .line 127
    invoke-static {v14, v0, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v1}, Lsl8;->j()Lvl8;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v15, v15, Lvl8;->s0:Ln3c;

    .line 136
    .line 137
    invoke-static {v15, v0, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_3

    .line 152
    .line 153
    const v15, 0x413024db

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v15}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v5, v7, v0}, Ljfh;->c(IIILgx2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const v15, 0x4130b742

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v15}, Lft5;->c0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lft5;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v15, Lpy2;->e:Llvd;

    .line 176
    .line 177
    invoke-virtual {v0, v15}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move-object/from16 v25, v15

    .line 182
    .line 183
    check-cast v25, Lim2;

    .line 184
    .line 185
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-ne v15, v6, :cond_4

    .line 190
    .line 191
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v15}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v15, Lk0a;

    .line 201
    .line 202
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    check-cast v16, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_9

    .line 213
    .line 214
    const v7, 0x4133751e

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lft5;->c0(I)V

    .line 218
    .line 219
    .line 220
    iget-object v7, v8, Lei8;->c:Lt49;

    .line 221
    .line 222
    iget-object v7, v7, Lt49;->O0:Lo8e;

    .line 223
    .line 224
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, v8, Lei8;->c:Lt49;

    .line 231
    .line 232
    iget-object v5, v5, Lt49;->P0:Lo8e;

    .line 233
    .line 234
    invoke-virtual {v5}, Lo8e;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object/from16 v16, v5

    .line 239
    .line 240
    check-cast v16, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v5, v6, :cond_5

    .line 247
    .line 248
    sget-object v5, Lql8;->X:Lql8;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    check-cast v5, Lyf7;

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    check-cast v19, Lcq5;

    .line 258
    .line 259
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-ne v5, v6, :cond_6

    .line 264
    .line 265
    new-instance v5, Lyk8;

    .line 266
    .line 267
    invoke-direct {v5, v15, v2}, Lyk8;-><init>(Lk0a;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    move-object/from16 v20, v5

    .line 274
    .line 275
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    or-int/2addr v2, v5

    .line 286
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    if-ne v5, v6, :cond_8

    .line 293
    .line 294
    :cond_7
    new-instance v5, Lua6;

    .line 295
    .line 296
    const/16 v2, 0xf

    .line 297
    .line 298
    invoke-direct {v5, v1, v8, v15, v2}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    move-object/from16 v21, v5

    .line 305
    .line 306
    check-cast v21, Lcq5;

    .line 307
    .line 308
    const v23, 0xdb61b0

    .line 309
    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    move-object v5, v14

    .line 314
    const-string v14, ""

    .line 315
    .line 316
    move-object v2, v15

    .line 317
    const-string v15, ""

    .line 318
    .line 319
    const/16 v17, 0x8c

    .line 320
    .line 321
    const/16 v18, 0x1

    .line 322
    .line 323
    move-object/from16 v22, v10

    .line 324
    .line 325
    move-object v10, v2

    .line 326
    move-object v2, v13

    .line 327
    move-object v13, v7

    .line 328
    move-object/from16 v7, v22

    .line 329
    .line 330
    move-object/from16 v22, v0

    .line 331
    .line 332
    invoke-static/range {v13 .. v24}, Lk9h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;II)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v13, v22

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    move-object v7, v10

    .line 343
    move-object v2, v13

    .line 344
    move-object v10, v15

    .line 345
    move-object v13, v0

    .line 346
    move v0, v5

    .line 347
    move-object v5, v14

    .line 348
    const v14, 0x413c1d22

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v14}, Lft5;->c0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    if-nez v14, :cond_b

    .line 376
    .line 377
    if-ne v15, v6, :cond_a

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_a
    const/4 v14, 0x1

    .line 381
    goto :goto_5

    .line 382
    :cond_b
    :goto_4
    new-instance v15, Ljl8;

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    invoke-direct {v15, v1, v14}, Ljl8;-><init>(Lsl8;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v13, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static {v0, v15, v13, v6, v6}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    xor-int/lit8 v21, v0, 0x1

    .line 408
    .line 409
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    xor-int/lit8 v34, v0, 0x1

    .line 420
    .line 421
    new-instance v0, Lxl0;

    .line 422
    .line 423
    invoke-direct {v0, v2, v5}, Lxl0;-><init>(Lk0a;Lk0a;)V

    .line 424
    .line 425
    .line 426
    const v6, -0x3bfd7601

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v14, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    new-instance v0, Lah0;

    .line 434
    .line 435
    const/4 v6, 0x6

    .line 436
    move-object/from16 v43, v4

    .line 437
    .line 438
    move-object v4, v2

    .line 439
    move-object/from16 v2, v43

    .line 440
    .line 441
    invoke-direct/range {v0 .. v6}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 442
    .line 443
    .line 444
    const v6, -0xb2d5910

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v14, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 448
    .line 449
    .line 450
    move-result-object v24

    .line 451
    new-instance v0, Lil8;

    .line 452
    .line 453
    invoke-direct {v0, v1, v9}, Lil8;-><init>(Lsl8;Lvz3;)V

    .line 454
    .line 455
    .line 456
    const v6, -0x522d5837

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v14, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 460
    .line 461
    .line 462
    move-result-object v36

    .line 463
    new-instance v0, Lnl8;

    .line 464
    .line 465
    move-object v6, v4

    .line 466
    move-object v4, v2

    .line 467
    move-object v2, v6

    .line 468
    move-object v6, v1

    .line 469
    move-object v1, v9

    .line 470
    move-object v9, v3

    .line 471
    move-object v3, v7

    .line 472
    move-object v7, v5

    .line 473
    move-object v5, v8

    .line 474
    move-object v8, v11

    .line 475
    move-object/from16 v11, v25

    .line 476
    .line 477
    invoke-direct/range {v0 .. v11}, Lnl8;-><init>(Lvz3;Lk0a;Lf48;Ln48;Lei8;Lsl8;Lk0a;Lf48;Ln48;Lk0a;Lim2;)V

    .line 478
    .line 479
    .line 480
    move-object v1, v6

    .line 481
    const v2, 0x364d196b

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v14, v0, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 485
    .line 486
    .line 487
    move-result-object v37

    .line 488
    const/16 v41, 0x36

    .line 489
    .line 490
    const v42, 0xbfb7e

    .line 491
    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    move-object/from16 v22, v13

    .line 495
    .line 496
    move-object v13, v15

    .line 497
    const/4 v15, 0x0

    .line 498
    const-wide/16 v16, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move-object/from16 v38, v22

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v25, 0x0

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    const-wide/16 v28, 0x0

    .line 519
    .line 520
    const-wide/16 v30, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v35, 0x0

    .line 527
    .line 528
    const/16 v39, 0x6

    .line 529
    .line 530
    const/16 v40, 0x6

    .line 531
    .line 532
    invoke-static/range {v13 .. v42}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v22, v38

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_c
    const-string v0, "initialPage"

    .line 539
    .line 540
    invoke-static {v0}, Lc57;->j(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    throw v0

    .line 545
    :cond_d
    move-object/from16 v22, v0

    .line 546
    .line 547
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 548
    .line 549
    .line 550
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_e

    .line 555
    .line 556
    new-instance v2, Lv15;

    .line 557
    .line 558
    const/16 v3, 0x16

    .line 559
    .line 560
    invoke-direct {v2, v1, v12, v3}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 561
    .line 562
    .line 563
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 564
    .line 565
    :cond_e
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lws8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl8;->j()Lvl8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Lrqa;Lgx2;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, Lck2;->Y:Lyy0;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lft5;

    .line 10
    .line 11
    const v4, 0x4ba129ef    # 2.1124062E7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v4}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v25, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move/from16 v6, v25

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v26, v4, v6

    .line 42
    .line 43
    and-int/lit8 v4, v26, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v26, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v6, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_19

    .line 60
    .line 61
    sget-object v4, Lxh8;->a:Llvd;

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lei8;

    .line 68
    .line 69
    invoke-static {v12}, Lcp3;->f(Lgx2;)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v10, Lfx2;->a:Lph6;

    .line 78
    .line 79
    if-ne v9, v10, :cond_3

    .line 80
    .line 81
    invoke-static {v12}, Lzdh;->k(Lgx2;)Ldd3;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v9, Ldd3;

    .line 89
    .line 90
    iget-object v11, v4, Lei8;->c:Lt49;

    .line 91
    .line 92
    iget-object v13, v11, Lt49;->s:Lo8e;

    .line 93
    .line 94
    invoke-virtual {v13}, Lo8e;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v11, Lt49;->t:Lo8e;

    .line 101
    .line 102
    invoke-virtual {v14}, Lo8e;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lsl8;->j()Lvl8;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v15, v15, Lvl8;->m0:Ln3c;

    .line 113
    .line 114
    invoke-static {v15, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    check-cast v16, Lkj5;

    .line 123
    .line 124
    if-eqz v16, :cond_4

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Lkj5;->b()I

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    move/from16 v27, v16

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move/from16 v27, v7

    .line 134
    .line 135
    :goto_3
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lkj5;

    .line 140
    .line 141
    if-eqz v15, :cond_5

    .line 142
    .line 143
    invoke-virtual {v15}, Lkj5;->a()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move v15, v7

    .line 149
    :goto_4
    invoke-virtual {v0}, Lsl8;->j()Lvl8;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v5, v5, Lvl8;->k0:Ln3c;

    .line 154
    .line 155
    invoke-static {v5, v12, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget-object v8, Lve9;->a:Llvd;

    .line 160
    .line 161
    invoke-virtual {v12, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lte9;

    .line 166
    .line 167
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 168
    .line 169
    iget-wide v7, v8, Lvn2;->F:J

    .line 170
    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    sget-object v5, Lklh;->a:Lfh2;

    .line 174
    .line 175
    move-object/from16 v19, v9

    .line 176
    .line 177
    sget-object v9, Lmu9;->b:Lmu9;

    .line 178
    .line 179
    invoke-static {v9, v7, v8, v5}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lfuh;->f(Lpu9;)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v5, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v8, Ld10;->c:Lbrh;

    .line 194
    .line 195
    sget-object v7, Lck2;->a1:Lwy0;

    .line 196
    .line 197
    move-object/from16 v21, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-static {v8, v7, v12, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v8, v14

    .line 205
    iget-wide v13, v12, Lft5;->T:J

    .line 206
    .line 207
    ushr-long v22, v13, v25

    .line 208
    .line 209
    xor-long v13, v13, v22

    .line 210
    .line 211
    long-to-int v13, v13

    .line 212
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v12, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget-object v22, Lax2;->k:Lzw2;

    .line 221
    .line 222
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object/from16 v22, v8

    .line 226
    .line 227
    sget-object v8, Lzw2;->b:Lny2;

    .line 228
    .line 229
    invoke-virtual {v12}, Lft5;->g0()V

    .line 230
    .line 231
    .line 232
    move/from16 v23, v13

    .line 233
    .line 234
    iget-boolean v13, v12, Lft5;->S:Z

    .line 235
    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    invoke-virtual {v12}, Lft5;->p0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    sget-object v13, Lzw2;->f:Lio;

    .line 246
    .line 247
    invoke-static {v12, v13, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Lzw2;->e:Lio;

    .line 251
    .line 252
    invoke-static {v12, v7, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    sget-object v2, Lzw2;->g:Lio;

    .line 260
    .line 261
    invoke-static {v12, v2, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object v14, Lzw2;->h:Lyw2;

    .line 265
    .line 266
    invoke-static {v12, v14}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 267
    .line 268
    .line 269
    move/from16 v23, v15

    .line 270
    .line 271
    sget-object v15, Lzw2;->d:Lio;

    .line 272
    .line 273
    invoke-static {v12, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v4, Lei8;->a:Lw6a;

    .line 277
    .line 278
    sget-object v5, Lw6a;->k1:Lw6a;

    .line 279
    .line 280
    if-eq v4, v5, :cond_f

    .line 281
    .line 282
    const v4, -0x5c0ff35

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-static {v9, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move/from16 v24, v6

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    move-object/from16 v28, v3

    .line 306
    .line 307
    iget-wide v3, v12, Lft5;->T:J

    .line 308
    .line 309
    ushr-long v29, v3, v25

    .line 310
    .line 311
    xor-long v3, v3, v29

    .line 312
    .line 313
    long-to-int v3, v3

    .line 314
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v12, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v12}, Lft5;->g0()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v29, v9

    .line 326
    .line 327
    iget-boolean v9, v12, Lft5;->S:Z

    .line 328
    .line 329
    if-eqz v9, :cond_7

    .line 330
    .line 331
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    invoke-virtual {v12}, Lft5;->p0()V

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-static {v12, v13, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v12, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v12, v2, v12, v14}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v15, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lpoa;

    .line 351
    .line 352
    const/high16 v4, 0x41400000    # 12.0f

    .line 353
    .line 354
    const/high16 v5, 0x41000000    # 8.0f

    .line 355
    .line 356
    invoke-direct {v3, v4, v5, v4, v5}, Lpoa;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0}, Lsl8;->j()Lvl8;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-nez v6, :cond_8

    .line 378
    .line 379
    if-ne v9, v10, :cond_9

    .line 380
    .line 381
    :cond_8
    new-instance v30, Los7;

    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const/16 v37, 0x11

    .line 386
    .line 387
    const/16 v31, 0x1

    .line 388
    .line 389
    const-class v33, Lvl8;

    .line 390
    .line 391
    const-string v34, "setSearchQuery"

    .line 392
    .line 393
    const-string v35, "setSearchQuery(Ljava/lang/String;)V"

    .line 394
    .line 395
    move-object/from16 v32, v5

    .line 396
    .line 397
    invoke-direct/range {v30 .. v37}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v9, v30

    .line 401
    .line 402
    invoke-virtual {v12, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_9
    check-cast v9, Lyf7;

    .line 406
    .line 407
    new-instance v5, Ldl2;

    .line 408
    .line 409
    const/16 v6, 0x32

    .line 410
    .line 411
    move-object/from16 v18, v3

    .line 412
    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x1

    .line 417
    invoke-direct {v5, v6, v3, v4}, Ldl2;-><init>(IIZ)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v3, v1, Lrqa;->d:Ltr;

    .line 425
    .line 426
    iget-object v3, v3, Ltr;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lysa;

    .line 429
    .line 430
    invoke-virtual {v3}, Lysa;->h()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_a

    .line 435
    .line 436
    iget-object v3, v11, Lt49;->e0:Lo8e;

    .line 437
    .line 438
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/lang/String;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    iget-object v3, v11, Lt49;->f0:Lo8e;

    .line 446
    .line 447
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    :goto_7
    invoke-virtual {v0}, Lbv0;->getNavigator()Ly4a;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    if-nez v11, :cond_b

    .line 466
    .line 467
    if-ne v4, v10, :cond_c

    .line 468
    .line 469
    :cond_b
    new-instance v30, Lfl4;

    .line 470
    .line 471
    const/16 v36, 0x0

    .line 472
    .line 473
    const/16 v37, 0x1c

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const-class v33, Ly4a;

    .line 478
    .line 479
    const-string v34, "navigateBack"

    .line 480
    .line 481
    const-string v35, "navigateBack()V"

    .line 482
    .line 483
    move-object/from16 v32, v5

    .line 484
    .line 485
    invoke-direct/range {v30 .. v37}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v4, v30

    .line 489
    .line 490
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    check-cast v4, Lyf7;

    .line 494
    .line 495
    move-object v5, v9

    .line 496
    check-cast v5, Lcq5;

    .line 497
    .line 498
    invoke-virtual {v12, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-nez v9, :cond_e

    .line 507
    .line 508
    if-ne v11, v10, :cond_d

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_d
    const/4 v9, 0x0

    .line 512
    goto :goto_9

    .line 513
    :cond_e
    :goto_8
    new-instance v11, Ljl8;

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    invoke-direct {v11, v0, v9}, Ljl8;-><init>(Lsl8;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    move/from16 v17, v23

    .line 527
    .line 528
    const/16 v23, 0x30

    .line 529
    .line 530
    move/from16 v30, v24

    .line 531
    .line 532
    const v24, 0x3e768

    .line 533
    .line 534
    .line 535
    move-object/from16 v31, v8

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    move/from16 v32, v9

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    move-object/from16 v33, v15

    .line 542
    .line 543
    move-object v15, v11

    .line 544
    const/4 v11, 0x0

    .line 545
    move-object/from16 v34, v21

    .line 546
    .line 547
    move-object/from16 v21, v12

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    move-object/from16 v35, v13

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    move-object/from16 v36, v14

    .line 554
    .line 555
    sget-object v14, Lqgd;->Y:Lqgd;

    .line 556
    .line 557
    move-object/from16 v20, v4

    .line 558
    .line 559
    move-object/from16 v4, v16

    .line 560
    .line 561
    const/high16 v37, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move/from16 v38, v17

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move-object/from16 v39, v10

    .line 570
    .line 571
    move-object/from16 v10, v18

    .line 572
    .line 573
    const/16 v18, 0x0

    .line 574
    .line 575
    move-object/from16 v40, v19

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    move-object/from16 v41, v22

    .line 580
    .line 581
    const/high16 v22, 0xc00000

    .line 582
    .line 583
    move-object/from16 v49, v7

    .line 584
    .line 585
    move-object/from16 v1, v29

    .line 586
    .line 587
    move/from16 v42, v30

    .line 588
    .line 589
    move-object/from16 v47, v31

    .line 590
    .line 591
    move-object/from16 v51, v33

    .line 592
    .line 593
    move-object/from16 v44, v34

    .line 594
    .line 595
    move-object/from16 v48, v35

    .line 596
    .line 597
    move-object/from16 v50, v36

    .line 598
    .line 599
    move/from16 v46, v38

    .line 600
    .line 601
    move-object/from16 v0, v39

    .line 602
    .line 603
    move-object/from16 v43, v40

    .line 604
    .line 605
    move-object/from16 v45, v41

    .line 606
    .line 607
    move-object v7, v3

    .line 608
    const/4 v3, 0x1

    .line 609
    invoke-static/range {v4 .. v24}, Lfug;->a(Ljava/lang/String;Lcq5;Ljava/util/List;Ljava/lang/String;Lii5;Ljfe;Lnoa;Lfje;Lfje;Lnoa;Lqgd;Lkotlin/jvm/functions/Function0;Luh7;Lsh7;FLcq5;Lkotlin/jvm/functions/Function0;Lgx2;III)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v12, v21

    .line 613
    .line 614
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 615
    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 619
    .line 620
    .line 621
    :goto_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_f
    move-object/from16 v28, v3

    .line 625
    .line 626
    move/from16 v42, v6

    .line 627
    .line 628
    move-object/from16 v49, v7

    .line 629
    .line 630
    move-object/from16 v47, v8

    .line 631
    .line 632
    move-object v1, v9

    .line 633
    move-object v0, v10

    .line 634
    move-object/from16 v48, v13

    .line 635
    .line 636
    move-object/from16 v50, v14

    .line 637
    .line 638
    move-object/from16 v51, v15

    .line 639
    .line 640
    move-object/from16 v43, v19

    .line 641
    .line 642
    move-object/from16 v44, v21

    .line 643
    .line 644
    move-object/from16 v45, v22

    .line 645
    .line 646
    move/from16 v46, v23

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    const/4 v13, 0x0

    .line 650
    const v4, -0x5b1b7a3

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v4}, Lft5;->c0(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v12, v13}, Lft5;->q(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :goto_b
    invoke-static {v1, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    move/from16 v5, v42

    .line 665
    .line 666
    invoke-static {v4, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object/from16 v5, v28

    .line 671
    .line 672
    invoke-static {v5, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    iget-wide v6, v12, Lft5;->T:J

    .line 677
    .line 678
    ushr-long v8, v6, v25

    .line 679
    .line 680
    xor-long/2addr v6, v8

    .line 681
    long-to-int v6, v6

    .line 682
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-static {v12, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v12}, Lft5;->g0()V

    .line 691
    .line 692
    .line 693
    iget-boolean v8, v12, Lft5;->S:Z

    .line 694
    .line 695
    if-eqz v8, :cond_10

    .line 696
    .line 697
    move-object/from16 v8, v47

    .line 698
    .line 699
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 700
    .line 701
    .line 702
    :goto_c
    move-object/from16 v9, v48

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_10
    move-object/from16 v8, v47

    .line 706
    .line 707
    invoke-virtual {v12}, Lft5;->p0()V

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :goto_d
    invoke-static {v12, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v5, v49

    .line 715
    .line 716
    invoke-static {v12, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v7, v50

    .line 720
    .line 721
    invoke-static {v6, v12, v2, v12, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v6, v51

    .line 725
    .line 726
    invoke-static {v12, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v15}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v4, Lck2;->Y0:Lxy0;

    .line 734
    .line 735
    sget-object v10, Ld10;->a:Lnph;

    .line 736
    .line 737
    const/16 v11, 0x30

    .line 738
    .line 739
    invoke-static {v10, v4, v12, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    move-object/from16 p2, v4

    .line 744
    .line 745
    iget-wide v3, v12, Lft5;->T:J

    .line 746
    .line 747
    ushr-long v17, v3, v25

    .line 748
    .line 749
    xor-long v3, v3, v17

    .line 750
    .line 751
    long-to-int v3, v3

    .line 752
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v12}, Lft5;->g0()V

    .line 761
    .line 762
    .line 763
    iget-boolean v14, v12, Lft5;->S:Z

    .line 764
    .line 765
    if-eqz v14, :cond_11

    .line 766
    .line 767
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_11
    invoke-virtual {v12}, Lft5;->p0()V

    .line 772
    .line 773
    .line 774
    :goto_e
    invoke-static {v12, v9, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v12, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v3, v12, v2, v12, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v12, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v1, Lunc;->a:Lunc;

    .line 787
    .line 788
    const/4 v3, 0x1

    .line 789
    invoke-virtual {v1, v15, v3}, Lunc;->a(FZ)Lpu9;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object/from16 v3, p2

    .line 794
    .line 795
    invoke-static {v10, v3, v12, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-wide v10, v12, Lft5;->T:J

    .line 800
    .line 801
    ushr-long v13, v10, v25

    .line 802
    .line 803
    xor-long/2addr v10, v13

    .line 804
    long-to-int v10, v10

    .line 805
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-static {v12, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v12}, Lft5;->g0()V

    .line 814
    .line 815
    .line 816
    iget-boolean v13, v12, Lft5;->S:Z

    .line 817
    .line 818
    if-eqz v13, :cond_12

    .line 819
    .line 820
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_12
    invoke-virtual {v12}, Lft5;->p0()V

    .line 825
    .line 826
    .line 827
    :goto_f
    invoke-static {v12, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v12, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v10, v12, v2, v12, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v12, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v2, v43

    .line 840
    .line 841
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    and-int/lit8 v4, v26, 0xe

    .line 846
    .line 847
    const/4 v5, 0x4

    .line 848
    if-ne v4, v5, :cond_13

    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    goto :goto_10

    .line 852
    :cond_13
    const/4 v7, 0x0

    .line 853
    :goto_10
    or-int/2addr v3, v7

    .line 854
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    if-nez v3, :cond_15

    .line 859
    .line 860
    if-ne v6, v0, :cond_14

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_14
    move-object/from16 v3, p1

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    goto :goto_12

    .line 867
    :cond_15
    :goto_11
    new-instance v6, Lkl8;

    .line 868
    .line 869
    move-object/from16 v3, p1

    .line 870
    .line 871
    const/4 v7, 0x0

    .line 872
    invoke-direct {v6, v2, v3, v7}, Lkl8;-><init>(Ldd3;Lrqa;I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :goto_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    move/from16 v52, v5

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    invoke-virtual {v1, v15, v8}, Lunc;->a(FZ)Lpu9;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    new-instance v9, Lll8;

    .line 888
    .line 889
    move/from16 v10, v27

    .line 890
    .line 891
    move-object/from16 v13, v44

    .line 892
    .line 893
    invoke-direct {v9, v3, v13, v10, v7}, Lll8;-><init>(Lrqa;Ljava/lang/String;II)V

    .line 894
    .line 895
    .line 896
    const v10, 0x3ddedbf0

    .line 897
    .line 898
    .line 899
    invoke-static {v10, v8, v9, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    const/high16 v13, 0x30000000

    .line 904
    .line 905
    const/16 v14, 0x1fc

    .line 906
    .line 907
    move v8, v4

    .line 908
    move-object v4, v6

    .line 909
    const/4 v6, 0x0

    .line 910
    move/from16 v17, v7

    .line 911
    .line 912
    const/4 v7, 0x0

    .line 913
    move v9, v8

    .line 914
    const/4 v8, 0x0

    .line 915
    move v10, v9

    .line 916
    const/4 v9, 0x0

    .line 917
    move/from16 v18, v10

    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    move-object/from16 p2, v1

    .line 921
    .line 922
    move/from16 v15, v18

    .line 923
    .line 924
    move/from16 v1, v52

    .line 925
    .line 926
    invoke-static/range {v4 .. v14}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-ne v15, v1, :cond_16

    .line 934
    .line 935
    const/4 v7, 0x1

    .line 936
    goto :goto_13

    .line 937
    :cond_16
    move/from16 v7, v17

    .line 938
    .line 939
    :goto_13
    or-int v1, v4, v7

    .line 940
    .line 941
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    if-nez v1, :cond_18

    .line 946
    .line 947
    if-ne v4, v0, :cond_17

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_17
    const/4 v0, 0x1

    .line 951
    goto :goto_15

    .line 952
    :cond_18
    :goto_14
    new-instance v4, Lkl8;

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    invoke-direct {v4, v2, v3, v0}, Lkl8;-><init>(Ldd3;Lrqa;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 962
    .line 963
    move-object/from16 v1, p2

    .line 964
    .line 965
    const/high16 v15, 0x3f800000    # 1.0f

    .line 966
    .line 967
    invoke-virtual {v1, v15, v0}, Lunc;->a(FZ)Lpu9;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    new-instance v1, Lll8;

    .line 972
    .line 973
    move-object/from16 v8, v45

    .line 974
    .line 975
    move/from16 v15, v46

    .line 976
    .line 977
    invoke-direct {v1, v3, v8, v15, v0}, Lll8;-><init>(Lrqa;Ljava/lang/String;II)V

    .line 978
    .line 979
    .line 980
    const v2, -0xdb36399

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v0, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    const/high16 v13, 0x30000000

    .line 988
    .line 989
    const/16 v14, 0x1fc

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    const/4 v7, 0x0

    .line 993
    const/4 v8, 0x0

    .line 994
    const/4 v9, 0x0

    .line 995
    const/4 v10, 0x0

    .line 996
    invoke-static/range {v4 .. v14}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_19
    move-object v3, v1

    .line 1013
    invoke-virtual {v12}, Lft5;->W()V

    .line 1014
    .line 1015
    .line 1016
    :goto_16
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_1a

    .line 1021
    .line 1022
    new-instance v1, Lil8;

    .line 1023
    .line 1024
    move-object/from16 v2, p0

    .line 1025
    .line 1026
    move/from16 v4, p3

    .line 1027
    .line 1028
    invoke-direct {v1, v2, v3, v4}, Lil8;-><init>(Lsl8;Lrqa;I)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 1032
    .line 1033
    :cond_1a
    return-void
.end method

.method public final initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initial_page"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lpl8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v2, Lpl8;

    .line 24
    .line 25
    iput-object v2, p0, Lsl8;->Q0:Lpl8;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "enum value missing or invalid for "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lu55;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j()Lvl8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl8;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvl8;

    .line 8
    .line 9
    return-object p0
.end method
