.class public abstract Lcbh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Law2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x2508d590

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcbh;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lhd2;Lhif;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lgx2;I)V
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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p4

    .line 14
    .line 15
    check-cast v9, Lft5;

    .line 16
    .line 17
    const v0, -0x57954a9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    invoke-virtual {v9, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    and-int/lit16 v4, v0, 0x493

    .line 74
    .line 75
    const/16 v6, 0x492

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v4, v6, :cond_4

    .line 80
    .line 81
    move v4, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v4, v8

    .line 84
    :goto_4
    and-int/2addr v0, v7

    .line 85
    invoke-virtual {v9, v0, v4}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget v0, v1, Lhd2;->g:I

    .line 92
    .line 93
    invoke-static {v0}, Lhdh;->b(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static {v2, v3, v10, v11, v9}, Lxa9;->d(Lhif;Ljava/util/Set;JLgx2;)Lzra;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v4, v0, Lzra;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lis;

    .line 104
    .line 105
    iget-object v0, v0, Lzra;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v20, v0

    .line 108
    .line 109
    check-cast v20, Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2}, Lhif;->l()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move-wide v11, v10

    .line 116
    sget-object v10, Lmu9;->b:Lmu9;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const v0, -0x25c17b5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    move-object v0, v10

    .line 130
    move-wide/from16 v17, v11

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const v0, -0x25b1681

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v6, Lfx2;->a:Lph6;

    .line 144
    .line 145
    if-ne v0, v6, :cond_6

    .line 146
    .line 147
    invoke-static {v9}, Lrr1;->j(Lft5;)Lhz9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    check-cast v0, Lhz9;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v16, 0x1c

    .line 155
    .line 156
    move-wide/from16 v17, v11

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    move-object v11, v0

    .line 161
    invoke-static/range {v10 .. v16}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v8}, Lft5;->q(Z)V

    .line 166
    .line 167
    .line 168
    :goto_5
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 169
    .line 170
    const/16 v11, 0x36

    .line 171
    .line 172
    sget-object v12, Ld10;->a:Lnph;

    .line 173
    .line 174
    invoke-static {v12, v6, v9, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-wide v11, v9, Lft5;->T:J

    .line 179
    .line 180
    ushr-long v13, v11, v5

    .line 181
    .line 182
    xor-long/2addr v11, v13

    .line 183
    long-to-int v5, v11

    .line 184
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v9, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v12, Lax2;->k:Lzw2;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v12, Lzw2;->b:Lny2;

    .line 198
    .line 199
    invoke-virtual {v9}, Lft5;->g0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v13, v9, Lft5;->S:Z

    .line 203
    .line 204
    if-eqz v13, :cond_7

    .line 205
    .line 206
    invoke-virtual {v9, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    invoke-virtual {v9}, Lft5;->p0()V

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v12, Lzw2;->f:Lio;

    .line 214
    .line 215
    invoke-static {v9, v12, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lzw2;->e:Lio;

    .line 219
    .line 220
    invoke-static {v9, v6, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    sget-object v6, Lzw2;->g:Lio;

    .line 228
    .line 229
    invoke-static {v9, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Lzw2;->h:Lyw2;

    .line 233
    .line 234
    invoke-static {v9, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Lzw2;->d:Lio;

    .line 238
    .line 239
    invoke-static {v9, v5, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    invoke-static {v0}, Lfkh;->f(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    new-instance v0, Li08;

    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-direct {v0, v11, v8}, Li08;-><init>(FZ)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcyh;->e(Lpu9;)Lpu9;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v25, 0x6180

    .line 260
    .line 261
    const v26, 0x6afe8

    .line 262
    .line 263
    .line 264
    move-object v11, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v13, v11

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    move-object v14, v13

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v16, v14

    .line 272
    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v16

    .line 276
    .line 277
    const/16 v16, 0x2

    .line 278
    .line 279
    move-object/from16 v23, v9

    .line 280
    .line 281
    move-wide/from16 v29, v5

    .line 282
    .line 283
    move v5, v7

    .line 284
    move-wide/from16 v6, v17

    .line 285
    .line 286
    move/from16 v18, v8

    .line 287
    .line 288
    move-wide/from16 v8, v29

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move/from16 v21, v18

    .line 293
    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    move-object/from16 v22, v19

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move/from16 v24, v21

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 v27, v22

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    move/from16 v28, v24

    .line 309
    .line 310
    const/16 v24, 0x6000

    .line 311
    .line 312
    move-object v5, v0

    .line 313
    move-object/from16 v0, v27

    .line 314
    .line 315
    move/from16 v1, v28

    .line 316
    .line 317
    invoke-static/range {v4 .. v26}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v9, v23

    .line 321
    .line 322
    invoke-interface {v2}, Lhif;->l()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_8

    .line 327
    .line 328
    const v4, -0x35231b9b    # -7238194.5f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v4}, Lft5;->c0(I)V

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-static {v0, v4}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v9, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lwbh;->b()Ljw6;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v0, 0x3f4ccccd    # 0.8f

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v7, v0}, Ldn2;->b(JF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    const/16 v10, 0x30

    .line 355
    .line 356
    const/4 v11, 0x4

    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static/range {v4 .. v11}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v1}, Lft5;->q(Z)V

    .line 363
    .line 364
    .line 365
    :goto_7
    const/4 v5, 0x1

    .line 366
    goto :goto_8

    .line 367
    :cond_8
    const v0, -0x351fad31    # -7350631.5f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v1}, Lft5;->q(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :goto_8
    invoke-virtual {v9, v5}, Lft5;->q(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_9
    invoke-virtual {v9}, Lft5;->W()V

    .line 382
    .line 383
    .line 384
    :goto_9
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_a

    .line 389
    .line 390
    new-instance v0, Ld7;

    .line 391
    .line 392
    const/16 v6, 0xe

    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move/from16 v5, p5

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;II)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 404
    .line 405
    :cond_a
    return-void
.end method

.method public static final b(JZIF)J
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p3, p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x4

    .line 8
    if-ne p3, p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x5

    .line 12
    if-ne p3, p2, :cond_3

    .line 13
    .line 14
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lz33;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p0, p1}, Lz33;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const p2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {p0, p1}, Lz33;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p3, p2, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p4}, Ltih;->a(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p0, p1}, Lz33;->k(J)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p3, p4, p2}, Ly0i;->g(III)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    :goto_2
    invoke-static {p0, p1}, Lz33;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p2, p1, p0}, Lvfh;->b(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final c(Lqq5;)Lbf5;
    .locals 3

    .line 1
    new-instance v0, Lbcb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lbcb;-><init>(Lqq5;Lea3;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lep0;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    sget-object v1, Ljd1;->X:Ljd1;

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lqyh;->e(Lbf5;ILjd1;)Lbf5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
