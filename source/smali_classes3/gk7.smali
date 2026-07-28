.class public final synthetic Lgk7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Z

.field public final synthetic T0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

.field public final synthetic U0:Ljava/lang/String;

.field public final synthetic V0:Lzj7;

.field public final synthetic W0:Lgs7;

.field public final synthetic X:Lvz3;

.field public final synthetic X0:I

.field public final synthetic Y:Z

.field public final synthetic Y0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lcq5;

.field public final synthetic Z0:Lk0a;

.field public final synthetic a1:Ldd3;

.field public final synthetic b1:Lob9;


# direct methods
.method public synthetic constructor <init>(Lvz3;ZLcq5;Lcq5;Lcq5;ZLcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lzj7;Lgs7;ILkotlin/jvm/functions/Function0;Lk0a;Ldd3;Lob9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk7;->X:Lvz3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgk7;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgk7;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lgk7;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lgk7;->R0:Lcq5;

    .line 13
    .line 14
    iput-boolean p6, p0, Lgk7;->S0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lgk7;->T0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lgk7;->U0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lgk7;->V0:Lzj7;

    .line 21
    .line 22
    iput-object p10, p0, Lgk7;->W0:Lgs7;

    .line 23
    .line 24
    iput p11, p0, Lgk7;->X0:I

    .line 25
    .line 26
    iput-object p12, p0, Lgk7;->Y0:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lgk7;->Z0:Lk0a;

    .line 29
    .line 30
    iput-object p14, p0, Lgk7;->a1:Ldd3;

    .line 31
    .line 32
    iput-object p15, p0, Lgk7;->b1:Lob9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lft5;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    and-int/2addr v3, v8

    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Lft5;

    .line 53
    .line 54
    invoke-virtual {v15, v3, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    sget-object v2, Lmu9;->b:Lmu9;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lck2;->Y:Lyy0;

    .line 73
    .line 74
    invoke-static {v4, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v9, v15, Lft5;->T:J

    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    ushr-long v11, v9, v6

    .line 83
    .line 84
    xor-long/2addr v9, v11

    .line 85
    long-to-int v9, v9

    .line 86
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v11, Lax2;->k:Lzw2;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Lzw2;->b:Lny2;

    .line 100
    .line 101
    invoke-virtual {v15}, Lft5;->g0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v12, v15, Lft5;->S:Z

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    invoke-virtual {v15, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v15}, Lft5;->p0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v12, Lzw2;->f:Lio;

    .line 116
    .line 117
    invoke-static {v15, v12, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lzw2;->e:Lio;

    .line 121
    .line 122
    invoke-static {v15, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, Lzw2;->g:Lio;

    .line 130
    .line 131
    invoke-static {v15, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lzw2;->h:Lyw2;

    .line 135
    .line 136
    invoke-static {v15, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 137
    .line 138
    .line 139
    sget-object v13, Lzw2;->d:Lio;

    .line 140
    .line 141
    invoke-static {v15, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    new-instance v17, Lbk7;

    .line 149
    .line 150
    iget-boolean v1, v0, Lgk7;->Y:Z

    .line 151
    .line 152
    iget-object v14, v0, Lgk7;->Z:Lcq5;

    .line 153
    .line 154
    move/from16 p1, v6

    .line 155
    .line 156
    iget-object v6, v0, Lgk7;->Q0:Lcq5;

    .line 157
    .line 158
    iget-object v7, v0, Lgk7;->R0:Lcq5;

    .line 159
    .line 160
    iget-boolean v5, v0, Lgk7;->S0:Z

    .line 161
    .line 162
    iget-object v3, v0, Lgk7;->T0:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 163
    .line 164
    iget-object v8, v0, Lgk7;->U0:Ljava/lang/String;

    .line 165
    .line 166
    move/from16 v18, v1

    .line 167
    .line 168
    iget-object v1, v0, Lgk7;->V0:Lzj7;

    .line 169
    .line 170
    move-object/from16 v25, v1

    .line 171
    .line 172
    iget-object v1, v0, Lgk7;->W0:Lgs7;

    .line 173
    .line 174
    move-object/from16 v26, v1

    .line 175
    .line 176
    iget v1, v0, Lgk7;->X0:I

    .line 177
    .line 178
    move/from16 v27, v1

    .line 179
    .line 180
    iget-object v1, v0, Lgk7;->Y0:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    move-object/from16 v28, v1

    .line 183
    .line 184
    iget-object v1, v0, Lgk7;->Z0:Lk0a;

    .line 185
    .line 186
    move-object/from16 v29, v1

    .line 187
    .line 188
    move-object/from16 v23, v3

    .line 189
    .line 190
    move/from16 v22, v5

    .line 191
    .line 192
    move-object/from16 v20, v6

    .line 193
    .line 194
    move-object/from16 v21, v7

    .line 195
    .line 196
    move-object/from16 v24, v8

    .line 197
    .line 198
    move-object/from16 v19, v14

    .line 199
    .line 200
    invoke-direct/range {v17 .. v29}, Lbk7;-><init>(ZLcq5;Lcq5;Lcq5;ZLcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lzj7;Lgs7;ILkotlin/jvm/functions/Function0;Lk0a;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    const v3, -0x598f35d1

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-static {v3, v5, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v3, v9

    .line 214
    const/16 v9, 0x30

    .line 215
    .line 216
    move-object v5, v10

    .line 217
    const/16 v10, 0x3ffc

    .line 218
    .line 219
    move-object v6, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v7, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v14, v15

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    iget-object v8, v0, Lgk7;->X:Lvz3;

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    move-object/from16 v19, v13

    .line 240
    .line 241
    move-object v13, v1

    .line 242
    move-object/from16 v1, v19

    .line 243
    .line 244
    move-object/from16 v19, v8

    .line 245
    .line 246
    invoke-static/range {v9 .. v23}, Liuh;->a(IILej;Lxy0;Lfv2;Lgx2;Lcq5;Lpu9;Ld5a;Lnoa;Lrqa;Lz2c;Lrnd;Lxnd;Z)V

    .line 247
    .line 248
    .line 249
    move-object v15, v14

    .line 250
    move-object/from16 v9, v19

    .line 251
    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v2, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    sget-object v10, Lck2;->V0:Lyy0;

    .line 259
    .line 260
    sget-object v11, Lg91;->a:Lg91;

    .line 261
    .line 262
    invoke-virtual {v11, v8, v10}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    const/high16 v20, 0x42000000    # 32.0f

    .line 267
    .line 268
    const/16 v21, 0x7

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v10, Ld10;->e:Lut9;

    .line 281
    .line 282
    sget-object v11, Lck2;->Y0:Lxy0;

    .line 283
    .line 284
    const/16 v12, 0x36

    .line 285
    .line 286
    invoke-static {v10, v11, v15, v12}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    iget-wide v11, v15, Lft5;->T:J

    .line 291
    .line 292
    ushr-long v13, v11, p1

    .line 293
    .line 294
    xor-long/2addr v11, v13

    .line 295
    long-to-int v11, v11

    .line 296
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-static {v15, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v15}, Lft5;->g0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v13, v15, Lft5;->S:Z

    .line 308
    .line 309
    if-eqz v13, :cond_4

    .line 310
    .line 311
    invoke-virtual {v15, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-virtual {v15}, Lft5;->p0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-static {v15, v7, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v4, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11, v15, v5, v15, v3}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v15, v1, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v15}, Lxf4;->b(Lgx2;)Lvs6;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    sget-wide v18, Ljk7;->a:J

    .line 335
    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    const/16 v23, 0xe

    .line 339
    .line 340
    move-wide/from16 v17, v18

    .line 341
    .line 342
    const-wide/16 v19, 0x0

    .line 343
    .line 344
    invoke-static/range {v16 .. v23}, Lvs6;->b(Lvs6;JJJI)Lvs6;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-wide/from16 v18, v17

    .line 349
    .line 350
    iget-object v1, v0, Lgk7;->a1:Ldd3;

    .line 351
    .line 352
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v15, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    or-int/2addr v3, v4

    .line 361
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v5, Lfx2;->a:Lph6;

    .line 366
    .line 367
    if-nez v3, :cond_5

    .line 368
    .line 369
    if-ne v4, v5, :cond_6

    .line 370
    .line 371
    :cond_5
    new-instance v4, Luj6;

    .line 372
    .line 373
    const/4 v3, 0x2

    .line 374
    invoke-direct {v4, v1, v9, v3}, Luj6;-><init>(Ldd3;Lvz3;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    new-instance v3, Lfk7;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-direct {v3, v9, v6}, Lfk7;-><init>(Lvz3;I)V

    .line 386
    .line 387
    .line 388
    const v6, 0x4baef74e    # 2.2933148E7f

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x1

    .line 392
    invoke-static {v6, v7, v3, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/high16 v16, 0x180000

    .line 397
    .line 398
    const/16 v17, 0x36

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    move-object v3, v9

    .line 404
    move-object v9, v4

    .line 405
    invoke-static/range {v9 .. v17}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x42800000    # 64.0f

    .line 409
    .line 410
    invoke-static {v2, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-static {v15, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15}, Lxf4;->b(Lgx2;)Lvs6;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const-wide/16 v22, 0x0

    .line 422
    .line 423
    const/16 v24, 0xe

    .line 424
    .line 425
    const-wide/16 v20, 0x0

    .line 426
    .line 427
    invoke-static/range {v17 .. v24}, Lvs6;->b(Lvs6;JJJI)Lvs6;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    or-int/2addr v6, v7

    .line 440
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    if-nez v6, :cond_7

    .line 445
    .line 446
    if-ne v7, v5, :cond_8

    .line 447
    .line 448
    :cond_7
    new-instance v7, Luj6;

    .line 449
    .line 450
    const/4 v6, 0x3

    .line 451
    invoke-direct {v7, v1, v3, v6}, Luj6;-><init>(Ldd3;Lvz3;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_8
    move-object v9, v7

    .line 458
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    new-instance v1, Lfk7;

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-direct {v1, v3, v7}, Lfk7;-><init>(Lvz3;I)V

    .line 464
    .line 465
    .line 466
    const v3, -0x107bad49

    .line 467
    .line 468
    .line 469
    invoke-static {v3, v7, v1, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const/high16 v16, 0x180000

    .line 474
    .line 475
    const/16 v17, 0x36

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-static/range {v9 .. v17}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v15, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v15}, Lxf4;->b(Lgx2;)Lvs6;

    .line 491
    .line 492
    .line 493
    move-result-object v17

    .line 494
    const-wide/16 v22, 0x0

    .line 495
    .line 496
    const/16 v24, 0xe

    .line 497
    .line 498
    const-wide/16 v20, 0x0

    .line 499
    .line 500
    invoke-static/range {v17 .. v24}, Lvs6;->b(Lvs6;JJJI)Lvs6;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    iget-object v0, v0, Lgk7;->b1:Lob9;

    .line 505
    .line 506
    invoke-virtual {v15, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-nez v1, :cond_9

    .line 515
    .line 516
    if-ne v2, v5, :cond_a

    .line 517
    .line 518
    :cond_9
    new-instance v2, Lam0;

    .line 519
    .line 520
    const/4 v1, 0x5

    .line 521
    invoke-direct {v2, v0, v1}, Lam0;-><init>(Lob9;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_a
    move-object v9, v2

    .line 528
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 529
    .line 530
    const/high16 v16, 0x180000

    .line 531
    .line 532
    const/16 v17, 0x36

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    sget-object v14, Liug;->a:Lfv2;

    .line 538
    .line 539
    invoke-static/range {v9 .. v17}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_b
    invoke-virtual {v15}, Lft5;->W()V

    .line 551
    .line 552
    .line 553
    :goto_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 554
    .line 555
    return-object v0
.end method
