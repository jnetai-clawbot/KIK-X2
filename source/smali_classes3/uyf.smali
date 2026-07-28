.class public final synthetic Luyf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:Lhud;

.field public final synthetic S0:Lhud;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lk0a;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lhud;

.field public final synthetic X:Lwyf;

.field public final synthetic X0:Lhud;

.field public final synthetic Y:Lk0a;

.field public final synthetic Y0:Lhud;

.field public final synthetic Z:Lhud;

.field public final synthetic Z0:Lk0a;

.field public final synthetic a1:Lk0a;

.field public final synthetic b1:Lk0a;

.field public final synthetic c1:Lk0a;

.field public final synthetic d1:Lk0a;

.field public final synthetic e1:Lk0a;

.field public final synthetic f1:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lwyf;Lk0a;Lk0a;Lgb8;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyf;->X:Lwyf;

    .line 5
    .line 6
    iput-object p2, p0, Luyf;->Y:Lk0a;

    .line 7
    .line 8
    iput-object p3, p0, Luyf;->Z:Lhud;

    .line 9
    .line 10
    iput-object p4, p0, Luyf;->Q0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Luyf;->R0:Lhud;

    .line 13
    .line 14
    iput-object p6, p0, Luyf;->S0:Lhud;

    .line 15
    .line 16
    iput-object p7, p0, Luyf;->T0:Lhud;

    .line 17
    .line 18
    iput-object p8, p0, Luyf;->U0:Lk0a;

    .line 19
    .line 20
    iput-object p9, p0, Luyf;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Luyf;->W0:Lhud;

    .line 23
    .line 24
    iput-object p11, p0, Luyf;->X0:Lhud;

    .line 25
    .line 26
    iput-object p12, p0, Luyf;->Y0:Lhud;

    .line 27
    .line 28
    iput-object p13, p0, Luyf;->Z0:Lk0a;

    .line 29
    .line 30
    iput-object p14, p0, Luyf;->a1:Lk0a;

    .line 31
    .line 32
    iput-object p15, p0, Luyf;->b1:Lk0a;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Luyf;->c1:Lk0a;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Luyf;->d1:Lk0a;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Luyf;->e1:Lk0a;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Luyf;->f1:Lk0a;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnoa;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lgx2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget v4, Lwyf;->Q0:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lft5;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v9

    .line 52
    :goto_1
    and-int/2addr v3, v8

    .line 53
    check-cast v2, Lft5;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2a

    .line 60
    .line 61
    sget-object v3, Lqy2;->n:Llvd;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lbz7;

    .line 68
    .line 69
    invoke-interface {v1}, Lnoa;->d()F

    .line 70
    .line 71
    .line 72
    move-result v33

    .line 73
    sget-object v4, Lmu9;->b:Lmu9;

    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v4, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v1, v3}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-static {v1, v3}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-interface {v1}, Lnoa;->a()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const/16 v16, 0x2

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    invoke-static/range {v11 .. v16}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcyh;->e(Lpu9;)Lpu9;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lck2;->Y:Lyy0;

    .line 105
    .line 106
    invoke-static {v3, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v10, v2, Lft5;->T:J

    .line 111
    .line 112
    const/16 v4, 0x20

    .line 113
    .line 114
    ushr-long v12, v10, v4

    .line 115
    .line 116
    xor-long/2addr v10, v12

    .line 117
    long-to-int v4, v10

    .line 118
    invoke-virtual {v2}, Lft5;->m()Lr0b;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v2, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v11, Lax2;->k:Lzw2;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v11, Lzw2;->b:Lny2;

    .line 132
    .line 133
    invoke-virtual {v2}, Lft5;->g0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v12, v2, Lft5;->S:Z

    .line 137
    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v2}, Lft5;->p0()V

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object v11, Lzw2;->f:Lio;

    .line 148
    .line 149
    invoke-static {v2, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lzw2;->e:Lio;

    .line 153
    .line 154
    invoke-static {v2, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lzw2;->g:Lio;

    .line 162
    .line 163
    invoke-static {v2, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lzw2;->h:Lyw2;

    .line 167
    .line 168
    invoke-static {v2, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lzw2;->d:Lio;

    .line 172
    .line 173
    invoke-static {v2, v3, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Luyf;->Y:Lk0a;

    .line 177
    .line 178
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v10, v3

    .line 183
    check-cast v10, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 184
    .line 185
    iget-object v3, v0, Luyf;->R0:Lhud;

    .line 186
    .line 187
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v11, v3

    .line 192
    check-cast v11, Lcs8;

    .line 193
    .line 194
    iget-object v3, v0, Luyf;->S0:Lhud;

    .line 195
    .line 196
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v12, v3

    .line 201
    check-cast v12, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 202
    .line 203
    iget-object v3, v0, Luyf;->X:Lwyf;

    .line 204
    .line 205
    invoke-virtual {v3}, Lwyf;->h()Lizf;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v2, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    sget-object v14, Lfx2;->a:Lph6;

    .line 218
    .line 219
    if-nez v4, :cond_5

    .line 220
    .line 221
    if-ne v13, v14, :cond_4

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move-object v4, v14

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    :goto_3
    new-instance v13, Lvyf;

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x1

    .line 231
    .line 232
    move-object v4, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    const-class v16, Lizf;

    .line 235
    .line 236
    const-string v17, "onLiveUserReloadTapped"

    .line 237
    .line 238
    const-string v18, "onLiveUserReloadTapped()V"

    .line 239
    .line 240
    invoke-direct/range {v13 .. v20}, Lvyf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    check-cast v13, Lyf7;

    .line 247
    .line 248
    iget-object v14, v0, Luyf;->T0:Lhud;

    .line 249
    .line 250
    invoke-interface {v14}, Lhud;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    check-cast v14, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 255
    .line 256
    iget-object v15, v0, Luyf;->U0:Lk0a;

    .line 257
    .line 258
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lsp5;

    .line 263
    .line 264
    instance-of v15, v15, Lpp5;

    .line 265
    .line 266
    iget-object v5, v0, Luyf;->V0:Lk0a;

    .line 267
    .line 268
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lywe;

    .line 273
    .line 274
    instance-of v5, v5, Lwwe;

    .line 275
    .line 276
    iget-object v7, v0, Luyf;->W0:Lhud;

    .line 277
    .line 278
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    move-object/from16 v17, v7

    .line 283
    .line 284
    check-cast v17, Ljava/util/Map;

    .line 285
    .line 286
    iget-object v7, v0, Luyf;->Z:Lhud;

    .line 287
    .line 288
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    move-object/from16 v18, v16

    .line 293
    .line 294
    check-cast v18, Lhd2;

    .line 295
    .line 296
    iget-object v8, v0, Luyf;->X0:Lhud;

    .line 297
    .line 298
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    move-object/from16 v30, v8

    .line 303
    .line 304
    check-cast v30, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;

    .line 305
    .line 306
    iget-object v8, v0, Luyf;->Y0:Lhud;

    .line 307
    .line 308
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v31

    .line 318
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    or-int v8, v8, v16

    .line 329
    .line 330
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v8, :cond_6

    .line 335
    .line 336
    if-ne v6, v4, :cond_7

    .line 337
    .line 338
    :cond_6
    new-instance v6, Lsyf;

    .line 339
    .line 340
    invoke-direct {v6, v3, v1, v9}, Lsyf;-><init>(Lwyf;Lk0a;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_7
    move-object/from16 v19, v6

    .line 347
    .line 348
    check-cast v19, Lcq5;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    const/4 v9, 0x3

    .line 359
    if-nez v6, :cond_8

    .line 360
    .line 361
    if-ne v8, v4, :cond_9

    .line 362
    .line 363
    :cond_8
    new-instance v8, Lpyf;

    .line 364
    .line 365
    invoke-direct {v8, v3, v9}, Lpyf;-><init>(Lwyf;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    move-object/from16 v20, v8

    .line 372
    .line 373
    check-cast v20, Lcq5;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v6, :cond_a

    .line 384
    .line 385
    if-ne v8, v4, :cond_b

    .line 386
    .line 387
    :cond_a
    new-instance v8, Lpyf;

    .line 388
    .line 389
    const/4 v6, 0x4

    .line 390
    invoke-direct {v8, v3, v6}, Lpyf;-><init>(Lwyf;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    move-object/from16 v21, v8

    .line 397
    .line 398
    check-cast v21, Lcq5;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v6, :cond_c

    .line 409
    .line 410
    if-ne v8, v4, :cond_d

    .line 411
    .line 412
    :cond_c
    new-instance v8, Lpyf;

    .line 413
    .line 414
    const/4 v6, 0x5

    .line 415
    invoke-direct {v8, v3, v6}, Lpyf;-><init>(Lwyf;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    move-object/from16 v22, v8

    .line 422
    .line 423
    check-cast v22, Lcq5;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    move/from16 v42, v9

    .line 434
    .line 435
    const/4 v9, 0x6

    .line 436
    if-nez v6, :cond_e

    .line 437
    .line 438
    if-ne v8, v4, :cond_f

    .line 439
    .line 440
    :cond_e
    new-instance v8, Lpyf;

    .line 441
    .line 442
    invoke-direct {v8, v3, v9}, Lpyf;-><init>(Lwyf;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    move-object/from16 v23, v8

    .line 449
    .line 450
    check-cast v23, Lcq5;

    .line 451
    .line 452
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-ne v6, v4, :cond_10

    .line 457
    .line 458
    new-instance v6, Lxvf;

    .line 459
    .line 460
    const/16 v8, 0xe

    .line 461
    .line 462
    move/from16 v43, v9

    .line 463
    .line 464
    iget-object v9, v0, Luyf;->Z0:Lk0a;

    .line 465
    .line 466
    invoke-direct {v6, v9, v8}, Lxvf;-><init>(Lk0a;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_10
    move/from16 v43, v9

    .line 474
    .line 475
    :goto_5
    move-object/from16 v24, v6

    .line 476
    .line 477
    check-cast v24, Lcq5;

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    iget-object v9, v0, Luyf;->a1:Lk0a;

    .line 488
    .line 489
    if-nez v6, :cond_11

    .line 490
    .line 491
    if-ne v8, v4, :cond_12

    .line 492
    .line 493
    :cond_11
    new-instance v8, Loyf;

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-direct {v8, v3, v9, v6}, Loyf;-><init>(Lwyf;Lk0a;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_12
    move-object/from16 v25, v8

    .line 503
    .line 504
    check-cast v25, Lqq5;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-virtual {v2, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    or-int/2addr v6, v8

    .line 515
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-nez v6, :cond_13

    .line 520
    .line 521
    if-ne v8, v4, :cond_14

    .line 522
    .line 523
    :cond_13
    new-instance v8, Lxge;

    .line 524
    .line 525
    const/16 v6, 0x12

    .line 526
    .line 527
    invoke-direct {v8, v6, v3, v7}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_14
    move-object/from16 v26, v8

    .line 534
    .line 535
    check-cast v26, Lcq5;

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    if-nez v6, :cond_15

    .line 546
    .line 547
    if-ne v7, v4, :cond_16

    .line 548
    .line 549
    :cond_15
    new-instance v7, Lsyf;

    .line 550
    .line 551
    iget-object v6, v0, Luyf;->b1:Lk0a;

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    invoke-direct {v7, v3, v6, v8}, Lsyf;-><init>(Lwyf;Lk0a;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_16
    move-object/from16 v27, v7

    .line 561
    .line 562
    check-cast v27, Lcq5;

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const/16 v8, 0xd

    .line 573
    .line 574
    if-nez v6, :cond_17

    .line 575
    .line 576
    if-ne v7, v4, :cond_18

    .line 577
    .line 578
    :cond_17
    new-instance v7, Lcje;

    .line 579
    .line 580
    invoke-direct {v7, v8, v3}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    move-object/from16 v28, v7

    .line 587
    .line 588
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    if-nez v6, :cond_19

    .line 599
    .line 600
    if-ne v7, v4, :cond_1a

    .line 601
    .line 602
    :cond_19
    new-instance v7, Lpyf;

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    invoke-direct {v7, v3, v6}, Lpyf;-><init>(Lwyf;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    move-object/from16 v29, v7

    .line 612
    .line 613
    check-cast v29, Lcq5;

    .line 614
    .line 615
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-nez v6, :cond_1b

    .line 624
    .line 625
    if-ne v7, v4, :cond_1c

    .line 626
    .line 627
    :cond_1b
    new-instance v7, Lqyf;

    .line 628
    .line 629
    invoke-direct {v7, v3}, Lqyf;-><init>(Lwyf;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    move-object/from16 v32, v7

    .line 636
    .line 637
    check-cast v32, Lqq5;

    .line 638
    .line 639
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    if-ne v6, v4, :cond_1d

    .line 644
    .line 645
    new-instance v6, Lxvf;

    .line 646
    .line 647
    const/16 v7, 0xb

    .line 648
    .line 649
    iget-object v8, v0, Luyf;->c1:Lk0a;

    .line 650
    .line 651
    invoke-direct {v6, v8, v7}, Lxvf;-><init>(Lk0a;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1d
    move-object/from16 v35, v6

    .line 658
    .line 659
    check-cast v35, Lcq5;

    .line 660
    .line 661
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    const/16 v7, 0xc

    .line 666
    .line 667
    if-ne v6, v4, :cond_1e

    .line 668
    .line 669
    new-instance v6, Lxvf;

    .line 670
    .line 671
    iget-object v8, v0, Luyf;->d1:Lk0a;

    .line 672
    .line 673
    invoke-direct {v6, v8, v7}, Lxvf;-><init>(Lk0a;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_1e
    move-object/from16 v36, v6

    .line 680
    .line 681
    check-cast v36, Lcq5;

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-nez v6, :cond_1f

    .line 692
    .line 693
    if-ne v8, v4, :cond_20

    .line 694
    .line 695
    :cond_1f
    new-instance v8, Lpyf;

    .line 696
    .line 697
    const/4 v6, 0x2

    .line 698
    invoke-direct {v8, v3, v6}, Lpyf;-><init>(Lwyf;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_20
    move-object/from16 v37, v8

    .line 705
    .line 706
    check-cast v37, Lcq5;

    .line 707
    .line 708
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-ne v6, v4, :cond_21

    .line 713
    .line 714
    new-instance v6, Lxvf;

    .line 715
    .line 716
    iget-object v8, v0, Luyf;->e1:Lk0a;

    .line 717
    .line 718
    move/from16 p1, v7

    .line 719
    .line 720
    const/16 v7, 0xd

    .line 721
    .line 722
    invoke-direct {v6, v8, v7}, Lxvf;-><init>(Lk0a;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_21
    move/from16 p1, v7

    .line 730
    .line 731
    :goto_6
    move-object/from16 v38, v6

    .line 732
    .line 733
    check-cast v38, Lcq5;

    .line 734
    .line 735
    sget v6, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->$stable:I

    .line 736
    .line 737
    or-int/lit8 v6, v6, 0x40

    .line 738
    .line 739
    sget v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->$stable:I

    .line 740
    .line 741
    shl-int/lit8 v7, v7, 0x6

    .line 742
    .line 743
    or-int/2addr v6, v7

    .line 744
    sget v7, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->$stable:I

    .line 745
    .line 746
    shl-int/lit8 v7, v7, 0xc

    .line 747
    .line 748
    or-int/2addr v6, v7

    .line 749
    const/high16 v7, 0x8000000

    .line 750
    .line 751
    or-int v40, v6, v7

    .line 752
    .line 753
    const/high16 v6, 0x61b0000

    .line 754
    .line 755
    sget v7, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;->$stable:I

    .line 756
    .line 757
    or-int v41, v7, v6

    .line 758
    .line 759
    iget-object v6, v0, Luyf;->Q0:Ljava/util/List;

    .line 760
    .line 761
    move-object/from16 v39, v2

    .line 762
    .line 763
    move/from16 v16, v5

    .line 764
    .line 765
    move-object/from16 v34, v6

    .line 766
    .line 767
    invoke-static/range {v10 .. v41}, Lwwh;->e(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcs8;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;ZZLjava/util/Map;Lhd2;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lqq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;ZLqq5;FLjava/util/List;Lcq5;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 775
    .line 776
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_25

    .line 787
    .line 788
    if-eqz v1, :cond_25

    .line 789
    .line 790
    const v5, 0x49c4593b

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-ne v5, v4, :cond_22

    .line 801
    .line 802
    new-instance v5, Lryf;

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-direct {v5, v9, v6}, Lryf;-><init>(Lk0a;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    invoke-virtual {v2, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    invoke-virtual {v2, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    or-int/2addr v6, v7

    .line 822
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    if-nez v6, :cond_23

    .line 827
    .line 828
    if-ne v7, v4, :cond_24

    .line 829
    .line 830
    :cond_23
    new-instance v7, Ldgd;

    .line 831
    .line 832
    const/16 v6, 0x8

    .line 833
    .line 834
    invoke-direct {v7, v3, v1, v9, v6}, Ldgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_24
    check-cast v7, Lcq5;

    .line 841
    .line 842
    move/from16 v6, v43

    .line 843
    .line 844
    invoke-static {v5, v7, v2, v6}, Lrlh;->a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 845
    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_25
    const/4 v6, 0x0

    .line 853
    const v5, 0x49cb5056    # 1665546.8f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 860
    .line 861
    .line 862
    :goto_7
    iget-object v0, v0, Luyf;->f1:Lk0a;

    .line 863
    .line 864
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_29

    .line 875
    .line 876
    if-eqz v1, :cond_29

    .line 877
    .line 878
    const v5, 0x49cc47bb

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v5}, Lft5;->c0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    if-ne v5, v4, :cond_26

    .line 889
    .line 890
    new-instance v5, Lryf;

    .line 891
    .line 892
    const/4 v6, 0x1

    .line 893
    invoke-direct {v5, v0, v6}, Lryf;-><init>(Lk0a;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    new-instance v0, Lpec;

    .line 902
    .line 903
    invoke-direct {v0, v1}, Lpec;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Lwyf;->h()Lizf;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v8, v1, Lizf;->w:Lihf;

    .line 911
    .line 912
    invoke-virtual {v2, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    if-nez v1, :cond_27

    .line 921
    .line 922
    if-ne v3, v4, :cond_28

    .line 923
    .line 924
    :cond_27
    new-instance v6, Lgwf;

    .line 925
    .line 926
    const/4 v12, 0x0

    .line 927
    const/4 v13, 0x2

    .line 928
    const/4 v7, 0x1

    .line 929
    const-class v9, Lihf;

    .line 930
    .line 931
    const-string v10, "submitReport"

    .line 932
    .line 933
    const-string v11, "submitReport(Lcom/jnetai/kikx2/kikx2/ui/components/dialogs/report/SubmitReportArgs;)V"

    .line 934
    .line 935
    invoke-direct/range {v6 .. v13}, Lgwf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    move-object v3, v6

    .line 942
    :cond_28
    check-cast v3, Lyf7;

    .line 943
    .line 944
    check-cast v3, Lcq5;

    .line 945
    .line 946
    sget v1, Lpec;->e:I

    .line 947
    .line 948
    shl-int/lit8 v1, v1, 0x3

    .line 949
    .line 950
    const/16 v43, 0x6

    .line 951
    .line 952
    or-int/lit8 v1, v1, 0x6

    .line 953
    .line 954
    invoke-static {v5, v0, v3, v2, v1}, Lhec;->a(Lkotlin/jvm/functions/Function0;Lrec;Lcq5;Lgx2;I)V

    .line 955
    .line 956
    .line 957
    const/4 v6, 0x0

    .line 958
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 959
    .line 960
    .line 961
    :goto_8
    const/4 v6, 0x1

    .line 962
    goto :goto_9

    .line 963
    :cond_29
    const/4 v6, 0x0

    .line 964
    const v0, 0x49d06e16    # 1707458.8f

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v0}, Lft5;->c0(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 971
    .line 972
    .line 973
    goto :goto_8

    .line 974
    :goto_9
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 975
    .line 976
    .line 977
    goto :goto_a

    .line 978
    :cond_2a
    invoke-virtual {v2}, Lft5;->W()V

    .line 979
    .line 980
    .line 981
    :goto_a
    sget-object v0, Lsbf;->a:Lsbf;

    .line 982
    .line 983
    return-object v0
.end method
