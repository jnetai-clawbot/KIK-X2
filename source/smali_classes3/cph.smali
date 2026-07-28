.class public abstract Lcph;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lnp4;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Lft5;

    .line 10
    .line 11
    const v0, 0x214778ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-virtual {v9, v0}, Lft5;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int v0, p4, v0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v0, p4

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v9, v1}, Lft5;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v4

    .line 56
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v4

    .line 68
    and-int/lit16 v4, v0, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eq v4, v6, :cond_5

    .line 75
    .line 76
    move v4, v12

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v4, v13

    .line 79
    :goto_5
    and-int/2addr v0, v12

    .line 80
    invoke-virtual {v9, v0, v4}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const v0, -0x12b2f664

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lve9;->a:Llvd;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lte9;

    .line 101
    .line 102
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 103
    .line 104
    iget-wide v6, v0, Lvn2;->r:J

    .line 105
    .line 106
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const v0, -0x12b2f327

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 117
    .line 118
    .line 119
    sget-wide v6, Ldn2;->m:J

    .line 120
    .line 121
    :goto_6
    sget-object v0, Lmu9;->b:Lmu9;

    .line 122
    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v0, v4}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/high16 v10, 0x42400000    # 48.0f

    .line 130
    .line 131
    invoke-static {v8, v10}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v10, Lmmc;->a:Lkmc;

    .line 136
    .line 137
    invoke-static {v8, v10}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v11, Lklh;->a:Lfh2;

    .line 142
    .line 143
    invoke-static {v8, v6, v7, v11}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lve9;->a:Llvd;

    .line 148
    .line 149
    invoke-virtual {v9, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lte9;

    .line 154
    .line 155
    iget-object v8, v8, Lte9;->a:Lvn2;

    .line 156
    .line 157
    iget-wide v14, v8, Lvn2;->A:J

    .line 158
    .line 159
    const v8, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    invoke-static {v14, v15, v8}, Ldn2;->b(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    invoke-static {v6, v4, v14, v15, v10}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v8, 0xf

    .line 172
    .line 173
    invoke-static {v8, v4, v6, v3, v13}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v6, Lck2;->S0:Lyy0;

    .line 178
    .line 179
    invoke-static {v6, v13}, Lv81;->d(Lee;Z)Lpf9;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-wide v10, v9, Lft5;->T:J

    .line 184
    .line 185
    ushr-long v14, v10, v5

    .line 186
    .line 187
    xor-long/2addr v10, v14

    .line 188
    long-to-int v5, v10

    .line 189
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v9, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v10, Lax2;->k:Lzw2;

    .line 198
    .line 199
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v10, Lzw2;->b:Lny2;

    .line 203
    .line 204
    invoke-virtual {v9}, Lft5;->g0()V

    .line 205
    .line 206
    .line 207
    iget-boolean v11, v9, Lft5;->S:Z

    .line 208
    .line 209
    if-eqz v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_7
    invoke-virtual {v9}, Lft5;->p0()V

    .line 216
    .line 217
    .line 218
    :goto_7
    sget-object v10, Lzw2;->f:Lio;

    .line 219
    .line 220
    invoke-static {v9, v10, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lzw2;->e:Lio;

    .line 224
    .line 225
    invoke-static {v9, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lzw2;->g:Lio;

    .line 233
    .line 234
    invoke-static {v9, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lzw2;->h:Lyw2;

    .line 238
    .line 239
    invoke-static {v9, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lzw2;->d:Lio;

    .line 243
    .line 244
    invoke-static {v9, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    const v4, 0x1f26a2cf

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lb57;->b()Ljw6;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget v5, Lnzb;->clear_emoji_status:I

    .line 260
    .line 261
    invoke-static {v9, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v9, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lte9;

    .line 270
    .line 271
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 272
    .line 273
    iget-wide v7, v6, Lvn2;->s:J

    .line 274
    .line 275
    const/high16 v6, 0x42000000    # 32.0f

    .line 276
    .line 277
    invoke-static {v0, v6}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/16 v10, 0x180

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v13}, Lft5;->q(Z)V

    .line 288
    .line 289
    .line 290
    move v0, v12

    .line 291
    goto :goto_8

    .line 292
    :cond_8
    const v0, 0x1f2ad2f9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 296
    .line 297
    .line 298
    iget-object v4, v2, Lnp4;->Y:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0x1c

    .line 301
    .line 302
    invoke-static {v0}, Lfkh;->f(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const v27, 0x3ffee

    .line 309
    .line 310
    .line 311
    move-object/from16 v24, v9

    .line 312
    .line 313
    move-wide v8, v5

    .line 314
    const/4 v5, 0x0

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    move v0, v12

    .line 320
    move v14, v13

    .line 321
    const-wide/16 v12, 0x0

    .line 322
    .line 323
    move v15, v14

    .line 324
    const/4 v14, 0x0

    .line 325
    move/from16 v16, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move/from16 v18, v16

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    move/from16 v19, v18

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move/from16 v20, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move/from16 v21, v20

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    move/from16 v22, v21

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move/from16 v23, v22

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move/from16 v25, v23

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    move/from16 v28, v25

    .line 357
    .line 358
    const/16 v25, 0x6000

    .line 359
    .line 360
    move/from16 v0, v28

    .line 361
    .line 362
    invoke-static/range {v4 .. v27}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v24

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    :goto_8
    invoke-virtual {v9, v0}, Lft5;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_9
    invoke-virtual {v9}, Lft5;->W()V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    new-instance v0, Lkm;

    .line 385
    .line 386
    const/4 v5, 0x7

    .line 387
    move/from16 v4, p4

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lkm;-><init>(ZLjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 393
    .line 394
    :cond_a
    return-void
.end method

.method public static final b(Lpu9;Lop4;Lcq5;Lgx2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lop4;->b:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    check-cast v12, Lft5;

    .line 20
    .line 21
    const v5, -0x7a46505d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v12, v5}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v4

    .line 43
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    and-int/lit8 v7, v4, 0x40

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_2
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v7, v10, :cond_7

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v7, v11

    .line 94
    :goto_5
    and-int/lit8 v10, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v10, v7}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_16

    .line 101
    .line 102
    iget-boolean v7, v2, Lop4;->a:Z

    .line 103
    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sget-object v14, Lmu9;->b:Lmu9;

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    if-nez v0, :cond_9

    .line 111
    .line 112
    :cond_8
    move-object v4, v3

    .line 113
    move-object v13, v12

    .line 114
    move-object v1, v14

    .line 115
    const/4 v3, 0x1

    .line 116
    goto/16 :goto_10

    .line 117
    .line 118
    :cond_9
    const v7, -0x3c7c8f21

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v11}, Lft5;->q(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v10}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v15, Lck2;->b1:Lwy0;

    .line 132
    .line 133
    sget-object v6, Ld10;->c:Lbrh;

    .line 134
    .line 135
    const/16 v16, 0x20

    .line 136
    .line 137
    const/16 v8, 0x30

    .line 138
    .line 139
    invoke-static {v6, v15, v12, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-wide v9, v12, Lft5;->T:J

    .line 144
    .line 145
    ushr-long v18, v9, v16

    .line 146
    .line 147
    xor-long v9, v9, v18

    .line 148
    .line 149
    long-to-int v9, v9

    .line 150
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v12, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v18, Lax2;->k:Lzw2;

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v8, Lzw2;->b:Lny2;

    .line 164
    .line 165
    invoke-virtual {v12}, Lft5;->g0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v11, v12, Lft5;->S:Z

    .line 169
    .line 170
    if-eqz v11, :cond_a

    .line 171
    .line 172
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {v12}, Lft5;->p0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v11, Lzw2;->f:Lio;

    .line 180
    .line 181
    invoke-static {v12, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v6, Lzw2;->e:Lio;

    .line 185
    .line 186
    invoke-static {v12, v6, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v10, Lzw2;->g:Lio;

    .line 194
    .line 195
    invoke-static {v12, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Lzw2;->h:Lyw2;

    .line 199
    .line 200
    invoke-static {v12, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 201
    .line 202
    .line 203
    sget-object v13, Lzw2;->d:Lio;

    .line 204
    .line 205
    invoke-static {v12, v13, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/high16 v7, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {v14, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v7, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-static {v1, v7}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v7, La10;

    .line 221
    .line 222
    new-instance v4, Lxj;

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-direct {v4, v3}, Lxj;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move/from16 v20, v5

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    const/high16 v5, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-direct {v7, v5, v3, v4}, La10;-><init>(FZLb10;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0x36

    .line 238
    .line 239
    invoke-static {v7, v15, v12, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object v7, v6

    .line 244
    iget-wide v5, v12, Lft5;->T:J

    .line 245
    .line 246
    ushr-long v22, v5, v16

    .line 247
    .line 248
    xor-long v5, v5, v22

    .line 249
    .line 250
    long-to-int v5, v5

    .line 251
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v12}, Lft5;->g0()V

    .line 260
    .line 261
    .line 262
    iget-boolean v15, v12, Lft5;->S:Z

    .line 263
    .line 264
    if-eqz v15, :cond_b

    .line 265
    .line 266
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    invoke-virtual {v12}, Lft5;->p0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-static {v12, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v12, v10, v12, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x42f00000    # 120.0f

    .line 286
    .line 287
    invoke-static {v14, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v4, Lck2;->Y:Lyy0;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static {v4, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-wide v5, v12, Lft5;->T:J

    .line 299
    .line 300
    ushr-long v22, v5, v16

    .line 301
    .line 302
    xor-long v5, v5, v22

    .line 303
    .line 304
    long-to-int v5, v5

    .line 305
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v12}, Lft5;->g0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v15, v12, Lft5;->S:Z

    .line 317
    .line 318
    if-eqz v15, :cond_c

    .line 319
    .line 320
    invoke-virtual {v12, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_c
    invoke-virtual {v12}, Lft5;->p0()V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-static {v12, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v12, v10, v12, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v13, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->j()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->d(Z)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/high16 v7, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v14, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v15, 0x6030d80

    .line 355
    .line 356
    .line 357
    move/from16 v0, v16

    .line 358
    .line 359
    const/16 v16, 0x6d0

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x1

    .line 364
    const/4 v11, 0x0

    .line 365
    move-object v13, v12

    .line 366
    const/4 v12, 0x1

    .line 367
    move-object/from16 v25, v13

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    move-object v1, v14

    .line 371
    move/from16 v0, v20

    .line 372
    .line 373
    move-object/from16 v14, v25

    .line 374
    .line 375
    const/4 v4, 0x2

    .line 376
    invoke-static/range {v5 .. v16}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 377
    .line 378
    .line 379
    move-object v13, v14

    .line 380
    iget-object v5, v2, Lop4;->d:Lnp4;

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    if-eqz v5, :cond_d

    .line 384
    .line 385
    invoke-virtual {v5}, Lnp4;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_d

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_d
    move-object v5, v6

    .line 393
    :goto_9
    sget-object v6, Lck2;->W0:Lyy0;

    .line 394
    .line 395
    sget-object v7, Lg91;->a:Lg91;

    .line 396
    .line 397
    invoke-virtual {v7, v1, v6}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v5, :cond_e

    .line 402
    .line 403
    move v11, v3

    .line 404
    goto :goto_a

    .line 405
    :cond_e
    const/4 v11, 0x0

    .line 406
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    sget-object v15, Lfx2;->a:Lph6;

    .line 415
    .line 416
    if-ne v8, v15, :cond_f

    .line 417
    .line 418
    new-instance v8, Llge;

    .line 419
    .line 420
    const/16 v9, 0x12

    .line 421
    .line 422
    invoke-direct {v8, v9}, Llge;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    check-cast v8, Lcq5;

    .line 429
    .line 430
    new-instance v9, Lbl;

    .line 431
    .line 432
    const/16 v10, 0xe

    .line 433
    .line 434
    invoke-direct {v9, v10, v5}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const v5, 0x46777ce

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v3, v9, v13}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object/from16 v25, v13

    .line 445
    .line 446
    const v13, 0x180180

    .line 447
    .line 448
    .line 449
    const/16 v14, 0x38

    .line 450
    .line 451
    move-object v5, v7

    .line 452
    move-object v7, v8

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    move-object/from16 v12, v25

    .line 457
    .line 458
    invoke-static/range {v5 .. v14}, Lpa3;->b(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;Lgx2;II)V

    .line 459
    .line 460
    .line 461
    move-object v13, v12

    .line 462
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 463
    .line 464
    .line 465
    sget v5, Lnzb;->emoji_status_express_yourself:I

    .line 466
    .line 467
    invoke-static {v13, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    sget-object v6, Lve9;->a:Llvd;

    .line 472
    .line 473
    invoke-virtual {v13, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lte9;

    .line 478
    .line 479
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 480
    .line 481
    iget-object v6, v6, Lk9f;->j:Lfje;

    .line 482
    .line 483
    const/high16 v7, 0x42000000    # 32.0f

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    invoke-static {v1, v7, v8, v4}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v7, Lude;

    .line 491
    .line 492
    const/4 v8, 0x3

    .line 493
    invoke-direct {v7, v8}, Lude;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const v28, 0x1fbfc

    .line 499
    .line 500
    .line 501
    move-object/from16 v16, v7

    .line 502
    .line 503
    const-wide/16 v7, 0x0

    .line 504
    .line 505
    const-wide/16 v9, 0x0

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    move-object/from16 v25, v13

    .line 510
    .line 511
    const-wide/16 v13, 0x0

    .line 512
    .line 513
    move-object/from16 v17, v15

    .line 514
    .line 515
    const/4 v15, 0x0

    .line 516
    move-object/from16 v19, v17

    .line 517
    .line 518
    const-wide/16 v17, 0x0

    .line 519
    .line 520
    move-object/from16 v20, v19

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    move-object/from16 v21, v20

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    move-object/from16 v22, v21

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move-object/from16 v23, v22

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    move-object/from16 v24, v23

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v26, 0x30

    .line 541
    .line 542
    move-object/from16 v30, v6

    .line 543
    .line 544
    move-object v6, v4

    .line 545
    move-object/from16 v4, v24

    .line 546
    .line 547
    move-object/from16 v24, v30

    .line 548
    .line 549
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v13, v25

    .line 553
    .line 554
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 555
    .line 556
    .line 557
    const/high16 v11, 0x41000000    # 8.0f

    .line 558
    .line 559
    invoke-static {v1, v11}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {v13, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 564
    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    const/4 v10, 0x3

    .line 568
    const/4 v5, 0x0

    .line 569
    const-wide/16 v6, 0x0

    .line 570
    .line 571
    move-object v8, v13

    .line 572
    invoke-static/range {v5 .. v10}, Llkh;->d(Lpu9;JLgx2;II)V

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v11}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v13, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Ly96;

    .line 583
    .line 584
    const/high16 v1, 0x42180000    # 38.0f

    .line 585
    .line 586
    invoke-direct {v5, v1}, Ly96;-><init>(F)V

    .line 587
    .line 588
    .line 589
    new-instance v8, Lpoa;

    .line 590
    .line 591
    const/high16 v1, 0x41800000    # 16.0f

    .line 592
    .line 593
    invoke-direct {v8, v1, v1, v1, v1}, Lpoa;-><init>(FFFF)V

    .line 594
    .line 595
    .line 596
    new-instance v10, La10;

    .line 597
    .line 598
    new-instance v6, Lxj;

    .line 599
    .line 600
    const/16 v7, 0xd

    .line 601
    .line 602
    invoke-direct {v6, v7}, Lxj;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v10, v1, v3, v6}, La10;-><init>(FZLb10;)V

    .line 606
    .line 607
    .line 608
    new-instance v9, La10;

    .line 609
    .line 610
    new-instance v6, Lxj;

    .line 611
    .line 612
    invoke-direct {v6, v7}, Lxj;-><init>(I)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v9, v1, v3, v6}, La10;-><init>(FZLb10;)V

    .line 616
    .line 617
    .line 618
    and-int/lit8 v1, v0, 0x70

    .line 619
    .line 620
    const/16 v6, 0x20

    .line 621
    .line 622
    if-eq v1, v6, :cond_11

    .line 623
    .line 624
    and-int/lit8 v1, v0, 0x40

    .line 625
    .line 626
    if-eqz v1, :cond_10

    .line 627
    .line 628
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_10
    const/4 v11, 0x0

    .line 636
    goto :goto_c

    .line 637
    :cond_11
    :goto_b
    move v11, v3

    .line 638
    :goto_c
    and-int/lit16 v0, v0, 0x380

    .line 639
    .line 640
    const/16 v1, 0x100

    .line 641
    .line 642
    if-ne v0, v1, :cond_12

    .line 643
    .line 644
    move v0, v3

    .line 645
    goto :goto_d

    .line 646
    :cond_12
    const/4 v0, 0x0

    .line 647
    :goto_d
    or-int/2addr v0, v11

    .line 648
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v0, :cond_14

    .line 653
    .line 654
    if-ne v1, v4, :cond_13

    .line 655
    .line 656
    goto :goto_e

    .line 657
    :cond_13
    move-object/from16 v4, p2

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_14
    :goto_e
    new-instance v1, Lxge;

    .line 661
    .line 662
    const/16 v0, 0xf

    .line 663
    .line 664
    move-object/from16 v4, p2

    .line 665
    .line 666
    invoke-direct {v1, v0, v2, v4}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_f
    move-object v14, v1

    .line 673
    check-cast v14, Lcq5;

    .line 674
    .line 675
    const v16, 0x1b0c00

    .line 676
    .line 677
    .line 678
    const/16 v17, 0x396

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    const/4 v7, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    const/4 v12, 0x0

    .line 684
    move-object/from16 v25, v13

    .line 685
    .line 686
    const/4 v13, 0x0

    .line 687
    move-object/from16 v15, v25

    .line 688
    .line 689
    invoke-static/range {v5 .. v17}, Lgbh;->b(Laa6;Lpu9;Lt18;Lnoa;Lc10;Lz00;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 690
    .line 691
    .line 692
    move-object v13, v15

    .line 693
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_13

    .line 697
    .line 698
    :goto_10
    const v0, -0x3c7ee03f

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v0}, Lft5;->c0(I)V

    .line 702
    .line 703
    .line 704
    const/high16 v7, 0x3f800000    # 1.0f

    .line 705
    .line 706
    invoke-static {v1, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v1, Lck2;->S0:Lyy0;

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-static {v1, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-wide v5, v13, Lft5;->T:J

    .line 718
    .line 719
    const/16 v29, 0x20

    .line 720
    .line 721
    ushr-long v7, v5, v29

    .line 722
    .line 723
    xor-long/2addr v5, v7

    .line 724
    long-to-int v5, v5

    .line 725
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v13, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v7, Lax2;->k:Lzw2;

    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v7, Lzw2;->b:Lny2;

    .line 739
    .line 740
    invoke-virtual {v13}, Lft5;->g0()V

    .line 741
    .line 742
    .line 743
    iget-boolean v8, v13, Lft5;->S:Z

    .line 744
    .line 745
    if-eqz v8, :cond_15

    .line 746
    .line 747
    invoke-virtual {v13, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 748
    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_15
    invoke-virtual {v13}, Lft5;->p0()V

    .line 752
    .line 753
    .line 754
    :goto_11
    sget-object v7, Lzw2;->f:Lio;

    .line 755
    .line 756
    invoke-static {v13, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    sget-object v1, Lzw2;->e:Lio;

    .line 760
    .line 761
    invoke-static {v13, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    sget-object v5, Lzw2;->g:Lio;

    .line 769
    .line 770
    invoke-static {v13, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget-object v1, Lzw2;->h:Lyw2;

    .line 774
    .line 775
    invoke-static {v13, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lzw2;->d:Lio;

    .line 779
    .line 780
    invoke-static {v13, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const/4 v14, 0x0

    .line 784
    const/16 v15, 0x3f

    .line 785
    .line 786
    const/4 v5, 0x0

    .line 787
    const-wide/16 v6, 0x0

    .line 788
    .line 789
    const/4 v8, 0x0

    .line 790
    const-wide/16 v9, 0x0

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    const/4 v12, 0x0

    .line 794
    invoke-static/range {v5 .. v15}, Ltqb;->a(Lpu9;JFJIFLgx2;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v13, v3}, Lft5;->q(Z)V

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-virtual {v13, v5}, Lft5;->q(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_17

    .line 809
    .line 810
    new-instance v0, Luhf;

    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    move-object/from16 v1, p0

    .line 814
    .line 815
    move-object v3, v4

    .line 816
    move/from16 v4, p4

    .line 817
    .line 818
    invoke-direct/range {v0 .. v5}, Luhf;-><init>(Lpu9;Lop4;Lcq5;II)V

    .line 819
    .line 820
    .line 821
    :goto_12
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 822
    .line 823
    return-void

    .line 824
    :cond_16
    move-object v13, v12

    .line 825
    invoke-virtual {v13}, Lft5;->W()V

    .line 826
    .line 827
    .line 828
    :goto_13
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-eqz v6, :cond_17

    .line 833
    .line 834
    new-instance v0, Luhf;

    .line 835
    .line 836
    const/4 v5, 0x1

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move/from16 v4, p4

    .line 844
    .line 845
    invoke-direct/range {v0 .. v5}, Luhf;-><init>(Lpu9;Lop4;Lcq5;II)V

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_17
    return-void
.end method

.method public static c(Lth4;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lth4;->X:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lth4;->o(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "-:--"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    sget-object v2, Lzh4;->S0:Lzh4;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lth4;->v(JLzh4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lzh4;->R0:Lzh4;

    .line 25
    .line 26
    const-wide/16 v4, 0x3c

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v4, v5}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    new-array v3, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "%01d:%02d"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lth4;->Y:Lnph;

    .line 2
    .line 3
    sget-object v0, Lzh4;->U0:Lzh4;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lth4;->v(JLzh4;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, p1}, Lth4;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lth4;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, p1}, Lth4;->k(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-wide/16 v4, 0x9

    .line 22
    .line 23
    cmp-long p1, v0, v4

    .line 24
    .line 25
    const-string v4, "d"

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long p1, v0, v5

    .line 48
    .line 49
    const-string v5, "h"

    .line 50
    .line 51
    const-string v6, " "

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    const-string p1, "m"

    .line 104
    .line 105
    if-lez v2, :cond_4

    .line 106
    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-lez v3, :cond_3

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_4
    const-string v0, "s"

    .line 156
    .line 157
    if-lez v3, :cond_6

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    if-lez p0, :cond_5

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method
