.class public final synthetic Lka2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lzs5;

.field public final synthetic R0:Lhd2;

.field public final synthetic S0:Ljava/util/List;

.field public final synthetic T0:Lii5;

.field public final synthetic U0:Lwyc;

.field public final synthetic V0:Lkotlin/jvm/functions/Function0;

.field public final synthetic W0:Lahe;

.field public final synthetic X:Z

.field public final synthetic X0:Lqmd;

.field public final synthetic Y:J

.field public final synthetic Y0:Lcq5;

.field public final synthetic Z:Lk0a;

.field public final synthetic Z0:Lhz9;

.field public final synthetic a1:Lk0a;

.field public final synthetic b1:Lhud;

.field public final synthetic c1:Ljava/util/Map;

.field public final synthetic d1:Lhud;

.field public final synthetic e1:Ljava/lang/String;

.field public final synthetic f1:Lkmc;


# direct methods
.method public synthetic constructor <init>(ZJLk0a;Lzs5;Lhd2;Ljava/util/List;Lii5;Lwyc;Lkotlin/jvm/functions/Function0;Lahe;Lqmd;Lcq5;Lhz9;Lk0a;Lk0a;Ljava/util/Map;Lhud;Ljava/lang/String;Lkmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lka2;->X:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lka2;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lka2;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p5, p0, Lka2;->Q0:Lzs5;

    .line 11
    .line 12
    iput-object p6, p0, Lka2;->R0:Lhd2;

    .line 13
    .line 14
    iput-object p7, p0, Lka2;->S0:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lka2;->T0:Lii5;

    .line 17
    .line 18
    iput-object p9, p0, Lka2;->U0:Lwyc;

    .line 19
    .line 20
    iput-object p10, p0, Lka2;->V0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lka2;->W0:Lahe;

    .line 23
    .line 24
    iput-object p12, p0, Lka2;->X0:Lqmd;

    .line 25
    .line 26
    iput-object p13, p0, Lka2;->Y0:Lcq5;

    .line 27
    .line 28
    iput-object p14, p0, Lka2;->Z0:Lhz9;

    .line 29
    .line 30
    iput-object p15, p0, Lka2;->a1:Lk0a;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lka2;->b1:Lhud;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lka2;->c1:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lka2;->d1:Lhud;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lka2;->e1:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, Lka2;->f1:Lkmc;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lft5;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    float-to-double v7, v2

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmpl-double v3, v7, v9

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v3, "invalid weight; must be greater than zero"

    .line 45
    .line 46
    invoke-static {v3}, Lm07;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v3, Li08;

    .line 50
    .line 51
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    cmpl-float v8, v2, v7

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v7, v2

    .line 60
    :goto_2
    invoke-direct {v3, v7, v5}, Li08;-><init>(FZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcyh;->e(Lpu9;)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Ld10;->c:Lbrh;

    .line 68
    .line 69
    sget-object v8, Lck2;->a1:Lwy0;

    .line 70
    .line 71
    invoke-static {v7, v8, v1, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-wide v8, v1, Lft5;->T:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    ushr-long v10, v8, v10

    .line 80
    .line 81
    xor-long/2addr v8, v10

    .line 82
    long-to-int v8, v8

    .line 83
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v1, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v10, Lax2;->k:Lzw2;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v10, Lzw2;->b:Lny2;

    .line 97
    .line 98
    invoke-virtual {v1}, Lft5;->g0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v11, v1, Lft5;->S:Z

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v1}, Lft5;->p0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v10, Lzw2;->f:Lio;

    .line 113
    .line 114
    invoke-static {v1, v10, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lzw2;->e:Lio;

    .line 118
    .line 119
    invoke-static {v1, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v8, Lzw2;->g:Lio;

    .line 127
    .line 128
    invoke-static {v1, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lzw2;->h:Lyw2;

    .line 132
    .line 133
    invoke-static {v1, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lzw2;->d:Lio;

    .line 137
    .line 138
    invoke-static {v1, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v3, v0, Lka2;->X:Z

    .line 142
    .line 143
    iget-wide v7, v0, Lka2;->Y:J

    .line 144
    .line 145
    iget-object v13, v0, Lka2;->R0:Lhd2;

    .line 146
    .line 147
    sget-object v15, Lfx2;->a:Lph6;

    .line 148
    .line 149
    sget-object v9, Lmu9;->b:Lmu9;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    const v3, -0x4e9a9af6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v2}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v10, 0xc

    .line 164
    .line 165
    const/high16 v11, 0x41c00000    # 24.0f

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static {v11, v11, v12, v12, v10}, Lmmc;->e(FFFFI)Lkmc;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v3, v7, v8, v10}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/high16 v10, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-static {v3, v12, v10, v5}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/high16 v11, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-static {v6, v11, v12}, Lbkh;->b(IFF)Lpoa;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v11, La10;

    .line 189
    .line 190
    new-instance v12, Lxj;

    .line 191
    .line 192
    const/16 v14, 0xd

    .line 193
    .line 194
    invoke-direct {v12, v14}, Lxj;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v11, v10, v5, v12}, La10;-><init>(FZLb10;)V

    .line 198
    .line 199
    .line 200
    iget-object v10, v0, Lka2;->Z:Lk0a;

    .line 201
    .line 202
    invoke-virtual {v1, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    move-object v14, v11

    .line 207
    iget-object v11, v0, Lka2;->Q0:Lzs5;

    .line 208
    .line 209
    invoke-virtual {v1, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    or-int v12, v12, v16

    .line 214
    .line 215
    invoke-virtual {v1, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    or-int v12, v12, v16

    .line 220
    .line 221
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez v12, :cond_4

    .line 226
    .line 227
    if-ne v2, v15, :cond_5

    .line 228
    .line 229
    :cond_4
    move-object v2, v9

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    move-object/from16 v16, v9

    .line 232
    .line 233
    move-object v9, v2

    .line 234
    move-object/from16 v2, v16

    .line 235
    .line 236
    move-object/from16 v25, v13

    .line 237
    .line 238
    move-object/from16 v16, v14

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_4
    new-instance v9, Lqo;

    .line 242
    .line 243
    move-object v12, v14

    .line 244
    const/4 v14, 0x5

    .line 245
    move-object/from16 v16, v12

    .line 246
    .line 247
    iget-object v12, v0, Lka2;->a1:Lk0a;

    .line 248
    .line 249
    invoke-direct/range {v9 .. v14}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v25, v13

    .line 253
    .line 254
    invoke-virtual {v1, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    check-cast v9, Lcq5;

    .line 258
    .line 259
    const/16 v17, 0x6180

    .line 260
    .line 261
    const/16 v18, 0x1ea

    .line 262
    .line 263
    move-wide v10, v7

    .line 264
    const/4 v8, 0x0

    .line 265
    move-wide v12, v10

    .line 266
    const/4 v11, 0x0

    .line 267
    move-wide v13, v12

    .line 268
    const/4 v12, 0x0

    .line 269
    move-wide/from16 v19, v13

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    move-object v7, v3

    .line 274
    move-object/from16 v10, v16

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    move-object v1, v15

    .line 279
    move-object v15, v9

    .line 280
    move-object v9, v6

    .line 281
    invoke-static/range {v7 .. v18}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, v16

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_6
    move-object v3, v1

    .line 291
    move-wide/from16 v19, v7

    .line 292
    .line 293
    move-object v2, v9

    .line 294
    move-object/from16 v25, v13

    .line 295
    .line 296
    move-object v1, v15

    .line 297
    const v6, -0x4e452532

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6}, Lft5;->c0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    .line 304
    .line 305
    .line 306
    :goto_6
    sget-wide v15, Ldn2;->m:J

    .line 307
    .line 308
    const-wide/16 v21, 0x0

    .line 309
    .line 310
    const v24, 0x7fffe7cf

    .line 311
    .line 312
    .line 313
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    move-wide/from16 v7, v19

    .line 318
    .line 319
    const-wide/16 v19, 0x0

    .line 320
    .line 321
    move-wide v9, v7

    .line 322
    move-wide/from16 v17, v15

    .line 323
    .line 324
    move-object/from16 v23, v3

    .line 325
    .line 326
    invoke-static/range {v7 .. v24}, Lbrh;->s(JJJJJJJJLgx2;I)Ljfe;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual/range {v25 .. v25}, Lhd2;->g()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    iget-object v4, v0, Lka2;->S0:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    const/4 v9, 0x0

    .line 341
    if-ne v8, v5, :cond_7

    .line 342
    .line 343
    move-object v8, v4

    .line 344
    goto :goto_7

    .line 345
    :cond_7
    move-object v8, v9

    .line 346
    :goto_7
    iget-object v10, v0, Lka2;->W0:Lahe;

    .line 347
    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    invoke-static {v8}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Llp2;

    .line 355
    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    iget-object v8, v8, Llp2;->c:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v8, :cond_9

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_9

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Lkp2;

    .line 377
    .line 378
    iget-object v12, v10, Lahe;->a:Lis;

    .line 379
    .line 380
    iget-object v12, v12, Lis;->Y:Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v11, v12}, Lkp2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    if-eqz v11, :cond_8

    .line 387
    .line 388
    move-object v14, v11

    .line 389
    goto :goto_8

    .line 390
    :cond_9
    move-object v14, v9

    .line 391
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-ne v8, v5, :cond_a

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_a
    move-object v4, v9

    .line 399
    :goto_9
    if-eqz v4, :cond_d

    .line 400
    .line 401
    invoke-static {v4}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Llp2;

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    iget-object v4, v4, Llp2;->c:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v4, :cond_d

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_c

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lkp2;

    .line 428
    .line 429
    iget-object v11, v10, Lahe;->a:Lis;

    .line 430
    .line 431
    iget-object v11, v11, Lis;->Y:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v8, v11}, Lkp2;->a(Ljava/lang/String;)Lvh7;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-eqz v8, :cond_b

    .line 438
    .line 439
    move-object v9, v8

    .line 440
    :cond_c
    if-eqz v9, :cond_d

    .line 441
    .line 442
    iget v4, v9, Lvh7;->a:I

    .line 443
    .line 444
    move/from16 v18, v4

    .line 445
    .line 446
    :goto_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_d
    move/from16 v18, v5

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_b
    invoke-static {v2, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v4, v0, Lka2;->T0:Lii5;

    .line 457
    .line 458
    invoke-static {v2, v4}, Lmfh;->c(Lpu9;Lii5;)Lpu9;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const/high16 v4, 0x42200000    # 40.0f

    .line 463
    .line 464
    const/high16 v8, 0x43100000    # 144.0f

    .line 465
    .line 466
    invoke-static {v2, v4, v8}, Ltkd;->j(Lpu9;FF)Lpu9;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget-object v4, v0, Lka2;->U0:Lwyc;

    .line 471
    .line 472
    invoke-static {v2, v4, v5}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v4, v0, Lka2;->b1:Lhud;

    .line 477
    .line 478
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iget-object v9, v0, Lka2;->V0:Lkotlin/jvm/functions/Function0;

    .line 492
    .line 493
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v11, Lxs3;

    .line 497
    .line 498
    invoke-direct {v11, v8, v9, v5}, Lxs3;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v11}, Lpgh;->d(Lpu9;Lcq5;)Lpu9;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v8, Lqhe;->a:Lyy2;

    .line 506
    .line 507
    invoke-virtual {v3, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    move-object/from16 v26, v8

    .line 512
    .line 513
    check-cast v26, Lfje;

    .line 514
    .line 515
    sget-wide v27, Ldn2;->m:J

    .line 516
    .line 517
    sget-object v8, Lgcc;->a:Lfcc;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-wide v29, Lfcc;->d:J

    .line 523
    .line 524
    sget-wide v39, Lqmd;->c:J

    .line 525
    .line 526
    invoke-virtual/range {v25 .. v25}, Lhd2;->k()Lrj5;

    .line 527
    .line 528
    .line 529
    move-result-object v33

    .line 530
    const/16 v41, 0x0

    .line 531
    .line 532
    const v42, 0xfdffdc

    .line 533
    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    const/16 v32, 0x0

    .line 538
    .line 539
    const-wide/16 v34, 0x0

    .line 540
    .line 541
    const/16 v36, 0x0

    .line 542
    .line 543
    const/16 v37, 0x0

    .line 544
    .line 545
    const/16 v38, 0x0

    .line 546
    .line 547
    invoke-static/range {v26 .. v42}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    check-cast v11, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    new-instance v15, Luh7;

    .line 562
    .line 563
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 564
    .line 565
    if-eqz v11, :cond_e

    .line 566
    .line 567
    const/4 v11, 0x4

    .line 568
    :goto_c
    move/from16 v19, v11

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_e
    const/4 v11, -0x1

    .line 572
    goto :goto_c

    .line 573
    :goto_d
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    const/16 v21, 0x50

    .line 576
    .line 577
    const/16 v16, 0x3

    .line 578
    .line 579
    invoke-direct/range {v15 .. v21}, Luh7;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v22, v15

    .line 583
    .line 584
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-static {v4, v9}, Lsuh;->c(ZLkotlin/jvm/functions/Function0;)Lsh7;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-instance v9, Lxpd;

    .line 599
    .line 600
    invoke-direct {v9, v6, v7}, Lxpd;-><init>(J)V

    .line 601
    .line 602
    .line 603
    iget-object v11, v0, Lka2;->X0:Lqmd;

    .line 604
    .line 605
    invoke-virtual {v3, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    iget-object v15, v0, Lka2;->Y0:Lcq5;

    .line 610
    .line 611
    invoke-virtual {v3, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    or-int v12, v12, v16

    .line 616
    .line 617
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-nez v12, :cond_f

    .line 622
    .line 623
    if-ne v5, v1, :cond_10

    .line 624
    .line 625
    :cond_f
    new-instance v5, Lc1;

    .line 626
    .line 627
    const/16 v1, 0x14

    .line 628
    .line 629
    invoke-direct {v5, v1, v11, v15}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_10
    check-cast v5, Lcq5;

    .line 636
    .line 637
    move-object/from16 v20, v9

    .line 638
    .line 639
    new-instance v9, Lma2;

    .line 640
    .line 641
    iget-object v12, v0, Lka2;->Z0:Lhz9;

    .line 642
    .line 643
    iget-object v1, v0, Lka2;->c1:Ljava/util/Map;

    .line 644
    .line 645
    iget-object v15, v0, Lka2;->d1:Lhud;

    .line 646
    .line 647
    move-object/from16 v16, v1

    .line 648
    .line 649
    iget-object v1, v0, Lka2;->e1:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v0, v0, Lka2;->f1:Lkmc;

    .line 652
    .line 653
    move-object/from16 v21, v0

    .line 654
    .line 655
    move-wide/from16 v18, v6

    .line 656
    .line 657
    move-object/from16 v17, v15

    .line 658
    .line 659
    move-object/from16 v0, v20

    .line 660
    .line 661
    move-object/from16 v15, v25

    .line 662
    .line 663
    move-object/from16 v20, v1

    .line 664
    .line 665
    invoke-direct/range {v9 .. v21}, Lma2;-><init>(Lahe;Lqmd;Lhz9;Ljfe;Ljava/lang/String;Lhd2;Ljava/util/Map;Lhud;JLjava/lang/String;Lkmc;)V

    .line 666
    .line 667
    .line 668
    move-object v7, v10

    .line 669
    move-object/from16 v17, v11

    .line 670
    .line 671
    move-object/from16 v19, v12

    .line 672
    .line 673
    const v1, 0x13418c91

    .line 674
    .line 675
    .line 676
    const/4 v6, 0x1

    .line 677
    invoke-static {v1, v6, v9, v3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 678
    .line 679
    .line 680
    move-result-object v21

    .line 681
    const v24, 0x30c00

    .line 682
    .line 683
    .line 684
    const/16 v25, 0x1518

    .line 685
    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v14, 0x0

    .line 688
    const v15, 0x7fffffff

    .line 689
    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    const/16 v18, 0x0

    .line 694
    .line 695
    const/high16 v23, 0x30000000

    .line 696
    .line 697
    move-object/from16 v20, v0

    .line 698
    .line 699
    move-object v9, v2

    .line 700
    move-object v13, v4

    .line 701
    move-object v11, v8

    .line 702
    move-object/from16 v12, v22

    .line 703
    .line 704
    move-object/from16 v22, v3

    .line 705
    .line 706
    move-object v8, v5

    .line 707
    invoke-static/range {v7 .. v25}, Lmw0;->a(Lahe;Lcq5;Lpu9;ZLfje;Luh7;Lsh7;ZIILr0g;Lcq5;Lhz9;Lxpd;Lfv2;Lgx2;III)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v6}, Lft5;->q(Z)V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_11
    move-object v3, v1

    .line 715
    invoke-virtual {v3}, Lft5;->W()V

    .line 716
    .line 717
    .line 718
    :goto_e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 719
    .line 720
    return-object v0
.end method
