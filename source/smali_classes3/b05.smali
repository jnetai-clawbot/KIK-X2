.class public final synthetic Lb05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

.field public final synthetic R0:Lcq5;

.field public final synthetic S0:Lwz4;

.field public final synthetic T0:Z

.field public final synthetic U0:Lkotlin/jvm/functions/Function0;

.field public final synthetic V0:Lkotlin/jvm/functions/Function0;

.field public final synthetic W0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Z

.field public final synthetic X0:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Y0:Z

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

.field public final synthetic Z0:Lj73;

.field public final synthetic a1:Lkotlin/jvm/functions/Function0;

.field public final synthetic b1:Lcq5;

.field public final synthetic c1:Lcq5;

.field public final synthetic d1:Lcq5;

.field public final synthetic e1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f1:Z

.field public final synthetic g1:Lkotlin/jvm/functions/Function0;

.field public final synthetic h1:Lcq5;

.field public final synthetic i1:Lhud;

.field public final synthetic j1:Lcq5;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcq5;Lwz4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLj73;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcq5;Lk0a;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb05;->X:Z

    iput-object p2, p0, Lb05;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lb05;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    iput-object p4, p0, Lb05;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    iput-object p5, p0, Lb05;->R0:Lcq5;

    iput-object p6, p0, Lb05;->S0:Lwz4;

    iput-boolean p7, p0, Lb05;->T0:Z

    iput-object p8, p0, Lb05;->U0:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lb05;->V0:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lb05;->W0:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lb05;->X0:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, Lb05;->Y0:Z

    iput-object p13, p0, Lb05;->Z0:Lj73;

    iput-object p14, p0, Lb05;->a1:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lb05;->b1:Lcq5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lb05;->c1:Lcq5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lb05;->d1:Lcq5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lb05;->e1:Lkotlin/jvm/functions/Function0;

    move/from16 p1, p19

    iput-boolean p1, p0, Lb05;->f1:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lb05;->g1:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p21

    iput-object p1, p0, Lb05;->h1:Lcq5;

    move-object/from16 p1, p22

    iput-object p1, p0, Lb05;->i1:Lhud;

    move-object/from16 p1, p23

    iput-object p1, p0, Lb05;->j1:Lcq5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb05;->S0:Lwz4;

    .line 4
    .line 5
    iget-object v2, v1, Lwz4;->b:Lgcc;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljo2;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Lgx2;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, v5, 0x11

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    if-eq v3, v8, :cond_0

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v7

    .line 37
    :goto_0
    and-int/2addr v5, v6

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Lft5;

    .line 40
    .line 41
    invoke-virtual {v11, v5, v3}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3a

    .line 46
    .line 47
    iget-boolean v3, v0, Lb05;->X:Z

    .line 48
    .line 49
    iget-object v4, v0, Lb05;->Y:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-static {v3, v4, v11, v7, v7}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lgif;

    .line 55
    .line 56
    iget-object v5, v0, Lb05;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 57
    .line 58
    invoke-direct {v3, v5}, Lgif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v0, Lb05;->Q0:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v3, v9, v11, v7, v7}, Luvh;->c(Lgif;Ljava/lang/Long;Lgx2;II)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lb05;->R0:Lcq5;

    .line 75
    .line 76
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    or-int/2addr v9, v10

    .line 85
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v12, 0x2

    .line 90
    sget-object v13, Lfx2;->a:Lph6;

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    .line 94
    if-ne v10, v13, :cond_2

    .line 95
    .line 96
    :cond_1
    new-instance v10, Lr60;

    .line 97
    .line 98
    invoke-direct {v10, v12, v3, v4}, Lr60;-><init>(ILcq5;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v10, Lcq5;

    .line 105
    .line 106
    sget v3, Lwz4;->c:I

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    shl-int/2addr v3, v9

    .line 110
    invoke-static {v4, v10, v1, v11, v3}, Ltvh;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lwz4;Lgx2;I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v0, Lb05;->T0:Z

    .line 114
    .line 115
    const/high16 v3, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/high16 v8, 0x41880000    # 17.0f

    .line 118
    .line 119
    if-eqz v9, :cond_d

    .line 120
    .line 121
    const v9, 0x214f6ac7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 125
    .line 126
    .line 127
    move v9, v12

    .line 128
    invoke-static {}, La8g;->d()Ljw6;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget v9, Lnzb;->reply:I

    .line 133
    .line 134
    invoke-static {v11, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Lb05;->U0:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    or-int v17, v17, v18

    .line 149
    .line 150
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v17, :cond_3

    .line 155
    .line 156
    if-ne v14, v13, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v14, Lpf2;

    .line 159
    .line 160
    const/16 v15, 0xa

    .line 161
    .line 162
    invoke-direct {v14, v10, v4, v15}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    move-object v15, v14

    .line 169
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    move-object v14, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    move-object/from16 v19, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v20, 0x2

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    move-object/from16 v7, v19

    .line 183
    .line 184
    move/from16 v6, v20

    .line 185
    .line 186
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Llgh;->d()Ljw6;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    sget v9, Lnzb;->copy:I

    .line 194
    .line 195
    invoke-static {v11, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iget-object v9, v0, Lb05;->V0:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    or-int/2addr v10, v13

    .line 210
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-nez v10, :cond_5

    .line 215
    .line 216
    if-ne v13, v7, :cond_6

    .line 217
    .line 218
    :cond_5
    new-instance v13, Lpf2;

    .line 219
    .line 220
    const/16 v10, 0xb

    .line 221
    .line 222
    invoke-direct {v13, v9, v4, v10}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    move-object v15, v13

    .line 229
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v10, 0xa

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Lhmh;->e:Ljw6;

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    :goto_1
    move-object v12, v9

    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_7
    new-instance v21, Liw6;

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v31, 0x60

    .line 252
    .line 253
    const-string v22, "Filled.Translate"

    .line 254
    .line 255
    const/high16 v23, 0x41c00000    # 24.0f

    .line 256
    .line 257
    const/high16 v24, 0x41c00000    # 24.0f

    .line 258
    .line 259
    const/high16 v25, 0x41c00000    # 24.0f

    .line 260
    .line 261
    const/high16 v26, 0x41c00000    # 24.0f

    .line 262
    .line 263
    const-wide/16 v27, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    invoke-direct/range {v21 .. v31}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v9, v21

    .line 271
    .line 272
    sget v10, Llof;->a:I

    .line 273
    .line 274
    new-instance v10, Lxpd;

    .line 275
    .line 276
    sget-wide v12, Ldn2;->b:J

    .line 277
    .line 278
    invoke-direct {v10, v12, v13}, Lxpd;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v12, Ljj1;

    .line 282
    .line 283
    invoke-direct {v12, v6}, Ljj1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    const v13, 0x414deb85    # 12.87f

    .line 287
    .line 288
    .line 289
    const v14, 0x41711eb8    # 15.07f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v13, v14}, Ljj1;->j(FF)V

    .line 293
    .line 294
    .line 295
    const v13, -0x3fdd70a4    # -2.54f

    .line 296
    .line 297
    .line 298
    const v14, -0x3fdf5c29    # -2.51f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v13, v14}, Ljj1;->i(FF)V

    .line 302
    .line 303
    .line 304
    const v13, 0x3cf5c28f    # 0.03f

    .line 305
    .line 306
    .line 307
    const v14, -0x430a3d71    # -0.03f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v13, v14}, Ljj1;->i(FF)V

    .line 311
    .line 312
    .line 313
    const v26, 0x406d70a4    # 3.71f

    .line 314
    .line 315
    .line 316
    const v27, -0x3f2f0a3d    # -6.53f

    .line 317
    .line 318
    .line 319
    const v22, 0x3fdeb852    # 1.74f

    .line 320
    .line 321
    .line 322
    const v23, -0x4007ae14    # -1.94f

    .line 323
    .line 324
    .line 325
    const v24, 0x403eb852    # 2.98f

    .line 326
    .line 327
    .line 328
    const v25, -0x3f7a8f5c    # -4.17f

    .line 329
    .line 330
    .line 331
    move-object/from16 v21, v12

    .line 332
    .line 333
    invoke-virtual/range {v21 .. v27}, Ljj1;->e(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v8, v3}, Ljj1;->h(FF)V

    .line 337
    .line 338
    .line 339
    const/high16 v13, 0x40800000    # 4.0f

    .line 340
    .line 341
    invoke-virtual {v12, v8, v13}, Ljj1;->h(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v14, -0x3f200000    # -7.0f

    .line 345
    .line 346
    invoke-virtual {v12, v14}, Ljj1;->g(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v14, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/high16 v15, 0x41200000    # 10.0f

    .line 352
    .line 353
    invoke-virtual {v12, v15, v14}, Ljj1;->h(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v15, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-virtual {v12, v15, v14}, Ljj1;->h(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v14}, Ljj1;->o(F)V

    .line 362
    .line 363
    .line 364
    const/high16 v14, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v12, v14, v13}, Ljj1;->h(FF)V

    .line 367
    .line 368
    .line 369
    const v13, 0x3ffeb852    # 1.99f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v13}, Ljj1;->o(F)V

    .line 373
    .line 374
    .line 375
    const v13, 0x4132b852    # 11.17f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v13}, Ljj1;->g(F)V

    .line 379
    .line 380
    .line 381
    const/high16 v26, 0x41100000    # 9.0f

    .line 382
    .line 383
    const v27, 0x4135999a    # 11.35f

    .line 384
    .line 385
    .line 386
    const/high16 v22, 0x41380000    # 11.5f

    .line 387
    .line 388
    const v23, 0x40fd70a4    # 7.92f

    .line 389
    .line 390
    .line 391
    const v24, 0x41270a3d    # 10.44f

    .line 392
    .line 393
    .line 394
    const/high16 v25, 0x411c0000    # 9.75f

    .line 395
    .line 396
    invoke-virtual/range {v21 .. v27}, Ljj1;->d(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v26, 0x40d6147b    # 6.69f

    .line 400
    .line 401
    .line 402
    const/high16 v27, 0x41000000    # 8.0f

    .line 403
    .line 404
    const v22, 0x41011eb8    # 8.07f

    .line 405
    .line 406
    .line 407
    const v23, 0x41251eb8    # 10.32f

    .line 408
    .line 409
    .line 410
    const v24, 0x40e9999a    # 7.3f

    .line 411
    .line 412
    .line 413
    const v25, 0x41130a3d    # 9.19f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v21 .. v27}, Ljj1;->d(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v13, -0x40000000    # -2.0f

    .line 420
    .line 421
    invoke-virtual {v12, v13}, Ljj1;->g(F)V

    .line 422
    .line 423
    .line 424
    const v26, 0x403eb852    # 2.98f

    .line 425
    .line 426
    .line 427
    const v27, 0x4091eb85    # 4.56f

    .line 428
    .line 429
    .line 430
    const v22, 0x3f3ae148    # 0.73f

    .line 431
    .line 432
    .line 433
    const v23, 0x3fd0a3d7    # 1.63f

    .line 434
    .line 435
    .line 436
    const v24, 0x3fdd70a4    # 1.73f

    .line 437
    .line 438
    .line 439
    const v25, 0x404ae148    # 3.17f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v21 .. v27}, Ljj1;->e(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v13, -0x3f5d1eb8    # -5.09f

    .line 446
    .line 447
    .line 448
    const v14, 0x40a0a3d7    # 5.02f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v13, v14}, Ljj1;->i(FF)V

    .line 452
    .line 453
    .line 454
    const/high16 v13, 0x41980000    # 19.0f

    .line 455
    .line 456
    const/high16 v14, 0x40800000    # 4.0f

    .line 457
    .line 458
    invoke-virtual {v12, v14, v13}, Ljj1;->h(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v14, -0x3f600000    # -5.0f

    .line 462
    .line 463
    const/high16 v15, 0x40a00000    # 5.0f

    .line 464
    .line 465
    invoke-virtual {v12, v15, v14}, Ljj1;->i(FF)V

    .line 466
    .line 467
    .line 468
    const v15, 0x40470a3d    # 3.11f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v15, v15}, Ljj1;->i(FF)V

    .line 472
    .line 473
    .line 474
    const v15, 0x3f428f5c    # 0.76f

    .line 475
    .line 476
    .line 477
    const v13, -0x3ffd70a4    # -2.04f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v15, v13}, Ljj1;->i(FF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12}, Ljj1;->c()V

    .line 484
    .line 485
    .line 486
    const/high16 v13, 0x41940000    # 18.5f

    .line 487
    .line 488
    const/high16 v15, 0x41200000    # 10.0f

    .line 489
    .line 490
    invoke-virtual {v12, v13, v15}, Ljj1;->j(FF)V

    .line 491
    .line 492
    .line 493
    const/high16 v13, -0x40000000    # -2.0f

    .line 494
    .line 495
    invoke-virtual {v12, v13}, Ljj1;->g(F)V

    .line 496
    .line 497
    .line 498
    const/high16 v13, 0x41b00000    # 22.0f

    .line 499
    .line 500
    const/high16 v15, 0x41400000    # 12.0f

    .line 501
    .line 502
    invoke-virtual {v12, v15, v13}, Ljj1;->h(FF)V

    .line 503
    .line 504
    .line 505
    const/high16 v15, 0x40000000    # 2.0f

    .line 506
    .line 507
    invoke-virtual {v12, v15}, Ljj1;->g(F)V

    .line 508
    .line 509
    .line 510
    const v14, 0x3f8f5c29    # 1.12f

    .line 511
    .line 512
    .line 513
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 514
    .line 515
    invoke-virtual {v12, v14, v3}, Ljj1;->i(FF)V

    .line 516
    .line 517
    .line 518
    const/high16 v3, 0x40980000    # 4.75f

    .line 519
    .line 520
    invoke-virtual {v12, v3}, Ljj1;->g(F)V

    .line 521
    .line 522
    .line 523
    const/high16 v3, 0x41a80000    # 21.0f

    .line 524
    .line 525
    invoke-virtual {v12, v3, v13}, Ljj1;->h(FF)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v15}, Ljj1;->g(F)V

    .line 529
    .line 530
    .line 531
    const/high16 v3, -0x3f700000    # -4.5f

    .line 532
    .line 533
    const/high16 v13, -0x3ec00000    # -12.0f

    .line 534
    .line 535
    invoke-virtual {v12, v3, v13}, Ljj1;->i(FF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12}, Ljj1;->c()V

    .line 539
    .line 540
    .line 541
    const v3, 0x417e147b    # 15.88f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v3, v8}, Ljj1;->j(FF)V

    .line 545
    .line 546
    .line 547
    const v3, 0x3fcf5c29    # 1.62f

    .line 548
    .line 549
    .line 550
    const v13, -0x3f7570a4    # -4.33f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v3, v13}, Ljj1;->i(FF)V

    .line 554
    .line 555
    .line 556
    const v3, 0x4198f5c3    # 19.12f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v3, v8}, Ljj1;->h(FF)V

    .line 560
    .line 561
    .line 562
    const v3, -0x3fb0a3d7    # -3.24f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v3}, Ljj1;->g(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12}, Ljj1;->c()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v12, Ljj1;->b:Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v9, v3, v10}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v9}, Liw6;->b()Ljw6;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    sput-object v9, Lhmh;->e:Ljw6;

    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :goto_2
    sget v3, Lnzb;->translate:I

    .line 585
    .line 586
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    iget-object v3, v0, Lb05;->W0:Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    or-int/2addr v9, v10

    .line 601
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    if-nez v9, :cond_8

    .line 606
    .line 607
    if-ne v10, v7, :cond_9

    .line 608
    .line 609
    :cond_8
    new-instance v10, Lpf2;

    .line 610
    .line 611
    const/16 v9, 0xc

    .line 612
    .line 613
    invoke-direct {v10, v3, v4, v9}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_9
    move-object v15, v10

    .line 620
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    const/4 v9, 0x0

    .line 623
    const/16 v10, 0xa

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/high16 v3, 0x41980000    # 19.0f

    .line 629
    .line 630
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->j()I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    sget-object v10, Ls4c;->a:Lfz9;

    .line 638
    .line 639
    const/16 v10, 0xc8

    .line 640
    .line 641
    if-ne v9, v10, :cond_c

    .line 642
    .line 643
    const v9, 0x215ca397

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Ley1;->b()Ljw6;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    sget v9, Lnzb;->resend_as_image:I

    .line 654
    .line 655
    invoke-static {v11, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    iget-object v9, v0, Lb05;->X0:Lkotlin/jvm/functions/Function0;

    .line 660
    .line 661
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    or-int/2addr v10, v13

    .line 670
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    if-nez v10, :cond_a

    .line 675
    .line 676
    if-ne v13, v7, :cond_b

    .line 677
    .line 678
    :cond_a
    new-instance v13, Lpf2;

    .line 679
    .line 680
    const/16 v10, 0xd

    .line 681
    .line 682
    invoke-direct {v13, v9, v4, v10}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_b
    move-object v15, v13

    .line 689
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 690
    .line 691
    const/4 v9, 0x0

    .line 692
    const/16 v10, 0xa

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_3

    .line 705
    :cond_c
    const/4 v9, 0x0

    .line 706
    const v10, 0x216190e7

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 713
    .line 714
    .line 715
    :goto_3
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_d
    move v6, v12

    .line 720
    move-object v7, v13

    .line 721
    const/high16 v3, 0x41980000    # 19.0f

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    const v10, 0x2161b7a7

    .line 725
    .line 726
    .line 727
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 731
    .line 732
    .line 733
    :goto_4
    const/high16 v12, 0x40e00000    # 7.0f

    .line 734
    .line 735
    iget-boolean v14, v0, Lb05;->Y0:Z

    .line 736
    .line 737
    if-eqz v14, :cond_33

    .line 738
    .line 739
    const v14, 0x21643a2d

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v14}, Lft5;->c0(I)V

    .line 743
    .line 744
    .line 745
    iget-object v14, v0, Lb05;->Z0:Lj73;

    .line 746
    .line 747
    iget-object v15, v14, Lj73;->c:Ln3c;

    .line 748
    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-static {v15, v11, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 751
    .line 752
    .line 753
    move-result-object v18

    .line 754
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    invoke-virtual {v9}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    check-cast v9, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 763
    .line 764
    invoke-virtual {v9}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->O()Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    const/16 v3, 0xe

    .line 769
    .line 770
    const/high16 v8, -0x40800000    # -1.0f

    .line 771
    .line 772
    if-nez v15, :cond_10

    .line 773
    .line 774
    const v15, 0x216a9686    # 7.94815E-19f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v11, v15}, Lft5;->c0(I)V

    .line 778
    .line 779
    .line 780
    move v15, v12

    .line 781
    invoke-static {}, La8g;->d()Ljw6;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    sget v10, Lnzb;->forward:I

    .line 786
    .line 787
    invoke-static {v11, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    sget-object v13, Lmu9;->b:Lmu9;

    .line 792
    .line 793
    const/high16 v15, 0x3f800000    # 1.0f

    .line 794
    .line 795
    invoke-static {v13, v8, v15}, Lntg;->h(Lpu9;FF)Lpu9;

    .line 796
    .line 797
    .line 798
    move-result-object v13

    .line 799
    iget-object v15, v0, Lb05;->a1:Lkotlin/jvm/functions/Function0;

    .line 800
    .line 801
    invoke-virtual {v11, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v23

    .line 805
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v24

    .line 809
    or-int v23, v23, v24

    .line 810
    .line 811
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    if-nez v23, :cond_e

    .line 816
    .line 817
    if-ne v8, v7, :cond_f

    .line 818
    .line 819
    :cond_e
    new-instance v8, Lpf2;

    .line 820
    .line 821
    invoke-direct {v8, v15, v4, v3}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    :cond_f
    move-object v15, v8

    .line 828
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 829
    .line 830
    move-object v8, v9

    .line 831
    const/4 v9, 0x0

    .line 832
    move-object/from16 v23, v14

    .line 833
    .line 834
    move-object v14, v10

    .line 835
    const/16 v10, 0x8

    .line 836
    .line 837
    const/high16 v25, 0x41a00000    # 20.0f

    .line 838
    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    move-object/from16 v6, v23

    .line 842
    .line 843
    const/high16 v3, 0x41300000    # 11.0f

    .line 844
    .line 845
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 846
    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_5

    .line 853
    :cond_10
    move-object v8, v9

    .line 854
    move-object v6, v14

    .line 855
    const/high16 v3, 0x41300000    # 11.0f

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    const v10, 0x21707207

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 865
    .line 866
    .line 867
    :goto_5
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    check-cast v9, Lpc9;

    .line 872
    .line 873
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 874
    .line 875
    .line 876
    move-result-wide v12

    .line 877
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    iget-object v9, v9, Lpc9;->a:Ljava/util/Map;

    .line 882
    .line 883
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Lo73;

    .line 888
    .line 889
    iget-object v10, v0, Lb05;->b1:Lcq5;

    .line 890
    .line 891
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v12

    .line 895
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v13

    .line 899
    or-int/2addr v12, v13

    .line 900
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    or-int/2addr v12, v13

    .line 905
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    if-nez v12, :cond_11

    .line 910
    .line 911
    if-ne v13, v7, :cond_12

    .line 912
    .line 913
    :cond_11
    new-instance v13, Lxz4;

    .line 914
    .line 915
    invoke-direct {v13, v10, v1, v4}, Lxz4;-><init>(Lcq5;Lwz4;Lkotlin/jvm/functions/Function0;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_12
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 922
    .line 923
    const/4 v10, 0x6

    .line 924
    const/4 v12, 0x1

    .line 925
    invoke-static {v12, v9, v13, v11, v10}, Logh;->a(ZLo73;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 926
    .line 927
    .line 928
    instance-of v9, v2, Lwbc;

    .line 929
    .line 930
    if-eqz v9, :cond_13

    .line 931
    .line 932
    move-object v9, v2

    .line 933
    check-cast v9, Lwbc;

    .line 934
    .line 935
    goto :goto_6

    .line 936
    :cond_13
    const/4 v9, 0x0

    .line 937
    :goto_6
    if-nez v9, :cond_14

    .line 938
    .line 939
    const v9, 0x217602ef

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 943
    .line 944
    .line 945
    const/4 v9, 0x0

    .line 946
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_14
    const v10, 0x217602f0

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v9}, Lwbc;->i()Z

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    if-eqz v10, :cond_17

    .line 961
    .line 962
    const v10, 0x5c8c633d

    .line 963
    .line 964
    .line 965
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {}, Lhah;->c()Ljw6;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    sget v10, Lnzb;->share:I

    .line 973
    .line 974
    invoke-static {v11, v10}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    iget-object v10, v0, Lb05;->h1:Lcq5;

    .line 979
    .line 980
    invoke-virtual {v11, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v13

    .line 984
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v15

    .line 988
    or-int/2addr v13, v15

    .line 989
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    or-int/2addr v13, v15

    .line 994
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    if-nez v13, :cond_15

    .line 999
    .line 1000
    if-ne v15, v7, :cond_16

    .line 1001
    .line 1002
    :cond_15
    new-instance v15, Lt43;

    .line 1003
    .line 1004
    const/16 v13, 0xf

    .line 1005
    .line 1006
    invoke-direct {v15, v10, v9, v4, v13}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1013
    .line 1014
    const/4 v9, 0x0

    .line 1015
    const/16 v10, 0xa

    .line 1016
    .line 1017
    const/4 v13, 0x0

    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v9, 0x0

    .line 1024
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_7

    .line 1028
    :cond_17
    const/4 v9, 0x0

    .line 1029
    const v10, 0x5c91941f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 1036
    .line 1037
    .line 1038
    :goto_7
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 1039
    .line 1040
    .line 1041
    :goto_8
    instance-of v2, v2, Lncc;

    .line 1042
    .line 1043
    if-eqz v2, :cond_1a

    .line 1044
    .line 1045
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->D()Lit7;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-nez v2, :cond_1a

    .line 1050
    .line 1051
    const v2, 0x217d9967

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v2}, Lft5;->c0(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcoh;->c()Ljw6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    sget v2, Lnzb;->save_sticker:I

    .line 1062
    .line 1063
    invoke-static {v11, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    iget-object v9, v0, Lb05;->c1:Lcq5;

    .line 1072
    .line 1073
    invoke-virtual {v11, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    or-int/2addr v2, v10

    .line 1078
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    or-int/2addr v2, v10

    .line 1083
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    if-nez v2, :cond_18

    .line 1088
    .line 1089
    if-ne v10, v7, :cond_19

    .line 1090
    .line 1091
    :cond_18
    new-instance v10, Lxz4;

    .line 1092
    .line 1093
    invoke-direct {v10, v1, v4, v9}, Lxz4;-><init>(Lwz4;Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_19
    move-object v15, v10

    .line 1100
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    const/16 v10, 0xa

    .line 1104
    .line 1105
    const/4 v13, 0x0

    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1109
    .line 1110
    .line 1111
    const/4 v9, 0x0

    .line 1112
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_9

    .line 1116
    :cond_1a
    const/4 v9, 0x0

    .line 1117
    const v1, 0x21842b27

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 1124
    .line 1125
    .line 1126
    :goto_9
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    if-nez v1, :cond_1b

    .line 1135
    .line 1136
    if-ne v2, v7, :cond_1c

    .line 1137
    .line 1138
    :cond_1b
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->C()Landroid/net/Uri;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_1c
    check-cast v2, Landroid/net/Uri;

    .line 1146
    .line 1147
    const/high16 v1, 0x41800000    # 16.0f

    .line 1148
    .line 1149
    const/high16 v9, 0x41100000    # 9.0f

    .line 1150
    .line 1151
    if-eqz v2, :cond_20

    .line 1152
    .line 1153
    const v10, 0x2186717e

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v10, Lsuh;->a:Ljw6;

    .line 1160
    .line 1161
    if-eqz v10, :cond_1d

    .line 1162
    .line 1163
    :goto_a
    move-object v12, v10

    .line 1164
    goto/16 :goto_b

    .line 1165
    .line 1166
    :cond_1d
    new-instance v33, Liw6;

    .line 1167
    .line 1168
    const/16 v41, 0x0

    .line 1169
    .line 1170
    const/16 v43, 0x60

    .line 1171
    .line 1172
    const/16 v42, 0x0

    .line 1173
    .line 1174
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1175
    .line 1176
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1177
    .line 1178
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1179
    .line 1180
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1181
    .line 1182
    const-wide/16 v39, 0x0

    .line 1183
    .line 1184
    const-string v34, "Rounded.Palette"

    .line 1185
    .line 1186
    invoke-direct/range {v33 .. v43}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v10, v33

    .line 1190
    .line 1191
    sget v12, Llof;->a:I

    .line 1192
    .line 1193
    new-instance v12, Lxpd;

    .line 1194
    .line 1195
    sget-wide v13, Ldn2;->b:J

    .line 1196
    .line 1197
    invoke-direct {v12, v13, v14}, Lxpd;-><init>(J)V

    .line 1198
    .line 1199
    .line 1200
    const/high16 v14, 0x40000000    # 2.0f

    .line 1201
    .line 1202
    const/high16 v15, 0x41400000    # 12.0f

    .line 1203
    .line 1204
    invoke-static {v15, v14}, Lok5;->t(FF)Ljj1;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v25

    .line 1208
    const/high16 v30, 0x40000000    # 2.0f

    .line 1209
    .line 1210
    const/high16 v31, 0x41400000    # 12.0f

    .line 1211
    .line 1212
    const v26, 0x40cfae14    # 6.49f

    .line 1213
    .line 1214
    .line 1215
    const/high16 v27, 0x40000000    # 2.0f

    .line 1216
    .line 1217
    const/high16 v28, 0x40000000    # 2.0f

    .line 1218
    .line 1219
    const v29, 0x40cfae14    # 6.49f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v13, v25

    .line 1226
    .line 1227
    const v14, 0x408fae14    # 4.49f

    .line 1228
    .line 1229
    .line 1230
    const/high16 v15, 0x41200000    # 10.0f

    .line 1231
    .line 1232
    invoke-virtual {v13, v14, v15, v15, v15}, Ljj1;->l(FFFF)V

    .line 1233
    .line 1234
    .line 1235
    const/high16 v30, 0x40200000    # 2.5f

    .line 1236
    .line 1237
    const/high16 v31, -0x3fe00000    # -2.5f

    .line 1238
    .line 1239
    const v26, 0x3fb0a3d7    # 1.38f

    .line 1240
    .line 1241
    .line 1242
    const/16 v27, 0x0

    .line 1243
    .line 1244
    const/high16 v28, 0x40200000    # 2.5f

    .line 1245
    .line 1246
    const v29, -0x4070a3d7    # -1.12f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1250
    .line 1251
    .line 1252
    const v30, -0x40dc28f6    # -0.64f

    .line 1253
    .line 1254
    .line 1255
    const v31, -0x402a3d71    # -1.67f

    .line 1256
    .line 1257
    .line 1258
    const/16 v26, 0x0

    .line 1259
    .line 1260
    const v27, -0x40e3d70a    # -0.61f

    .line 1261
    .line 1262
    .line 1263
    const v28, -0x41947ae1    # -0.23f

    .line 1264
    .line 1265
    .line 1266
    const v29, -0x40666666    # -1.2f

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1270
    .line 1271
    .line 1272
    const v30, -0x41fae148    # -0.13f

    .line 1273
    .line 1274
    .line 1275
    const v31, -0x41570a3d    # -0.33f

    .line 1276
    .line 1277
    .line 1278
    const v26, -0x425c28f6    # -0.08f

    .line 1279
    .line 1280
    .line 1281
    const v27, -0x42333333    # -0.1f

    .line 1282
    .line 1283
    .line 1284
    const v28, -0x41fae148    # -0.13f

    .line 1285
    .line 1286
    .line 1287
    const v29, -0x41a8f5c3    # -0.21f

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1291
    .line 1292
    .line 1293
    const/high16 v30, 0x3f000000    # 0.5f

    .line 1294
    .line 1295
    const/high16 v31, -0x41000000    # -0.5f

    .line 1296
    .line 1297
    const/16 v26, 0x0

    .line 1298
    .line 1299
    const v27, -0x4170a3d7    # -0.28f

    .line 1300
    .line 1301
    .line 1302
    const v28, 0x3e6147ae    # 0.22f

    .line 1303
    .line 1304
    .line 1305
    const/high16 v29, -0x41000000    # -0.5f

    .line 1306
    .line 1307
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v13, v1}, Ljj1;->f(F)V

    .line 1311
    .line 1312
    .line 1313
    const/high16 v30, 0x40c00000    # 6.0f

    .line 1314
    .line 1315
    const/high16 v31, -0x3f400000    # -6.0f

    .line 1316
    .line 1317
    const v26, 0x4053d70a    # 3.31f

    .line 1318
    .line 1319
    .line 1320
    const/16 v27, 0x0

    .line 1321
    .line 1322
    const/high16 v28, 0x40c00000    # 6.0f

    .line 1323
    .line 1324
    const v29, -0x3fd3d70a    # -2.69f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1328
    .line 1329
    .line 1330
    const/high16 v30, 0x41400000    # 12.0f

    .line 1331
    .line 1332
    const/high16 v31, 0x40000000    # 2.0f

    .line 1333
    .line 1334
    const/high16 v26, 0x41b00000    # 22.0f

    .line 1335
    .line 1336
    const v27, 0x40c147ae    # 6.04f

    .line 1337
    .line 1338
    .line 1339
    const v28, 0x418c147b    # 17.51f

    .line 1340
    .line 1341
    .line 1342
    const/high16 v29, 0x40000000    # 2.0f

    .line 1343
    .line 1344
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v13}, Ljj1;->c()V

    .line 1348
    .line 1349
    .line 1350
    const/high16 v14, 0x418c0000    # 17.5f

    .line 1351
    .line 1352
    const/high16 v15, 0x41500000    # 13.0f

    .line 1353
    .line 1354
    invoke-virtual {v13, v14, v15}, Ljj1;->j(FF)V

    .line 1355
    .line 1356
    .line 1357
    const/high16 v30, -0x40400000    # -1.5f

    .line 1358
    .line 1359
    const/high16 v31, -0x40400000    # -1.5f

    .line 1360
    .line 1361
    const v26, -0x40ab851f    # -0.83f

    .line 1362
    .line 1363
    .line 1364
    const/16 v27, 0x0

    .line 1365
    .line 1366
    const/high16 v28, -0x40400000    # -1.5f

    .line 1367
    .line 1368
    const v29, -0x40d47ae1    # -0.67f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1372
    .line 1373
    .line 1374
    const/high16 v30, 0x3fc00000    # 1.5f

    .line 1375
    .line 1376
    const/16 v26, 0x0

    .line 1377
    .line 1378
    const v27, -0x40ab851f    # -0.83f

    .line 1379
    .line 1380
    .line 1381
    const v28, 0x3f2b851f    # 0.67f

    .line 1382
    .line 1383
    .line 1384
    const/high16 v29, -0x40400000    # -1.5f

    .line 1385
    .line 1386
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1387
    .line 1388
    .line 1389
    const v14, 0x3f2b851f    # 0.67f

    .line 1390
    .line 1391
    .line 1392
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 1393
    .line 1394
    invoke-virtual {v13, v15, v14, v15, v15}, Ljj1;->l(FFFF)V

    .line 1395
    .line 1396
    .line 1397
    const/high16 v30, 0x418c0000    # 17.5f

    .line 1398
    .line 1399
    const/high16 v31, 0x41500000    # 13.0f

    .line 1400
    .line 1401
    const/high16 v26, 0x41980000    # 19.0f

    .line 1402
    .line 1403
    const v27, 0x414547ae    # 12.33f

    .line 1404
    .line 1405
    .line 1406
    const v28, 0x4192a3d7    # 18.33f

    .line 1407
    .line 1408
    .line 1409
    const/high16 v29, 0x41500000    # 13.0f

    .line 1410
    .line 1411
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v13}, Ljj1;->c()V

    .line 1415
    .line 1416
    .line 1417
    const/high16 v14, 0x41680000    # 14.5f

    .line 1418
    .line 1419
    invoke-virtual {v13, v14, v9}, Ljj1;->j(FF)V

    .line 1420
    .line 1421
    .line 1422
    const/high16 v30, 0x41500000    # 13.0f

    .line 1423
    .line 1424
    const/high16 v31, 0x40f00000    # 7.5f

    .line 1425
    .line 1426
    const v26, 0x415ab852    # 13.67f

    .line 1427
    .line 1428
    .line 1429
    const/high16 v27, 0x41100000    # 9.0f

    .line 1430
    .line 1431
    const/high16 v28, 0x41500000    # 13.0f

    .line 1432
    .line 1433
    const v29, 0x410547ae    # 8.33f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1437
    .line 1438
    .line 1439
    const/high16 v30, 0x41680000    # 14.5f

    .line 1440
    .line 1441
    const/high16 v31, 0x40c00000    # 6.0f

    .line 1442
    .line 1443
    const/high16 v26, 0x41500000    # 13.0f

    .line 1444
    .line 1445
    const v27, 0x40d570a4    # 6.67f

    .line 1446
    .line 1447
    .line 1448
    const v28, 0x415ab852    # 13.67f

    .line 1449
    .line 1450
    .line 1451
    const/high16 v29, 0x40c00000    # 6.0f

    .line 1452
    .line 1453
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1454
    .line 1455
    .line 1456
    const v14, 0x40d570a4    # 6.67f

    .line 1457
    .line 1458
    .line 1459
    const/high16 v15, 0x40f00000    # 7.5f

    .line 1460
    .line 1461
    invoke-virtual {v13, v1, v14, v1, v15}, Ljj1;->k(FFFF)V

    .line 1462
    .line 1463
    .line 1464
    const/high16 v31, 0x41100000    # 9.0f

    .line 1465
    .line 1466
    const/high16 v26, 0x41800000    # 16.0f

    .line 1467
    .line 1468
    const v27, 0x410547ae    # 8.33f

    .line 1469
    .line 1470
    .line 1471
    const v28, 0x417547ae    # 15.33f

    .line 1472
    .line 1473
    .line 1474
    const/high16 v29, 0x41100000    # 9.0f

    .line 1475
    .line 1476
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v13}, Ljj1;->c()V

    .line 1480
    .line 1481
    .line 1482
    const/high16 v14, 0x41380000    # 11.5f

    .line 1483
    .line 1484
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1485
    .line 1486
    invoke-virtual {v13, v15, v14}, Ljj1;->j(FF)V

    .line 1487
    .line 1488
    .line 1489
    const/high16 v30, 0x40d00000    # 6.5f

    .line 1490
    .line 1491
    const/high16 v31, 0x41200000    # 10.0f

    .line 1492
    .line 1493
    const/high16 v26, 0x40a00000    # 5.0f

    .line 1494
    .line 1495
    const v27, 0x412ab852    # 10.67f

    .line 1496
    .line 1497
    .line 1498
    const v28, 0x40b570a4    # 5.67f

    .line 1499
    .line 1500
    .line 1501
    const/high16 v29, 0x41200000    # 10.0f

    .line 1502
    .line 1503
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1504
    .line 1505
    .line 1506
    const v14, 0x412ab852    # 10.67f

    .line 1507
    .line 1508
    .line 1509
    const/high16 v15, 0x41380000    # 11.5f

    .line 1510
    .line 1511
    const/high16 v9, 0x41000000    # 8.0f

    .line 1512
    .line 1513
    invoke-virtual {v13, v9, v14, v9, v15}, Ljj1;->k(FFFF)V

    .line 1514
    .line 1515
    .line 1516
    const/high16 v31, 0x41500000    # 13.0f

    .line 1517
    .line 1518
    const/high16 v26, 0x41000000    # 8.0f

    .line 1519
    .line 1520
    const v27, 0x414547ae    # 12.33f

    .line 1521
    .line 1522
    .line 1523
    const v28, 0x40ea8f5c    # 7.33f

    .line 1524
    .line 1525
    .line 1526
    const/high16 v29, 0x41500000    # 13.0f

    .line 1527
    .line 1528
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1529
    .line 1530
    .line 1531
    const v9, 0x414547ae    # 12.33f

    .line 1532
    .line 1533
    .line 1534
    const/high16 v14, 0x41380000    # 11.5f

    .line 1535
    .line 1536
    const/high16 v15, 0x40a00000    # 5.0f

    .line 1537
    .line 1538
    invoke-virtual {v13, v15, v9, v15, v14}, Ljj1;->k(FFFF)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v13}, Ljj1;->c()V

    .line 1542
    .line 1543
    .line 1544
    const/high16 v9, 0x40f00000    # 7.5f

    .line 1545
    .line 1546
    invoke-virtual {v13, v3, v9}, Ljj1;->j(FF)V

    .line 1547
    .line 1548
    .line 1549
    const/high16 v30, 0x41180000    # 9.5f

    .line 1550
    .line 1551
    const/high16 v31, 0x41100000    # 9.0f

    .line 1552
    .line 1553
    const/high16 v26, 0x41300000    # 11.0f

    .line 1554
    .line 1555
    const v27, 0x410547ae    # 8.33f

    .line 1556
    .line 1557
    .line 1558
    const v28, 0x412547ae    # 10.33f

    .line 1559
    .line 1560
    .line 1561
    const/high16 v29, 0x41100000    # 9.0f

    .line 1562
    .line 1563
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1564
    .line 1565
    .line 1566
    const v9, 0x410547ae    # 8.33f

    .line 1567
    .line 1568
    .line 1569
    const/high16 v14, 0x40f00000    # 7.5f

    .line 1570
    .line 1571
    const/high16 v15, 0x41000000    # 8.0f

    .line 1572
    .line 1573
    invoke-virtual {v13, v15, v9, v15, v14}, Ljj1;->k(FFFF)V

    .line 1574
    .line 1575
    .line 1576
    const/high16 v31, 0x40c00000    # 6.0f

    .line 1577
    .line 1578
    const/high16 v26, 0x41000000    # 8.0f

    .line 1579
    .line 1580
    const v27, 0x40d570a4    # 6.67f

    .line 1581
    .line 1582
    .line 1583
    const v28, 0x410ab852    # 8.67f

    .line 1584
    .line 1585
    .line 1586
    const/high16 v29, 0x40c00000    # 6.0f

    .line 1587
    .line 1588
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 1589
    .line 1590
    .line 1591
    const v9, 0x40d570a4    # 6.67f

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v13, v3, v9, v3, v14}, Ljj1;->k(FFFF)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v13}, Ljj1;->c()V

    .line 1598
    .line 1599
    .line 1600
    iget-object v9, v13, Ljj1;->b:Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-static {v10, v9, v12}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v10}, Liw6;->b()Ljw6;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    sput-object v10, Lsuh;->a:Ljw6;

    .line 1610
    .line 1611
    goto/16 :goto_a

    .line 1612
    .line 1613
    :goto_b
    sget v9, Lnzb;->download_sketch:I

    .line 1614
    .line 1615
    invoke-static {v11, v9}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v14

    .line 1619
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v9

    .line 1623
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v10

    .line 1627
    or-int/2addr v9, v10

    .line 1628
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v10

    .line 1632
    or-int/2addr v9, v10

    .line 1633
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v10

    .line 1637
    if-nez v9, :cond_1e

    .line 1638
    .line 1639
    if-ne v10, v7, :cond_1f

    .line 1640
    .line 1641
    :cond_1e
    new-instance v10, Lt43;

    .line 1642
    .line 1643
    const/16 v9, 0x10

    .line 1644
    .line 1645
    invoke-direct {v10, v6, v2, v4, v9}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1649
    .line 1650
    .line 1651
    :cond_1f
    move-object v15, v10

    .line 1652
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1653
    .line 1654
    const/4 v9, 0x0

    .line 1655
    const/16 v10, 0xa

    .line 1656
    .line 1657
    const/4 v13, 0x0

    .line 1658
    const/high16 v2, 0x41100000    # 9.0f

    .line 1659
    .line 1660
    const/16 v16, 0x0

    .line 1661
    .line 1662
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1663
    .line 1664
    .line 1665
    const/4 v9, 0x0

    .line 1666
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_c

    .line 1670
    :cond_20
    move v2, v9

    .line 1671
    const/4 v9, 0x0

    .line 1672
    const v6, 0x218b4487

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 1679
    .line 1680
    .line 1681
    :goto_c
    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    if-nez v5, :cond_21

    .line 1690
    .line 1691
    if-ne v6, v7, :cond_24

    .line 1692
    .line 1693
    :cond_21
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->s()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v6

    .line 1701
    invoke-virtual {v5, v6}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->I()Ljava/util/List;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    :cond_22
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v9

    .line 1716
    if-eqz v9, :cond_23

    .line 1717
    .line 1718
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v9

    .line 1722
    check-cast v9, Lq93;

    .line 1723
    .line 1724
    iget-object v10, v9, Lq93;->a:Ljava/lang/String;

    .line 1725
    .line 1726
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1727
    .line 1728
    .line 1729
    move-result v10

    .line 1730
    if-lez v10, :cond_22

    .line 1731
    .line 1732
    iget-object v9, v9, Lq93;->a:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v5, v9}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    goto :goto_d

    .line 1738
    :cond_23
    invoke-static {v5}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-static {v5}, Lvm2;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v5

    .line 1746
    invoke-static {v5}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-static {v5}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_24
    check-cast v6, Ljava/util/List;

    .line 1758
    .line 1759
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    const v9, 0x400f5c29    # 2.24f

    .line 1764
    .line 1765
    .line 1766
    const v10, 0x3faccccd    # 1.35f

    .line 1767
    .line 1768
    .line 1769
    const/high16 v12, 0x40400000    # 3.0f

    .line 1770
    .line 1771
    if-nez v5, :cond_29

    .line 1772
    .line 1773
    const v5, 0x219173d4

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 1777
    .line 1778
    .line 1779
    sget-object v5, Lwdh;->o:Ljw6;

    .line 1780
    .line 1781
    if-eqz v5, :cond_25

    .line 1782
    .line 1783
    goto/16 :goto_e

    .line 1784
    .line 1785
    :cond_25
    new-instance v33, Liw6;

    .line 1786
    .line 1787
    const/16 v41, 0x0

    .line 1788
    .line 1789
    const/16 v43, 0x60

    .line 1790
    .line 1791
    const/16 v42, 0x0

    .line 1792
    .line 1793
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1794
    .line 1795
    const/high16 v36, 0x41c00000    # 24.0f

    .line 1796
    .line 1797
    const/high16 v37, 0x41c00000    # 24.0f

    .line 1798
    .line 1799
    const/high16 v38, 0x41c00000    # 24.0f

    .line 1800
    .line 1801
    const-wide/16 v39, 0x0

    .line 1802
    .line 1803
    const-string v34, "Rounded.Link"

    .line 1804
    .line 1805
    invoke-direct/range {v33 .. v43}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1806
    .line 1807
    .line 1808
    move-object/from16 v5, v33

    .line 1809
    .line 1810
    sget v13, Llof;->a:I

    .line 1811
    .line 1812
    new-instance v13, Lxpd;

    .line 1813
    .line 1814
    sget-wide v14, Ldn2;->b:J

    .line 1815
    .line 1816
    invoke-direct {v13, v14, v15}, Lxpd;-><init>(J)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v14, Ljj1;

    .line 1820
    .line 1821
    const/4 v15, 0x2

    .line 1822
    invoke-direct {v14, v15}, Ljj1;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    const/high16 v3, 0x41880000    # 17.0f

    .line 1826
    .line 1827
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1828
    .line 1829
    invoke-virtual {v14, v3, v15}, Ljj1;->j(FF)V

    .line 1830
    .line 1831
    .line 1832
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1833
    .line 1834
    invoke-virtual {v14, v3}, Ljj1;->g(F)V

    .line 1835
    .line 1836
    .line 1837
    const/high16 v30, -0x40800000    # -1.0f

    .line 1838
    .line 1839
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1840
    .line 1841
    const v26, -0x40f33333    # -0.55f

    .line 1842
    .line 1843
    .line 1844
    const/16 v27, 0x0

    .line 1845
    .line 1846
    const/high16 v28, -0x40800000    # -1.0f

    .line 1847
    .line 1848
    const v29, 0x3ee66666    # 0.45f

    .line 1849
    .line 1850
    .line 1851
    move-object/from16 v25, v14

    .line 1852
    .line 1853
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1854
    .line 1855
    .line 1856
    move-object/from16 v3, v25

    .line 1857
    .line 1858
    const v14, 0x3ee66666    # 0.45f

    .line 1859
    .line 1860
    .line 1861
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1862
    .line 1863
    invoke-virtual {v3, v14, v15, v15, v15}, Ljj1;->l(FFFF)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3, v12}, Ljj1;->g(F)V

    .line 1867
    .line 1868
    .line 1869
    const/high16 v30, 0x40400000    # 3.0f

    .line 1870
    .line 1871
    const/high16 v31, 0x40400000    # 3.0f

    .line 1872
    .line 1873
    const v26, 0x3fd33333    # 1.65f

    .line 1874
    .line 1875
    .line 1876
    const/high16 v28, 0x40400000    # 3.0f

    .line 1877
    .line 1878
    const v29, 0x3faccccd    # 1.35f

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1882
    .line 1883
    .line 1884
    const v14, -0x40533333    # -1.35f

    .line 1885
    .line 1886
    .line 1887
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 1888
    .line 1889
    invoke-virtual {v3, v14, v12, v15, v12}, Ljj1;->l(FFFF)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v3, v15}, Ljj1;->g(F)V

    .line 1893
    .line 1894
    .line 1895
    const/high16 v30, -0x40800000    # -1.0f

    .line 1896
    .line 1897
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1898
    .line 1899
    const v26, -0x40f33333    # -0.55f

    .line 1900
    .line 1901
    .line 1902
    const/high16 v28, -0x40800000    # -1.0f

    .line 1903
    .line 1904
    const v29, 0x3ee66666    # 0.45f

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1908
    .line 1909
    .line 1910
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1911
    .line 1912
    const/16 v26, 0x0

    .line 1913
    .line 1914
    const v27, 0x3f0ccccd    # 0.55f

    .line 1915
    .line 1916
    .line 1917
    const v28, 0x3ee66666    # 0.45f

    .line 1918
    .line 1919
    .line 1920
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1921
    .line 1922
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v3, v12}, Ljj1;->g(F)V

    .line 1926
    .line 1927
    .line 1928
    const/high16 v30, 0x40a00000    # 5.0f

    .line 1929
    .line 1930
    const/high16 v31, -0x3f600000    # -5.0f

    .line 1931
    .line 1932
    const v26, 0x4030a3d7    # 2.76f

    .line 1933
    .line 1934
    .line 1935
    const/16 v27, 0x0

    .line 1936
    .line 1937
    const/high16 v28, 0x40a00000    # 5.0f

    .line 1938
    .line 1939
    const v29, -0x3ff0a3d7    # -2.24f

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1943
    .line 1944
    .line 1945
    const v14, 0x419e147b    # 19.76f

    .line 1946
    .line 1947
    .line 1948
    const/high16 v1, 0x41880000    # 17.0f

    .line 1949
    .line 1950
    const/high16 v15, 0x40e00000    # 7.0f

    .line 1951
    .line 1952
    invoke-virtual {v3, v14, v15, v1, v15}, Ljj1;->k(FFFF)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v3}, Ljj1;->c()V

    .line 1956
    .line 1957
    .line 1958
    const/high16 v1, 0x41000000    # 8.0f

    .line 1959
    .line 1960
    const/high16 v15, 0x41400000    # 12.0f

    .line 1961
    .line 1962
    invoke-virtual {v3, v1, v15}, Ljj1;->j(FF)V

    .line 1963
    .line 1964
    .line 1965
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1966
    .line 1967
    const/high16 v31, 0x3f800000    # 1.0f

    .line 1968
    .line 1969
    const/16 v26, 0x0

    .line 1970
    .line 1971
    const v27, 0x3f0ccccd    # 0.55f

    .line 1972
    .line 1973
    .line 1974
    const v28, 0x3ee66666    # 0.45f

    .line 1975
    .line 1976
    .line 1977
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1978
    .line 1979
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 1980
    .line 1981
    .line 1982
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1983
    .line 1984
    invoke-virtual {v3, v1}, Ljj1;->g(F)V

    .line 1985
    .line 1986
    .line 1987
    const/high16 v31, -0x40800000    # -1.0f

    .line 1988
    .line 1989
    const v26, 0x3f0ccccd    # 0.55f

    .line 1990
    .line 1991
    .line 1992
    const/16 v27, 0x0

    .line 1993
    .line 1994
    const/high16 v28, 0x3f800000    # 1.0f

    .line 1995
    .line 1996
    const v29, -0x4119999a    # -0.45f

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 2000
    .line 2001
    .line 2002
    const v1, -0x4119999a    # -0.45f

    .line 2003
    .line 2004
    .line 2005
    const/high16 v14, -0x40800000    # -1.0f

    .line 2006
    .line 2007
    invoke-virtual {v3, v1, v14, v14, v14}, Ljj1;->l(FFFF)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v2}, Ljj1;->f(F)V

    .line 2011
    .line 2012
    .line 2013
    const/high16 v30, 0x41000000    # 8.0f

    .line 2014
    .line 2015
    const/high16 v31, 0x41400000    # 12.0f

    .line 2016
    .line 2017
    const v26, 0x41073333    # 8.45f

    .line 2018
    .line 2019
    .line 2020
    const/high16 v27, 0x41300000    # 11.0f

    .line 2021
    .line 2022
    const/high16 v28, 0x41000000    # 8.0f

    .line 2023
    .line 2024
    const v29, 0x41373333    # 11.45f

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v3}, Ljj1;->c()V

    .line 2031
    .line 2032
    .line 2033
    const/high16 v1, 0x41700000    # 15.0f

    .line 2034
    .line 2035
    const/high16 v15, 0x41200000    # 10.0f

    .line 2036
    .line 2037
    invoke-virtual {v3, v15, v1}, Ljj1;->j(FF)V

    .line 2038
    .line 2039
    .line 2040
    const/high16 v15, 0x40e00000    # 7.0f

    .line 2041
    .line 2042
    invoke-virtual {v3, v15}, Ljj1;->f(F)V

    .line 2043
    .line 2044
    .line 2045
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 2046
    .line 2047
    const/high16 v31, -0x3fc00000    # -3.0f

    .line 2048
    .line 2049
    const v26, -0x402ccccd    # -1.65f

    .line 2050
    .line 2051
    .line 2052
    const/16 v27, 0x0

    .line 2053
    .line 2054
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 2055
    .line 2056
    const v29, -0x40533333    # -1.35f

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 2060
    .line 2061
    .line 2062
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 2063
    .line 2064
    invoke-virtual {v3, v10, v15, v12, v15}, Ljj1;->l(FFFF)V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v3, v12}, Ljj1;->g(F)V

    .line 2068
    .line 2069
    .line 2070
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2071
    .line 2072
    const/high16 v31, -0x40800000    # -1.0f

    .line 2073
    .line 2074
    const v26, 0x3f0ccccd    # 0.55f

    .line 2075
    .line 2076
    .line 2077
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2078
    .line 2079
    const v29, -0x4119999a    # -0.45f

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 2083
    .line 2084
    .line 2085
    const v1, -0x4119999a    # -0.45f

    .line 2086
    .line 2087
    .line 2088
    const/high16 v14, -0x40800000    # -1.0f

    .line 2089
    .line 2090
    invoke-virtual {v3, v1, v14, v14, v14}, Ljj1;->l(FFFF)V

    .line 2091
    .line 2092
    .line 2093
    const/high16 v15, 0x40e00000    # 7.0f

    .line 2094
    .line 2095
    invoke-virtual {v3, v15}, Ljj1;->f(F)V

    .line 2096
    .line 2097
    .line 2098
    const/high16 v30, -0x3f600000    # -5.0f

    .line 2099
    .line 2100
    const/high16 v31, 0x40a00000    # 5.0f

    .line 2101
    .line 2102
    const v26, -0x3fcf5c29    # -2.76f

    .line 2103
    .line 2104
    .line 2105
    const/high16 v28, -0x3f600000    # -5.0f

    .line 2106
    .line 2107
    const v29, 0x400f5c29    # 2.24f

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 2111
    .line 2112
    .line 2113
    const/high16 v15, 0x40a00000    # 5.0f

    .line 2114
    .line 2115
    invoke-virtual {v3, v9, v15, v15, v15}, Ljj1;->l(FFFF)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v3, v12}, Ljj1;->g(F)V

    .line 2119
    .line 2120
    .line 2121
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2122
    .line 2123
    const/high16 v31, -0x40800000    # -1.0f

    .line 2124
    .line 2125
    const v26, 0x3f0ccccd    # 0.55f

    .line 2126
    .line 2127
    .line 2128
    const/high16 v28, 0x3f800000    # 1.0f

    .line 2129
    .line 2130
    const v29, -0x4119999a    # -0.45f

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual/range {v25 .. v31}, Ljj1;->e(FFFFFF)V

    .line 2134
    .line 2135
    .line 2136
    const/high16 v30, 0x41200000    # 10.0f

    .line 2137
    .line 2138
    const/high16 v31, 0x41700000    # 15.0f

    .line 2139
    .line 2140
    const/high16 v26, 0x41300000    # 11.0f

    .line 2141
    .line 2142
    const v27, 0x41773333    # 15.45f

    .line 2143
    .line 2144
    .line 2145
    const v28, 0x4128cccd    # 10.55f

    .line 2146
    .line 2147
    .line 2148
    const/high16 v29, 0x41700000    # 15.0f

    .line 2149
    .line 2150
    invoke-virtual/range {v25 .. v31}, Ljj1;->d(FFFFFF)V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3}, Ljj1;->c()V

    .line 2154
    .line 2155
    .line 2156
    iget-object v1, v3, Ljj1;->b:Ljava/util/ArrayList;

    .line 2157
    .line 2158
    invoke-static {v5, v1, v13}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v5}, Liw6;->b()Ljw6;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v5

    .line 2165
    sput-object v5, Lwdh;->o:Ljw6;

    .line 2166
    .line 2167
    :goto_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    const/4 v3, 0x1

    .line 2172
    if-ne v1, v3, :cond_26

    .line 2173
    .line 2174
    sget v1, Lnzb;->copy_url:I

    .line 2175
    .line 2176
    goto :goto_f

    .line 2177
    :cond_26
    sget v1, Lnzb;->copy_urls:I

    .line 2178
    .line 2179
    :goto_f
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v14

    .line 2183
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    or-int/2addr v1, v3

    .line 2192
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    if-nez v1, :cond_27

    .line 2197
    .line 2198
    if-ne v3, v7, :cond_28

    .line 2199
    .line 2200
    :cond_27
    new-instance v3, Lgk3;

    .line 2201
    .line 2202
    const/16 v1, 0xe

    .line 2203
    .line 2204
    invoke-direct {v3, v1, v6, v4}, Lgk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    :cond_28
    move-object v15, v3

    .line 2211
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2212
    .line 2213
    move v1, v9

    .line 2214
    const/4 v9, 0x0

    .line 2215
    move v3, v10

    .line 2216
    const/16 v10, 0xa

    .line 2217
    .line 2218
    const/4 v13, 0x0

    .line 2219
    const/16 v16, 0x0

    .line 2220
    .line 2221
    move/from16 v44, v12

    .line 2222
    .line 2223
    move-object v12, v5

    .line 2224
    move/from16 v5, v44

    .line 2225
    .line 2226
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v9, 0x0

    .line 2230
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_10

    .line 2234
    :cond_29
    move v1, v9

    .line 2235
    move v3, v10

    .line 2236
    move v5, v12

    .line 2237
    const/4 v9, 0x0

    .line 2238
    const v6, 0x21975ca7

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 2245
    .line 2246
    .line 2247
    :goto_10
    iget-object v6, v0, Lb05;->i1:Lhud;

    .line 2248
    .line 2249
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    check-cast v6, Lg9d;

    .line 2254
    .line 2255
    invoke-virtual {v6}, Lg9d;->f()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v6

    .line 2259
    if-eqz v6, :cond_32

    .line 2260
    .line 2261
    const v6, 0x21985a1a

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->s()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v6

    .line 2271
    if-eqz v6, :cond_2d

    .line 2272
    .line 2273
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->b()Z

    .line 2274
    .line 2275
    .line 2276
    move-result v9

    .line 2277
    if-eqz v9, :cond_2d

    .line 2278
    .line 2279
    const v9, 0x2199dc64

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 2283
    .line 2284
    .line 2285
    sget-object v9, Lych;->b:Ljw6;

    .line 2286
    .line 2287
    if-eqz v9, :cond_2a

    .line 2288
    .line 2289
    const/high16 v13, 0x41a00000    # 20.0f

    .line 2290
    .line 2291
    :goto_11
    move-object v12, v9

    .line 2292
    goto/16 :goto_12

    .line 2293
    .line 2294
    :cond_2a
    new-instance v33, Liw6;

    .line 2295
    .line 2296
    const/16 v41, 0x0

    .line 2297
    .line 2298
    const/16 v43, 0x60

    .line 2299
    .line 2300
    const/16 v42, 0x0

    .line 2301
    .line 2302
    const/high16 v35, 0x41c00000    # 24.0f

    .line 2303
    .line 2304
    const/high16 v36, 0x41c00000    # 24.0f

    .line 2305
    .line 2306
    const/high16 v37, 0x41c00000    # 24.0f

    .line 2307
    .line 2308
    const/high16 v38, 0x41c00000    # 24.0f

    .line 2309
    .line 2310
    const-wide/16 v39, 0x0

    .line 2311
    .line 2312
    const-string v34, "Filled.SpatialAudio"

    .line 2313
    .line 2314
    invoke-direct/range {v33 .. v43}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2315
    .line 2316
    .line 2317
    move-object/from16 v9, v33

    .line 2318
    .line 2319
    sget v10, Llof;->a:I

    .line 2320
    .line 2321
    new-instance v10, Lxpd;

    .line 2322
    .line 2323
    sget-wide v12, Ldn2;->b:J

    .line 2324
    .line 2325
    invoke-direct {v10, v12, v13}, Lxpd;-><init>(J)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v14, Ljava/util/ArrayList;

    .line 2329
    .line 2330
    const/16 v15, 0x20

    .line 2331
    .line 2332
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v15, Lfxa;

    .line 2336
    .line 2337
    const/high16 v3, 0x41200000    # 10.0f

    .line 2338
    .line 2339
    invoke-direct {v15, v3, v2}, Lfxa;-><init>(FF)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    new-instance v3, Lnxa;

    .line 2346
    .line 2347
    const/high16 v15, -0x3f800000    # -4.0f

    .line 2348
    .line 2349
    const/4 v5, 0x0

    .line 2350
    invoke-direct {v3, v15, v5}, Lnxa;-><init>(FF)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    .line 2355
    .line 2356
    new-instance v24, Ljxa;

    .line 2357
    .line 2358
    const/high16 v25, 0x40800000    # 4.0f

    .line 2359
    .line 2360
    const/high16 v26, 0x40800000    # 4.0f

    .line 2361
    .line 2362
    const/16 v27, 0x0

    .line 2363
    .line 2364
    const/16 v28, 0x1

    .line 2365
    .line 2366
    const/16 v29, 0x1

    .line 2367
    .line 2368
    const/high16 v30, 0x41000000    # 8.0f

    .line 2369
    .line 2370
    const/16 v31, 0x0

    .line 2371
    .line 2372
    invoke-direct/range {v24 .. v31}, Ljxa;-><init>(FFFZZFF)V

    .line 2373
    .line 2374
    .line 2375
    move-object/from16 v3, v24

    .line 2376
    .line 2377
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    new-instance v24, Ljxa;

    .line 2381
    .line 2382
    const/high16 v30, -0x3f000000    # -8.0f

    .line 2383
    .line 2384
    invoke-direct/range {v24 .. v31}, Ljxa;-><init>(FFFZZFF)V

    .line 2385
    .line 2386
    .line 2387
    move-object/from16 v3, v24

    .line 2388
    .line 2389
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    invoke-static {v9, v14, v10}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v3, Lxpd;

    .line 2396
    .line 2397
    invoke-direct {v3, v12, v13}, Lxpd;-><init>(J)V

    .line 2398
    .line 2399
    .line 2400
    const v5, 0x41831eb8    # 16.39f

    .line 2401
    .line 2402
    .line 2403
    const v10, 0x4178f5c3    # 15.56f

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v5, v10}, Lok5;->t(FF)Ljj1;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v24

    .line 2410
    const/high16 v29, 0x41200000    # 10.0f

    .line 2411
    .line 2412
    const/high16 v30, 0x41600000    # 14.0f

    .line 2413
    .line 2414
    const v25, 0x416b5c29    # 14.71f

    .line 2415
    .line 2416
    .line 2417
    const v26, 0x416b3333    # 14.7f

    .line 2418
    .line 2419
    .line 2420
    const v27, 0x41487ae1    # 12.53f

    .line 2421
    .line 2422
    .line 2423
    const/high16 v28, 0x41600000    # 14.0f

    .line 2424
    .line 2425
    invoke-virtual/range {v24 .. v30}, Ljj1;->d(FFFFFF)V

    .line 2426
    .line 2427
    .line 2428
    const v29, -0x3f33851f    # -6.39f

    .line 2429
    .line 2430
    .line 2431
    const v30, 0x3fc7ae14    # 1.56f

    .line 2432
    .line 2433
    .line 2434
    const v25, -0x3fde147b    # -2.53f

    .line 2435
    .line 2436
    .line 2437
    const/16 v26, 0x0

    .line 2438
    .line 2439
    const v27, -0x3f6947ae    # -4.71f

    .line 2440
    .line 2441
    .line 2442
    const v28, 0x3f333333    # 0.7f

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 2446
    .line 2447
    .line 2448
    const/high16 v29, 0x40000000    # 2.0f

    .line 2449
    .line 2450
    const v30, 0x4191c28f    # 18.22f

    .line 2451
    .line 2452
    .line 2453
    const v25, 0x40270a3d    # 2.61f

    .line 2454
    .line 2455
    .line 2456
    const v26, 0x41808f5c    # 16.07f

    .line 2457
    .line 2458
    .line 2459
    const/high16 v27, 0x40000000    # 2.0f

    .line 2460
    .line 2461
    const v28, 0x4188cccd    # 17.1f

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual/range {v24 .. v30}, Ljj1;->d(FFFFFF)V

    .line 2465
    .line 2466
    .line 2467
    move-object/from16 v5, v24

    .line 2468
    .line 2469
    const/high16 v10, 0x41a80000    # 21.0f

    .line 2470
    .line 2471
    invoke-virtual {v5, v10}, Ljj1;->n(F)V

    .line 2472
    .line 2473
    .line 2474
    const/high16 v10, 0x41800000    # 16.0f

    .line 2475
    .line 2476
    invoke-virtual {v5, v10}, Ljj1;->g(F)V

    .line 2477
    .line 2478
    .line 2479
    const v10, -0x3fce147b    # -2.78f

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v5, v10}, Ljj1;->o(F)V

    .line 2483
    .line 2484
    .line 2485
    const v29, 0x41831eb8    # 16.39f

    .line 2486
    .line 2487
    .line 2488
    const v30, 0x4178f5c3    # 15.56f

    .line 2489
    .line 2490
    .line 2491
    const/high16 v25, 0x41900000    # 18.0f

    .line 2492
    .line 2493
    const v26, 0x4188cccd    # 17.1f

    .line 2494
    .line 2495
    .line 2496
    const v27, 0x418b1eb8    # 17.39f

    .line 2497
    .line 2498
    .line 2499
    const v28, 0x41808f5c    # 16.07f

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual/range {v24 .. v30}, Ljj1;->d(FFFFFF)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v5}, Ljj1;->c()V

    .line 2506
    .line 2507
    .line 2508
    iget-object v5, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 2509
    .line 2510
    invoke-static {v9, v5, v3, v12, v13}, Lrr1;->k(Liw6;Ljava/util/ArrayList;Lxpd;J)Lxpd;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    new-instance v5, Ljava/util/ArrayList;

    .line 2515
    .line 2516
    const/16 v10, 0x20

    .line 2517
    .line 2518
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v10, Lfxa;

    .line 2522
    .line 2523
    const/high16 v14, 0x41800000    # 16.0f

    .line 2524
    .line 2525
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2526
    .line 2527
    invoke-direct {v10, v14, v15}, Lfxa;-><init>(FF)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    new-instance v10, Llxa;

    .line 2534
    .line 2535
    const/high16 v14, -0x40000000    # -2.0f

    .line 2536
    .line 2537
    invoke-direct {v10, v14}, Llxa;-><init>(F)V

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2541
    .line 2542
    .line 2543
    new-instance v24, Lkxa;

    .line 2544
    .line 2545
    const/16 v25, 0x0

    .line 2546
    .line 2547
    const v26, 0x409f0a3d    # 4.97f

    .line 2548
    .line 2549
    .line 2550
    const v27, 0x4080f5c3    # 4.03f

    .line 2551
    .line 2552
    .line 2553
    const/high16 v28, 0x41100000    # 9.0f

    .line 2554
    .line 2555
    const/high16 v29, 0x41100000    # 9.0f

    .line 2556
    .line 2557
    const/high16 v30, 0x41100000    # 9.0f

    .line 2558
    .line 2559
    invoke-direct/range {v24 .. v30}, Lkxa;-><init>(FFFFFF)V

    .line 2560
    .line 2561
    .line 2562
    move-object/from16 v10, v24

    .line 2563
    .line 2564
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    new-instance v10, Lsxa;

    .line 2568
    .line 2569
    const/high16 v15, 0x41000000    # 8.0f

    .line 2570
    .line 2571
    invoke-direct {v10, v15}, Lsxa;-><init>(F)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    new-instance v24, Lcxa;

    .line 2578
    .line 2579
    const v25, 0x41991eb8    # 19.14f

    .line 2580
    .line 2581
    .line 2582
    const/high16 v26, 0x41000000    # 8.0f

    .line 2583
    .line 2584
    const/high16 v27, 0x41800000    # 16.0f

    .line 2585
    .line 2586
    const v28, 0x409b851f    # 4.86f

    .line 2587
    .line 2588
    .line 2589
    const/high16 v29, 0x41800000    # 16.0f

    .line 2590
    .line 2591
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2592
    .line 2593
    invoke-direct/range {v24 .. v30}, Lcxa;-><init>(FFFFFF)V

    .line 2594
    .line 2595
    .line 2596
    move-object/from16 v10, v24

    .line 2597
    .line 2598
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2599
    .line 2600
    .line 2601
    sget-object v10, Lbxa;->c:Lbxa;

    .line 2602
    .line 2603
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    invoke-static {v9, v5, v3}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2607
    .line 2608
    .line 2609
    new-instance v3, Lxpd;

    .line 2610
    .line 2611
    invoke-direct {v3, v12, v13}, Lxpd;-><init>(J)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v5, Ljava/util/ArrayList;

    .line 2615
    .line 2616
    const/16 v12, 0x20

    .line 2617
    .line 2618
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v12, Lfxa;

    .line 2622
    .line 2623
    const/high16 v13, 0x41a00000    # 20.0f

    .line 2624
    .line 2625
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2626
    .line 2627
    invoke-direct {v12, v13, v15}, Lfxa;-><init>(FF)V

    .line 2628
    .line 2629
    .line 2630
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    new-instance v12, Llxa;

    .line 2634
    .line 2635
    const/high16 v14, -0x40000000    # -2.0f

    .line 2636
    .line 2637
    invoke-direct {v12, v14}, Llxa;-><init>(F)V

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    new-instance v24, Lkxa;

    .line 2644
    .line 2645
    const/16 v25, 0x0

    .line 2646
    .line 2647
    const v26, 0x4030a3d7    # 2.76f

    .line 2648
    .line 2649
    .line 2650
    const v27, 0x400f5c29    # 2.24f

    .line 2651
    .line 2652
    .line 2653
    const/high16 v28, 0x40a00000    # 5.0f

    .line 2654
    .line 2655
    const/high16 v29, 0x40a00000    # 5.0f

    .line 2656
    .line 2657
    const/high16 v30, 0x40a00000    # 5.0f

    .line 2658
    .line 2659
    invoke-direct/range {v24 .. v30}, Lkxa;-><init>(FFFFFF)V

    .line 2660
    .line 2661
    .line 2662
    move-object/from16 v12, v24

    .line 2663
    .line 2664
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    new-instance v12, Lsxa;

    .line 2668
    .line 2669
    const/high16 v14, 0x40800000    # 4.0f

    .line 2670
    .line 2671
    invoke-direct {v12, v14}, Lsxa;-><init>(F)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    new-instance v24, Lcxa;

    .line 2678
    .line 2679
    const v25, 0x41aacccd    # 21.35f

    .line 2680
    .line 2681
    .line 2682
    const/high16 v26, 0x40800000    # 4.0f

    .line 2683
    .line 2684
    const/high16 v27, 0x41a00000    # 20.0f

    .line 2685
    .line 2686
    const v28, 0x4029999a    # 2.65f

    .line 2687
    .line 2688
    .line 2689
    const/high16 v29, 0x41a00000    # 20.0f

    .line 2690
    .line 2691
    const/high16 v30, 0x3f800000    # 1.0f

    .line 2692
    .line 2693
    invoke-direct/range {v24 .. v30}, Lcxa;-><init>(FFFFFF)V

    .line 2694
    .line 2695
    .line 2696
    move-object/from16 v12, v24

    .line 2697
    .line 2698
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v5, v10, v9, v5, v3}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v9

    .line 2705
    sput-object v9, Lych;->b:Ljw6;

    .line 2706
    .line 2707
    goto/16 :goto_11

    .line 2708
    .line 2709
    :goto_12
    sget v3, Lnzb;->transcribe_audio:I

    .line 2710
    .line 2711
    invoke-static {v11, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v14

    .line 2715
    iget-object v3, v0, Lb05;->d1:Lcq5;

    .line 2716
    .line 2717
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2718
    .line 2719
    .line 2720
    move-result v5

    .line 2721
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v9

    .line 2725
    or-int/2addr v5, v9

    .line 2726
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v9

    .line 2730
    or-int/2addr v5, v9

    .line 2731
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v9

    .line 2735
    if-nez v5, :cond_2b

    .line 2736
    .line 2737
    if-ne v9, v7, :cond_2c

    .line 2738
    .line 2739
    :cond_2b
    new-instance v9, Lt43;

    .line 2740
    .line 2741
    const/16 v5, 0x11

    .line 2742
    .line 2743
    invoke-direct {v9, v3, v6, v4, v5}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    :cond_2c
    move-object v15, v9

    .line 2750
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 2751
    .line 2752
    const/4 v9, 0x0

    .line 2753
    const/16 v10, 0xa

    .line 2754
    .line 2755
    move/from16 v32, v13

    .line 2756
    .line 2757
    const/4 v13, 0x0

    .line 2758
    const/16 v16, 0x0

    .line 2759
    .line 2760
    move/from16 v3, v32

    .line 2761
    .line 2762
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 2763
    .line 2764
    .line 2765
    const/4 v9, 0x0

    .line 2766
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_13

    .line 2770
    :cond_2d
    const/high16 v3, 0x41a00000    # 20.0f

    .line 2771
    .line 2772
    const/4 v9, 0x0

    .line 2773
    const v5, 0x219f8927

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 2780
    .line 2781
    .line 2782
    :goto_13
    invoke-virtual {v8}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->Q()Lvic;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v5

    .line 2786
    if-nez v5, :cond_2e

    .line 2787
    .line 2788
    const v1, 0x21a07450

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 2795
    .line 2796
    .line 2797
    goto/16 :goto_16

    .line 2798
    .line 2799
    :cond_2e
    const v6, 0x21a07451

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v11, v6}, Lft5;->c0(I)V

    .line 2803
    .line 2804
    .line 2805
    sget-object v6, Lnhh;->b:Ljw6;

    .line 2806
    .line 2807
    if-eqz v6, :cond_2f

    .line 2808
    .line 2809
    :goto_14
    move-object v12, v6

    .line 2810
    goto/16 :goto_15

    .line 2811
    .line 2812
    :cond_2f
    new-instance v24, Liw6;

    .line 2813
    .line 2814
    const/16 v32, 0x0

    .line 2815
    .line 2816
    const/16 v34, 0x60

    .line 2817
    .line 2818
    const-string v25, "AutoMirrored.Filled.ManageSearch"

    .line 2819
    .line 2820
    const/high16 v26, 0x41c00000    # 24.0f

    .line 2821
    .line 2822
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2823
    .line 2824
    const/high16 v28, 0x41c00000    # 24.0f

    .line 2825
    .line 2826
    const/high16 v29, 0x41c00000    # 24.0f

    .line 2827
    .line 2828
    const-wide/16 v30, 0x0

    .line 2829
    .line 2830
    const/16 v33, 0x1

    .line 2831
    .line 2832
    invoke-direct/range {v24 .. v34}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2833
    .line 2834
    .line 2835
    move-object/from16 v6, v24

    .line 2836
    .line 2837
    sget v8, Llof;->a:I

    .line 2838
    .line 2839
    new-instance v8, Lxpd;

    .line 2840
    .line 2841
    sget-wide v9, Ldn2;->b:J

    .line 2842
    .line 2843
    invoke-direct {v8, v9, v10}, Lxpd;-><init>(J)V

    .line 2844
    .line 2845
    .line 2846
    new-instance v9, Ljj1;

    .line 2847
    .line 2848
    const/4 v15, 0x2

    .line 2849
    invoke-direct {v9, v15}, Ljj1;-><init>(I)V

    .line 2850
    .line 2851
    .line 2852
    const/high16 v15, 0x40e00000    # 7.0f

    .line 2853
    .line 2854
    invoke-virtual {v9, v15, v2}, Ljj1;->j(FF)V

    .line 2855
    .line 2856
    .line 2857
    const/high16 v14, 0x40000000    # 2.0f

    .line 2858
    .line 2859
    invoke-virtual {v9, v14}, Ljj1;->f(F)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v9, v15}, Ljj1;->n(F)V

    .line 2863
    .line 2864
    .line 2865
    const/high16 v10, 0x40a00000    # 5.0f

    .line 2866
    .line 2867
    invoke-virtual {v9, v10}, Ljj1;->g(F)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v9, v2}, Ljj1;->n(F)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v9}, Ljj1;->c()V

    .line 2874
    .line 2875
    .line 2876
    const/high16 v2, 0x41400000    # 12.0f

    .line 2877
    .line 2878
    invoke-virtual {v9, v15, v2}, Ljj1;->j(FF)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v9, v14}, Ljj1;->f(F)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v9, v14}, Ljj1;->o(F)V

    .line 2885
    .line 2886
    .line 2887
    invoke-virtual {v9, v10}, Ljj1;->g(F)V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v9, v2}, Ljj1;->n(F)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v9}, Ljj1;->c()V

    .line 2894
    .line 2895
    .line 2896
    const v2, 0x41a4b852    # 20.59f

    .line 2897
    .line 2898
    .line 2899
    const/high16 v13, 0x41980000    # 19.0f

    .line 2900
    .line 2901
    invoke-virtual {v9, v2, v13}, Ljj1;->j(FF)V

    .line 2902
    .line 2903
    .line 2904
    const v10, -0x3f8ae148    # -3.83f

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v9, v10, v10}, Ljj1;->i(FF)V

    .line 2908
    .line 2909
    .line 2910
    const/high16 v29, 0x41600000    # 14.0f

    .line 2911
    .line 2912
    const/high16 v30, 0x41800000    # 16.0f

    .line 2913
    .line 2914
    const v25, 0x417f5c29    # 15.96f

    .line 2915
    .line 2916
    .line 2917
    const v26, 0x417b0a3d    # 15.69f

    .line 2918
    .line 2919
    .line 2920
    const v27, 0x417051ec    # 15.02f

    .line 2921
    .line 2922
    .line 2923
    const/high16 v28, 0x41800000    # 16.0f

    .line 2924
    .line 2925
    move-object/from16 v24, v9

    .line 2926
    .line 2927
    invoke-virtual/range {v24 .. v30}, Ljj1;->d(FFFFFF)V

    .line 2928
    .line 2929
    .line 2930
    const/high16 v29, -0x3f600000    # -5.0f

    .line 2931
    .line 2932
    const/high16 v30, -0x3f600000    # -5.0f

    .line 2933
    .line 2934
    const v25, -0x3fcf5c29    # -2.76f

    .line 2935
    .line 2936
    .line 2937
    const/16 v26, 0x0

    .line 2938
    .line 2939
    const/high16 v27, -0x3f600000    # -5.0f

    .line 2940
    .line 2941
    const v28, -0x3ff0a3d7    # -2.24f

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 2945
    .line 2946
    .line 2947
    const/high16 v14, -0x3f600000    # -5.0f

    .line 2948
    .line 2949
    const/high16 v15, 0x40a00000    # 5.0f

    .line 2950
    .line 2951
    invoke-virtual {v9, v1, v14, v15, v14}, Ljj1;->l(FFFF)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v9, v15, v1, v15, v15}, Ljj1;->l(FFFF)V

    .line 2955
    .line 2956
    .line 2957
    const v29, -0x40ab851f    # -0.83f

    .line 2958
    .line 2959
    .line 2960
    const/high16 v30, 0x40300000    # 2.75f

    .line 2961
    .line 2962
    const/16 v25, 0x0

    .line 2963
    .line 2964
    const v26, 0x3f828f5c    # 1.02f

    .line 2965
    .line 2966
    .line 2967
    const v27, -0x416147ae    # -0.31f

    .line 2968
    .line 2969
    .line 2970
    const v28, 0x3ffae148    # 1.96f

    .line 2971
    .line 2972
    .line 2973
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 2974
    .line 2975
    .line 2976
    const v1, 0x418cb852    # 17.59f

    .line 2977
    .line 2978
    .line 2979
    const/high16 v10, 0x41b00000    # 22.0f

    .line 2980
    .line 2981
    const/high16 v13, 0x41980000    # 19.0f

    .line 2982
    .line 2983
    invoke-static {v9, v10, v1, v2, v13}, Lrr1;->w(Ljj1;FFFF)V

    .line 2984
    .line 2985
    .line 2986
    const/high16 v1, 0x41300000    # 11.0f

    .line 2987
    .line 2988
    const/high16 v2, 0x41880000    # 17.0f

    .line 2989
    .line 2990
    invoke-virtual {v9, v2, v1}, Ljj1;->j(FF)V

    .line 2991
    .line 2992
    .line 2993
    const/high16 v29, -0x3fc00000    # -3.0f

    .line 2994
    .line 2995
    const/high16 v30, -0x3fc00000    # -3.0f

    .line 2996
    .line 2997
    const v26, -0x402ccccd    # -1.65f

    .line 2998
    .line 2999
    .line 3000
    const v27, -0x40533333    # -1.35f

    .line 3001
    .line 3002
    .line 3003
    const/high16 v28, -0x3fc00000    # -3.0f

    .line 3004
    .line 3005
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 3006
    .line 3007
    .line 3008
    const v10, 0x3faccccd    # 1.35f

    .line 3009
    .line 3010
    .line 3011
    const/high16 v12, 0x40400000    # 3.0f

    .line 3012
    .line 3013
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 3014
    .line 3015
    invoke-virtual {v9, v15, v10, v15, v12}, Ljj1;->l(FFFF)V

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v9, v10, v12, v12, v12}, Ljj1;->l(FFFF)V

    .line 3019
    .line 3020
    .line 3021
    const v10, 0x414a6666    # 12.65f

    .line 3022
    .line 3023
    .line 3024
    invoke-virtual {v9, v2, v10, v2, v1}, Ljj1;->k(FFFF)V

    .line 3025
    .line 3026
    .line 3027
    invoke-virtual {v9}, Ljj1;->c()V

    .line 3028
    .line 3029
    .line 3030
    const/high16 v13, 0x41980000    # 19.0f

    .line 3031
    .line 3032
    const/high16 v14, 0x40000000    # 2.0f

    .line 3033
    .line 3034
    invoke-virtual {v9, v14, v13}, Ljj1;->j(FF)V

    .line 3035
    .line 3036
    .line 3037
    const/high16 v15, 0x41200000    # 10.0f

    .line 3038
    .line 3039
    invoke-virtual {v9, v15}, Ljj1;->g(F)V

    .line 3040
    .line 3041
    .line 3042
    const/high16 v1, -0x40000000    # -2.0f

    .line 3043
    .line 3044
    invoke-virtual {v9, v1}, Ljj1;->o(F)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v9, v14}, Ljj1;->f(F)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v9, v13}, Ljj1;->n(F)V

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual {v9}, Ljj1;->c()V

    .line 3054
    .line 3055
    .line 3056
    iget-object v1, v9, Ljj1;->b:Ljava/util/ArrayList;

    .line 3057
    .line 3058
    invoke-static {v6, v1, v8}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 3059
    .line 3060
    .line 3061
    invoke-virtual {v6}, Liw6;->b()Ljw6;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v6

    .line 3065
    sput-object v6, Lnhh;->b:Ljw6;

    .line 3066
    .line 3067
    goto/16 :goto_14

    .line 3068
    .line 3069
    :goto_15
    sget v1, Lnzb;->reverse_image_search:I

    .line 3070
    .line 3071
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v14

    .line 3075
    iget-object v1, v0, Lb05;->j1:Lcq5;

    .line 3076
    .line 3077
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v2

    .line 3081
    invoke-virtual {v11, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v6

    .line 3085
    or-int/2addr v2, v6

    .line 3086
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v6

    .line 3090
    or-int/2addr v2, v6

    .line 3091
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v6

    .line 3095
    if-nez v2, :cond_30

    .line 3096
    .line 3097
    if-ne v6, v7, :cond_31

    .line 3098
    .line 3099
    :cond_30
    new-instance v6, Lt43;

    .line 3100
    .line 3101
    const/16 v2, 0x12

    .line 3102
    .line 3103
    invoke-direct {v6, v1, v5, v4, v2}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v11, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    :cond_31
    move-object v15, v6

    .line 3110
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 3111
    .line 3112
    const/4 v9, 0x0

    .line 3113
    const/16 v10, 0xa

    .line 3114
    .line 3115
    const/4 v13, 0x0

    .line 3116
    const/16 v16, 0x0

    .line 3117
    .line 3118
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 3119
    .line 3120
    .line 3121
    const/4 v9, 0x0

    .line 3122
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 3123
    .line 3124
    .line 3125
    :goto_16
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_17

    .line 3129
    :cond_32
    const/high16 v3, 0x41a00000    # 20.0f

    .line 3130
    .line 3131
    const/4 v9, 0x0

    .line 3132
    const v1, 0x21a62687

    .line 3133
    .line 3134
    .line 3135
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 3139
    .line 3140
    .line 3141
    :goto_17
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 3142
    .line 3143
    .line 3144
    goto :goto_18

    .line 3145
    :cond_33
    const/high16 v3, 0x41a00000    # 20.0f

    .line 3146
    .line 3147
    const/4 v9, 0x0

    .line 3148
    const v1, 0x21a64d47

    .line 3149
    .line 3150
    .line 3151
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 3152
    .line 3153
    .line 3154
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 3155
    .line 3156
    .line 3157
    :goto_18
    invoke-static {}, Lgmh;->c()Ljw6;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v12

    .line 3161
    sget v1, Lnzb;->delete:I

    .line 3162
    .line 3163
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v14

    .line 3167
    iget-object v1, v0, Lb05;->e1:Lkotlin/jvm/functions/Function0;

    .line 3168
    .line 3169
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3170
    .line 3171
    .line 3172
    move-result v2

    .line 3173
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v5

    .line 3177
    or-int/2addr v2, v5

    .line 3178
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v5

    .line 3182
    if-nez v2, :cond_34

    .line 3183
    .line 3184
    if-ne v5, v7, :cond_35

    .line 3185
    .line 3186
    :cond_34
    new-instance v5, Lpf2;

    .line 3187
    .line 3188
    const/16 v2, 0x8

    .line 3189
    .line 3190
    invoke-direct {v5, v1, v4, v2}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3194
    .line 3195
    .line 3196
    :cond_35
    move-object v15, v5

    .line 3197
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 3198
    .line 3199
    const/4 v9, 0x0

    .line 3200
    const/16 v10, 0xa

    .line 3201
    .line 3202
    const/4 v13, 0x0

    .line 3203
    const/16 v16, 0x0

    .line 3204
    .line 3205
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 3206
    .line 3207
    .line 3208
    iget-boolean v1, v0, Lb05;->f1:Z

    .line 3209
    .line 3210
    if-nez v1, :cond_39

    .line 3211
    .line 3212
    const v1, 0x21aa63c5

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 3216
    .line 3217
    .line 3218
    sget-object v1, Lwuh;->a:Ljw6;

    .line 3219
    .line 3220
    if-eqz v1, :cond_36

    .line 3221
    .line 3222
    :goto_19
    move-object v12, v1

    .line 3223
    goto/16 :goto_1a

    .line 3224
    .line 3225
    :cond_36
    new-instance v24, Liw6;

    .line 3226
    .line 3227
    const/16 v32, 0x0

    .line 3228
    .line 3229
    const/16 v34, 0x60

    .line 3230
    .line 3231
    const-string v25, "Outlined.ErrorOutline"

    .line 3232
    .line 3233
    const/high16 v26, 0x41c00000    # 24.0f

    .line 3234
    .line 3235
    const/high16 v27, 0x41c00000    # 24.0f

    .line 3236
    .line 3237
    const/high16 v28, 0x41c00000    # 24.0f

    .line 3238
    .line 3239
    const/high16 v29, 0x41c00000    # 24.0f

    .line 3240
    .line 3241
    const-wide/16 v30, 0x0

    .line 3242
    .line 3243
    const/16 v33, 0x0

    .line 3244
    .line 3245
    invoke-direct/range {v24 .. v34}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 3246
    .line 3247
    .line 3248
    move-object/from16 v1, v24

    .line 3249
    .line 3250
    sget v2, Llof;->a:I

    .line 3251
    .line 3252
    new-instance v2, Lxpd;

    .line 3253
    .line 3254
    sget-wide v5, Ldn2;->b:J

    .line 3255
    .line 3256
    invoke-direct {v2, v5, v6}, Lxpd;-><init>(J)V

    .line 3257
    .line 3258
    .line 3259
    new-instance v5, Ljj1;

    .line 3260
    .line 3261
    const/4 v15, 0x2

    .line 3262
    invoke-direct {v5, v15}, Ljj1;-><init>(I)V

    .line 3263
    .line 3264
    .line 3265
    const/high16 v6, 0x41700000    # 15.0f

    .line 3266
    .line 3267
    const/high16 v8, 0x41300000    # 11.0f

    .line 3268
    .line 3269
    invoke-virtual {v5, v8, v6}, Ljj1;->j(FF)V

    .line 3270
    .line 3271
    .line 3272
    const/high16 v14, 0x40000000    # 2.0f

    .line 3273
    .line 3274
    invoke-virtual {v5, v14}, Ljj1;->g(F)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v5, v14}, Ljj1;->o(F)V

    .line 3278
    .line 3279
    .line 3280
    const/high16 v13, -0x40000000    # -2.0f

    .line 3281
    .line 3282
    invoke-virtual {v5, v13}, Ljj1;->g(F)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v5, v13}, Ljj1;->o(F)V

    .line 3286
    .line 3287
    .line 3288
    invoke-virtual {v5}, Ljj1;->c()V

    .line 3289
    .line 3290
    .line 3291
    const/high16 v15, 0x40e00000    # 7.0f

    .line 3292
    .line 3293
    invoke-virtual {v5, v8, v15}, Ljj1;->j(FF)V

    .line 3294
    .line 3295
    .line 3296
    invoke-virtual {v5, v14}, Ljj1;->g(F)V

    .line 3297
    .line 3298
    .line 3299
    const/high16 v6, 0x40c00000    # 6.0f

    .line 3300
    .line 3301
    invoke-virtual {v5, v6}, Ljj1;->o(F)V

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v5, v13}, Ljj1;->g(F)V

    .line 3305
    .line 3306
    .line 3307
    invoke-virtual {v5, v8, v15}, Ljj1;->h(FF)V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v5}, Ljj1;->c()V

    .line 3311
    .line 3312
    .line 3313
    const v6, 0x413fd70a    # 11.99f

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v5, v6, v14}, Ljj1;->j(FF)V

    .line 3317
    .line 3318
    .line 3319
    const/high16 v29, 0x40000000    # 2.0f

    .line 3320
    .line 3321
    const/high16 v30, 0x41400000    # 12.0f

    .line 3322
    .line 3323
    const v25, 0x40cf0a3d    # 6.47f

    .line 3324
    .line 3325
    .line 3326
    const/high16 v26, 0x40000000    # 2.0f

    .line 3327
    .line 3328
    const/high16 v27, 0x40000000    # 2.0f

    .line 3329
    .line 3330
    const v28, 0x40cf5c29    # 6.48f

    .line 3331
    .line 3332
    .line 3333
    move-object/from16 v24, v5

    .line 3334
    .line 3335
    invoke-virtual/range {v24 .. v30}, Ljj1;->d(FFFFFF)V

    .line 3336
    .line 3337
    .line 3338
    const v8, 0x408f0a3d    # 4.47f

    .line 3339
    .line 3340
    .line 3341
    const v9, 0x411fd70a    # 9.99f

    .line 3342
    .line 3343
    .line 3344
    const/high16 v15, 0x41200000    # 10.0f

    .line 3345
    .line 3346
    invoke-virtual {v5, v8, v15, v9, v15}, Ljj1;->l(FFFF)V

    .line 3347
    .line 3348
    .line 3349
    const/high16 v29, 0x41b00000    # 22.0f

    .line 3350
    .line 3351
    const v25, 0x418c28f6    # 17.52f

    .line 3352
    .line 3353
    .line 3354
    const/high16 v26, 0x41b00000    # 22.0f

    .line 3355
    .line 3356
    const/high16 v27, 0x41b00000    # 22.0f

    .line 3357
    .line 3358
    const v28, 0x418c28f6    # 17.52f

    .line 3359
    .line 3360
    .line 3361
    invoke-virtual/range {v24 .. v30}, Ljj1;->d(FFFFFF)V

    .line 3362
    .line 3363
    .line 3364
    const v8, 0x418c28f6    # 17.52f

    .line 3365
    .line 3366
    .line 3367
    const/high16 v14, 0x40000000    # 2.0f

    .line 3368
    .line 3369
    invoke-virtual {v5, v8, v14, v6, v14}, Ljj1;->k(FFFF)V

    .line 3370
    .line 3371
    .line 3372
    invoke-virtual {v5}, Ljj1;->c()V

    .line 3373
    .line 3374
    .line 3375
    const/high16 v15, 0x41400000    # 12.0f

    .line 3376
    .line 3377
    invoke-virtual {v5, v15, v3}, Ljj1;->j(FF)V

    .line 3378
    .line 3379
    .line 3380
    const/high16 v29, -0x3f000000    # -8.0f

    .line 3381
    .line 3382
    const/high16 v30, -0x3f000000    # -8.0f

    .line 3383
    .line 3384
    const v25, -0x3f728f5c    # -4.42f

    .line 3385
    .line 3386
    .line 3387
    const/16 v26, 0x0

    .line 3388
    .line 3389
    const/high16 v27, -0x3f000000    # -8.0f

    .line 3390
    .line 3391
    const v28, -0x3f9ae148    # -3.58f

    .line 3392
    .line 3393
    .line 3394
    invoke-virtual/range {v24 .. v30}, Ljj1;->e(FFFFFF)V

    .line 3395
    .line 3396
    .line 3397
    const v3, 0x40651eb8    # 3.58f

    .line 3398
    .line 3399
    .line 3400
    const/high16 v6, -0x3f000000    # -8.0f

    .line 3401
    .line 3402
    const/high16 v15, 0x41000000    # 8.0f

    .line 3403
    .line 3404
    invoke-virtual {v5, v3, v6, v15, v6}, Ljj1;->l(FFFF)V

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v5, v15, v3, v15, v15}, Ljj1;->l(FFFF)V

    .line 3408
    .line 3409
    .line 3410
    const v3, -0x3f9ae148    # -3.58f

    .line 3411
    .line 3412
    .line 3413
    invoke-virtual {v5, v3, v15, v6, v15}, Ljj1;->l(FFFF)V

    .line 3414
    .line 3415
    .line 3416
    invoke-virtual {v5}, Ljj1;->c()V

    .line 3417
    .line 3418
    .line 3419
    iget-object v3, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 3420
    .line 3421
    invoke-static {v1, v3, v2}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 3422
    .line 3423
    .line 3424
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v1

    .line 3428
    sput-object v1, Lwuh;->a:Ljw6;

    .line 3429
    .line 3430
    goto/16 :goto_19

    .line 3431
    .line 3432
    :goto_1a
    sget v1, Lnzb;->report:I

    .line 3433
    .line 3434
    invoke-static {v11, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v14

    .line 3438
    iget-object v0, v0, Lb05;->g1:Lkotlin/jvm/functions/Function0;

    .line 3439
    .line 3440
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3441
    .line 3442
    .line 3443
    move-result v1

    .line 3444
    invoke-virtual {v11, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v2

    .line 3448
    or-int/2addr v1, v2

    .line 3449
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v2

    .line 3453
    if-nez v1, :cond_37

    .line 3454
    .line 3455
    if-ne v2, v7, :cond_38

    .line 3456
    .line 3457
    :cond_37
    new-instance v2, Lpf2;

    .line 3458
    .line 3459
    const/16 v1, 0x9

    .line 3460
    .line 3461
    invoke-direct {v2, v0, v4, v1}, Lpf2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 3465
    .line 3466
    .line 3467
    :cond_38
    move-object v15, v2

    .line 3468
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 3469
    .line 3470
    const/4 v9, 0x0

    .line 3471
    const/16 v10, 0xa

    .line 3472
    .line 3473
    const/4 v13, 0x0

    .line 3474
    const/16 v16, 0x0

    .line 3475
    .line 3476
    invoke-static/range {v9 .. v16}, Ltvh;->a(IILgx2;Ljw6;Lpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 3477
    .line 3478
    .line 3479
    const/4 v9, 0x0

    .line 3480
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 3481
    .line 3482
    .line 3483
    goto :goto_1b

    .line 3484
    :cond_39
    const/4 v9, 0x0

    .line 3485
    const v0, 0x21aea467

    .line 3486
    .line 3487
    .line 3488
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v11, v9}, Lft5;->q(Z)V

    .line 3492
    .line 3493
    .line 3494
    goto :goto_1b

    .line 3495
    :cond_3a
    invoke-virtual {v11}, Lft5;->W()V

    .line 3496
    .line 3497
    .line 3498
    :goto_1b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 3499
    .line 3500
    return-object v0
.end method
