.class public abstract Lnvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lhz9;Lpu9;Lcld;JLgx2;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    check-cast v7, Lft5;

    .line 4
    .line 5
    const v0, 0x26376a13

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, p6, 0x30

    .line 12
    .line 13
    move-object/from16 v11, p2

    .line 14
    .line 15
    invoke-virtual {v7, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x100

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x80

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    move-wide/from16 v12, p3

    .line 28
    .line 29
    invoke-virtual {v7, v12, v13}, Lft5;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x4000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x2000

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x2493

    .line 42
    .line 43
    const/16 v2, 0x2492

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v2, v1}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Lft5;->Y()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p6, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Lft5;->C()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v7}, Lft5;->W()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_3
    sget-object v1, Lmu9;->b:Lmu9;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    :goto_4
    invoke-virtual {v7}, Lft5;->r()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lild;->a:Lild;

    .line 85
    .line 86
    and-int/lit16 v3, v0, 0x380

    .line 87
    .line 88
    const v4, 0x30c36

    .line 89
    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    const v4, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v4

    .line 96
    or-int v8, v3, v0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x1

    .line 100
    move-object v0, v1

    .line 101
    move-object v3, v11

    .line 102
    move-wide v5, v12

    .line 103
    move-object v1, p0

    .line 104
    invoke-virtual/range {v0 .. v9}, Lild;->a(Lhz9;Lpu9;Lcld;ZJLgx2;II)V

    .line 105
    .line 106
    .line 107
    move-object v10, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v10, p1

    .line 113
    .line 114
    :goto_5
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v8, Lcl3;

    .line 121
    .line 122
    move-object v9, p0

    .line 123
    move-object/from16 v11, p2

    .line 124
    .line 125
    move-wide/from16 v12, p3

    .line 126
    .line 127
    move/from16 v14, p6

    .line 128
    .line 129
    invoke-direct/range {v8 .. v14}, Lcl3;-><init>(Lhz9;Lpu9;Lcld;JI)V

    .line 130
    .line 131
    .line 132
    iput-object v8, v0, Lu4c;->d:Lqq5;

    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final b(JJJJJFLcq5;Li08;Lgx2;I)V
    .locals 50

    .line 1
    move-wide/from16 v5, p4

    .line 2
    .line 3
    move-wide/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p13

    .line 13
    .line 14
    check-cast v0, Lft5;

    .line 15
    .line 16
    const v1, 0x40ea89bc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 20
    .line 21
    .line 22
    move-wide/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lft5;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v14

    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    invoke-virtual {v0, v9, v10}, Lft5;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_1

    .line 41
    .line 42
    const/16 v11, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v11

    .line 48
    invoke-virtual {v0, v5, v6}, Lft5;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v11

    .line 60
    and-int/lit16 v11, v14, 0xc00

    .line 61
    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Lft5;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    const/16 v11, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v11, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v11

    .line 76
    :cond_4
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_5

    .line 81
    .line 82
    const/high16 v11, 0x100000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/high16 v11, 0x80000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v11

    .line 88
    move-object/from16 v11, p12

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_6

    .line 95
    .line 96
    const/high16 v15, 0x800000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/high16 v15, 0x400000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v15

    .line 102
    const v15, 0x492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v15, v3

    .line 106
    const v4, 0x492492

    .line 107
    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    if-eq v15, v4, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move/from16 v4, v16

    .line 116
    .line 117
    :goto_6
    and-int/lit8 v15, v3, 0x1

    .line 118
    .line 119
    invoke-virtual {v0, v15, v4}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1b

    .line 124
    .line 125
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v15, Lfx2;->a:Lph6;

    .line 130
    .line 131
    if-ne v4, v15, :cond_8

    .line 132
    .line 133
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v4, Lk0a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const/4 v1, 0x0

    .line 149
    if-ne v13, v15, :cond_9

    .line 150
    .line 151
    new-instance v13, Lxsa;

    .line 152
    .line 153
    invoke-direct {v13, v1}, Lxsa;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v13, Lxsa;

    .line 160
    .line 161
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v15, :cond_a

    .line 166
    .line 167
    invoke-static {v0}, Lrr1;->j(Lft5;)Lhz9;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_a
    move-object/from16 v20, v2

    .line 172
    .line 173
    check-cast v20, Lhz9;

    .line 174
    .line 175
    sget-object v2, Lild;->a:Lild;

    .line 176
    .line 177
    const v2, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8, v2}, Ldn2;->b(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v21

    .line 184
    sget-wide v23, Ldn2;->m:J

    .line 185
    .line 186
    sget-wide v25, Ldn2;->n:J

    .line 187
    .line 188
    sget-object v2, Lve9;->a:Llvd;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lte9;

    .line 195
    .line 196
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 197
    .line 198
    invoke-static {v2}, Lild;->g(Lvn2;)Lcld;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-wide/16 v27, 0x10

    .line 203
    .line 204
    cmp-long v19, v5, v27

    .line 205
    .line 206
    if-eqz v19, :cond_b

    .line 207
    .line 208
    :goto_7
    move-wide/from16 v30, v5

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    iget-wide v5, v2, Lcld;->a:J

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :goto_8
    cmp-long v5, v7, v27

    .line 215
    .line 216
    if-eqz v5, :cond_c

    .line 217
    .line 218
    move-wide/from16 v32, v7

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_c
    iget-wide v5, v2, Lcld;->b:J

    .line 222
    .line 223
    move-wide/from16 v32, v5

    .line 224
    .line 225
    :goto_9
    cmp-long v5, v23, v27

    .line 226
    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    move/from16 v19, v5

    .line 230
    .line 231
    move-wide/from16 v34, v23

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move/from16 v19, v5

    .line 235
    .line 236
    iget-wide v5, v2, Lcld;->c:J

    .line 237
    .line 238
    move-wide/from16 v34, v5

    .line 239
    .line 240
    :goto_a
    cmp-long v5, v21, v27

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    move-wide/from16 v36, v21

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_e
    iget-wide v5, v2, Lcld;->d:J

    .line 248
    .line 249
    move-wide/from16 v36, v5

    .line 250
    .line 251
    :goto_b
    if-eqz v19, :cond_f

    .line 252
    .line 253
    move-wide/from16 v38, v23

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_f
    iget-wide v5, v2, Lcld;->e:J

    .line 257
    .line 258
    move-wide/from16 v38, v5

    .line 259
    .line 260
    :goto_c
    cmp-long v5, v25, v27

    .line 261
    .line 262
    if-eqz v5, :cond_10

    .line 263
    .line 264
    move/from16 v19, v5

    .line 265
    .line 266
    move-wide/from16 v40, v25

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move/from16 v19, v5

    .line 270
    .line 271
    iget-wide v5, v2, Lcld;->f:J

    .line 272
    .line 273
    move-wide/from16 v40, v5

    .line 274
    .line 275
    :goto_d
    if-eqz v19, :cond_11

    .line 276
    .line 277
    move-wide/from16 v42, v25

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_11
    iget-wide v5, v2, Lcld;->g:J

    .line 281
    .line 282
    move-wide/from16 v42, v5

    .line 283
    .line 284
    :goto_e
    if-eqz v19, :cond_12

    .line 285
    .line 286
    move-wide/from16 v44, v25

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_12
    iget-wide v5, v2, Lcld;->h:J

    .line 290
    .line 291
    move-wide/from16 v44, v5

    .line 292
    .line 293
    :goto_f
    if-eqz v19, :cond_13

    .line 294
    .line 295
    move-wide/from16 v46, v25

    .line 296
    .line 297
    goto :goto_10

    .line 298
    :cond_13
    iget-wide v5, v2, Lcld;->i:J

    .line 299
    .line 300
    move-wide/from16 v46, v5

    .line 301
    .line 302
    :goto_10
    if-eqz v19, :cond_14

    .line 303
    .line 304
    move-wide/from16 v48, v25

    .line 305
    .line 306
    goto :goto_11

    .line 307
    :cond_14
    iget-wide v5, v2, Lcld;->j:J

    .line 308
    .line 309
    move-wide/from16 v48, v5

    .line 310
    .line 311
    :goto_11
    new-instance v21, Lcld;

    .line 312
    .line 313
    move-object/from16 v29, v21

    .line 314
    .line 315
    invoke-direct/range {v29 .. v49}, Lcld;-><init>(JJJJJJJJJJ)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    invoke-virtual {v13}, Lxsa;->h()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_12

    .line 335
    :cond_15
    invoke-static/range {p0 .. p1}, Lth4;->g(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    long-to-float v2, v5

    .line 340
    :goto_12
    invoke-static {v9, v10}, Lth4;->g(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    long-to-float v5, v5

    .line 345
    const/high16 v6, 0x3f800000    # 1.0f

    .line 346
    .line 347
    cmpg-float v19, v5, v6

    .line 348
    .line 349
    if-gez v19, :cond_16

    .line 350
    .line 351
    move v5, v6

    .line 352
    :cond_16
    new-instance v6, Lrk2;

    .line 353
    .line 354
    invoke-direct {v6, v1, v5}, Lrk2;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-ne v1, v15, :cond_17

    .line 362
    .line 363
    new-instance v1, Lil4;

    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    invoke-direct {v1, v5, v4, v13}, Lil4;-><init>(ILk0a;Lxsa;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_17
    check-cast v1, Lcq5;

    .line 373
    .line 374
    const/high16 v5, 0x380000

    .line 375
    .line 376
    and-int/2addr v5, v3

    .line 377
    move-object/from16 v25, v1

    .line 378
    .line 379
    const/high16 v1, 0x100000

    .line 380
    .line 381
    if-ne v5, v1, :cond_18

    .line 382
    .line 383
    const/16 v16, 0x1

    .line 384
    .line 385
    :cond_18
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v16, :cond_1a

    .line 390
    .line 391
    if-ne v1, v15, :cond_19

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_19
    const/4 v5, 0x2

    .line 395
    goto :goto_14

    .line 396
    :cond_1a
    :goto_13
    new-instance v1, Lzkf;

    .line 397
    .line 398
    const/4 v5, 0x2

    .line 399
    invoke-direct {v1, v12, v13, v4, v5}, Lzkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    new-instance v19, Lwe5;

    .line 408
    .line 409
    const/16 v24, 0x2

    .line 410
    .line 411
    move-wide/from16 v22, p8

    .line 412
    .line 413
    invoke-direct/range {v19 .. v24}, Lwe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 414
    .line 415
    .line 416
    move-object/from16 v13, v19

    .line 417
    .line 418
    move-object/from16 v4, v21

    .line 419
    .line 420
    const v15, 0x618e2a00

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x1

    .line 424
    invoke-static {v15, v5, v13, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 425
    .line 426
    .line 427
    move-result-object v23

    .line 428
    new-instance v13, Ltob;

    .line 429
    .line 430
    move/from16 v15, p10

    .line 431
    .line 432
    const/4 v5, 0x2

    .line 433
    invoke-direct {v13, v15, v4, v5}, Ltob;-><init>(FLjava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    const v5, 0x4a2179df    # 2645623.8f

    .line 437
    .line 438
    .line 439
    move-object/from16 v19, v1

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    invoke-static {v5, v1, v13, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 443
    .line 444
    .line 445
    move-result-object v24

    .line 446
    shr-int/lit8 v1, v3, 0xf

    .line 447
    .line 448
    and-int/lit16 v1, v1, 0x380

    .line 449
    .line 450
    const v3, 0x36180030

    .line 451
    .line 452
    .line 453
    or-int v27, v1, v3

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x88

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v22, 0x0

    .line 462
    .line 463
    move-object/from16 v26, v0

    .line 464
    .line 465
    move v15, v2

    .line 466
    move-object/from16 v17, v11

    .line 467
    .line 468
    move-object/from16 v21, v20

    .line 469
    .line 470
    move-object/from16 v16, v25

    .line 471
    .line 472
    move-object/from16 v20, v4

    .line 473
    .line 474
    move-object/from16 v25, v6

    .line 475
    .line 476
    invoke-static/range {v15 .. v29}, Luld;->b(FLcq5;Lpu9;ZLkotlin/jvm/functions/Function0;Lcld;Lhz9;ILfv2;Lfv2;Lrk2;Lgx2;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_15

    .line 480
    :cond_1b
    move-object/from16 v26, v0

    .line 481
    .line 482
    invoke-virtual/range {v26 .. v26}, Lft5;->W()V

    .line 483
    .line 484
    .line 485
    :goto_15
    invoke-virtual/range {v26 .. v26}, Lft5;->u()Lu4c;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    if-eqz v15, :cond_1c

    .line 490
    .line 491
    new-instance v0, Lfuf;

    .line 492
    .line 493
    move-wide/from16 v1, p0

    .line 494
    .line 495
    move-wide/from16 v5, p4

    .line 496
    .line 497
    move/from16 v11, p10

    .line 498
    .line 499
    move-object/from16 v13, p12

    .line 500
    .line 501
    move-wide v3, v9

    .line 502
    move-wide/from16 v9, p8

    .line 503
    .line 504
    invoke-direct/range {v0 .. v14}, Lfuf;-><init>(JJJJJFLcq5;Li08;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v15, Lu4c;->d:Lqq5;

    .line 508
    .line 509
    :cond_1c
    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eq p0, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Li77;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object v0, Lo4b;->a:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Leya;Lg6e;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lfya;

    .line 2
    .line 3
    const-string v4, "getConnectionState()Llivekit/org/webrtc/PeerConnection$PeerConnectionState;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v2, Leya;

    .line 7
    .line 8
    const-string v3, "connectionState"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lzrb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Loyh;->b(Ljg7;)Liud;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lgya;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lg6e;-><init>(ILea3;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Luf5;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, v1}, Luf5;-><init>(Lbf5;Lqq5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lqyh;->h(Lbf5;Lea3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 40
    .line 41
    return-object p0
.end method
