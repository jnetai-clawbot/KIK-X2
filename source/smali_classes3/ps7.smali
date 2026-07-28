.class public final Lps7;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public Q0:Z

.field public final X:Ljava/lang/String;

.field public final Y:Ldp;

.field public Z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "start_group"

    .line 5
    .line 6
    iput-object v0, p0, Lps7;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0x17

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ltl3;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lgt7;

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
    const/16 v3, 0x10

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0x1b

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
    iput-object v0, p0, Lps7;->Y:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 31

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
    const v0, -0x14f67982

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
    const/4 v4, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {v9, v0, v2}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v11, 0xc

    .line 41
    .line 42
    if-eqz v0, :cond_1a

    .line 43
    .line 44
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lgt7;->c:Ln3c;

    .line 49
    .line 50
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v20

    .line 54
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lgt7;->e:Ln3c;

    .line 59
    .line 60
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 61
    .line 62
    .line 63
    move-result-object v21

    .line 64
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lgt7;->g:Ln3c;

    .line 69
    .line 70
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lgt7;->i:Ln3c;

    .line 79
    .line 80
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 81
    .line 82
    .line 83
    move-result-object v23

    .line 84
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lgt7;->k:Ln3c;

    .line 89
    .line 90
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lgt7;->m:Ln3c;

    .line 99
    .line 100
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 101
    .line 102
    .line 103
    move-result-object v25

    .line 104
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lgt7;->o:Ln3c;

    .line 109
    .line 110
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 111
    .line 112
    .line 113
    move-result-object v26

    .line 114
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lgt7;->q:Ln3c;

    .line 119
    .line 120
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 121
    .line 122
    .line 123
    move-result-object v27

    .line 124
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lgt7;->s:Ln3c;

    .line 129
    .line 130
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 131
    .line 132
    .line 133
    move-result-object v28

    .line 134
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lgt7;->u:Ln3c;

    .line 139
    .line 140
    invoke-static {v0, v9, v10}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 141
    .line 142
    .line 143
    move-result-object v29

    .line 144
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/4 v2, 0x0

    .line 149
    sget-object v12, Lfx2;->a:Lph6;

    .line 150
    .line 151
    if-ne v0, v12, :cond_2

    .line 152
    .line 153
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    check-cast v0, Lk0a;

    .line 161
    .line 162
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v12, :cond_3

    .line 167
    .line 168
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v3, Lk0a;

    .line 176
    .line 177
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v12, :cond_4

    .line 182
    .line 183
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    check-cast v4, Lk0a;

    .line 191
    .line 192
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lkfb;

    .line 197
    .line 198
    const/4 v13, 0x6

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    const v2, -0x76745843

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-virtual {v9, v10}, Lft5;->q(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const v5, -0x76745842

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lft5;->c0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v12, :cond_6

    .line 222
    .line 223
    new-instance v5, Loj6;

    .line 224
    .line 225
    invoke-direct {v5, v4, v11}, Loj6;-><init>(Lk0a;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-static {v5, v2, v9, v13}, Louh;->a(Lkotlin/jvm/functions/Function0;Lkfb;Lgx2;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_3
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    if-ne v5, v12, :cond_8

    .line 248
    .line 249
    :cond_7
    move-object v2, v0

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    move-object v2, v0

    .line 252
    goto :goto_5

    .line 253
    :goto_4
    new-instance v0, Lp75;

    .line 254
    .line 255
    const/16 v6, 0x11

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct/range {v0 .. v7}, Lp75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;IZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v0

    .line 266
    :goto_5
    check-cast v5, Lqq5;

    .line 267
    .line 268
    sget-object v0, Lsbf;->a:Lsbf;

    .line 269
    .line 270
    invoke-static {v9, v5, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lys7;

    .line 278
    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const v0, -0x7667090c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v10}, Lft5;->q(Z)V

    .line 288
    .line 289
    .line 290
    move-object v4, v9

    .line 291
    move v2, v10

    .line 292
    move v0, v11

    .line 293
    move-object v5, v12

    .line 294
    move v6, v13

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    const v4, -0x7667090b

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v12, :cond_a

    .line 307
    .line 308
    new-instance v4, Loj6;

    .line 309
    .line 310
    const/16 v5, 0xd

    .line 311
    .line 312
    invoke-direct {v4, v2, v5}, Loj6;-><init>(Lk0a;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    move v2, v10

    .line 321
    iget-object v10, v0, Lys7;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v0, Lys7;->b:Ljava/lang/String;

    .line 324
    .line 325
    const/16 v18, 0x6

    .line 326
    .line 327
    const/16 v19, 0xf8

    .line 328
    .line 329
    move-object v5, v12

    .line 330
    const/4 v12, 0x0

    .line 331
    move v6, v13

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move/from16 v17, v11

    .line 338
    .line 339
    move-object v11, v0

    .line 340
    move/from16 v0, v17

    .line 341
    .line 342
    move-object/from16 v17, v9

    .line 343
    .line 344
    move-object v9, v4

    .line 345
    invoke-static/range {v9 .. v19}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, v17

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 351
    .line 352
    .line 353
    :goto_6
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Lzs7;

    .line 358
    .line 359
    if-nez v7, :cond_b

    .line 360
    .line 361
    const v3, -0x76637a2e

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 368
    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    const v9, -0x76637a2d

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v9}, Lft5;->c0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-ne v9, v5, :cond_c

    .line 382
    .line 383
    new-instance v9, Lb92;

    .line 384
    .line 385
    const/16 v10, 0x1d

    .line 386
    .line 387
    invoke-direct {v9, v3, v10}, Lb92;-><init>(Lk0a;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    check-cast v9, Lcq5;

    .line 394
    .line 395
    iget-object v3, v7, Lzs7;->a:Lcom/jnetai/kikx2/kikx2/client/stanzas/c;

    .line 396
    .line 397
    sget v7, Lcom/jnetai/kikx2/kikx2/client/stanzas/c;->T0:I

    .line 398
    .line 399
    shl-int/lit8 v7, v7, 0x3

    .line 400
    .line 401
    or-int/2addr v6, v7

    .line 402
    invoke-static {v9, v3, v4, v6}, La9h;->c(Lcq5;Lcom/jnetai/kikx2/kikx2/client/stanzas/c;Lgx2;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 406
    .line 407
    .line 408
    :goto_7
    invoke-interface/range {v29 .. v29}, Lhud;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Integer;

    .line 413
    .line 414
    if-nez v3, :cond_d

    .line 415
    .line 416
    const v3, -0x76609516

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_d
    const v6, -0x76609515

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v3, v2, v2, v4}, Ljfh;->c(IIILgx2;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :goto_9
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v9, v2

    .line 445
    check-cast v9, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-virtual {v4, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v2, :cond_e

    .line 460
    .line 461
    if-ne v3, v5, :cond_f

    .line 462
    .line 463
    :cond_e
    new-instance v10, Lui3;

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x1d

    .line 468
    .line 469
    const/4 v11, 0x1

    .line 470
    const-class v13, Lgt7;

    .line 471
    .line 472
    const-string v14, "setGroupName"

    .line 473
    .line 474
    const-string v15, "setGroupName(Ljava/lang/String;)V"

    .line 475
    .line 476
    invoke-direct/range {v10 .. v17}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object v3, v10

    .line 483
    :cond_f
    check-cast v3, Lyf7;

    .line 484
    .line 485
    move-object v10, v3

    .line 486
    check-cast v10, Lcq5;

    .line 487
    .line 488
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v11, v2

    .line 493
    check-cast v11, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-interface/range {v22 .. v22}, Lhud;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v12, v2

    .line 500
    check-cast v12, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v4, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-nez v2, :cond_10

    .line 515
    .line 516
    if-ne v3, v5, :cond_11

    .line 517
    .line 518
    :cond_10
    new-instance v13, Los7;

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/4 v14, 0x1

    .line 525
    const-class v16, Lgt7;

    .line 526
    .line 527
    const-string v17, "setHashtag"

    .line 528
    .line 529
    const-string v18, "setHashtag(Ljava/lang/String;)V"

    .line 530
    .line 531
    invoke-direct/range {v13 .. v20}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object v3, v13

    .line 538
    :cond_11
    check-cast v3, Lyf7;

    .line 539
    .line 540
    move-object v13, v3

    .line 541
    check-cast v13, Lcq5;

    .line 542
    .line 543
    invoke-interface/range {v23 .. v23}, Lhud;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    move-object v14, v2

    .line 548
    check-cast v14, Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-interface/range {v24 .. v24}, Lhud;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    invoke-interface/range {v25 .. v25}, Lhud;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object/from16 v16, v2

    .line 565
    .line 566
    check-cast v16, Lea6;

    .line 567
    .line 568
    invoke-interface/range {v26 .. v26}, Lhud;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    if-nez v3, :cond_12

    .line 591
    .line 592
    if-ne v6, v5, :cond_13

    .line 593
    .line 594
    :cond_12
    new-instance v18, Los7;

    .line 595
    .line 596
    const/16 v24, 0x0

    .line 597
    .line 598
    const/16 v25, 0x1

    .line 599
    .line 600
    const/16 v19, 0x1

    .line 601
    .line 602
    const-class v21, Lgt7;

    .line 603
    .line 604
    const-string v22, "setIsPublic"

    .line 605
    .line 606
    const-string v23, "setIsPublic(Z)V"

    .line 607
    .line 608
    move-object/from16 v20, v2

    .line 609
    .line 610
    invoke-direct/range {v18 .. v25}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v6, v18

    .line 614
    .line 615
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_13
    check-cast v6, Lyf7;

    .line 619
    .line 620
    move-object/from16 v18, v6

    .line 621
    .line 622
    check-cast v18, Lcq5;

    .line 623
    .line 624
    invoke-interface/range {v27 .. v27}, Lhud;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result v19

    .line 634
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v3, :cond_14

    .line 647
    .line 648
    if-ne v6, v5, :cond_15

    .line 649
    .line 650
    :cond_14
    new-instance v20, Los7;

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v27, 0x2

    .line 655
    .line 656
    const/16 v21, 0x1

    .line 657
    .line 658
    const-class v23, Lgt7;

    .line 659
    .line 660
    const-string v24, "setIsNsfw"

    .line 661
    .line 662
    const-string v25, "setIsNsfw(Z)V"

    .line 663
    .line 664
    move-object/from16 v22, v2

    .line 665
    .line 666
    invoke-direct/range {v20 .. v27}, Los7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v6, v20

    .line 670
    .line 671
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_15
    check-cast v6, Lyf7;

    .line 675
    .line 676
    move-object/from16 v20, v6

    .line 677
    .line 678
    check-cast v20, Lcq5;

    .line 679
    .line 680
    invoke-interface/range {v28 .. v28}, Lhud;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    move-object/from16 v21, v2

    .line 685
    .line 686
    check-cast v21, Landroid/net/Uri;

    .line 687
    .line 688
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    if-nez v3, :cond_16

    .line 701
    .line 702
    if-ne v6, v5, :cond_17

    .line 703
    .line 704
    :cond_16
    new-instance v22, Lui3;

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x1c

    .line 709
    .line 710
    const/16 v23, 0x1

    .line 711
    .line 712
    const-class v25, Lgt7;

    .line 713
    .line 714
    const-string v26, "setProfilePicUri"

    .line 715
    .line 716
    const-string v27, "setProfilePicUri(Landroid/net/Uri;)V"

    .line 717
    .line 718
    move-object/from16 v24, v2

    .line 719
    .line 720
    invoke-direct/range {v22 .. v29}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v6, v22

    .line 724
    .line 725
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_17
    check-cast v6, Lyf7;

    .line 729
    .line 730
    move-object/from16 v22, v6

    .line 731
    .line 732
    check-cast v22, Lcq5;

    .line 733
    .line 734
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    if-nez v3, :cond_18

    .line 747
    .line 748
    if-ne v6, v5, :cond_19

    .line 749
    .line 750
    :cond_18
    new-instance v23, Lfl4;

    .line 751
    .line 752
    const/16 v29, 0x0

    .line 753
    .line 754
    const/16 v30, 0xa

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const-class v26, Lgt7;

    .line 759
    .line 760
    const-string v27, "createGroup"

    .line 761
    .line 762
    const-string v28, "createGroup()V"

    .line 763
    .line 764
    move-object/from16 v25, v2

    .line 765
    .line 766
    invoke-direct/range {v23 .. v30}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v6, v23

    .line 770
    .line 771
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_19
    check-cast v6, Lyf7;

    .line 775
    .line 776
    move-object/from16 v23, v6

    .line 777
    .line 778
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    invoke-virtual {v1}, Lps7;->g()Lgt7;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v2, v2, Lgt7;->a:Lgkf;

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    move-object/from16 v24, v2

    .line 789
    .line 790
    move-object/from16 v25, v4

    .line 791
    .line 792
    invoke-static/range {v9 .. v26}, Lf9h;->b(Ljava/lang/String;Lcq5;Ljava/lang/Integer;Ljava/lang/String;Lcq5;Ljava/lang/Integer;ZLea6;ZLcq5;ZLcq5;Landroid/net/Uri;Lcq5;Lkotlin/jvm/functions/Function0;Lgkf;Lgx2;I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v17, v25

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_1a
    move-object/from16 v17, v9

    .line 799
    .line 800
    move v0, v11

    .line 801
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 802
    .line 803
    .line 804
    :goto_a
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-eqz v2, :cond_1b

    .line 809
    .line 810
    new-instance v3, Lv15;

    .line 811
    .line 812
    invoke-direct {v3, v1, v8, v0}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 813
    .line 814
    .line 815
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 816
    .line 817
    :cond_1b
    return-void
.end method

.method public final g()Lgt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lps7;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgt7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lps7;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final initialize()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pre_selected_jids"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lssg;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lps7;->Z:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "is_public_group"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lps7;->Q0:Z

    .line 25
    .line 26
    iget-object v0, p0, Lps7;->Z:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v3, "preSelectedJids"

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Lf87;->k(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "cannot start a group with \'"

    .line 57
    .line 58
    const-string v0, "\'"

    .line 59
    .line 60
    invoke-static {p0, v4, v0}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lps7;->g()Lgt7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v4, p0, Lps7;->Q0:Z

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lgt7;->c(Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lps7;->Q0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "pre_entered_hashtag"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    :cond_2
    const/4 v4, 0x1

    .line 96
    new-array v4, v4, [C

    .line 97
    .line 98
    const/16 v5, 0x23

    .line 99
    .line 100
    aput-char v5, v4, v2

    .line 101
    .line 102
    invoke-static {v0, v4}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lps7;->g()Lgt7;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Lgt7;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Lps7;->g()Lgt7;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lgt7;->a:Lgkf;

    .line 124
    .line 125
    iget-object v0, v0, Lgkf;->d:Lvkf;

    .line 126
    .line 127
    new-instance v4, Lau7;

    .line 128
    .line 129
    iget-object v7, p0, Lps7;->Z:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0xf8

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const/16 v6, 0x31

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v4 .. v12}, Lau7;-><init>(IILjava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lvkf;->a:Lmk2;

    .line 146
    .line 147
    new-instance v2, Lhhf;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v2, v4, v0, v1, v3}, Lhhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v1, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_5
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1
.end method
