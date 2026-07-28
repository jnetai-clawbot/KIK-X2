.class public abstract Lyeh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Lwdd;

.field public static final c:Lwn2;

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->g1:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lyeh;->a:Lwn2;

    .line 4
    .line 5
    sget-object v0, Lwdd;->T0:Lwdd;

    .line 6
    .line 7
    sput-object v0, Lyeh;->b:Lwdd;

    .line 8
    .line 9
    sget-object v0, Lwn2;->i1:Lwn2;

    .line 10
    .line 11
    sput-object v0, Lyeh;->c:Lwn2;

    .line 12
    .line 13
    const v0, 0x3ec28f5c    # 0.38f

    .line 14
    .line 15
    .line 16
    sput v0, Lyeh;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40c00000    # 6.0f

    .line 19
    .line 20
    sput v0, Lyeh;->e:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sput v0, Lyeh;->f:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lm45;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v3, 0x3ed4a190

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v8, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit8 v4, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/2addr v3, v9

    .line 52
    invoke-virtual {v8, v3, v4}, Lft5;->T(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 59
    .line 60
    new-instance v4, La10;

    .line 61
    .line 62
    new-instance v6, Lxj;

    .line 63
    .line 64
    const/16 v10, 0xd

    .line 65
    .line 66
    invoke-direct {v6, v10}, Lxj;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-direct {v4, v10, v9, v6}, La10;-><init>(FZLb10;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v10, 0xf

    .line 76
    .line 77
    sget-object v11, Lmu9;->b:Lmu9;

    .line 78
    .line 79
    invoke-static {v10, v11, v6, v1, v7}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/high16 v10, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v12, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v6, v12, v10}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/16 v10, 0x36

    .line 92
    .line 93
    invoke-static {v4, v3, v8, v10}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v12, v8, Lft5;->T:J

    .line 98
    .line 99
    ushr-long v14, v12, v5

    .line 100
    .line 101
    xor-long/2addr v12, v14

    .line 102
    long-to-int v4, v12

    .line 103
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v8, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v12, Lax2;->k:Lzw2;

    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v12, Lzw2;->b:Lny2;

    .line 117
    .line 118
    invoke-virtual {v8}, Lft5;->g0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v13, v8, Lft5;->S:Z

    .line 122
    .line 123
    if-eqz v13, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v8}, Lft5;->p0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v12, Lzw2;->f:Lio;

    .line 133
    .line 134
    invoke-static {v8, v12, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lzw2;->e:Lio;

    .line 138
    .line 139
    invoke-static {v8, v3, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v4, Lzw2;->g:Lio;

    .line 147
    .line 148
    invoke-static {v8, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lzw2;->h:Lyw2;

    .line 152
    .line 153
    invoke-static {v8, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lzw2;->d:Lio;

    .line 157
    .line 158
    invoke-static {v8, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lm45;->b:Ljava/lang/String;

    .line 162
    .line 163
    move v4, v5

    .line 164
    sget-wide v5, Ldn2;->f:J

    .line 165
    .line 166
    const/16 v10, 0xe

    .line 167
    .line 168
    invoke-static {v10}, Lfkh;->f(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    new-instance v14, Lfje;

    .line 173
    .line 174
    new-instance v15, Lfdd;

    .line 175
    .line 176
    move/from16 p2, v4

    .line 177
    .line 178
    move-wide/from16 v28, v5

    .line 179
    .line 180
    sget-wide v4, Ldn2;->b:J

    .line 181
    .line 182
    const v6, 0x3f4ccccd    # 0.8f

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v6}, Ldn2;->b(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v16

    .line 189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-long v5, v5

    .line 196
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move-object v10, v8

    .line 201
    int-to-long v7, v4

    .line 202
    shl-long v4, v5, p2

    .line 203
    .line 204
    const-wide v18, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long v7, v7, v18

    .line 210
    .line 211
    or-long v18, v4, v7

    .line 212
    .line 213
    const/high16 v20, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-direct/range {v15 .. v20}, Lfdd;-><init>(JJF)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v25, 0x0

    .line 219
    .line 220
    const v27, 0xffdfff

    .line 221
    .line 222
    .line 223
    move-object/from16 v23, v15

    .line 224
    .line 225
    const-wide/16 v15, 0x0

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const-wide/16 v21, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    invoke-direct/range {v14 .. v27}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 238
    .line 239
    .line 240
    const/high16 v25, 0xc00000

    .line 241
    .line 242
    const v26, 0x1ffea

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    move v5, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    move-object/from16 v23, v10

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v6, v11

    .line 252
    move-wide v7, v12

    .line 253
    const-wide/16 v11, 0x0

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v22, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v24, 0x6180

    .line 270
    .line 271
    move-object v1, v6

    .line 272
    move-wide/from16 v5, v28

    .line 273
    .line 274
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v8, v23

    .line 278
    .line 279
    const/high16 v3, 0x41a00000    # 20.0f

    .line 280
    .line 281
    invoke-static {v1, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v1, v0, Lm45;->a:Ll45;

    .line 286
    .line 287
    instance-of v3, v1, Lj45;

    .line 288
    .line 289
    if-eqz v3, :cond_4

    .line 290
    .line 291
    const v3, 0x775f247d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Lj45;

    .line 298
    .line 299
    iget-object v3, v1, Lj45;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v4, v0, Lm45;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v1, v1, Lj45;->b:Lhn2;

    .line 304
    .line 305
    const/16 v10, 0x180

    .line 306
    .line 307
    const/16 v11, 0x6f8

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    move-object v9, v8

    .line 312
    move-object v8, v1

    .line 313
    invoke-static/range {v3 .. v11}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 314
    .line 315
    .line 316
    move-object v8, v9

    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 319
    .line 320
    .line 321
    :goto_4
    const/4 v5, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_4
    instance-of v3, v1, Lk45;

    .line 324
    .line 325
    if-eqz v3, :cond_5

    .line 326
    .line 327
    const v3, 0x7763a246

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 331
    .line 332
    .line 333
    check-cast v1, Lk45;

    .line 334
    .line 335
    iget-object v3, v1, Lk45;->a:Ljw6;

    .line 336
    .line 337
    iget-object v4, v0, Lm45;->b:Ljava/lang/String;

    .line 338
    .line 339
    const/16 v9, 0xd80

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-wide/from16 v6, v28

    .line 343
    .line 344
    invoke-static/range {v3 .. v10}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v8, v1}, Lft5;->q(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :goto_5
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_5
    const/4 v1, 0x0

    .line 357
    const v0, -0x6fc32afd

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v0, v1}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_6
    move v5, v9

    .line 366
    invoke-virtual {v8}, Lft5;->W()V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    new-instance v3, Luz4;

    .line 376
    .line 377
    move-object/from16 v4, p1

    .line 378
    .line 379
    invoke-direct {v3, v0, v4, v2, v5}, Luz4;-><init>(Lm45;Lkotlin/jvm/functions/Function0;II)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v1, Lu4c;->d:Lqq5;

    .line 383
    .line 384
    :cond_7
    return-void
.end method

.method public static final b(Lpu9;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    check-cast v10, Lft5;

    .line 16
    .line 17
    const v0, -0x56bd097c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v10, v3}, Lft5;->h(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v5

    .line 48
    and-int/lit16 v5, v0, 0x493

    .line 49
    .line 50
    const/16 v6, 0x492

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v13

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v12

    .line 59
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 60
    .line 61
    invoke-virtual {v10, v6, v5}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_11

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    shr-int/lit8 v0, v0, 0x6

    .line 72
    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    and-int/2addr v0, v6

    .line 76
    or-int/lit8 v0, v0, 0x30

    .line 77
    .line 78
    const-string v7, "fab_transition"

    .line 79
    .line 80
    invoke-static {v5, v7, v10, v0, v12}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lj3f;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v14, Lfx2;->a:Lph6;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const v0, 0x6355e4b0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    if-ne v8, v14, :cond_5

    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcch;->d()Lznd;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v8}, Lznd;->e()Lcq5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v9, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object v9, v7

    .line 124
    :goto_3
    invoke-static {v8}, Lcch;->f(Lznd;)Lznd;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    :try_start_0
    invoke-virtual {v5}, Lj3f;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v8, v11, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v0

    .line 139
    :cond_5
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-static {v8, v11, v9}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    const v0, 0x6359c50d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v0}, Lft5;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lj3f;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const v8, -0x628c56f4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8}, Lft5;->c0(I)V

    .line 171
    .line 172
    .line 173
    const/high16 v9, -0x3cf90000    # -135.0f

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    move v0, v9

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move v0, v11

    .line 181
    :goto_5
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    const/16 p4, 0x20

    .line 193
    .line 194
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v15, :cond_8

    .line 199
    .line 200
    if-ne v1, v14, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v1, Lbg2;

    .line 203
    .line 204
    invoke-direct {v1, v5, v6}, Lbg2;-><init>(Lj3f;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v1, Lhud;

    .line 215
    .line 216
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v10, v8}, Lft5;->c0(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v9, v11

    .line 233
    :goto_6
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v10, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-nez v6, :cond_b

    .line 249
    .line 250
    if-ne v8, v14, :cond_c

    .line 251
    .line 252
    :cond_b
    new-instance v6, Lbg2;

    .line 253
    .line 254
    const/16 v8, 0xf

    .line 255
    .line 256
    invoke-direct {v6, v5, v8}, Lbg2;-><init>(Lj3f;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v10, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    check-cast v8, Lhud;

    .line 267
    .line 268
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ld3f;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const v6, -0x40e67d99

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v6}, Lft5;->c0(I)V

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 284
    .line 285
    const/4 v8, 0x5

    .line 286
    invoke-static {v11, v6, v7, v8}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v10, v12}, Lft5;->q(Z)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x30000

    .line 294
    .line 295
    sget-object v9, Lzth;->a:Ld6f;

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    move-object v7, v1

    .line 299
    invoke-static/range {v5 .. v11}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lqy2;->h:Llvd;

    .line 304
    .line 305
    invoke-virtual {v10, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ln54;

    .line 310
    .line 311
    const/high16 v5, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-interface {v1, v5}, Ln54;->l0(F)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-virtual {v10, v1}, Lft5;->e(I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    if-ne v6, v14, :cond_e

    .line 328
    .line 329
    :cond_d
    new-instance v6, Lyi8;

    .line 330
    .line 331
    invoke-direct {v6, v1}, Lyi8;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    move-object v5, v6

    .line 338
    check-cast v5, Lyi8;

    .line 339
    .line 340
    const/high16 v1, 0x41e00000    # 28.0f

    .line 341
    .line 342
    move-object/from16 v14, p0

    .line 343
    .line 344
    invoke-static {v14, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v6, Lck2;->S0:Lyy0;

    .line 349
    .line 350
    invoke-static {v6, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-wide v7, v10, Lft5;->T:J

    .line 355
    .line 356
    ushr-long v15, v7, p4

    .line 357
    .line 358
    xor-long/2addr v7, v15

    .line 359
    long-to-int v7, v7

    .line 360
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v10, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v9, Lax2;->k:Lzw2;

    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v9, Lzw2;->b:Lny2;

    .line 374
    .line 375
    invoke-virtual {v10}, Lft5;->g0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v11, v10, Lft5;->S:Z

    .line 379
    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    invoke-virtual {v10, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_f
    invoke-virtual {v10}, Lft5;->p0()V

    .line 387
    .line 388
    .line 389
    :goto_7
    sget-object v9, Lzw2;->f:Lio;

    .line 390
    .line 391
    invoke-static {v10, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Lzw2;->e:Lio;

    .line 395
    .line 396
    invoke-static {v10, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v7, Lzw2;->g:Lio;

    .line 404
    .line 405
    invoke-static {v10, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v6, Lzw2;->h:Lyw2;

    .line 409
    .line 410
    invoke-static {v10, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lzw2;->d:Lio;

    .line 414
    .line 415
    invoke-static {v10, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Lt9b;

    .line 419
    .line 420
    const/16 v1, 0x17

    .line 421
    .line 422
    invoke-direct {v7, v1, v12}, Lt9b;-><init>(IZ)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lxk0;

    .line 426
    .line 427
    const/16 v6, 0x8

    .line 428
    .line 429
    invoke-direct {v1, v2, v3, v4, v6}, Lxk0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    const v6, 0x3a005f28

    .line 433
    .line 434
    .line 435
    invoke-static {v6, v13, v1, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    move-object v9, v10

    .line 440
    const/16 v10, 0xd80

    .line 441
    .line 442
    const/4 v11, 0x2

    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static/range {v5 .. v11}, Lul;->a(Ls9b;Lkotlin/jvm/functions/Function0;Lt9b;Lfv2;Lgx2;II)V

    .line 445
    .line 446
    .line 447
    move-object v10, v9

    .line 448
    sget-object v1, Ljwh;->a:Ljw6;

    .line 449
    .line 450
    const/high16 v5, 0x3f800000    # 1.0f

    .line 451
    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_10
    new-instance v15, Liw6;

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v25, 0x60

    .line 461
    .line 462
    const-string v16, "Rounded.Add"

    .line 463
    .line 464
    const/high16 v17, 0x41c00000    # 24.0f

    .line 465
    .line 466
    const/high16 v18, 0x41c00000    # 24.0f

    .line 467
    .line 468
    const/high16 v19, 0x41c00000    # 24.0f

    .line 469
    .line 470
    const/high16 v20, 0x41c00000    # 24.0f

    .line 471
    .line 472
    const-wide/16 v21, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    invoke-direct/range {v15 .. v25}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 477
    .line 478
    .line 479
    sget v1, Llof;->a:I

    .line 480
    .line 481
    new-instance v1, Lxpd;

    .line 482
    .line 483
    sget-wide v6, Ldn2;->b:J

    .line 484
    .line 485
    invoke-direct {v1, v6, v7}, Lxpd;-><init>(J)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Ljj1;

    .line 489
    .line 490
    const/4 v7, 0x2

    .line 491
    invoke-direct {v6, v7}, Ljj1;-><init>(I)V

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x41900000    # 18.0f

    .line 495
    .line 496
    const/high16 v8, 0x41500000    # 13.0f

    .line 497
    .line 498
    invoke-virtual {v6, v7, v8}, Ljj1;->j(FF)V

    .line 499
    .line 500
    .line 501
    const/high16 v7, -0x3f600000    # -5.0f

    .line 502
    .line 503
    invoke-virtual {v6, v7}, Ljj1;->g(F)V

    .line 504
    .line 505
    .line 506
    const/high16 v8, 0x40a00000    # 5.0f

    .line 507
    .line 508
    invoke-virtual {v6, v8}, Ljj1;->o(F)V

    .line 509
    .line 510
    .line 511
    const/high16 v21, -0x40800000    # -1.0f

    .line 512
    .line 513
    const/high16 v22, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const v18, 0x3f0ccccd    # 0.55f

    .line 518
    .line 519
    .line 520
    const v19, -0x4119999a    # -0.45f

    .line 521
    .line 522
    .line 523
    const/high16 v20, 0x3f800000    # 1.0f

    .line 524
    .line 525
    move-object/from16 v16, v6

    .line 526
    .line 527
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v9, -0x40800000    # -1.0f

    .line 531
    .line 532
    const v11, -0x4119999a    # -0.45f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v9, v11, v9, v9}, Ljj1;->l(FFFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v7}, Ljj1;->o(F)V

    .line 539
    .line 540
    .line 541
    const/high16 v7, 0x40c00000    # 6.0f

    .line 542
    .line 543
    invoke-virtual {v6, v7}, Ljj1;->f(F)V

    .line 544
    .line 545
    .line 546
    const/high16 v22, -0x40800000    # -1.0f

    .line 547
    .line 548
    const v17, -0x40f33333    # -0.55f

    .line 549
    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/high16 v19, -0x40800000    # -1.0f

    .line 554
    .line 555
    const v20, -0x4119999a    # -0.45f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v12, 0x3ee66666    # 0.45f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v12, v9, v5, v9}, Ljj1;->l(FFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v8}, Ljj1;->g(F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljj1;->n(F)V

    .line 571
    .line 572
    .line 573
    const/high16 v21, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const v18, -0x40f33333    # -0.55f

    .line 578
    .line 579
    .line 580
    const v19, 0x3ee66666    # 0.45f

    .line 581
    .line 582
    .line 583
    const/high16 v20, -0x40800000    # -1.0f

    .line 584
    .line 585
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v5, v12, v5, v5}, Ljj1;->l(FFFF)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v8}, Ljj1;->o(F)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v8}, Ljj1;->g(F)V

    .line 595
    .line 596
    .line 597
    const/high16 v22, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const v17, 0x3f0ccccd    # 0.55f

    .line 600
    .line 601
    .line 602
    const/16 v18, 0x0

    .line 603
    .line 604
    const/high16 v19, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const v20, 0x3ee66666    # 0.45f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v16 .. v22}, Ljj1;->e(FFFFFF)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v11, v5, v9, v5}, Ljj1;->l(FFFF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljj1;->c()V

    .line 616
    .line 617
    .line 618
    iget-object v6, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {v15, v6, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v15}, Liw6;->b()Ljw6;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    sput-object v1, Ljwh;->a:Ljw6;

    .line 628
    .line 629
    :goto_8
    sget-wide v8, Ldn2;->f:J

    .line 630
    .line 631
    sget-object v6, Lmu9;->b:Lmu9;

    .line 632
    .line 633
    invoke-static {v6, v5}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    iget-object v0, v0, Lf3f;->U0:Lcta;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v5, v0}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v4, v10}, Ljch;->a(Lpu9;Lkotlin/jvm/functions/Function0;Lgx2;)Lpu9;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/16 v11, 0xc30

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    move-object v5, v1

    .line 662
    invoke-static/range {v5 .. v12}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_11
    move-object/from16 v14, p0

    .line 670
    .line 671
    invoke-virtual {v10}, Lft5;->W()V

    .line 672
    .line 673
    .line 674
    :goto_9
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    if-eqz v7, :cond_12

    .line 679
    .line 680
    new-instance v0, Lzl0;

    .line 681
    .line 682
    const/4 v6, 0x5

    .line 683
    move/from16 v5, p5

    .line 684
    .line 685
    move-object v1, v14

    .line 686
    invoke-direct/range {v0 .. v6}, Lzl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 690
    .line 691
    :cond_12
    return-void
.end method

.method public static final c(Lszd;Ljava/lang/String;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, 0x3606a637

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lft5;->e(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p3, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v3, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v6

    .line 63
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move v5, v3

    .line 72
    sget-wide v3, Ldn2;->e:J

    .line 73
    .line 74
    move v7, v5

    .line 75
    move v8, v6

    .line 76
    iget-wide v5, v0, Lszd;->Y:J

    .line 77
    .line 78
    new-instance v9, Lty4;

    .line 79
    .line 80
    const/high16 v10, 0x3e800000    # 0.25f

    .line 81
    .line 82
    invoke-direct {v9, v10}, Lty4;-><init>(F)V

    .line 83
    .line 84
    .line 85
    sget-object v10, Lmu9;->b:Lmu9;

    .line 86
    .line 87
    invoke-static {v10, v9}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v12, Lude;

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-direct {v12, v10}, Lude;-><init>(I)V

    .line 95
    .line 96
    .line 97
    shr-int/2addr v7, v10

    .line 98
    and-int/lit8 v7, v7, 0xe

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x180

    .line 101
    .line 102
    const/16 v23, 0x6000

    .line 103
    .line 104
    const v24, 0x3bbe8

    .line 105
    .line 106
    .line 107
    move/from16 v22, v7

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move v10, v8

    .line 111
    const/4 v8, 0x0

    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object v2, v9

    .line 115
    move v11, v10

    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    move v13, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move v15, v13

    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    move/from16 v16, v15

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    move/from16 v17, v16

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move/from16 v18, v17

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    move/from16 v19, v18

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move/from16 v20, v19

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move/from16 v25, v20

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    invoke-static/range {v1 .. v24}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object/from16 v21, v2

    .line 151
    .line 152
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    new-instance v3, Lezd;

    .line 162
    .line 163
    move/from16 v4, p3

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct {v3, v0, v1, v4, v13}, Lezd;-><init>(Lszd;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public static final d(Lszd;Ljava/lang/String;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lft5;

    .line 11
    .line 12
    const v3, 0x377ad7e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p3, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Lft5;->e(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int v3, p3, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v3, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 57
    .line 58
    const/16 v5, 0x12

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v4, 0x0

    .line 66
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v2, v5, v4}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move v5, v3

    .line 75
    sget-wide v3, Ldn2;->f:J

    .line 76
    .line 77
    sget-object v8, Ltk5;->W0:Ltk5;

    .line 78
    .line 79
    move v7, v5

    .line 80
    move v9, v6

    .line 81
    iget-wide v5, v0, Lszd;->X:J

    .line 82
    .line 83
    new-instance v10, Lty4;

    .line 84
    .line 85
    const/high16 v11, 0x3e800000    # 0.25f

    .line 86
    .line 87
    invoke-direct {v10, v11}, Lty4;-><init>(F)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lmu9;->b:Lmu9;

    .line 91
    .line 92
    invoke-static {v11, v10}, Lox9;->a(Lpu9;Lty4;)Lpu9;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    new-instance v12, Lude;

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    invoke-direct {v12, v11}, Lude;-><init>(I)V

    .line 100
    .line 101
    .line 102
    shr-int/2addr v7, v11

    .line 103
    and-int/lit8 v7, v7, 0xe

    .line 104
    .line 105
    const v11, 0x180180

    .line 106
    .line 107
    .line 108
    or-int v22, v7, v11

    .line 109
    .line 110
    const/16 v23, 0x6000

    .line 111
    .line 112
    const v24, 0x3bba8

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    move-object/from16 v21, v2

    .line 117
    .line 118
    move v11, v9

    .line 119
    move-object v2, v10

    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    move v13, v11

    .line 123
    const/4 v11, 0x0

    .line 124
    move v15, v13

    .line 125
    const-wide/16 v13, 0x0

    .line 126
    .line 127
    move/from16 v16, v15

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    move/from16 v17, v16

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move/from16 v18, v17

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    move/from16 v19, v18

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move/from16 v20, v19

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move/from16 v25, v20

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    invoke-static/range {v1 .. v24}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object/from16 v21, v2

    .line 155
    .line 156
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    new-instance v3, Lezd;

    .line 166
    .line 167
    move/from16 v4, p3

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    invoke-direct {v3, v0, v1, v4, v13}, Lezd;-><init>(Lszd;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 174
    .line 175
    :cond_6
    return-void
.end method
