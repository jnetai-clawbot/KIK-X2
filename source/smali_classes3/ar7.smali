.class public final Lar7;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Q0:I


# instance fields
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
    const-string v0, "pg_search"

    .line 5
    .line 6
    iput-object v0, p0, Lar7;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ltl3;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltl3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltl3;

    .line 16
    .line 17
    const/16 v2, 0x15

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
    const-class v1, Lor7;

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
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Ljl4;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljl4;

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Ljl4;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0x1a

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
    iput-object v0, p0, Lar7;->Y:Ldp;

    .line 61
    .line 62
    return-void
.end method

.method public static final g(Lhud;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, 0x3f0bab7a

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
    or-int/2addr v2, v8

    .line 26
    and-int/lit8 v5, v2, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/2addr v2, v6

    .line 36
    invoke-virtual {v0, v2, v4}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v4, 0xb

    .line 41
    .line 42
    if-eqz v2, :cond_10

    .line 43
    .line 44
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lor7;->c:Ln3c;

    .line 49
    .line 50
    invoke-static {v2, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lor7;->e:Ln3c;

    .line 59
    .line 60
    invoke-static {v2, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 61
    .line 62
    .line 63
    move-result-object v22

    .line 64
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lor7;->g:Ln3c;

    .line 69
    .line 70
    invoke-static {v2, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 71
    .line 72
    .line 73
    move-result-object v23

    .line 74
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Lor7;->i:Ln3c;

    .line 79
    .line 80
    invoke-static {v2, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v2, v2, Lor7;->k:Ln3c;

    .line 89
    .line 90
    invoke-static {v2, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lor7;->p:Ln3c;

    .line 99
    .line 100
    invoke-static {v5, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-object v9, v9, Lor7;->m:Ln3c;

    .line 109
    .line 110
    invoke-static {v9, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1}, Lar7;->p()Lor7;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iget-object v10, v10, Lor7;->t:Ln3c;

    .line 119
    .line 120
    invoke-static {v10, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    sget-object v10, Lqy2;->t:Llvd;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lnn;

    .line 131
    .line 132
    sget-object v11, Lpy2;->i:Lyy2;

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lzr6;

    .line 139
    .line 140
    invoke-interface {v11}, Lzr6;->b()Ln3c;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v11, v0, v7}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 145
    .line 146
    .line 147
    move-result-object v26

    .line 148
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Lfx2;->a:Lph6;

    .line 153
    .line 154
    if-ne v11, v12, :cond_2

    .line 155
    .line 156
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v0, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    check-cast v11, Lk0a;

    .line 166
    .line 167
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    const v13, -0x50e8cbf8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Lft5;->c0(I)V

    .line 183
    .line 184
    .line 185
    sget v13, Lnzb;->nsfw_content_warning_title:I

    .line 186
    .line 187
    invoke-static {v0, v13}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    sget v14, Lnzb;->nsfw_content_warning_summary:I

    .line 192
    .line 193
    invoke-static {v0, v14}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-ne v15, v12, :cond_3

    .line 202
    .line 203
    new-instance v15, Loj6;

    .line 204
    .line 205
    invoke-direct {v15, v11, v4}, Loj6;-><init>(Lk0a;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    move-object/from16 v16, v15

    .line 212
    .line 213
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v15, :cond_4

    .line 224
    .line 225
    if-ne v6, v12, :cond_5

    .line 226
    .line 227
    :cond_4
    new-instance v6, Lmn6;

    .line 228
    .line 229
    const/16 v15, 0x9

    .line 230
    .line 231
    invoke-direct {v6, v15, v1, v11}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    move-object/from16 v17, v6

    .line 238
    .line 239
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/high16 v19, 0xc00000

    .line 242
    .line 243
    const/16 v20, 0x7c

    .line 244
    .line 245
    move-object v6, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v15, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move-object/from16 v18, v9

    .line 250
    .line 251
    move-object v9, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v27, v10

    .line 254
    .line 255
    move-object v10, v14

    .line 256
    const/4 v14, 0x0

    .line 257
    move-object/from16 v28, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    move-object/from16 v18, v0

    .line 263
    .line 264
    move-object/from16 v0, v27

    .line 265
    .line 266
    move-object/from16 v27, v6

    .line 267
    .line 268
    move-object v6, v3

    .line 269
    move-object/from16 v3, v28

    .line 270
    .line 271
    invoke-static/range {v9 .. v20}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v9, v18

    .line 275
    .line 276
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move-object v6, v9

    .line 281
    move-object/from16 v27, v11

    .line 282
    .line 283
    move-object v3, v12

    .line 284
    move-object v9, v0

    .line 285
    move-object v0, v10

    .line 286
    const v10, -0x50e2b258

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v10}, Lft5;->c0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ltx5;

    .line 300
    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    const v0, -0x50e1e993

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v7}, Lft5;->q(Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_7
    const v10, -0x50e1e992

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Lft5;->c0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ltx5;->G()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ltx5;->E()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ltx5;->A()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ltx5;->F()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-lez v13, :cond_8

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    const/4 v12, 0x0

    .line 356
    :goto_3
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    or-int/2addr v13, v15

    .line 365
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-nez v13, :cond_9

    .line 370
    .line 371
    if-ne v15, v3, :cond_a

    .line 372
    .line 373
    :cond_9
    new-instance v15, Lmn6;

    .line 374
    .line 375
    const/16 v13, 0xc

    .line 376
    .line 377
    invoke-direct {v15, v13, v1, v5}, Lmn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    or-int v13, v13, v16

    .line 394
    .line 395
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v16

    .line 399
    or-int v13, v13, v16

    .line 400
    .line 401
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v13, :cond_b

    .line 406
    .line 407
    if-ne v7, v3, :cond_c

    .line 408
    .line 409
    :cond_b
    new-instance v7, Lkj6;

    .line 410
    .line 411
    invoke-direct {v7, v5, v0, v1, v4}, Lkj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x90

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v17, v9

    .line 427
    .line 428
    move-object v9, v15

    .line 429
    move-object v15, v7

    .line 430
    invoke-static/range {v9 .. v19}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v9, v17

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 437
    .line 438
    .line 439
    :goto_4
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Lc1d;

    .line 444
    .line 445
    invoke-interface {v0}, Lc1d;->b()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_d

    .line 450
    .line 451
    invoke-interface/range {v21 .. v21}, Lhud;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lc1d;

    .line 456
    .line 457
    invoke-interface {v0}, Lc1d;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v5, v1, Lar7;->Z:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_d

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    goto :goto_5

    .line 471
    :cond_d
    const/4 v0, 0x0

    .line 472
    :goto_5
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    if-nez v5, :cond_e

    .line 481
    .line 482
    if-ne v7, v3, :cond_f

    .line 483
    .line 484
    :cond_e
    new-instance v7, Lwq7;

    .line 485
    .line 486
    const/4 v3, 0x4

    .line 487
    invoke-direct {v7, v1, v3}, Lwq7;-><init>(Lar7;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    invoke-static {v0, v7, v9, v3, v3}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Ls21;

    .line 500
    .line 501
    const/16 v3, 0xa

    .line 502
    .line 503
    invoke-direct {v0, v2, v3}, Ls21;-><init>(Lhud;I)V

    .line 504
    .line 505
    .line 506
    const v3, -0x10729365

    .line 507
    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-static {v3, v7, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    new-instance v0, Lt28;

    .line 515
    .line 516
    const/16 v5, 0x10

    .line 517
    .line 518
    move v11, v4

    .line 519
    move-object/from16 v3, v25

    .line 520
    .line 521
    move-object/from16 v4, v26

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    const v3, 0x549ccaca

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v7, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 530
    .line 531
    .line 532
    move-result-object v20

    .line 533
    new-instance v0, Lcj6;

    .line 534
    .line 535
    const/4 v3, 0x7

    .line 536
    invoke-direct {v0, v1, v2, v6, v3}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    const v3, -0x34079b8c    # -3.2557288E7f

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v7, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    new-instance v0, Lfm0;

    .line 547
    .line 548
    move v13, v7

    .line 549
    move-object/from16 v5, v21

    .line 550
    .line 551
    move-object/from16 v7, v22

    .line 552
    .line 553
    move-object/from16 v3, v23

    .line 554
    .line 555
    move-object/from16 v6, v24

    .line 556
    .line 557
    move-object/from16 v4, v27

    .line 558
    .line 559
    invoke-direct/range {v0 .. v7}, Lfm0;-><init>(Lar7;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 560
    .line 561
    .line 562
    const v2, 0x54bcc6af

    .line 563
    .line 564
    .line 565
    invoke-static {v2, v13, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 566
    .line 567
    .line 568
    move-result-object v33

    .line 569
    const/16 v37, 0x30

    .line 570
    .line 571
    const v38, 0x1febfe

    .line 572
    .line 573
    .line 574
    move-object/from16 v17, v9

    .line 575
    .line 576
    move-object v9, v10

    .line 577
    const/4 v10, 0x0

    .line 578
    move v0, v11

    .line 579
    const/4 v11, 0x0

    .line 580
    move-object/from16 v22, v12

    .line 581
    .line 582
    const-wide/16 v12, 0x0

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    move-object/from16 v18, v17

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    move-object/from16 v34, v18

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v23, 0x0

    .line 601
    .line 602
    const-wide/16 v24, 0x0

    .line 603
    .line 604
    const-wide/16 v26, 0x0

    .line 605
    .line 606
    const/16 v28, 0x0

    .line 607
    .line 608
    const/16 v29, 0x0

    .line 609
    .line 610
    const/16 v30, 0x0

    .line 611
    .line 612
    const/16 v31, 0x0

    .line 613
    .line 614
    const/16 v32, 0x0

    .line 615
    .line 616
    const/16 v35, 0x6

    .line 617
    .line 618
    const/16 v36, 0x186

    .line 619
    .line 620
    invoke-static/range {v9 .. v38}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v17, v34

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_10
    move-object/from16 v17, v0

    .line 627
    .line 628
    move v0, v4

    .line 629
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 630
    .line 631
    .line 632
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_11

    .line 637
    .line 638
    new-instance v3, Lv15;

    .line 639
    .line 640
    invoke-direct {v3, v1, v8, v0}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 644
    .line 645
    :cond_11
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(ILgx2;Lkotlin/jvm/functions/Function0;)V
    .locals 29

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    check-cast v7, Lft5;

    .line 6
    .line 7
    const v2, 0x6a89eaf6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p1, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p1, v2

    .line 28
    .line 29
    move/from16 v26, v2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v26, p1

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v2, v26, 0x3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    move v2, v10

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v4

    .line 43
    :goto_2
    and-int/lit8 v3, v26, 0x1

    .line 44
    .line 45
    invoke-virtual {v7, v3, v2}, Lft5;->T(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object v3, Lmu9;->b:Lmu9;

    .line 54
    .line 55
    invoke-static {v3, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Lck2;->S0:Lyy0;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v5, v7, Lft5;->T:J

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    ushr-long v11, v5, v8

    .line 70
    .line 71
    xor-long/2addr v5, v11

    .line 72
    long-to-int v5, v5

    .line 73
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v9, Lax2;->k:Lzw2;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v9, Lzw2;->b:Lny2;

    .line 87
    .line 88
    invoke-virtual {v7}, Lft5;->g0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v7, Lft5;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_3

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v7}, Lft5;->p0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v11, Lzw2;->f:Lio;

    .line 103
    .line 104
    invoke-static {v7, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lzw2;->e:Lio;

    .line 108
    .line 109
    invoke-static {v7, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v6, Lzw2;->g:Lio;

    .line 117
    .line 118
    invoke-static {v7, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lzw2;->h:Lyw2;

    .line 122
    .line 123
    invoke-static {v7, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lzw2;->d:Lio;

    .line 127
    .line 128
    invoke-static {v7, v12, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lck2;->b1:Lwy0;

    .line 132
    .line 133
    new-instance v13, La10;

    .line 134
    .line 135
    new-instance v14, Lxj;

    .line 136
    .line 137
    const/16 v15, 0xd

    .line 138
    .line 139
    invoke-direct {v14, v15}, Lxj;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v15, 0x41800000    # 16.0f

    .line 143
    .line 144
    invoke-direct {v13, v15, v10, v14}, La10;-><init>(FZLb10;)V

    .line 145
    .line 146
    .line 147
    const/16 v14, 0x36

    .line 148
    .line 149
    invoke-static {v13, v2, v7, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v13, v7, Lft5;->T:J

    .line 154
    .line 155
    ushr-long v15, v13, v8

    .line 156
    .line 157
    xor-long/2addr v13, v15

    .line 158
    long-to-int v8, v13

    .line 159
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v7, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v7}, Lft5;->g0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v15, v7, Lft5;->S:Z

    .line 171
    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {v7}, Lft5;->p0()V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-static {v7, v11, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v4, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8, v7, v6, v7, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v12, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcvh;->K()Ljw6;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    sget v4, Lnzb;->generic_error_title:I

    .line 198
    .line 199
    invoke-static {v7, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/high16 v5, 0x42200000    # 40.0f

    .line 204
    .line 205
    invoke-static {v3, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/16 v8, 0x180

    .line 210
    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    .line 215
    move-object/from16 v28, v4

    .line 216
    .line 217
    move-object v4, v3

    .line 218
    move-object/from16 v3, v28

    .line 219
    .line 220
    invoke-static/range {v2 .. v9}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 221
    .line 222
    .line 223
    sget v2, Lnzb;->media_viewer_error:I

    .line 224
    .line 225
    invoke-static {v7, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v3, 0x1c

    .line 230
    .line 231
    invoke-static {v3}, Lfkh;->f(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const v25, 0x3ffee

    .line 238
    .line 239
    .line 240
    move-object/from16 v22, v7

    .line 241
    .line 242
    move-wide v6, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    const-wide/16 v4, 0x0

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    move v12, v10

    .line 249
    const-wide/16 v10, 0x0

    .line 250
    .line 251
    move v13, v12

    .line 252
    const/4 v12, 0x0

    .line 253
    move v14, v13

    .line 254
    const/4 v13, 0x0

    .line 255
    move/from16 v16, v14

    .line 256
    .line 257
    const-wide/16 v14, 0x0

    .line 258
    .line 259
    move/from16 v17, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    move/from16 v18, v17

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    move/from16 v19, v18

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    move/from16 v20, v19

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move/from16 v21, v20

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    move/from16 v23, v21

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    move/from16 v27, v23

    .line 284
    .line 285
    const/16 v23, 0x6000

    .line 286
    .line 287
    move/from16 v0, v27

    .line 288
    .line 289
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v2, v26, 0xe

    .line 293
    .line 294
    const/high16 v3, 0x30000000

    .line 295
    .line 296
    or-int v10, v2, v3

    .line 297
    .line 298
    const/16 v11, 0x1fe

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    sget-object v8, Lmug;->d:Lfv2;

    .line 307
    .line 308
    move-object/from16 v9, v22

    .line 309
    .line 310
    invoke-static/range {v1 .. v11}, Lwsg;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 311
    .line 312
    .line 313
    move-object v7, v9

    .line 314
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Lft5;->q(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    new-instance v2, Lks;

    .line 331
    .line 332
    const/16 v3, 0x14

    .line 333
    .line 334
    move-object/from16 v4, p0

    .line 335
    .line 336
    move/from16 v5, p1

    .line 337
    .line 338
    invoke-direct {v2, v4, v1, v5, v3}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 342
    .line 343
    :cond_6
    return-void
.end method

.method public final i(Lgr7;Lcq5;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Lft5;

    .line 10
    .line 11
    const v0, -0x71c8278f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    and-int/lit16 v6, v0, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v6, v8, :cond_3

    .line 62
    .line 63
    move v6, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v15, v8, v6}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_12

    .line 73
    .line 74
    instance-of v6, v3, Lfr7;

    .line 75
    .line 76
    sget-object v8, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-eqz v6, :cond_9

    .line 79
    .line 80
    const v2, 0x14d26ac5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lmu9;->b:Lmu9;

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v2, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v6, v0, 0xe

    .line 95
    .line 96
    if-eq v6, v5, :cond_5

    .line 97
    .line 98
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v5, v10

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    move v5, v9

    .line 108
    :goto_5
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    or-int/2addr v5, v6

    .line 113
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    if-ne v0, v7, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move v9, v10

    .line 119
    :goto_6
    or-int v0, v5, v9

    .line 120
    .line 121
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    if-ne v5, v8, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v5, Lua6;

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-direct {v5, v3, v1, v4, v0}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    move-object v14, v5

    .line 139
    check-cast v14, Lcq5;

    .line 140
    .line 141
    const/16 v16, 0x6

    .line 142
    .line 143
    const/16 v17, 0x1fe

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    move v0, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object v5, v2

    .line 155
    invoke-static/range {v5 .. v17}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_9
    move v5, v10

    .line 164
    instance-of v6, v3, Ler7;

    .line 165
    .line 166
    if-eqz v6, :cond_a

    .line 167
    .line 168
    const v2, 0x1504ac03

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v0, v0, 0x6

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    invoke-virtual {v1, v15, v0}, Lar7;->j(Lgx2;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    instance-of v6, v3, Lcr7;

    .line 186
    .line 187
    if-eqz v6, :cond_b

    .line 188
    .line 189
    const v0, 0x1506872f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    instance-of v6, v3, Ldr7;

    .line 200
    .line 201
    const/4 v7, 0x3

    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    const v6, 0x1507e772

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v6}, Lft5;->c0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    if-ne v9, v8, :cond_d

    .line 221
    .line 222
    :cond_c
    new-instance v9, Lwq7;

    .line 223
    .line 224
    invoke-direct {v9, v1, v2}, Lwq7;-><init>(Lar7;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    shr-int/2addr v0, v7

    .line 233
    and-int/lit8 v0, v0, 0x70

    .line 234
    .line 235
    invoke-virtual {v1, v0, v15, v9}, Lar7;->h(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_e
    instance-of v2, v3, Lbr7;

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    const v2, 0x150b05b2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-nez v2, :cond_f

    .line 261
    .line 262
    if-ne v6, v8, :cond_10

    .line 263
    .line 264
    :cond_f
    new-instance v6, Lwq7;

    .line 265
    .line 266
    invoke-direct {v6, v1, v7}, Lwq7;-><init>(Lar7;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    shr-int/2addr v0, v7

    .line 275
    and-int/lit8 v0, v0, 0x70

    .line 276
    .line 277
    invoke-virtual {v1, v0, v15, v6}, Lar7;->h(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    const v0, -0x205c59ba

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v0, v5}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_12
    invoke-virtual {v15}, Lft5;->W()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    if-eqz v6, :cond_13

    .line 300
    .line 301
    new-instance v0, Lcj6;

    .line 302
    .line 303
    const/4 v5, 0x5

    .line 304
    move/from16 v2, p4

    .line 305
    .line 306
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 310
    .line 311
    :cond_13
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
    const-string v1, "pre_entered_hashtag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lar7;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lar7;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, v0, Lor7;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lor7;->a:Z

    .line 26
    .line 27
    iget-object v1, v0, Lor7;->b:Llud;

    .line 28
    .line 29
    new-instance v2, Lb1d;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    :cond_1
    invoke-direct {v2, p0}, Lb1d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v1, p0, v2}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lor7;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Lgx2;I)V
    .locals 12

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lft5;

    .line 3
    .line 4
    const p1, -0x2ca688b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v11

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {v8, p1, v1}, Lft5;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lmu9;->b:Lmu9;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, v1}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lck2;->S0:Lyy0;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lv81;->d(Lee;Z)Lpf9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, v8, Lft5;->T:J

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    ushr-long v3, v1, v3

    .line 44
    .line 45
    xor-long/2addr v1, v3

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v8, p1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v3, Lax2;->k:Lzw2;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lzw2;->b:Lny2;

    .line 61
    .line 62
    invoke-virtual {v8}, Lft5;->g0()V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v8, Lft5;->S:Z

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v8}, Lft5;->p0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v3, Lzw2;->f:Lio;

    .line 77
    .line 78
    invoke-static {v8, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lzw2;->e:Lio;

    .line 82
    .line 83
    invoke-static {v8, v0, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lzw2;->g:Lio;

    .line 91
    .line 92
    invoke-static {v8, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lzw2;->h:Lyw2;

    .line 96
    .line 97
    invoke-static {v8, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lzw2;->d:Lio;

    .line 101
    .line 102
    invoke-static {v8, v0, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v10, 0x3f

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v0 .. v10}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v8}, Lft5;->W()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    new-instance v0, Ln8;

    .line 133
    .line 134
    const/4 v1, 0x6

    .line 135
    invoke-direct {v0, p0, p2, v1}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/String;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x13fc79c3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p3, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lve9;->a:Llvd;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lte9;

    .line 47
    .line 48
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 49
    .line 50
    iget-object v4, v4, Lk9f;->j:Lfje;

    .line 51
    .line 52
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 53
    .line 54
    const/high16 v5, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    sget-object v8, Lmu9;->b:Lmu9;

    .line 58
    .line 59
    invoke-static {v8, v5, v6, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    and-int/lit8 v2, v2, 0xe

    .line 64
    .line 65
    const v5, 0x180030

    .line 66
    .line 67
    .line 68
    or-int v21, v2, v5

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const v23, 0x1ffbc

    .line 73
    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move-object/from16 v20, v1

    .line 104
    .line 105
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    new-instance v2, Lg14;

    .line 115
    .line 116
    const/16 v3, 0xd

    .line 117
    .line 118
    move-object/from16 v4, p0

    .line 119
    .line 120
    move/from16 v5, p3

    .line 121
    .line 122
    invoke-direct {v2, v4, v0, v5, v3}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final l(Ldn7;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    check-cast v9, Lft5;

    .line 6
    .line 7
    const v0, -0x5ece5148

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p4, v0

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v10, p0

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int v11, v0, v3

    .line 52
    .line 53
    and-int/lit16 v0, v11, 0x93

    .line 54
    .line 55
    const/16 v3, 0x92

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v0, v4

    .line 63
    :goto_3
    and-int/lit8 v3, v11, 0x1

    .line 64
    .line 65
    invoke-virtual {v9, v3, v0}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_f

    .line 70
    .line 71
    sget-object v0, Lei;->b:Llvd;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, v1, Ldn7;->p:Le1d;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Le1d;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move-object v5, v3

    .line 94
    :goto_4
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5}, Le1d;->D()Lbk3;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v5, v3

    .line 102
    :goto_5
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Le1d;->I()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    move-object v6, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move-object v6, v3

    .line 113
    :goto_6
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, Le1d;->E()Lbk3;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move-object v6, v3

    .line 121
    :goto_7
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Le1d;->G()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    move-object v7, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_8
    move-object v7, v3

    .line 132
    :goto_8
    if-eqz v7, :cond_9

    .line 133
    .line 134
    invoke-virtual {v7}, Le1d;->C()Lrh3;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v7, v3

    .line 140
    :goto_9
    if-nez v7, :cond_a

    .line 141
    .line 142
    const v7, 0x54a173e0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v7}, Lft5;->c0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 149
    .line 150
    .line 151
    move-object v7, v3

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const v13, 0x1b811441

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v13}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v9}, Lya9;->e(Lrh3;Lgx2;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ldn2;

    .line 167
    .line 168
    invoke-direct {v7, v13, v14}, Ldn2;-><init>(J)V

    .line 169
    .line 170
    .line 171
    :goto_a
    if-nez v7, :cond_b

    .line 172
    .line 173
    const v7, 0x1b811928

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v7}, Lft5;->c0(I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lve9;->a:Llvd;

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lte9;

    .line 186
    .line 187
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 188
    .line 189
    iget-wide v13, v7, Lvn2;->s:J

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_b
    const v13, 0x1b810c71

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v13}, Lft5;->c0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 202
    .line 203
    .line 204
    iget-wide v13, v7, Ldn2;->a:J

    .line 205
    .line 206
    :goto_b
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {v0}, Le1d;->F()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_c
    move-object v0, v3

    .line 216
    :goto_c
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-virtual {v0}, Le1d;->A()Lmh3;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_d

    .line 223
    :cond_d
    move-object v0, v3

    .line 224
    :goto_d
    if-nez v0, :cond_e

    .line 225
    .line 226
    const v0, 0x54a3f340

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 230
    .line 231
    .line 232
    :goto_e
    invoke-virtual {v9, v4}, Lft5;->q(Z)V

    .line 233
    .line 234
    .line 235
    move-object v15, v3

    .line 236
    goto :goto_f

    .line 237
    :cond_e
    const v3, 0x1b8128e1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Lft5;->c0(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v9}, Lya9;->f(Lmh3;Lgx2;)Luc1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_e

    .line 248
    :goto_f
    sget-object v0, Lve9;->a:Llvd;

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lte9;

    .line 255
    .line 256
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 257
    .line 258
    iget-object v3, v3, Lk9f;->j:Lfje;

    .line 259
    .line 260
    invoke-static {v3, v5, v9}, Lya9;->h(Lfje;Lbk3;Lgx2;)Lfje;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lte9;

    .line 269
    .line 270
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 271
    .line 272
    iget-object v4, v4, Lk9f;->j:Lfje;

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lte9;

    .line 279
    .line 280
    iget-object v5, v5, Lte9;->a:Lvn2;

    .line 281
    .line 282
    move-wide/from16 v33, v13

    .line 283
    .line 284
    iget-wide v12, v5, Lvn2;->s:J

    .line 285
    .line 286
    const/16 v31, 0x0

    .line 287
    .line 288
    const v32, 0xfffffe

    .line 289
    .line 290
    .line 291
    const-wide/16 v19, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const-wide/16 v24, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const-wide/16 v29, 0x0

    .line 308
    .line 309
    move-object/from16 v16, v4

    .line 310
    .line 311
    move-wide/from16 v17, v12

    .line 312
    .line 313
    invoke-static/range {v16 .. v32}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4, v6, v9}, Lya9;->h(Lfje;Lbk3;Lgx2;)Lfje;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lte9;

    .line 326
    .line 327
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 328
    .line 329
    iget-object v4, v4, Lk9f;->l:Lfje;

    .line 330
    .line 331
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lte9;

    .line 336
    .line 337
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 338
    .line 339
    iget-wide v12, v0, Lvn2;->s:J

    .line 340
    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    move-wide/from16 v17, v12

    .line 344
    .line 345
    invoke-static/range {v16 .. v32}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0, v6, v9}, Lya9;->h(Lfje;Lbk3;Lgx2;)Lfje;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    new-instance v0, Lb56;

    .line 354
    .line 355
    move-object v6, v3

    .line 356
    move-wide/from16 v3, v33

    .line 357
    .line 358
    invoke-direct/range {v0 .. v8}, Lb56;-><init>(Ldn7;Lkotlin/jvm/functions/Function0;JLfje;Lfje;Lfje;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    const v1, -0x7b83f

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    invoke-static {v1, v2, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    and-int/lit8 v0, v11, 0x70

    .line 370
    .line 371
    or-int/lit16 v0, v0, 0x180

    .line 372
    .line 373
    shl-int/lit8 v1, v11, 0x3

    .line 374
    .line 375
    and-int/lit16 v1, v1, 0x1c00

    .line 376
    .line 377
    or-int v5, v0, v1

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    move-object v4, v9

    .line 383
    move-object v0, v10

    .line 384
    move-object v1, v15

    .line 385
    invoke-virtual/range {v0 .. v6}, Lar7;->n(Luc1;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_f
    move-object v4, v9

    .line 390
    invoke-virtual {v4}, Lft5;->W()V

    .line 391
    .line 392
    .line 393
    :goto_10
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_10

    .line 398
    .line 399
    new-instance v0, Lcj6;

    .line 400
    .line 401
    const/4 v5, 0x6

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move/from16 v4, p4

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 414
    .line 415
    :cond_10
    return-void
.end method

.method public final m(ILgx2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Lft5;

    .line 5
    .line 6
    const p2, 0x5c35cd2d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, p2}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x6

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p1

    .line 30
    :goto_1
    invoke-virtual {v9, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v9, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_3
    or-int/2addr p2, v0

    .line 54
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v0, 0x400

    .line 64
    .line 65
    :goto_4
    or-int/2addr p2, v0

    .line 66
    and-int/lit16 v0, p2, 0x493

    .line 67
    .line 68
    const/16 v1, 0x492

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    move v0, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v0, v3

    .line 77
    :goto_5
    and-int/lit8 v1, p2, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v1, v0}, Lft5;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v0, Lzq7;

    .line 86
    .line 87
    invoke-direct {v0, p3, v4, v3}, Lzq7;-><init>(Ljw6;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const v1, -0x489fb1bc

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    shl-int/lit8 v0, p2, 0x3

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x180

    .line 102
    .line 103
    and-int/lit16 p2, p2, 0x1c00

    .line 104
    .line 105
    or-int v10, v0, p2

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v7, v2

    .line 111
    invoke-virtual/range {v5 .. v11}, Lar7;->n(Luc1;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v9}, Lft5;->W()V

    .line 116
    .line 117
    .line 118
    :goto_6
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    new-instance v0, Lx52;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move v5, p1

    .line 130
    move-object v3, p3

    .line 131
    move-object/from16 v2, p5

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final n(Luc1;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;II)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Lft5;

    .line 10
    .line 11
    const v1, 0x26ebdb29

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    move v7, v6

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v6, v5, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v2

    .line 43
    :goto_0
    or-int/2addr v7, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v6, p1

    .line 46
    .line 47
    move v7, v5

    .line 48
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move v8, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v7, v8

    .line 65
    :cond_4
    and-int/lit16 v8, v5, 0x180

    .line 66
    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v7, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v7, 0x93

    .line 82
    .line 83
    const/16 v10, 0x92

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v8, v10, :cond_7

    .line 88
    .line 89
    move v8, v12

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    move v8, v11

    .line 92
    :goto_4
    and-int/lit8 v10, v7, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v10, v8}, Lft5;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_e

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    move-object v6, v8

    .line 104
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sget-object v10, Lmu9;->b:Lmu9;

    .line 107
    .line 108
    invoke-static {v10, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    const/16 v13, 0xf

    .line 115
    .line 116
    invoke-static {v13, v10, v8, v3, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v11, :cond_a

    .line 121
    .line 122
    :cond_9
    move-object v11, v10

    .line 123
    :cond_a
    invoke-interface {v1, v11}, Lpu9;->then(Lpu9;)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v11, 0x6

    .line 128
    if-eqz v6, :cond_c

    .line 129
    .line 130
    invoke-static {v10, v6, v8, v11}, Lya9;->c(Lpu9;Luc1;Ljdd;I)Lpu9;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-nez v8, :cond_b

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    move-object v10, v8

    .line 138
    :cond_c
    :goto_5
    invoke-interface {v1, v10}, Lpu9;->then(Lpu9;)Lpu9;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/high16 v8, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v10, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-static {v1, v10, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/high16 v8, 0x42700000    # 60.0f

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-static {v1, v8, v10, v2}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 158
    .line 159
    shl-int/lit8 v7, v7, 0x3

    .line 160
    .line 161
    and-int/lit16 v7, v7, 0x1c00

    .line 162
    .line 163
    or-int/lit16 v7, v7, 0x180

    .line 164
    .line 165
    sget-object v8, Ld10;->a:Lnph;

    .line 166
    .line 167
    const/16 v10, 0x30

    .line 168
    .line 169
    invoke-static {v8, v2, v0, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-wide v13, v0, Lft5;->T:J

    .line 174
    .line 175
    ushr-long v8, v13, v9

    .line 176
    .line 177
    xor-long/2addr v8, v13

    .line 178
    long-to-int v8, v8

    .line 179
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v0, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v10, Lax2;->k:Lzw2;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v10, Lzw2;->b:Lny2;

    .line 193
    .line 194
    invoke-virtual {v0}, Lft5;->g0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v13, v0, Lft5;->S:Z

    .line 198
    .line 199
    if-eqz v13, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-virtual {v0}, Lft5;->p0()V

    .line 206
    .line 207
    .line 208
    :goto_6
    sget-object v10, Lzw2;->f:Lio;

    .line 209
    .line 210
    invoke-static {v0, v10, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lzw2;->e:Lio;

    .line 214
    .line 215
    invoke-static {v0, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v8, Lzw2;->g:Lio;

    .line 223
    .line 224
    invoke-static {v0, v8, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lzw2;->h:Lyw2;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Lzw2;->d:Lio;

    .line 233
    .line 234
    invoke-static {v0, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    shr-int/lit8 v1, v7, 0x6

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x70

    .line 240
    .line 241
    or-int/2addr v1, v11

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lunc;->a:Lunc;

    .line 247
    .line 248
    invoke-virtual {v4, v2, v0, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12}, Lft5;->q(Z)V

    .line 252
    .line 253
    .line 254
    :goto_7
    move-object v2, v6

    .line 255
    goto :goto_8

    .line 256
    :cond_e
    invoke-virtual {v0}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :goto_8
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    new-instance v0, Lxd;

    .line 267
    .line 268
    move-object v1, p0

    .line 269
    move/from16 v6, p6

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lxd;-><init>(Lar7;Luc1;Lkotlin/jvm/functions/Function0;Lfv2;II)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 275
    .line 276
    :cond_f
    return-void
.end method

.method public final o(Lkr7;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Lft5;

    .line 8
    .line 9
    const v3, 0x56cb2c9a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v6, v5}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    invoke-virtual {v0}, Lar7;->p()Lor7;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v5, v5, Lor7;->k:Ln3c;

    .line 63
    .line 64
    invoke-static {v5, v13, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v0}, Lar7;->p()Lor7;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Lor7;->r:Ln3c;

    .line 73
    .line 74
    invoke-static {v6, v13, v8}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    instance-of v9, v1, Ljr7;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    const v4, 0x45a0ecba

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v4}, Lft5;->c0(I)V

    .line 86
    .line 87
    .line 88
    shr-int/lit8 v3, v3, 0x3

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0xe

    .line 91
    .line 92
    invoke-virtual {v0, v13, v3}, Lar7;->j(Lgx2;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    instance-of v9, v1, Lir7;

    .line 101
    .line 102
    sget-object v10, Lfx2;->a:Lph6;

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    const v7, 0x45a3e152

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v7}, Lft5;->c0(I)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40800000    # 4.0f

    .line 113
    .line 114
    sget-object v9, Lmu9;->b:Lmu9;

    .line 115
    .line 116
    invoke-static {v9, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v13, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    const v5, 0x45a425fb

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 139
    .line 140
    .line 141
    sget v5, Lnzb;->global_search_featured_categories:I

    .line 142
    .line 143
    invoke-static {v13, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    and-int/lit8 v3, v3, 0x70

    .line 148
    .line 149
    invoke-virtual {v0, v5, v13, v3}, Lar7;->k(Ljava/lang/String;Lgx2;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const v5, 0x45a5e2c2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 160
    .line 161
    .line 162
    sget v5, Lnzb;->pg_search_popular_searches:I

    .line 163
    .line 164
    invoke-static {v13, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit8 v3, v3, 0x70

    .line 169
    .line 170
    invoke-virtual {v0, v5, v13, v3}, Lar7;->k(Ljava/lang/String;Lgx2;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const/high16 v3, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v9, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v13, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Lir7;

    .line 187
    .line 188
    iget-object v3, v3, Lir7;->a:Ljava/util/List;

    .line 189
    .line 190
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v9, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const/high16 v7, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v4, v7, v9}, Lbkh;->b(IFF)Lpoa;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    or-int/2addr v7, v9

    .line 212
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v7, v9

    .line 217
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v7, :cond_5

    .line 222
    .line 223
    if-ne v9, v10, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v9, Lua6;

    .line 226
    .line 227
    const/4 v7, 0x6

    .line 228
    invoke-direct {v9, v3, v0, v6, v7}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    move-object v12, v9

    .line 235
    check-cast v12, Lcq5;

    .line 236
    .line 237
    const/16 v14, 0x186

    .line 238
    .line 239
    const/16 v15, 0x1fa

    .line 240
    .line 241
    move-object v3, v5

    .line 242
    move-object v5, v4

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    move v9, v8

    .line 247
    const/4 v8, 0x0

    .line 248
    move v10, v9

    .line 249
    const/4 v9, 0x0

    .line 250
    move v11, v10

    .line 251
    const/4 v10, 0x0

    .line 252
    move/from16 v16, v11

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    move/from16 v2, v16

    .line 256
    .line 257
    invoke-static/range {v3 .. v15}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move v2, v8

    .line 265
    instance-of v4, v1, Lhr7;

    .line 266
    .line 267
    if-eqz v4, :cond_a

    .line 268
    .line 269
    const v4, 0x45c5d7da

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v4}, Lft5;->c0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v4, :cond_8

    .line 284
    .line 285
    if-ne v5, v10, :cond_9

    .line 286
    .line 287
    :cond_8
    new-instance v5, Lwq7;

    .line 288
    .line 289
    invoke-direct {v5, v0, v7}, Lwq7;-><init>(Lar7;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    and-int/lit8 v3, v3, 0x70

    .line 298
    .line 299
    invoke-virtual {v0, v3, v13, v5}, Lar7;->h(ILgx2;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v2}, Lft5;->q(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const v0, -0x2f4d6589

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v0, v2}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_b
    invoke-virtual {v13}, Lft5;->W()V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    new-instance v3, Lg14;

    .line 324
    .line 325
    const/16 v4, 0xc

    .line 326
    .line 327
    move/from16 v5, p3

    .line 328
    .line 329
    invoke-direct {v3, v0, v1, v5, v4}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 333
    .line 334
    :cond_c
    return-void
.end method

.method public final p()Lor7;
    .locals 0

    .line 1
    iget-object p0, p0, Lar7;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lor7;

    .line 8
    .line 9
    return-object p0
.end method
