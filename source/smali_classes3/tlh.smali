.class public abstract Ltlh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lrg4;


# static fields
.field public static final X:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltlh;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILgx2;Lf48;Ln48;)V
    .locals 4

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x2dece21

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Lft5;->T(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Lxh8;->a:Llvd;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lei8;

    .line 56
    .line 57
    iget-object v1, v1, Lei8;->c:Lt49;

    .line 58
    .line 59
    iget-object v1, v1, Lt49;->B0:Lo8e;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p1, v3}, Ltlh;->g(Ljava/lang/String;Lgx2;I)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 v1, v0, 0x3

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0xe

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x40

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    invoke-static {v0, p1, p2, p3}, Ltlh;->m(ILgx2;Lf48;Ln48;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Lft5;->W()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v0, Luyd;

    .line 95
    .line 96
    invoke-direct {v0, p3, p2, p0}, Luyd;-><init>(Ln48;Lf48;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public static final b(Lbqe;Lxs8;FFFLpu9;Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    check-cast v14, Lft5;

    .line 16
    .line 17
    const v0, 0x6bcc17ea

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    :goto_1
    or-int/2addr v0, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v7

    .line 48
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v14, v8}, Lft5;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Lft5;->d(F)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    const/16 v8, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v8

    .line 84
    :cond_6
    and-int/lit16 v8, v7, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v14, v4}, Lft5;->d(F)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_7

    .line 93
    .line 94
    const/16 v8, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v8, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v8

    .line 100
    :cond_8
    and-int/lit16 v8, v7, 0x6000

    .line 101
    .line 102
    const/high16 v10, -0x40800000    # -1.0f

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v14, v10}, Lft5;->d(F)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v8, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v8

    .line 118
    :cond_a
    const/high16 v8, 0x30000

    .line 119
    .line 120
    and-int/2addr v8, v7

    .line 121
    if-nez v8, :cond_c

    .line 122
    .line 123
    invoke-virtual {v14, v5}, Lft5;->d(F)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_b

    .line 128
    .line 129
    const/high16 v8, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v8, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v8

    .line 135
    :cond_c
    const/high16 v8, 0x180000

    .line 136
    .line 137
    and-int/2addr v8, v7

    .line 138
    if-nez v8, :cond_e

    .line 139
    .line 140
    invoke-virtual {v14, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_d

    .line 145
    .line 146
    const/high16 v8, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v8, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v8

    .line 152
    :cond_e
    const v8, 0x92493

    .line 153
    .line 154
    .line 155
    and-int/2addr v8, v0

    .line 156
    const v11, 0x92492

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x1

    .line 161
    if-eq v8, v11, :cond_f

    .line 162
    .line 163
    move v8, v13

    .line 164
    goto :goto_9

    .line 165
    :cond_f
    move v8, v12

    .line 166
    :goto_9
    and-int/2addr v0, v13

    .line 167
    invoke-virtual {v14, v0, v8}, Lft5;->T(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    sget-object v0, Lpy2;->e:Llvd;

    .line 174
    .line 175
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lim2;

    .line 180
    .line 181
    sget-object v8, Lck2;->b1:Lwy0;

    .line 182
    .line 183
    sget-object v11, Ld10;->c:Lbrh;

    .line 184
    .line 185
    const/16 v15, 0x30

    .line 186
    .line 187
    invoke-static {v11, v8, v14, v15}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/16 p6, 0x20

    .line 192
    .line 193
    iget-wide v9, v14, Lft5;->T:J

    .line 194
    .line 195
    ushr-long v15, v9, p6

    .line 196
    .line 197
    xor-long/2addr v9, v15

    .line 198
    long-to-int v9, v9

    .line 199
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v14, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    sget-object v16, Lax2;->k:Lzw2;

    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v11, Lzw2;->b:Lny2;

    .line 213
    .line 214
    invoke-virtual {v14}, Lft5;->g0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v13, v14, Lft5;->S:Z

    .line 218
    .line 219
    if-eqz v13, :cond_10

    .line 220
    .line 221
    invoke-virtual {v14, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_10
    invoke-virtual {v14}, Lft5;->p0()V

    .line 226
    .line 227
    .line 228
    :goto_a
    sget-object v13, Lzw2;->f:Lio;

    .line 229
    .line 230
    invoke-static {v14, v13, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v8, Lzw2;->e:Lio;

    .line 234
    .line 235
    invoke-static {v14, v8, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v10, Lzw2;->g:Lio;

    .line 243
    .line 244
    invoke-static {v14, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v9, Lzw2;->h:Lyw2;

    .line 248
    .line 249
    invoke-static {v14, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lzw2;->d:Lio;

    .line 253
    .line 254
    invoke-static {v14, v2, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v15, Lck2;->S0:Lyy0;

    .line 258
    .line 259
    sget-object v1, Lmu9;->b:Lmu9;

    .line 260
    .line 261
    invoke-static {v1, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v15, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iget-wide v3, v14, Lft5;->T:J

    .line 270
    .line 271
    ushr-long v19, v3, p6

    .line 272
    .line 273
    xor-long v3, v3, v19

    .line 274
    .line 275
    long-to-int v3, v3

    .line 276
    invoke-virtual {v14}, Lft5;->m()Lr0b;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v14, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v14}, Lft5;->g0()V

    .line 285
    .line 286
    .line 287
    iget-boolean v15, v14, Lft5;->S:Z

    .line 288
    .line 289
    if-eqz v15, :cond_11

    .line 290
    .line 291
    invoke-virtual {v14, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_11
    invoke-virtual {v14}, Lft5;->p0()V

    .line 296
    .line 297
    .line 298
    :goto_b
    invoke-static {v14, v13, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v14, v10, v14, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v14, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lim2;->i(Lxs8;)Ltv6;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v1, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/high16 v11, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-static {v2, v11, v5}, Lpjh;->d(Lpu9;FF)Lpu9;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/16 v15, 0x30

    .line 330
    .line 331
    const/16 v16, 0x7f8

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-static/range {v8 .. v16}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lbqe;->c()Lcqe;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcqe;->e()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    invoke-static {v3}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lum8;

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_12
    const/4 v3, 0x0

    .line 359
    :goto_c
    sget-object v4, Lvm8;->X:Lvm8;

    .line 360
    .line 361
    const/16 v6, 0x3fc

    .line 362
    .line 363
    invoke-static {v0, v3, v4, v6}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move/from16 v4, p3

    .line 368
    .line 369
    invoke-static {v1, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v3, Lmmc;->a:Lkmc;

    .line 374
    .line 375
    invoke-static {v0, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    const v15, 0x180030

    .line 380
    .line 381
    .line 382
    const/16 v16, 0x7b8

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    sget-object v12, Lc93;->a:Lv1i;

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    invoke-static/range {v8 .. v16}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 390
    .line 391
    .line 392
    const/high16 v0, 0x41000000    # 8.0f

    .line 393
    .line 394
    invoke-static {v14, v2, v1, v0, v14}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Lbqe;->c()Lcqe;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lcqe;->c()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    const-string v0, ""

    .line 408
    .line 409
    :cond_13
    move-object v8, v0

    .line 410
    sget-object v15, Ltk5;->U0:Ltk5;

    .line 411
    .line 412
    const/16 v0, 0xe

    .line 413
    .line 414
    invoke-static {v0}, Lfkh;->f(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    sget-object v0, Lve9;->a:Llvd;

    .line 419
    .line 420
    invoke-virtual {v14, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lte9;

    .line 425
    .line 426
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 427
    .line 428
    iget-wide v10, v0, Lvn2;->q:J

    .line 429
    .line 430
    const/high16 v0, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v6, 0x2

    .line 434
    invoke-static {v1, v0, v3, v6}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const/16 v30, 0x6180

    .line 439
    .line 440
    const v31, 0x3afa8

    .line 441
    .line 442
    .line 443
    move-object/from16 v28, v14

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const-wide/16 v20, 0x0

    .line 453
    .line 454
    const/16 v22, 0x2

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x1

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const v29, 0x186030

    .line 467
    .line 468
    .line 469
    invoke-static/range {v8 .. v31}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v14, v28

    .line 473
    .line 474
    invoke-virtual {v14, v2}, Lft5;->q(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_14
    invoke-virtual {v14}, Lft5;->W()V

    .line 479
    .line 480
    .line 481
    :goto_d
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    if-eqz v8, :cond_15

    .line 486
    .line 487
    new-instance v0, Ljze;

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    move/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v6, p5

    .line 496
    .line 497
    invoke-direct/range {v0 .. v7}, Ljze;-><init>(Lbqe;Lxs8;FFFLpu9;I)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 501
    .line 502
    :cond_15
    return-void
.end method

.method public static final c(Lrqa;ILjava/lang/Long;Ljava/lang/String;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Lft5;

    .line 12
    .line 13
    const v0, 0x2f781692

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    and-int/lit8 v7, p5, 0x30

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Lft5;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v7, v8

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v7

    .line 49
    :cond_2
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v7

    .line 61
    invoke-virtual {v14, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v7

    .line 73
    and-int/lit16 v7, v0, 0x493

    .line 74
    .line 75
    const/16 v9, 0x492

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v7, v9, :cond_5

    .line 79
    .line 80
    move v7, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v14, v9, v7}, Lft5;->T(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    sget-object v9, Lfx2;->a:Lph6;

    .line 96
    .line 97
    if-ne v7, v9, :cond_6

    .line 98
    .line 99
    invoke-static {v14}, Lzdh;->k(Lgx2;)Ldd3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v14, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v7, Ldd3;

    .line 107
    .line 108
    sget-object v12, Lpy2;->e:Llvd;

    .line 109
    .line 110
    invoke-virtual {v14, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lim2;

    .line 115
    .line 116
    iget-object v13, v1, Lrqa;->d:Ltr;

    .line 117
    .line 118
    iget-object v13, v13, Ltr;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Lysa;

    .line 121
    .line 122
    invoke-virtual {v13}, Lysa;->h()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-ne v13, v2, :cond_7

    .line 127
    .line 128
    move v13, v11

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v13, 0x0

    .line 131
    :goto_5
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    and-int/lit8 v10, v0, 0xe

    .line 136
    .line 137
    if-ne v10, v6, :cond_8

    .line 138
    .line 139
    move v6, v11

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v6, 0x0

    .line 142
    :goto_6
    or-int/2addr v6, v15

    .line 143
    and-int/lit8 v0, v0, 0x70

    .line 144
    .line 145
    if-ne v0, v8, :cond_9

    .line 146
    .line 147
    move v10, v11

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    const/4 v10, 0x0

    .line 150
    :goto_7
    or-int v0, v6, v10

    .line 151
    .line 152
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    if-ne v6, v9, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v6, Lbo8;

    .line 161
    .line 162
    invoke-direct {v6, v7, v1, v2, v5}, Lbo8;-><init>(Ldd3;Lrqa;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    const/high16 v5, 0x41400000    # 12.0f

    .line 172
    .line 173
    sget-object v7, Lmu9;->b:Lmu9;

    .line 174
    .line 175
    invoke-static {v7, v0, v5, v11}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v0, Lxfb;

    .line 180
    .line 181
    const/16 v5, 0xc

    .line 182
    .line 183
    invoke-direct {v0, v4, v12, v3, v5}, Lxfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v5, -0x491976bb

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v11, v0, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v15, 0xc00180

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x78

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const-wide/16 v11, 0x0

    .line 202
    .line 203
    move v5, v13

    .line 204
    move-object v13, v0

    .line 205
    invoke-static/range {v5 .. v16}, Lx9e;->a(ZLkotlin/jvm/functions/Function0;Lpu9;ZJJLfv2;Lgx2;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    invoke-virtual {v14}, Lft5;->W()V

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_d

    .line 217
    .line 218
    new-instance v0, Lb21;

    .line 219
    .line 220
    const/16 v6, 0xe

    .line 221
    .line 222
    move/from16 v5, p5

    .line 223
    .line 224
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 228
    .line 229
    :cond_d
    return-void
.end method

.method public static final g(Ljava/lang/String;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x12067699

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
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lve9;->a:Llvd;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lte9;

    .line 47
    .line 48
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 49
    .line 50
    iget-object v3, v3, Lk9f;->g:Lfje;

    .line 51
    .line 52
    sget-object v7, Ltk5;->W0:Ltk5;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x4

    .line 56
    sget-object v8, Lmu9;->b:Lmu9;

    .line 57
    .line 58
    const/high16 v9, 0x41800000    # 16.0f

    .line 59
    .line 60
    move v10, v9

    .line 61
    move v12, v9

    .line 62
    invoke-static/range {v8 .. v13}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    and-int/lit8 v2, v2, 0xe

    .line 67
    .line 68
    const/high16 v5, 0x180000

    .line 69
    .line 70
    or-int v21, v2, v5

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const v23, 0x1ffbc

    .line 75
    .line 76
    .line 77
    move-object/from16 v19, v3

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    move-object/from16 v20, v1

    .line 82
    .line 83
    move-object v1, v4

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v2, Ly0d;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    move/from16 v4, p2

    .line 121
    .line 122
    invoke-direct {v2, v0, v4, v3}, Ly0d;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public static final h(Ljava/lang/String;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x6ed18cd3

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
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lve9;->a:Llvd;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lte9;

    .line 47
    .line 48
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 49
    .line 50
    iget-object v3, v3, Lk9f;->i:Lfje;

    .line 51
    .line 52
    sget-object v7, Ltk5;->R0:Ltk5;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0xe

    .line 56
    .line 57
    sget-object v8, Lmu9;->b:Lmu9;

    .line 58
    .line 59
    const/high16 v9, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static/range {v8 .. v13}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    and-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    const v5, 0x180030

    .line 70
    .line 71
    .line 72
    or-int v21, v2, v5

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const v23, 0x1ffbc

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-object/from16 v20, v1

    .line 108
    .line 109
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual/range {v20 .. v20}, Lft5;->u()Lu4c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    new-instance v2, Ly0d;

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    move/from16 v4, p2

    .line 123
    .line 124
    invoke-direct {v2, v0, v4, v3}, Ly0d;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public static final j(ILgx2;Lf48;Ln48;)V
    .locals 12

    .line 1
    move-object v2, p3

    .line 2
    move-object v9, p1

    .line 3
    check-cast v9, Lft5;

    .line 4
    .line 5
    const p1, -0x5ee580d5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, p1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p0, 0x6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    and-int/lit8 p1, p0, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v9, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    :goto_1
    or-int/2addr p1, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p1, p0

    .line 37
    :goto_2
    and-int/lit8 v1, p0, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v9, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p1, v1

    .line 53
    :cond_4
    and-int/lit8 v1, p1, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    move v1, v8

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v1, v4

    .line 64
    :goto_4
    and-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v3, v1}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    sget-object v1, Lxh8;->a:Llvd;

    .line 73
    .line 74
    invoke-virtual {v9, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lei8;

    .line 79
    .line 80
    iget-object v1, v1, Lei8;->c:Lt49;

    .line 81
    .line 82
    iget-object v1, v1, Lt49;->z0:Lo8e;

    .line 83
    .line 84
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v9, v4}, Ltlh;->g(Ljava/lang/String;Lgx2;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lhuh;->o(Ln48;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    and-int/lit8 v1, p1, 0xe

    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x8

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v9, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :cond_6
    move v4, v8

    .line 112
    :cond_7
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    sget-object v0, Lfx2;->a:Lph6;

    .line 119
    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v0, p1

    .line 124
    move-object p1, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_5
    new-instance v0, Lfo8;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x12

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const-class v3, Ln48;

    .line 133
    .line 134
    const-string v4, "refresh"

    .line 135
    .line 136
    const-string v5, "refresh()V"

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    move-object p1, v2

    .line 142
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_6
    check-cast v0, Lyf7;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    new-instance v0, Lhze;

    .line 151
    .line 152
    invoke-direct {v0, p2, p3, v8}, Lhze;-><init>(Lf48;Ln48;I)V

    .line 153
    .line 154
    .line 155
    const v2, 0x54ac6d4f

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v8, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move v0, v10

    .line 163
    const/high16 v10, 0x6180000

    .line 164
    .line 165
    const/16 v11, 0xbc

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v0 .. v11}, Lfvb;->b(ZLkotlin/jvm/functions/Function0;Lpu9;Lmvb;Lee;Lsq5;ZFLfv2;Lgx2;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    move-object p1, v2

    .line 178
    invoke-virtual {v9}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    new-instance v1, Lize;

    .line 188
    .line 189
    invoke-direct {v1, p3, p2, p0}, Lize;-><init>(Ln48;Lf48;I)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 193
    .line 194
    :cond_b
    return-void
.end method

.method public static final k(Ln48;Ln48;Lf48;Lgx2;I)V
    .locals 9

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lft5;

    .line 3
    .line 4
    const p3, 0x2adff36b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v4, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v6

    .line 56
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v2, v1}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lxh8;->a:Llvd;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lei8;

    .line 71
    .line 72
    sget-object v2, Lxh8;->g:Lyy2;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcq5;

    .line 79
    .line 80
    iget-object v7, v1, Lei8;->c:Lt49;

    .line 81
    .line 82
    iget-object v1, v7, Lt49;->x0:Lo8e;

    .line 83
    .line 84
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v4, v6}, Ltlh;->g(Ljava/lang/String;Lgx2;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, Lt49;->y0:Lo8e;

    .line 94
    .line 95
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v4, v6}, Ltlh;->h(Ljava/lang/String;Lgx2;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v6}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lbqe;

    .line 109
    .line 110
    invoke-static {p0, v3}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lbqe;

    .line 115
    .line 116
    invoke-static {p0, v0}, Ljch;->b(Ln48;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbqe;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    sget-object v5, Lfx2;->a:Lph6;

    .line 133
    .line 134
    if-ne v8, v5, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v8, Lubc;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    invoke-direct {v8, v5, v2}, Lubc;-><init>(ILcq5;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v8, Lcq5;

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v2, v0

    .line 149
    move-object v0, v1

    .line 150
    move-object v1, v3

    .line 151
    move-object v3, v8

    .line 152
    invoke-static/range {v0 .. v5}, Ltlh;->l(Lbqe;Lbqe;Lbqe;Lcq5;Lgx2;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lt49;->A0:Lo8e;

    .line 156
    .line 157
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v4, v6}, Ltlh;->g(Ljava/lang/String;Lgx2;I)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v0, p3, 0x6

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x40

    .line 171
    .line 172
    and-int/lit8 p3, p3, 0x70

    .line 173
    .line 174
    or-int/2addr p3, v0

    .line 175
    invoke-static {p3, v4, p2, p1}, Ltlh;->m(ILgx2;Lf48;Ln48;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {v4}, Lft5;->W()V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_7

    .line 187
    .line 188
    new-instance v0, Lcj6;

    .line 189
    .line 190
    const/16 v5, 0x1a

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v3, p1

    .line 194
    move-object v4, p2

    .line 195
    move v2, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 200
    .line 201
    :cond_7
    return-void
.end method

.method public static final l(Lbqe;Lbqe;Lbqe;Lcq5;Lgx2;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    check-cast v6, Lft5;

    .line 12
    .line 13
    const v0, 0x3681e9c0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v6, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    invoke-virtual {v6, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move v5, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int v11, v0, v5

    .line 68
    .line 69
    and-int/lit16 v0, v11, 0x493

    .line 70
    .line 71
    const/16 v5, 0x492

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    if-eq v0, v5, :cond_4

    .line 75
    .line 76
    move v0, v12

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_4
    and-int/lit8 v5, v11, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v5, v0}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_15

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_16

    .line 94
    .line 95
    new-instance v0, Lgze;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move/from16 v5, p5

    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Lgze;-><init>(Lbqe;Lbqe;Lbqe;Lcq5;II)V

    .line 101
    .line 102
    .line 103
    :goto_5
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    move-object v14, v1

    .line 107
    move-object v0, v4

    .line 108
    sget-object v1, Lmu9;->b:Lmu9;

    .line 109
    .line 110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v1, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/high16 v4, 0x41800000    # 16.0f

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static {v1, v5, v4, v12}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v4, Lck2;->Z0:Lxy0;

    .line 124
    .line 125
    const/16 v5, 0x36

    .line 126
    .line 127
    sget-object v9, Ld10;->f:Lm7h;

    .line 128
    .line 129
    invoke-static {v9, v4, v6, v5}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v8, v6, Lft5;->T:J

    .line 134
    .line 135
    ushr-long v16, v8, v7

    .line 136
    .line 137
    xor-long v8, v8, v16

    .line 138
    .line 139
    long-to-int v5, v8

    .line 140
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v9, Lax2;->k:Lzw2;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, Lzw2;->b:Lny2;

    .line 154
    .line 155
    invoke-virtual {v6}, Lft5;->g0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v13, v6, Lft5;->S:Z

    .line 159
    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    invoke-virtual {v6, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v6}, Lft5;->p0()V

    .line 167
    .line 168
    .line 169
    :goto_6
    sget-object v9, Lzw2;->f:Lio;

    .line 170
    .line 171
    invoke-static {v6, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lzw2;->e:Lio;

    .line 175
    .line 176
    invoke-static {v6, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lzw2;->g:Lio;

    .line 184
    .line 185
    invoke-static {v6, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lzw2;->h:Lyw2;

    .line 189
    .line 190
    invoke-static {v6, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lzw2;->d:Lio;

    .line 194
    .line 195
    invoke-static {v6, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v8, 0xf

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    sget-object v1, Lfx2;->a:Lph6;

    .line 202
    .line 203
    sget-object v4, Lunc;->a:Lunc;

    .line 204
    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    const v5, 0x967d86d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Lft5;->c0(I)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lxs8;->Y4:Lxs8;

    .line 214
    .line 215
    const v17, 0x36db0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3, v12}, Lunc;->a(FZ)Lpu9;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    and-int/lit16 v3, v11, 0x1c00

    .line 223
    .line 224
    if-ne v3, v10, :cond_7

    .line 225
    .line 226
    move v3, v12

    .line 227
    goto :goto_7

    .line 228
    :cond_7
    const/4 v3, 0x0

    .line 229
    :goto_7
    and-int/lit8 v10, v11, 0x70

    .line 230
    .line 231
    if-eq v10, v7, :cond_8

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_8
    move v7, v12

    .line 236
    :goto_8
    or-int/2addr v3, v7

    .line 237
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    if-ne v7, v1, :cond_a

    .line 244
    .line 245
    :cond_9
    new-instance v7, Lwpb;

    .line 246
    .line 247
    const/4 v3, 0x5

    .line 248
    invoke-direct {v7, v0, v2, v3}, Lwpb;-><init>(Lcq5;Lbqe;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static {v8, v13, v9, v7, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    shr-int/lit8 v7, v11, 0x3

    .line 262
    .line 263
    and-int/lit8 v7, v7, 0xe

    .line 264
    .line 265
    or-int v7, v17, v7

    .line 266
    .line 267
    const/high16 v2, 0x42980000    # 76.0f

    .line 268
    .line 269
    move-object v13, v1

    .line 270
    move-object v1, v5

    .line 271
    move-object v5, v3

    .line 272
    const/high16 v3, 0x42680000    # 58.0f

    .line 273
    .line 274
    move-object/from16 v16, v4

    .line 275
    .line 276
    const/high16 v4, -0x3f400000    # -6.0f

    .line 277
    .line 278
    move-object v9, v13

    .line 279
    move-object/from16 v15, v16

    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    move-object v13, v0

    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, Ltlh;->b(Lbqe;Lxs8;FFFLpu9;Lgx2;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_b
    move-object v13, v0

    .line 294
    move-object v9, v1

    .line 295
    move v8, v3

    .line 296
    move-object v15, v4

    .line 297
    const/4 v10, 0x0

    .line 298
    const v17, 0x36db0

    .line 299
    .line 300
    .line 301
    const v0, 0x96d2d08

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v8, v12}, Lunc;->a(FZ)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v6, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 315
    .line 316
    .line 317
    :goto_9
    sget-object v1, Lxs8;->l3:Lxs8;

    .line 318
    .line 319
    invoke-virtual {v15, v8, v12}, Lunc;->a(FZ)Lpu9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    and-int/lit16 v10, v11, 0x1c00

    .line 324
    .line 325
    const/16 v2, 0x800

    .line 326
    .line 327
    if-ne v10, v2, :cond_c

    .line 328
    .line 329
    move v2, v12

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    const/4 v2, 0x0

    .line 332
    :goto_a
    and-int/lit8 v3, v11, 0xe

    .line 333
    .line 334
    const/4 v4, 0x4

    .line 335
    if-eq v3, v4, :cond_d

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    goto :goto_b

    .line 339
    :cond_d
    move v4, v12

    .line 340
    :goto_b
    or-int/2addr v2, v4

    .line 341
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v2, :cond_e

    .line 346
    .line 347
    if-ne v4, v9, :cond_f

    .line 348
    .line 349
    :cond_e
    new-instance v4, Lwpb;

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    invoke-direct {v4, v13, v14, v2}, Lwpb;-><init>(Lcq5;Lbqe;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/16 v2, 0xf

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static {v2, v0, v5, v4, v7}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    or-int v7, v17, v3

    .line 369
    .line 370
    const/high16 v2, 0x42bc0000    # 94.0f

    .line 371
    .line 372
    const/high16 v3, 0x42900000    # 72.0f

    .line 373
    .line 374
    const/high16 v4, -0x3f200000    # -7.0f

    .line 375
    .line 376
    move-object v5, v0

    .line 377
    move-object v0, v14

    .line 378
    invoke-static/range {v0 .. v7}, Ltlh;->b(Lbqe;Lxs8;FFFLpu9;Lgx2;I)V

    .line 379
    .line 380
    .line 381
    if-eqz p2, :cond_14

    .line 382
    .line 383
    const v0, 0x974e08f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lxs8;->g2:Lxs8;

    .line 390
    .line 391
    invoke-virtual {v15, v8, v12}, Lunc;->a(FZ)Lpu9;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/16 v2, 0x800

    .line 396
    .line 397
    if-ne v10, v2, :cond_10

    .line 398
    .line 399
    move v10, v12

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    const/4 v10, 0x0

    .line 402
    :goto_c
    and-int/lit16 v2, v11, 0x380

    .line 403
    .line 404
    const/16 v3, 0x100

    .line 405
    .line 406
    if-eq v2, v3, :cond_11

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    goto :goto_d

    .line 410
    :cond_11
    move v2, v12

    .line 411
    :goto_d
    or-int/2addr v2, v10

    .line 412
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    if-ne v3, v9, :cond_12

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_12
    move-object/from16 v15, p2

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_13
    :goto_e
    new-instance v3, Lwpb;

    .line 425
    .line 426
    move-object/from16 v15, p2

    .line 427
    .line 428
    const/4 v4, 0x4

    .line 429
    invoke-direct {v3, v13, v15, v4}, Lwpb;-><init>(Lcq5;Lbqe;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    const/16 v2, 0xf

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    invoke-static {v2, v0, v5, v3, v10}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    shr-int/lit8 v0, v11, 0x6

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0xe

    .line 448
    .line 449
    or-int v7, v17, v0

    .line 450
    .line 451
    const/high16 v2, 0x42980000    # 76.0f

    .line 452
    .line 453
    const/high16 v3, 0x42680000    # 58.0f

    .line 454
    .line 455
    const/high16 v4, -0x3f400000    # -6.0f

    .line 456
    .line 457
    move-object v0, v15

    .line 458
    invoke-static/range {v0 .. v7}, Ltlh;->b(Lbqe;Lxs8;FFFLpu9;Lgx2;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_14
    const/4 v10, 0x0

    .line 466
    const v0, 0x97a2da8

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v8, v12}, Lunc;->a(FZ)Lpu9;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v6, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 480
    .line 481
    .line 482
    :goto_10
    invoke-virtual {v6, v12}, Lft5;->q(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_15
    move-object v13, v4

    .line 487
    invoke-virtual {v6}, Lft5;->W()V

    .line 488
    .line 489
    .line 490
    :goto_11
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_16

    .line 495
    .line 496
    new-instance v0, Lgze;

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object/from16 v2, p1

    .line 502
    .line 503
    move-object/from16 v3, p2

    .line 504
    .line 505
    move/from16 v5, p5

    .line 506
    .line 507
    move-object v4, v13

    .line 508
    invoke-direct/range {v0 .. v6}, Lgze;-><init>(Lbqe;Lbqe;Lbqe;Lcq5;II)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_16
    return-void
.end method

.method public static final m(ILgx2;Lf48;Ln48;)V
    .locals 12

    .line 1
    move-object v2, p3

    .line 2
    move-object v9, p1

    .line 3
    check-cast v9, Lft5;

    .line 4
    .line 5
    const p1, 0x35d3ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, p1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p0, 0x6

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    and-int/lit8 v0, p0, 0x40

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v9, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v9, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v0, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr p1, v0

    .line 53
    :cond_4
    and-int/lit8 v0, p1, 0x13

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    move v0, v10

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v0, v8

    .line 64
    :goto_4
    and-int/lit8 v3, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v3, v0}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-static {p3}, Lhuh;->o(Ln48;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    and-int/lit8 v0, p1, 0x70

    .line 77
    .line 78
    if-eq v0, v1, :cond_7

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x40

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move p1, v8

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    :goto_5
    move p1, v10

    .line 94
    :goto_6
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    sget-object p1, Lfx2;->a:Lph6;

    .line 101
    .line 102
    if-ne v0, p1, :cond_8

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move-object p1, v2

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    :goto_7
    new-instance v0, Lfo8;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v7, 0x13

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const-class v3, Ln48;

    .line 114
    .line 115
    const-string v4, "refresh"

    .line 116
    .line 117
    const-string v5, "refresh()V"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Lfo8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    move-object p1, v2

    .line 123
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_8
    check-cast v0, Lyf7;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    new-instance v0, Lhze;

    .line 132
    .line 133
    invoke-direct {v0, p2, p3, v8}, Lhze;-><init>(Lf48;Ln48;I)V

    .line 134
    .line 135
    .line 136
    const v2, 0x3e171c5b

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v10, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const/high16 v10, 0x6180000

    .line 144
    .line 145
    move v0, v11

    .line 146
    const/16 v11, 0xbc

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v0 .. v11}, Lfvb;->b(ZLkotlin/jvm/functions/Function0;Lpu9;Lmvb;Lee;Lsq5;ZFLfv2;Lgx2;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    move-object p1, v2

    .line 159
    invoke-virtual {v9}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_9
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    new-instance v1, Lize;

    .line 169
    .line 170
    invoke-direct {v1, p2, p3, p0}, Lize;-><init>(Lf48;Ln48;I)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 174
    .line 175
    :cond_b
    return-void
.end method

.method public static final n(JLbqe;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, 0x1b14fce3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-wide/from16 v2, p0

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lft5;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    and-int/lit8 v5, v1, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v6, v5}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_8

    .line 56
    .line 57
    invoke-virtual {v4}, Lbqe;->c()Lcqe;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcqe;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move v6, v1

    .line 66
    move-object v1, v5

    .line 67
    invoke-virtual/range {p2 .. p2}, Lbqe;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    move v9, v6

    .line 72
    sget-object v6, Lx58;->Q0:Lx58;

    .line 73
    .line 74
    sget-object v10, Lve9;->a:Llvd;

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lte9;

    .line 81
    .line 82
    iget-object v10, v10, Lte9;->a:Lvn2;

    .line 83
    .line 84
    iget-wide v10, v10, Lvn2;->q:J

    .line 85
    .line 86
    move-wide v12, v10

    .line 87
    move v11, v9

    .line 88
    sget-wide v9, Ldn2;->m:J

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Lbqe;->c()Lcqe;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14}, Lcqe;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-virtual/range {p2 .. p2}, Lbqe;->c()Lcqe;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Lcqe;->g()Lute;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-eqz v15, :cond_3

    .line 107
    .line 108
    invoke-virtual {v15}, Lute;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-ne v15, v8, :cond_3

    .line 113
    .line 114
    move v7, v8

    .line 115
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lbqe;->c()Lcqe;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcqe;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-static {v8}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lum8;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v8, 0x0

    .line 133
    :goto_3
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-virtual/range {p2 .. p2}, Lbqe;->c()Lcqe;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    invoke-virtual/range {v16 .. v16}, Lcqe;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    move-object/from16 v17, v0

    .line 146
    .line 147
    if-eqz v16, :cond_5

    .line 148
    .line 149
    sget-object v0, Lxs8;->z1:Lxs8;

    .line 150
    .line 151
    invoke-virtual {v15, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v15}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual/range {p2 .. p2}, Lbqe;->c()Lcqe;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v15}, Lcqe;->a()Ltve;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    invoke-virtual {v15}, Ltve;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v15, :cond_7

    .line 173
    .line 174
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_7

    .line 183
    .line 184
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    check-cast v16, Lsne;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lsne;->b()Ld0g;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    if-eqz v16, :cond_6

    .line 195
    .line 196
    move-object/from16 v15, v16

    .line 197
    .line 198
    :goto_4
    move-object/from16 p3, v0

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const/4 v15, 0x0

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    new-instance v0, Lpoa;

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    const/high16 v1, 0x41800000    # 16.0f

    .line 208
    .line 209
    const/high16 v2, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v1, v2}, Lpoa;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    shl-int/lit8 v1, v11, 0x6

    .line 215
    .line 216
    and-int/lit16 v1, v1, 0x380

    .line 217
    .line 218
    const v2, 0x186006

    .line 219
    .line 220
    .line 221
    or-int v18, v1, v2

    .line 222
    .line 223
    const/16 v19, 0x180

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v1, v16

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    move-wide/from16 v2, p0

    .line 233
    .line 234
    move-object v11, v14

    .line 235
    move-object/from16 v14, p3

    .line 236
    .line 237
    move-wide/from16 v21, v12

    .line 238
    .line 239
    move v12, v7

    .line 240
    move-object v13, v8

    .line 241
    move-wide/from16 v7, v21

    .line 242
    .line 243
    invoke-static/range {v0 .. v20}, Lleh;->a(Ljava/lang/String;Ljava/lang/String;JJLx58;JJLjava/lang/String;ZLum8;Ljava/util/List;Ld0g;Lnoa;Lgx2;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    move-object/from16 v17, v0

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    new-instance v2, Lg73;

    .line 259
    .line 260
    const/4 v4, 0x6

    .line 261
    move-wide/from16 v5, p0

    .line 262
    .line 263
    move-object/from16 v7, p2

    .line 264
    .line 265
    move/from16 v3, p4

    .line 266
    .line 267
    invoke-direct/range {v2 .. v7}, Lg73;-><init>(IIJLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 271
    .line 272
    :cond_9
    return-void
.end method

.method public static final p(Lhia;Lkotlin/jvm/functions/Function0;Ln48;Ln48;Ln48;Ln48;Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p6

    .line 31
    .line 32
    check-cast v0, Lft5;

    .line 33
    .line 34
    const v2, -0x1becc284

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v2, v14, 0x6

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const/4 v4, 0x2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    and-int/lit8 v2, v14, 0x8

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v2, v4

    .line 64
    :goto_1
    or-int/2addr v2, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v14

    .line 67
    :goto_2
    and-int/lit8 v5, v14, 0x30

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x20

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v5, 0x10

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v5

    .line 83
    :cond_4
    and-int/lit16 v5, v14, 0x180

    .line 84
    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    and-int/lit16 v5, v14, 0x200

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v0, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :goto_4
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const/16 v5, 0x100

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v5, 0x80

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v5

    .line 108
    :cond_7
    and-int/lit16 v5, v14, 0xc00

    .line 109
    .line 110
    if-nez v5, :cond_a

    .line 111
    .line 112
    and-int/lit16 v5, v14, 0x1000

    .line 113
    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_6
    if-eqz v5, :cond_9

    .line 126
    .line 127
    const/16 v5, 0x800

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/16 v5, 0x400

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v5

    .line 133
    :cond_a
    and-int/lit16 v5, v14, 0x6000

    .line 134
    .line 135
    if-nez v5, :cond_d

    .line 136
    .line 137
    const v5, 0x8000

    .line 138
    .line 139
    .line 140
    and-int/2addr v5, v14

    .line 141
    if-nez v5, :cond_b

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_8
    if-eqz v5, :cond_c

    .line 153
    .line 154
    const/16 v5, 0x4000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/16 v5, 0x2000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v2, v5

    .line 160
    :cond_d
    const/high16 v26, 0x30000

    .line 161
    .line 162
    and-int v5, v14, v26

    .line 163
    .line 164
    if-nez v5, :cond_10

    .line 165
    .line 166
    const/high16 v5, 0x40000

    .line 167
    .line 168
    and-int/2addr v5, v14

    .line 169
    if-nez v5, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_a

    .line 176
    :cond_e
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    :goto_a
    if-eqz v5, :cond_f

    .line 181
    .line 182
    const/high16 v5, 0x20000

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_f
    const/high16 v5, 0x10000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v2, v5

    .line 188
    :cond_10
    move/from16 v27, v2

    .line 189
    .line 190
    const v2, 0x12493

    .line 191
    .line 192
    .line 193
    and-int v2, v27, v2

    .line 194
    .line 195
    const v5, 0x12492

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    if-eq v2, v5, :cond_11

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_c

    .line 203
    :cond_11
    move v2, v10

    .line 204
    :goto_c
    and-int/lit8 v5, v27, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v5, v2}, Lft5;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1c

    .line 211
    .line 212
    sget-object v2, Lxh8;->a:Llvd;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lei8;

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v5, v0, v4}, Lxf4;->d(Lcq5;Lgx2;I)Lggd;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    and-int/lit8 v5, v27, 0xe

    .line 226
    .line 227
    if-eq v5, v3, :cond_13

    .line 228
    .line 229
    and-int/lit8 v3, v27, 0x8

    .line 230
    .line 231
    if-eqz v3, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_12

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_12
    move v3, v10

    .line 241
    goto :goto_e

    .line 242
    :cond_13
    :goto_d
    const/4 v3, 0x1

    .line 243
    :goto_e
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v12, Lfx2;->a:Lph6;

    .line 248
    .line 249
    if-nez v3, :cond_14

    .line 250
    .line 251
    if-ne v5, v12, :cond_16

    .line 252
    .line 253
    :cond_14
    iget-object v3, v1, Lhia;->b:Lfia;

    .line 254
    .line 255
    if-eqz v3, :cond_15

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    goto :goto_f

    .line 259
    :cond_15
    move v3, v10

    .line 260
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_16
    check-cast v5, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    xor-int/lit8 v5, v3, 0x1

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lft5;->h(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v15, :cond_17

    .line 284
    .line 285
    if-ne v7, v12, :cond_18

    .line 286
    .line 287
    :cond_17
    new-instance v7, Ltk3;

    .line 288
    .line 289
    invoke-direct {v7, v4, v3}, Ltk3;-><init>(IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-static {v5, v7, v0, v10, v4}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v5, 0x3

    .line 302
    invoke-static {v10, v10, v5, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v10, v10, v5, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 307
    .line 308
    .line 309
    move-result-object v29

    .line 310
    move-object/from16 v30, v7

    .line 311
    .line 312
    invoke-static {v10, v10, v5, v0}, Lk48;->a(IIILgx2;)Lf48;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-ne v15, v12, :cond_19

    .line 321
    .line 322
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v15}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_19
    check-cast v15, Lk0a;

    .line 332
    .line 333
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    check-cast v16, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_1b

    .line 344
    .line 345
    const v5, 0x5b10b68a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v5}, Lft5;->c0(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-ne v5, v12, :cond_1a

    .line 356
    .line 357
    new-instance v5, Lzgd;

    .line 358
    .line 359
    const/16 v12, 0x17

    .line 360
    .line 361
    invoke-direct {v5, v15, v12}, Lzgd;-><init>(Lk0a;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    iget-object v12, v2, Lei8;->c:Lt49;

    .line 370
    .line 371
    iget-object v12, v12, Lt49;->v0:Lo8e;

    .line 372
    .line 373
    invoke-virtual {v12}, Lo8e;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    move-object/from16 v16, v12

    .line 378
    .line 379
    check-cast v16, Ljava/lang/String;

    .line 380
    .line 381
    iget-object v12, v2, Lei8;->c:Lt49;

    .line 382
    .line 383
    iget-object v12, v12, Lt49;->w0:Lo8e;

    .line 384
    .line 385
    invoke-virtual {v12}, Lo8e;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    move-object/from16 v17, v12

    .line 390
    .line 391
    check-cast v17, Ljava/lang/String;

    .line 392
    .line 393
    const/16 v24, 0x6

    .line 394
    .line 395
    const/16 v25, 0xf8

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move-object/from16 v23, v15

    .line 408
    .line 409
    move-object v15, v5

    .line 410
    move-object/from16 v5, v23

    .line 411
    .line 412
    move-object/from16 v23, v0

    .line 413
    .line 414
    invoke-static/range {v15 .. v25}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v15, v23

    .line 418
    .line 419
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_1b
    move-object v5, v15

    .line 424
    move-object v15, v0

    .line 425
    const v0, 0x5b13f066

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v10}, Lft5;->q(Z)V

    .line 432
    .line 433
    .line 434
    :goto_10
    and-int/lit8 v0, v27, 0x70

    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    invoke-static {v10, v13, v15, v0, v12}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lve9;->a:Llvd;

    .line 441
    .line 442
    invoke-virtual {v15, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lte9;

    .line 447
    .line 448
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 449
    .line 450
    iget-wide v13, v0, Lvn2;->p:J

    .line 451
    .line 452
    new-instance v0, Lkze;

    .line 453
    .line 454
    move-object v10, v2

    .line 455
    move-object v2, v1

    .line 456
    move-object v1, v4

    .line 457
    move-object v4, v10

    .line 458
    move-wide/from16 v16, v13

    .line 459
    .line 460
    move-object/from16 v10, v29

    .line 461
    .line 462
    const/16 v31, 0x3

    .line 463
    .line 464
    move v13, v12

    .line 465
    move-object/from16 v12, v30

    .line 466
    .line 467
    invoke-direct/range {v0 .. v12}, Lkze;-><init>(Lvz3;Lhia;ZLei8;Lk0a;Ln48;Lf48;Ln48;Ln48;Lf48;Ln48;Lf48;)V

    .line 468
    .line 469
    .line 470
    const v1, 0x311bcdde

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v13, v0, v15}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    shr-int/lit8 v1, v27, 0x3

    .line 478
    .line 479
    and-int/lit8 v1, v1, 0xe

    .line 480
    .line 481
    or-int v1, v1, v26

    .line 482
    .line 483
    const/16 v18, 0xc06

    .line 484
    .line 485
    const/16 v19, 0x1b9a

    .line 486
    .line 487
    move-wide/from16 v6, v16

    .line 488
    .line 489
    move/from16 v17, v1

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    sget-object v5, Lklh;->a:Lfh2;

    .line 495
    .line 496
    const-wide/16 v8, 0x0

    .line 497
    .line 498
    const-wide/16 v10, 0x0

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    move-object/from16 v16, v15

    .line 504
    .line 505
    move-object/from16 v2, v28

    .line 506
    .line 507
    move-object v15, v0

    .line 508
    move-object/from16 v0, p1

    .line 509
    .line 510
    invoke-static/range {v0 .. v19}, Llkh;->c(Lkotlin/jvm/functions/Function0;Lpu9;Lggd;FZLjdd;JJJLqq5;Lqq5;Lit9;Lfv2;Lgx2;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v15, v16

    .line 514
    .line 515
    goto :goto_11

    .line 516
    :cond_1c
    move-object v15, v0

    .line 517
    invoke-virtual {v15}, Lft5;->W()V

    .line 518
    .line 519
    .line 520
    :goto_11
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-eqz v8, :cond_1d

    .line 525
    .line 526
    new-instance v0, Lz21;

    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v2, p1

    .line 531
    .line 532
    move-object/from16 v3, p2

    .line 533
    .line 534
    move-object/from16 v4, p3

    .line 535
    .line 536
    move-object/from16 v5, p4

    .line 537
    .line 538
    move-object/from16 v6, p5

    .line 539
    .line 540
    move/from16 v7, p7

    .line 541
    .line 542
    invoke-direct/range {v0 .. v7}, Lz21;-><init>(Lhia;Lkotlin/jvm/functions/Function0;Ln48;Ln48;Ln48;Ln48;I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 546
    .line 547
    :cond_1d
    return-void
.end method

.method public static final q(JLcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;Lgx2;I)V
    .locals 23

    .line 1
    move-wide/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Lft5;

    .line 8
    .line 9
    const v4, 0x46e6e5ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p4, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lft5;->f(J)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p4, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_4

    .line 36
    .line 37
    and-int/lit8 v5, p4, 0x40

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v4, v5

    .line 58
    :cond_4
    and-int/lit8 v5, v4, 0x13

    .line 59
    .line 60
    const/16 v6, 0x12

    .line 61
    .line 62
    if-eq v5, v6, :cond_5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 v5, 0x0

    .line 67
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v6, v5}, Lft5;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->h()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-long v6, v6

    .line 88
    move-object v8, v5

    .line 89
    move-wide/from16 v21, v6

    .line 90
    .line 91
    move v7, v4

    .line 92
    move-wide/from16 v4, v21

    .line 93
    .line 94
    sget-object v6, Lx58;->Q0:Lx58;

    .line 95
    .line 96
    sget-object v9, Lve9;->a:Llvd;

    .line 97
    .line 98
    invoke-virtual {v1, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lte9;

    .line 103
    .line 104
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 105
    .line 106
    iget-wide v9, v9, Lvn2;->q:J

    .line 107
    .line 108
    move-object/from16 v17, v1

    .line 109
    .line 110
    move v11, v7

    .line 111
    move-object v1, v8

    .line 112
    move-wide v7, v9

    .line 113
    sget-wide v9, Ldn2;->m:J

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move v13, v11

    .line 124
    move-object v11, v12

    .line 125
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v14}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->i()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_6

    .line 150
    .line 151
    sget-object v0, Lxs8;->z1:Lxs8;

    .line 152
    .line 153
    invoke-virtual {v15, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {v15}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v15, Lpoa;

    .line 161
    .line 162
    move-object/from16 p3, v0

    .line 163
    .line 164
    const/high16 v0, 0x41800000    # 16.0f

    .line 165
    .line 166
    move-object/from16 v16, v1

    .line 167
    .line 168
    const/high16 v1, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-direct {v15, v0, v1, v0, v1}, Lpoa;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    shl-int/lit8 v0, v13, 0x6

    .line 174
    .line 175
    and-int/lit16 v0, v0, 0x380

    .line 176
    .line 177
    const v1, 0x186006

    .line 178
    .line 179
    .line 180
    or-int v18, v0, v1

    .line 181
    .line 182
    const/16 v19, 0x1b0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    move-object/from16 v1, v16

    .line 188
    .line 189
    move-object/from16 v16, v15

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move-object v13, v14

    .line 193
    move-object/from16 v14, p3

    .line 194
    .line 195
    invoke-static/range {v0 .. v20}, Lleh;->a(Ljava/lang/String;Ljava/lang/String;JJLx58;JJLjava/lang/String;ZLum8;Ljava/util/List;Ld0g;Lnoa;Lgx2;III)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object/from16 v17, v1

    .line 200
    .line 201
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    new-instance v1, Ldze;

    .line 211
    .line 212
    move-object/from16 v4, p2

    .line 213
    .line 214
    move/from16 v5, p4

    .line 215
    .line 216
    invoke-direct {v1, v2, v3, v4, v5}, Ldze;-><init>(JLcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;I)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public static r(Lto9;)Z
    .locals 6

    .line 1
    instance-of v0, p0, Lex9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lcx9;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p0, Lfx9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lfx9;

    .line 16
    .line 17
    iget-wide v2, v0, Lfx9;->a:J

    .line 18
    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    iget-wide v2, v0, Lfx9;->b:J

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Ljf9;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljf9;

    .line 40
    .line 41
    iget p0, p0, Ljf9;->d:I

    .line 42
    .line 43
    if-eq p0, v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-ne p0, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method
