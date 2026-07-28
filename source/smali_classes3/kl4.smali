.class public final Lkl4;
.super Lcgc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcgc<",
        "Lll4;",
        ">;"
    }
.end annotation


# static fields
.field public static final U0:J

.field public static final V0:J

.field public static final synthetic W0:I


# instance fields
.field public final R0:Ljava/lang/String;

.field public final S0:Ldp;

.field public T0:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Lgo2;->a:J

    .line 2
    .line 3
    sput-wide v0, Lkl4;->U0:J

    .line 4
    .line 5
    sget-wide v0, Ldn2;->b:J

    .line 6
    .line 7
    const v2, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ldn2;->b(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lkl4;->V0:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcgc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "edit_video"

    .line 5
    .line 6
    iput-object v0, p0, Lkl4;->R0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ltl3;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lnl4;

    .line 27
    .line 28
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljl4;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljl4;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lh7;

    .line 45
    .line 46
    const/16 v5, 0x12

    .line 47
    .line 48
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkl4;->S0:Ldp;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lft5;

    .line 8
    .line 9
    const v0, -0x6c519afa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v11, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v3, v1, :cond_2

    .line 37
    .line 38
    move v1, v13

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v4

    .line 41
    :goto_2
    and-int/2addr v0, v13

    .line 42
    invoke-virtual {v7, v0, v1}, Lft5;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lnl4;->c:Ln3c;

    .line 53
    .line 54
    invoke-static {v0, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lnl4;->e:Ln3c;

    .line 63
    .line 64
    invoke-static {v1, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lnl4;->g:Ln3c;

    .line 73
    .line 74
    invoke-static {v3, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lnl4;->i:Ln3c;

    .line 83
    .line 84
    invoke-static {v3, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lnl4;->k:Ln3c;

    .line 93
    .line 94
    invoke-static {v3, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lnl4;->m:Ln3c;

    .line 103
    .line 104
    invoke-static {v3, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lnl4;->o:Ln3c;

    .line 113
    .line 114
    invoke-static {v3, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, Lnl4;->q:Ln3c;

    .line 123
    .line 124
    invoke-static {v3, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, Lnl4;->s:Ln3c;

    .line 133
    .line 134
    invoke-static {v5, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v6, v6, Lnl4;->u:Ln3c;

    .line 143
    .line 144
    invoke-static {v6, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-virtual {v2}, Lkl4;->n()Lnl4;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v6, v6, Lnl4;->y:Ln3c;

    .line 153
    .line 154
    invoke-static {v6, v7, v4}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    const v6, -0x2c73e6f8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Lft5;->c0(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    new-instance v6, Lcw2;

    .line 187
    .line 188
    const/16 v8, 0x1b

    .line 189
    .line 190
    invoke-direct {v6, v8}, Lcw2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6, v7, v4}, Ljfh;->e(ILsq5;Lgx2;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const v5, -0x2c705304

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    or-int/2addr v5, v6

    .line 218
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    if-nez v5, :cond_4

    .line 223
    .line 224
    sget-object v5, Lfx2;->a:Lph6;

    .line 225
    .line 226
    if-ne v6, v5, :cond_5

    .line 227
    .line 228
    :cond_4
    new-instance v6, Lgk3;

    .line 229
    .line 230
    const/16 v5, 0xc

    .line 231
    .line 232
    invoke-direct {v6, v5, v2, v3}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-static {v4, v6, v7, v4, v13}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lhz4;

    .line 248
    .line 249
    invoke-static {v4, v7}, Lyyh;->m(Lhz4;Lgx2;)Lsib;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lsib;->b()Lmkd;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    iget-wide v4, v4, Lmkd;->a:J

    .line 260
    .line 261
    const/16 v6, 0x20

    .line 262
    .line 263
    shr-long v12, v4, v6

    .line 264
    .line 265
    long-to-int v6, v12

    .line 266
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    const/4 v12, 0x0

    .line 271
    cmpl-float v8, v8, v12

    .line 272
    .line 273
    if-lez v8, :cond_6

    .line 274
    .line 275
    const-wide v13, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    and-long/2addr v4, v13

    .line 281
    long-to-int v4, v4

    .line 282
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    cmpl-float v5, v5, v12

    .line 287
    .line 288
    if-lez v5, :cond_6

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    div-float/2addr v5, v4

    .line 299
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_4
    move-object v12, v4

    .line 304
    goto :goto_5

    .line 305
    :cond_6
    const/4 v4, 0x0

    .line 306
    goto :goto_4

    .line 307
    :goto_5
    new-instance v14, Ld7;

    .line 308
    .line 309
    const/16 v19, 0x13

    .line 310
    .line 311
    invoke-direct/range {v14 .. v19}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const v4, 0x68f08827

    .line 315
    .line 316
    .line 317
    const/4 v13, 0x1

    .line 318
    invoke-static {v4, v13, v14, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    move-object/from16 v19, v9

    .line 323
    .line 324
    move-object/from16 v18, v15

    .line 325
    .line 326
    move-object/from16 v9, v16

    .line 327
    .line 328
    sget-wide v15, Ldn2;->f:J

    .line 329
    .line 330
    sget-object v4, Lmye;->a:Lpoa;

    .line 331
    .line 332
    move-object v5, v3

    .line 333
    sget-wide v3, Ldn2;->b:J

    .line 334
    .line 335
    move-object v8, v5

    .line 336
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    move-object/from16 v21, v8

    .line 339
    .line 340
    const/16 v8, 0x3e

    .line 341
    .line 342
    move-object/from16 v13, v21

    .line 343
    .line 344
    invoke-static/range {v3 .. v8}, Lmye;->c(JJLgx2;I)Llye;

    .line 345
    .line 346
    .line 347
    move-result-object v21

    .line 348
    move-object v3, v7

    .line 349
    new-instance v4, Lra;

    .line 350
    .line 351
    const/16 v5, 0x14

    .line 352
    .line 353
    invoke-direct {v4, v5, v2, v13}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const v5, -0x7677dbaa

    .line 357
    .line 358
    .line 359
    const/4 v13, 0x1

    .line 360
    invoke-static {v5, v13, v4, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    move-object/from16 v37, v3

    .line 365
    .line 366
    move-object v3, v0

    .line 367
    new-instance v0, Lhl0;

    .line 368
    .line 369
    move-object v7, v1

    .line 370
    move-object v1, v12

    .line 371
    move-object/from16 v8, v17

    .line 372
    .line 373
    move-object/from16 v6, v18

    .line 374
    .line 375
    move-object/from16 v5, v19

    .line 376
    .line 377
    move-object/from16 v4, v20

    .line 378
    .line 379
    move-object/from16 v12, v37

    .line 380
    .line 381
    invoke-direct/range {v0 .. v10}, Lhl0;-><init>(Ljava/lang/Float;Lkl4;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 382
    .line 383
    .line 384
    const v1, 0x491e8a3b

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v13, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 388
    .line 389
    .line 390
    move-result-object v36

    .line 391
    const/16 v40, 0x30

    .line 392
    .line 393
    const v41, 0x1ff9f6

    .line 394
    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    move-object v12, v14

    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    move-object/from16 v22, v21

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const-wide/16 v27, 0x0

    .line 418
    .line 419
    const-wide/16 v29, 0x0

    .line 420
    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    const/16 v32, 0x0

    .line 424
    .line 425
    const/16 v33, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    const/16 v38, 0xc06

    .line 432
    .line 433
    const/16 v39, 0x6

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    invoke-static/range {v12 .. v41}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_7
    move-object/from16 v37, v7

    .line 441
    .line 442
    const/4 v0, 0x4

    .line 443
    invoke-virtual/range {v37 .. v37}, Lft5;->W()V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-virtual/range {v37 .. v37}, Lft5;->u()Lu4c;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    new-instance v3, Ln8;

    .line 453
    .line 454
    invoke-direct {v3, v2, v11, v0}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v1, Lu4c;->d:Lqq5;

    .line 458
    .line 459
    :cond_8
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl4;->R0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcgc;->initialize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwz;->f:Lwz;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbv0;->setAppThemeOverride(Lxz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "video_uri"

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    const-class v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Parcelable;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/net/Uri;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :cond_1
    check-cast v0, Landroid/net/Uri;

    .line 41
    .line 42
    :goto_0
    check-cast v0, Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object v0, p0, Lkl4;->T0:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkl4;->n()Lnl4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lkl4;->T0:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Lnl4;->b:Llud;

    .line 57
    .line 58
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-object p0, v0, Lnl4;->z:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lbb4;->a:Lm04;

    .line 72
    .line 73
    sget-object v2, Lty3;->Z:Lty3;

    .line 74
    .line 75
    new-instance v4, Lot0;

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    invoke-direct {v4, v0, p0, v3, v5}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    invoke-static {v1, v2, v3, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "videoUri"

    .line 88
    .line 89
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_4
    const-string p0, "no video uri passed to fragment"

    .line 94
    .line 95
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k(Landroid/graphics/RectF;Lcq5;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Lft5;

    .line 12
    .line 13
    const v1, 0x40fdabd9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p6, v1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v6

    .line 43
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v6

    .line 56
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    and-int/lit16 v6, v1, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v6, v9, :cond_4

    .line 75
    .line 76
    move v6, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v6, v11

    .line 79
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v9, v6}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_11

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance v6, Landroid/graphics/RectF;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {v6, v9, v9, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v6, v2

    .line 99
    :goto_5
    invoke-static {v6, v0}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    sget-object v13, Lfx2;->a:Lph6;

    .line 108
    .line 109
    if-ne v12, v13, :cond_6

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v0, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v12, Lk0a;

    .line 120
    .line 121
    invoke-interface {v12}, Lhud;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroid/graphics/RectF;

    .line 126
    .line 127
    if-nez v14, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    move-object v6, v14

    .line 131
    :goto_6
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    if-ne v14, v13, :cond_8

    .line 136
    .line 137
    new-instance v14, Lxsa;

    .line 138
    .line 139
    const/high16 v15, -0x40800000    # -1.0f

    .line 140
    .line 141
    invoke-direct {v14, v15}, Lxsa;-><init>(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    check-cast v14, Lxsa;

    .line 148
    .line 149
    and-int/lit16 v15, v1, 0x380

    .line 150
    .line 151
    if-ne v15, v8, :cond_9

    .line 152
    .line 153
    move v8, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move v8, v11

    .line 156
    :goto_7
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-nez v8, :cond_a

    .line 161
    .line 162
    if-ne v15, v13, :cond_b

    .line 163
    .line 164
    :cond_a
    new-instance v15, Ld21;

    .line 165
    .line 166
    invoke-direct {v15, v10, v4}, Ld21;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 173
    .line 174
    sget-object v8, Lsbf;->a:Lsbf;

    .line 175
    .line 176
    invoke-static {v5, v8, v15}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    and-int/lit8 v1, v1, 0x70

    .line 185
    .line 186
    if-ne v1, v7, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move v10, v11

    .line 190
    :goto_8
    or-int v1, v16, v10

    .line 191
    .line 192
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v1, :cond_d

    .line 197
    .line 198
    if-ne v7, v13, :cond_e

    .line 199
    .line 200
    :cond_d
    new-instance v7, Lel4;

    .line 201
    .line 202
    invoke-direct {v7, v9, v12, v14, v3}, Lel4;-><init>(Lk0a;Lk0a;Lxsa;Lcq5;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 209
    .line 210
    invoke-static {v15, v8, v7}, Lm6e;->b(Lpu9;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-nez v7, :cond_f

    .line 223
    .line 224
    if-ne v8, v13, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v8, Lf53;

    .line 227
    .line 228
    const/16 v7, 0xd

    .line 229
    .line 230
    invoke-direct {v8, v7, v6}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    check-cast v8, Lcq5;

    .line 237
    .line 238
    invoke-static {v1, v8, v0, v11}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_11
    invoke-virtual {v0}, Lft5;->W()V

    .line 243
    .line 244
    .line 245
    :goto_9
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_12

    .line 250
    .line 251
    new-instance v0, Lmn0;

    .line 252
    .line 253
    const/16 v7, 0x8

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrq5;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 263
    .line 264
    :cond_12
    return-void
.end method

.method public final l(Lgx2;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Lft5;

    .line 8
    .line 9
    const v0, -0x5b6010c5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v8

    .line 35
    :goto_1
    and-int/2addr v0, v9

    .line 36
    invoke-virtual {v14, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v1}, Lkl4;->n()Lnl4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lnl4;->q:Ln3c;

    .line 47
    .line 48
    invoke-static {v0, v14, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lkl4;->n()Lnl4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lnl4;->u:Ln3c;

    .line 57
    .line 58
    invoke-static {v0, v14, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v1}, Lkl4;->n()Lnl4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lnl4;->w:Ln3c;

    .line 67
    .line 68
    invoke-static {v0, v14, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v11, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-ne v0, v11, :cond_2

    .line 79
    .line 80
    invoke-static {v14}, Lzdh;->k(Lgx2;)Ldd3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v2, v0

    .line 88
    check-cast v2, Ldd3;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    sget-object v11, Lmu9;->b:Lmu9;

    .line 92
    .line 93
    const/high16 v13, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v11, v13}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    const/high16 v19, 0x41000000    # 8.0f

    .line 100
    .line 101
    const/16 v20, 0x7

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v15, Lck2;->Y0:Lxy0;

    .line 114
    .line 115
    sget-object v3, Ld10;->g:Luuc;

    .line 116
    .line 117
    const/16 v6, 0x36

    .line 118
    .line 119
    invoke-static {v3, v15, v14, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object/from16 v16, v10

    .line 124
    .line 125
    iget-wide v9, v14, Lft5;->T:J

    .line 126
    .line 127
    const/16 v17, 0x20

    .line 128
    .line 129
    ushr-long v18, v9, v17

    .line 130
    .line 131
    xor-long v9, v9, v18

    .line 132
    .line 133
    long-to-int v6, v9

    .line 134
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v14, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v10, Lax2;->k:Lzw2;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Lzw2;->b:Lny2;

    .line 148
    .line 149
    invoke-virtual {v14}, Lft5;->g0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v14, Lft5;->S:Z

    .line 153
    .line 154
    if-eqz v13, :cond_3

    .line 155
    .line 156
    invoke-virtual {v14, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v14}, Lft5;->p0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v13, Lzw2;->f:Lio;

    .line 164
    .line 165
    invoke-static {v14, v13, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lzw2;->e:Lio;

    .line 169
    .line 170
    invoke-static {v14, v3, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v9, Lzw2;->g:Lio;

    .line 178
    .line 179
    invoke-static {v14, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lzw2;->h:Lyw2;

    .line 183
    .line 184
    invoke-static {v14, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v19, v12

    .line 188
    .line 189
    sget-object v12, Lzw2;->d:Lio;

    .line 190
    .line 191
    invoke-static {v14, v12, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-static {v8, v14, v8, v0}, Lgye;->g(ZLgx2;II)Lkye;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v20, v0

    .line 200
    .line 201
    const/16 v0, 0x1b0

    .line 202
    .line 203
    move-object/from16 v21, v6

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-static {v6, v0, v8, v14}, Ldye;->a(IIILgx2;)Liye;

    .line 207
    .line 208
    .line 209
    move-result-object v22

    .line 210
    new-instance v0, Lu43;

    .line 211
    .line 212
    invoke-direct {v0, v5, v6}, Lu43;-><init>(Lhud;I)V

    .line 213
    .line 214
    .line 215
    const v8, -0x6cb215ac

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v6, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v0, Lmn0;

    .line 223
    .line 224
    move/from16 v23, v6

    .line 225
    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    move-object/from16 v32, v3

    .line 229
    .line 230
    move-object/from16 v3, v20

    .line 231
    .line 232
    move-object/from16 v33, v21

    .line 233
    .line 234
    move-object/from16 v20, v8

    .line 235
    .line 236
    move/from16 v8, v23

    .line 237
    .line 238
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const v2, -0x62ea16c4

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v8, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v2, v15

    .line 249
    const v15, 0x6180c30

    .line 250
    .line 251
    .line 252
    move-object/from16 v4, v16

    .line 253
    .line 254
    const/16 v16, 0xb0

    .line 255
    .line 256
    move-object v5, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v1, v13

    .line 259
    move-object v13, v0

    .line 260
    move-object v0, v5

    .line 261
    move-object v5, v1

    .line 262
    move-object v1, v10

    .line 263
    move-object v10, v3

    .line 264
    move-object v3, v1

    .line 265
    move-object v6, v9

    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    move-object/from16 v9, v20

    .line 269
    .line 270
    move-object/from16 v8, v22

    .line 271
    .line 272
    const/high16 v18, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-static/range {v8 .. v16}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x42000000    # 32.0f

    .line 278
    .line 279
    invoke-static {v11, v8}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-wide v9, Lkl4;->V0:J

    .line 284
    .line 285
    sget-object v11, Lmmc;->a:Lkmc;

    .line 286
    .line 287
    invoke-static {v8, v9, v10, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v9, Ld10;->a:Lnph;

    .line 292
    .line 293
    const/16 v10, 0x30

    .line 294
    .line 295
    invoke-static {v9, v2, v14, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-wide v9, v14, Lft5;->T:J

    .line 300
    .line 301
    ushr-long v11, v9, v17

    .line 302
    .line 303
    xor-long/2addr v9, v11

    .line 304
    long-to-int v9, v9

    .line 305
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v14, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v14}, Lft5;->g0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v11, v14, Lft5;->S:Z

    .line 317
    .line 318
    if-eqz v11, :cond_4

    .line 319
    .line 320
    invoke-virtual {v14, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_4
    invoke-virtual {v14}, Lft5;->p0()V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-static {v14, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v2, v32

    .line 331
    .line 332
    invoke-static {v14, v2, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v2, v33

    .line 336
    .line 337
    invoke-static {v9, v14, v6, v14, v2}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v14, v0, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lkl4;->n()Lnl4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v2, :cond_5

    .line 356
    .line 357
    if-ne v3, v1, :cond_6

    .line 358
    .line 359
    :cond_5
    new-instance v19, Lta;

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v26, 0x1d

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const-class v22, Lnl4;

    .line 368
    .line 369
    const-string v23, "zoomOut"

    .line 370
    .line 371
    const-string v24, "zoomOut()V"

    .line 372
    .line 373
    move-object/from16 v21, v0

    .line 374
    .line 375
    invoke-direct/range {v19 .. v26}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, v19

    .line 379
    .line 380
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    check-cast v3, Lyf7;

    .line 384
    .line 385
    move-object v8, v3

    .line 386
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    cmpl-float v0, v0, v18

    .line 399
    .line 400
    if-lez v0, :cond_7

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    goto :goto_4

    .line 404
    :cond_7
    const/4 v10, 0x0

    .line 405
    :goto_4
    new-instance v0, Lb00;

    .line 406
    .line 407
    const/16 v2, 0xe

    .line 408
    .line 409
    invoke-direct {v0, v4, v2}, Lb00;-><init>(Lk0a;I)V

    .line 410
    .line 411
    .line 412
    const v2, -0x549d645f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-static {v2, v6, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    const/high16 v15, 0x180000

    .line 421
    .line 422
    const/16 v16, 0x3a

    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v11, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Lxe9;->g(F)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v0, "x"

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget-wide v10, Ldn2;->f:J

    .line 462
    .line 463
    const/16 v30, 0x0

    .line 464
    .line 465
    const v31, 0x3fffa

    .line 466
    .line 467
    .line 468
    const-wide/16 v12, 0x0

    .line 469
    .line 470
    move-object/from16 v28, v14

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    const/4 v15, 0x0

    .line 474
    const-wide/16 v16, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const-wide/16 v20, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v26, 0x0

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v29, 0x180

    .line 495
    .line 496
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v14, v28

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Lkl4;->n()Lnl4;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v14, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    if-nez v2, :cond_8

    .line 514
    .line 515
    if-ne v3, v1, :cond_9

    .line 516
    .line 517
    :cond_8
    new-instance v15, Lfl4;

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    const/16 v22, 0x0

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const-class v18, Lnl4;

    .line 526
    .line 527
    const-string v19, "zoomIn"

    .line 528
    .line 529
    const-string v20, "zoomIn()V"

    .line 530
    .line 531
    move-object/from16 v17, v0

    .line 532
    .line 533
    invoke-direct/range {v15 .. v22}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v3, v15

    .line 540
    :cond_9
    check-cast v3, Lyf7;

    .line 541
    .line 542
    move-object v8, v3

    .line 543
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 544
    .line 545
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    const/high16 v1, 0x41000000    # 8.0f

    .line 556
    .line 557
    cmpg-float v0, v0, v1

    .line 558
    .line 559
    if-gez v0, :cond_a

    .line 560
    .line 561
    const/4 v10, 0x1

    .line 562
    goto :goto_5

    .line 563
    :cond_a
    const/4 v10, 0x0

    .line 564
    :goto_5
    new-instance v0, Lb00;

    .line 565
    .line 566
    const/16 v1, 0xd

    .line 567
    .line 568
    invoke-direct {v0, v4, v1}, Lb00;-><init>(Lk0a;I)V

    .line 569
    .line 570
    .line 571
    const v1, -0x446e44e8

    .line 572
    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    invoke-static {v1, v6, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    const/high16 v15, 0x180000

    .line 580
    .line 581
    const/16 v16, 0x3a

    .line 582
    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-static/range {v8 .. v16}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v6}, Lft5;->q(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_b
    invoke-virtual {v14}, Lft5;->W()V

    .line 597
    .line 598
    .line 599
    :goto_6
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_c

    .line 604
    .line 605
    new-instance v1, Lwb;

    .line 606
    .line 607
    const/16 v2, 0x1b

    .line 608
    .line 609
    move-object/from16 v3, p0

    .line 610
    .line 611
    invoke-direct {v1, v3, v7, v2}, Lwb;-><init>(Ljava/lang/Object;II)V

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 615
    .line 616
    :cond_c
    return-void
.end method

.method public final m(Ljava/util/List;JJJJLcq5;Lcq5;Lcq5;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, 0x73f41814

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p14, v1

    .line 23
    .line 24
    move-wide/from16 v5, p2

    .line 25
    .line 26
    invoke-virtual {v0, v5, v6}, Lft5;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-wide/from16 v7, p4

    .line 39
    .line 40
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    move-wide/from16 v9, p6

    .line 53
    .line 54
    invoke-virtual {v0, v9, v10}, Lft5;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    move-wide/from16 v11, p8

    .line 67
    .line 68
    invoke-virtual {v0, v11, v12}, Lft5;->f(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v1, v2

    .line 80
    move-object/from16 v13, p10

    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const/high16 v2, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v2, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v2

    .line 94
    move-object/from16 v14, p11

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v2

    .line 108
    move-object/from16 v15, p12

    .line 109
    .line 110
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    const/high16 v2, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v2, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v1, v2

    .line 122
    move-object/from16 v2, p0

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/high16 v3, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v3, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v3

    .line 136
    const v3, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v3, v1

    .line 140
    move/from16 p13, v1

    .line 141
    .line 142
    const v1, 0x2492492

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-eq v3, v1, :cond_9

    .line 147
    .line 148
    move v1, v2

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v1, 0x0

    .line 151
    :goto_9
    and-int/lit8 v3, p13, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Lft5;->T(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-static {v0}, Lzlh;->t(Lgx2;)Lwyc;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual/range {p0 .. p0}, Lkl4;->n()Lnl4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lnl4;->w:Ln3c;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v0, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Lmu9;->b:Lmu9;

    .line 175
    .line 176
    move-object/from16 v16, v1

    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v2, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lbl4;

    .line 185
    .line 186
    move-object/from16 p13, v16

    .line 187
    .line 188
    move-object/from16 v16, v4

    .line 189
    .line 190
    move-object/from16 v4, p13

    .line 191
    .line 192
    move-object/from16 p13, v14

    .line 193
    .line 194
    move-object v14, v13

    .line 195
    move-object v13, v15

    .line 196
    move-object/from16 v15, p13

    .line 197
    .line 198
    move-object/from16 p13, v1

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-direct/range {v2 .. v16}, Lbl4;-><init>(Lwyc;Lk0a;JJJJLcq5;Lcq5;Lcq5;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    const v3, -0x43967c02

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v1, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0xc06

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    move-object/from16 v4, p13

    .line 215
    .line 216
    invoke-static {v4, v3, v1, v0, v2}, Lkrg;->a(Lpu9;Lee;Lfv2;Lgx2;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {v0}, Lft5;->W()V

    .line 221
    .line 222
    .line 223
    :goto_a
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    new-instance v2, Ltd;

    .line 230
    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    move-object/from16 v4, p1

    .line 234
    .line 235
    move-wide/from16 v5, p2

    .line 236
    .line 237
    move-wide/from16 v7, p4

    .line 238
    .line 239
    move-wide/from16 v9, p6

    .line 240
    .line 241
    move-wide/from16 v11, p8

    .line 242
    .line 243
    move-object/from16 v13, p10

    .line 244
    .line 245
    move-object/from16 v14, p11

    .line 246
    .line 247
    move-object/from16 v15, p12

    .line 248
    .line 249
    move/from16 v16, p14

    .line 250
    .line 251
    invoke-direct/range {v2 .. v16}, Ltd;-><init>(Lkl4;Ljava/util/List;JJJJLcq5;Lcq5;Lcq5;I)V

    .line 252
    .line 253
    .line 254
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 255
    .line 256
    :cond_b
    return-void
.end method

.method public final n()Lnl4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkl4;->S0:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnl4;

    .line 8
    .line 9
    return-object p0
.end method
