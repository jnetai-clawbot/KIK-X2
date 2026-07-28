.class public final synthetic Lh05;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/storage/box/user/KikUser;

.field public final synthetic R0:Z

.field public final synthetic S0:Lcq5;

.field public final synthetic T0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic U0:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

.field public final synthetic V0:Lcq5;

.field public final synthetic W0:Lcq5;

.field public final synthetic X:Z

.field public final synthetic X0:Lcq5;

.field public final synthetic Y:Z

.field public final synthetic Y0:Lcq5;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z0:Lcq5;

.field public final synthetic a1:Lhud;

.field public final synthetic b1:Lk0a;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lcom/jnetai/kikx2/storage/box/user/KikUser;ZLcq5;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;Lcq5;Lcq5;Lcq5;Lcq5;Lcq5;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh05;->X:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh05;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh05;->Z:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lh05;->Q0:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh05;->R0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lh05;->S0:Lcq5;

    .line 15
    .line 16
    iput-object p7, p0, Lh05;->T0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lh05;->U0:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 19
    .line 20
    iput-object p9, p0, Lh05;->V0:Lcq5;

    .line 21
    .line 22
    iput-object p10, p0, Lh05;->W0:Lcq5;

    .line 23
    .line 24
    iput-object p11, p0, Lh05;->X0:Lcq5;

    .line 25
    .line 26
    iput-object p12, p0, Lh05;->Y0:Lcq5;

    .line 27
    .line 28
    iput-object p13, p0, Lh05;->Z0:Lcq5;

    .line 29
    .line 30
    iput-object p14, p0, Lh05;->a1:Lhud;

    .line 31
    .line 32
    iput-object p15, p0, Lh05;->b1:Lk0a;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljo2;

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
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    move-object v15, v2

    .line 35
    check-cast v15, Lft5;

    .line 36
    .line 37
    invoke-virtual {v15, v3, v1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1e

    .line 42
    .line 43
    iget-boolean v1, v0, Lh05;->X:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, v0, Lh05;->Y:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v6

    .line 53
    :goto_1
    iget-object v11, v0, Lh05;->Z:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-static {v5, v11, v15, v6, v6}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lgif;

    .line 59
    .line 60
    iget-object v9, v0, Lh05;->Q0:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 61
    .line 62
    invoke-direct {v1, v9}, Lgif;-><init>(Lcom/jnetai/kikx2/storage/box/user/KikUser;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3, v15, v6, v2}, Luvh;->c(Lgif;Ljava/lang/Long;Lgx2;II)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v0, Lh05;->R0:Z

    .line 71
    .line 72
    iget-object v8, v0, Lh05;->S0:Lcq5;

    .line 73
    .line 74
    iget-object v10, v0, Lh05;->T0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 75
    .line 76
    iget-object v2, v0, Lh05;->U0:Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 77
    .line 78
    sget-object v4, Lfx2;->a:Lph6;

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    const v5, -0x35b1a628    # -3380854.0f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v5}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    const v5, -0x35b1523d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v5}, Lft5;->c0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    or-int/2addr v5, v7

    .line 115
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    or-int/2addr v5, v7

    .line 120
    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    or-int/2addr v5, v7

    .line 125
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    if-ne v7, v4, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v5, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    new-instance v7, Le05;

    .line 137
    .line 138
    const/4 v12, 0x1

    .line 139
    invoke-direct/range {v7 .. v12}, Le05;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    move-object v5, v11

    .line 143
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    const/16 v16, 0x6

    .line 149
    .line 150
    const/16 v17, 0x1fc

    .line 151
    .line 152
    move-object v11, v8

    .line 153
    move-object v8, v7

    .line 154
    sget-object v7, Lvtg;->a:Lfv2;

    .line 155
    .line 156
    move-object v12, v9

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v13, v10

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v14, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move-object/from16 v18, v12

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object/from16 v20, v14

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    move-object/from16 p1, v18

    .line 172
    .line 173
    move-object/from16 v3, v20

    .line 174
    .line 175
    move/from16 v18, v1

    .line 176
    .line 177
    move-object/from16 v1, v19

    .line 178
    .line 179
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move/from16 v18, v1

    .line 187
    .line 188
    move-object v3, v8

    .line 189
    move-object/from16 p1, v9

    .line 190
    .line 191
    move-object v1, v10

    .line 192
    move-object v5, v11

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_8

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_8

    .line 206
    .line 207
    :cond_5
    const v7, -0x35a94f65

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lh05;->V0:Lcq5;

    .line 214
    .line 215
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    move-object/from16 v9, p1

    .line 220
    .line 221
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    or-int/2addr v8, v10

    .line 226
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    or-int/2addr v8, v10

    .line 231
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-nez v8, :cond_6

    .line 236
    .line 237
    if-ne v10, v4, :cond_7

    .line 238
    .line 239
    :cond_6
    new-instance v10, Lf05;

    .line 240
    .line 241
    const/4 v8, 0x6

    .line 242
    invoke-direct {v10, v7, v9, v5, v8}, Lf05;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    move-object v8, v10

    .line 249
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    const/16 v16, 0x6

    .line 252
    .line 253
    const/16 v17, 0x1fc

    .line 254
    .line 255
    sget-object v7, Lvtg;->b:Lfv2;

    .line 256
    .line 257
    move-object v12, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object v13, v12

    .line 262
    const/4 v12, 0x0

    .line 263
    move-object v14, v13

    .line 264
    const/4 v13, 0x0

    .line 265
    move-object/from16 v19, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 p1, v19

    .line 269
    .line 270
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    const v7, -0x35a5308c    # -3584989.0f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    move/from16 v18, v1

    .line 291
    .line 292
    move-object v3, v8

    .line 293
    move-object/from16 p1, v9

    .line 294
    .line 295
    move-object v1, v10

    .line 296
    move-object v5, v11

    .line 297
    const v7, -0x35a509cc    # -3587469.0f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->t()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_c

    .line 311
    .line 312
    const v7, -0x35a45cc1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v0, Lh05;->W0:Lcq5;

    .line 319
    .line 320
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    move-object/from16 v9, p1

    .line 325
    .line 326
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    or-int/2addr v8, v10

    .line 331
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    or-int/2addr v8, v10

    .line 336
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v8, :cond_a

    .line 341
    .line 342
    if-ne v10, v4, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v10, Lf05;

    .line 345
    .line 346
    const/4 v8, 0x7

    .line 347
    invoke-direct {v10, v7, v9, v5, v8}, Lf05;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object v8, v10

    .line 354
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    const/16 v16, 0x6

    .line 357
    .line 358
    const/16 v17, 0x1fc

    .line 359
    .line 360
    sget-object v7, Lvtg;->c:Lfv2;

    .line 361
    .line 362
    move-object v12, v9

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v13, v12

    .line 367
    const/4 v12, 0x0

    .line 368
    move-object v14, v13

    .line 369
    const/4 v13, 0x0

    .line 370
    move-object/from16 v19, v14

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    move-object/from16 v20, v2

    .line 374
    .line 375
    move-object/from16 v2, v19

    .line 376
    .line 377
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_c
    move-object/from16 v20, v2

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    const v7, -0x35a0c50c    # -3657405.0f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 395
    .line 396
    .line 397
    :goto_6
    if-nez v18, :cond_10

    .line 398
    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    const v7, -0x35a00aaf

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    if-eqz v20, :cond_d

    .line 412
    .line 413
    invoke-virtual/range {v20 .. v20}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;->c()Ljo7;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    move-object v14, v7

    .line 418
    goto :goto_7

    .line 419
    :cond_d
    const/4 v14, 0x0

    .line 420
    :goto_7
    iget-object v8, v0, Lh05;->X0:Lcq5;

    .line 421
    .line 422
    invoke-virtual {v15, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    or-int/2addr v7, v9

    .line 431
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    or-int/2addr v7, v9

    .line 436
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    or-int/2addr v7, v9

    .line 441
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    if-nez v7, :cond_f

    .line 446
    .line 447
    if-ne v9, v4, :cond_e

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_e
    move-object v10, v1

    .line 451
    move-object v11, v5

    .line 452
    move-object v7, v9

    .line 453
    move-object v9, v2

    .line 454
    goto :goto_9

    .line 455
    :cond_f
    :goto_8
    new-instance v7, Lqo;

    .line 456
    .line 457
    const/16 v12, 0xb

    .line 458
    .line 459
    move-object v9, v1

    .line 460
    move-object v10, v2

    .line 461
    move-object v11, v5

    .line 462
    invoke-direct/range {v7 .. v12}, Lqo;-><init>(Lcq5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v21, v10

    .line 466
    .line 467
    move-object v10, v9

    .line 468
    move-object/from16 v9, v21

    .line 469
    .line 470
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :goto_9
    check-cast v7, Lcq5;

    .line 474
    .line 475
    invoke-static {v13, v14, v7, v15, v6}, Llwh;->d(Ljo7;Ljo7;Lcq5;Lgx2;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_10
    move-object v10, v1

    .line 483
    move-object v9, v2

    .line 484
    move-object v11, v5

    .line 485
    const v1, -0x359ad60c    # -3754621.0f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 492
    .line 493
    .line 494
    :goto_a
    if-nez v18, :cond_1d

    .line 495
    .line 496
    const v1, -0x3599ae94    # -3773531.0f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_13

    .line 507
    .line 508
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->t()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_13

    .line 513
    .line 514
    const v1, -0x3599643a    # -3778289.5f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v15, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    or-int/2addr v1, v2

    .line 529
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    or-int/2addr v1, v2

    .line 534
    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    or-int/2addr v1, v2

    .line 539
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v1, :cond_12

    .line 544
    .line 545
    if-ne v2, v4, :cond_11

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_11
    move-object v7, v2

    .line 549
    move-object v2, v9

    .line 550
    move-object v1, v10

    .line 551
    move-object v5, v11

    .line 552
    goto :goto_c

    .line 553
    :cond_12
    :goto_b
    new-instance v7, Le05;

    .line 554
    .line 555
    const/4 v12, 0x2

    .line 556
    move-object v8, v3

    .line 557
    invoke-direct/range {v7 .. v12}, Le05;-><init>(Lcq5;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lkotlin/jvm/functions/Function0;I)V

    .line 558
    .line 559
    .line 560
    move-object v2, v9

    .line 561
    move-object v1, v10

    .line 562
    move-object v5, v11

    .line 563
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_c
    move-object v8, v7

    .line 567
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    const/16 v16, 0x6

    .line 570
    .line 571
    const/16 v17, 0x1fc

    .line 572
    .line 573
    sget-object v7, Lvtg;->d:Lfv2;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    const/4 v13, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_13
    move-object v2, v9

    .line 589
    move-object v1, v10

    .line 590
    move-object v5, v11

    .line 591
    const v3, -0x35929dec    # -3889285.0f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 598
    .line 599
    .line 600
    :goto_d
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    or-int/2addr v3, v7

    .line 609
    iget-object v7, v0, Lh05;->Y0:Lcq5;

    .line 610
    .line 611
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    or-int/2addr v3, v8

    .line 616
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    or-int/2addr v3, v8

    .line 621
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    if-nez v3, :cond_14

    .line 626
    .line 627
    if-ne v8, v4, :cond_15

    .line 628
    .line 629
    :cond_14
    new-instance v8, Le05;

    .line 630
    .line 631
    invoke-direct {v8, v1, v2, v7, v5}, Le05;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lcq5;Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    const/16 v16, 0x6

    .line 640
    .line 641
    const/16 v17, 0x1fc

    .line 642
    .line 643
    sget-object v7, Lvtg;->e:Lfv2;

    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lh05;->a1:Lhud;

    .line 655
    .line 656
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lg9d;

    .line 661
    .line 662
    iget-object v7, v7, Lg9d;->a:Lww5;

    .line 663
    .line 664
    invoke-virtual {v7}, Lww5;->P()Ltra;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Ltra;->P()Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    if-eqz v7, :cond_1a

    .line 673
    .line 674
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Lg9d;

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->x()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-nez v7, :cond_17

    .line 688
    .line 689
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->u()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_16

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_16
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->i()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v3, v2}, Lg9d;->c(Ljava/lang/String;)Ljs0;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_f

    .line 705
    :cond_17
    :goto_e
    const/4 v3, 0x0

    .line 706
    :goto_f
    sget-object v2, Ljs0;->Q0:Ljs0;

    .line 707
    .line 708
    if-ne v3, v2, :cond_1a

    .line 709
    .line 710
    if-eqz v1, :cond_1a

    .line 711
    .line 712
    if-eqz v20, :cond_1a

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->n()Ljo7;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, Ls7h;->h(Ljo7;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_1a

    .line 723
    .line 724
    const v2, -0x358737ce    # -4076044.5f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lh05;->Z0:Lcq5;

    .line 731
    .line 732
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    or-int/2addr v3, v7

    .line 741
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    or-int/2addr v3, v7

    .line 746
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-nez v3, :cond_18

    .line 751
    .line 752
    if-ne v7, v4, :cond_19

    .line 753
    .line 754
    :cond_18
    new-instance v7, Lt43;

    .line 755
    .line 756
    const/16 v3, 0x13

    .line 757
    .line 758
    invoke-direct {v7, v2, v1, v5, v3}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_19
    move-object v8, v7

    .line 765
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 766
    .line 767
    const/16 v16, 0x6

    .line 768
    .line 769
    const/16 v17, 0x1fc

    .line 770
    .line 771
    sget-object v7, Lvtg;->f:Lfv2;

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    const/4 v14, 0x0

    .line 779
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1a
    const v2, -0x3582f72c    # -4145717.0f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v2}, Lft5;->c0(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 793
    .line 794
    .line 795
    :goto_10
    if-eqz v1, :cond_1c

    .line 796
    .line 797
    const v1, -0x358262d5

    .line 798
    .line 799
    .line 800
    invoke-virtual {v15, v1}, Lft5;->c0(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    if-ne v1, v4, :cond_1b

    .line 808
    .line 809
    new-instance v1, Lal3;

    .line 810
    .line 811
    const/16 v2, 0xa

    .line 812
    .line 813
    iget-object v0, v0, Lh05;->b1:Lk0a;

    .line 814
    .line 815
    invoke-direct {v1, v0, v2}, Lal3;-><init>(Lk0a;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :cond_1b
    move-object v8, v1

    .line 822
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    const/16 v16, 0x36

    .line 825
    .line 826
    const/16 v17, 0x1fc

    .line 827
    .line 828
    sget-object v7, Lvtg;->g:Lfv2;

    .line 829
    .line 830
    const/4 v9, 0x0

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    const/4 v14, 0x0

    .line 836
    invoke-static/range {v7 .. v17}, Lqk;->b(Lqq5;Lkotlin/jvm/functions/Function0;Lpu9;Lqq5;Lqq5;ZLsk9;Lnoa;Lgx2;II)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_1c
    const v0, -0x357f704c    # -4212698.0f

    .line 844
    .line 845
    .line 846
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 850
    .line 851
    .line 852
    :goto_11
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_1d
    const v0, -0x357f498c    # -4217658.0f

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15, v6}, Lft5;->q(Z)V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1e
    invoke-virtual {v15}, Lft5;->W()V

    .line 867
    .line 868
    .line 869
    :goto_12
    sget-object v0, Lsbf;->a:Lsbf;

    .line 870
    .line 871
    return-object v0
.end method
