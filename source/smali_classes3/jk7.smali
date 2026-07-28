.class public abstract Ljk7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xff262626L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lhdh;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ljk7;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(JLcq5;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0x3132cda9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0, p1}, Lft5;->f(J)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/2addr v0, v3

    .line 42
    invoke-virtual {p3, v0, v1}, Lft5;->T(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, Luye;

    .line 49
    .line 50
    new-instance v1, Lyp3;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lyp3;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ly46;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v2, p0, p1, v4}, Ly46;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Luye;-><init>(Lyp3;Ly46;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbl;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v1, v2, p2}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x18602777

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1, p3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x30

    .line 81
    .line 82
    invoke-static {v0, v1, p3, v2}, Lqlh;->e(Lolh;Lfv2;Lgx2;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p3}, Lft5;->W()V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    new-instance v0, Lg73;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    move-wide v3, p0

    .line 99
    move-object v5, p2

    .line 100
    move v1, p4

    .line 101
    invoke-direct/range {v0 .. v5}, Lg73;-><init>(IIJLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public static final b(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lzj7;Lcq5;Lgx2;I)V
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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v15, p4

    .line 12
    .line 13
    check-cast v15, Lft5;

    .line 14
    .line 15
    const v0, 0xf5fb540

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v0}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, v5, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v5

    .line 46
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v6

    .line 62
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v15, v6}, Lft5;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v6

    .line 82
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v15, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    move v6, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v6

    .line 99
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eq v6, v10, :cond_9

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move v6, v12

    .line 109
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v15, v10, v6}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_18

    .line 116
    .line 117
    sget-object v6, Lei;->b:Llvd;

    .line 118
    .line 119
    invoke-virtual {v15, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    sget-object v14, Lfx2;->a:Lph6;

    .line 130
    .line 131
    if-ne v10, v14, :cond_a

    .line 132
    .line 133
    new-instance v10, Lak7;

    .line 134
    .line 135
    invoke-direct {v10, v6}, Lak7;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast v10, Lak7;

    .line 142
    .line 143
    and-int/lit16 v6, v0, 0x1c00

    .line 144
    .line 145
    if-ne v6, v9, :cond_b

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_b
    move v6, v12

    .line 150
    :goto_7
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    or-int/2addr v6, v9

    .line 155
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-nez v6, :cond_c

    .line 160
    .line 161
    if-ne v9, v14, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v9, Lik7;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct {v9, v4, v10, v6, v12}, Lik7;-><init>(Lcq5;Lak7;Lea3;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v9, Lqq5;

    .line 173
    .line 174
    sget v6, Lak7;->S0:I

    .line 175
    .line 176
    invoke-static {v15, v9, v10}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lmu9;->b:Lmu9;

    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v6, v9}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const/16 p4, 0x20

    .line 188
    .line 189
    iget-wide v7, v3, Lzj7;->Z:J

    .line 190
    .line 191
    sget-object v13, Lklh;->a:Lfh2;

    .line 192
    .line 193
    invoke-static {v11, v7, v8, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sget-object v8, Lck2;->b1:Lwy0;

    .line 198
    .line 199
    sget-object v11, Ld10;->e:Lut9;

    .line 200
    .line 201
    const/16 v12, 0x36

    .line 202
    .line 203
    invoke-static {v11, v8, v15, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-wide v11, v15, Lft5;->T:J

    .line 208
    .line 209
    ushr-long v19, v11, p4

    .line 210
    .line 211
    xor-long v11, v11, v19

    .line 212
    .line 213
    long-to-int v11, v11

    .line 214
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v15, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v19, Lax2;->k:Lzw2;

    .line 223
    .line 224
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v9, Lzw2;->b:Lny2;

    .line 228
    .line 229
    invoke-virtual {v15}, Lft5;->g0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v4, v15, Lft5;->S:Z

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    invoke-virtual {v15, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_e
    invoke-virtual {v15}, Lft5;->p0()V

    .line 241
    .line 242
    .line 243
    :goto_8
    sget-object v4, Lzw2;->f:Lio;

    .line 244
    .line 245
    invoke-static {v15, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v8, Lzw2;->e:Lio;

    .line 249
    .line 250
    invoke-static {v15, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object v12, Lzw2;->g:Lio;

    .line 258
    .line 259
    invoke-static {v15, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v11, Lzw2;->h:Lyw2;

    .line 263
    .line 264
    invoke-static {v15, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Lzw2;->d:Lio;

    .line 268
    .line 269
    invoke-static {v15, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const v7, 0x3f59999a    # 0.85f

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/high16 v1, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v7, v1}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v1, Lmmc;->a:Lkmc;

    .line 286
    .line 287
    invoke-static {v7, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-wide v2, Ldn2;->f:J

    .line 292
    .line 293
    invoke-static {v7, v2, v3, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/high16 v3, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-static {v2, v3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v2, v4

    .line 308
    sget-wide v3, Ljk7;->a:J

    .line 309
    .line 310
    invoke-static {v1, v3, v4, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v3, Lck2;->Y:Lyy0;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v3, v4}, Lv81;->d(Lee;Z)Lpf9;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v4, v6

    .line 322
    iget-wide v6, v15, Lft5;->T:J

    .line 323
    .line 324
    ushr-long v21, v6, p4

    .line 325
    .line 326
    xor-long v6, v6, v21

    .line 327
    .line 328
    long-to-int v6, v6

    .line 329
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v15}, Lft5;->g0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v13, v15, Lft5;->S:Z

    .line 341
    .line 342
    if-eqz v13, :cond_f

    .line 343
    .line 344
    invoke-virtual {v15, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    invoke-virtual {v15}, Lft5;->p0()V

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-static {v15, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v15, v12, v15, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v15, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-nez v1, :cond_11

    .line 372
    .line 373
    if-ne v2, v14, :cond_10

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_10
    const/4 v1, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_11
    :goto_a
    new-instance v2, Ldk7;

    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-direct {v2, v10, v1}, Ldk7;-><init>(Lak7;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_b
    move-object v6, v2

    .line 388
    check-cast v6, Lcq5;

    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v4, v2}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    and-int/lit8 v2, v0, 0x70

    .line 397
    .line 398
    move/from16 v3, p4

    .line 399
    .line 400
    if-ne v2, v3, :cond_12

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_12
    move v2, v1

    .line 405
    :goto_c
    and-int/lit16 v0, v0, 0x380

    .line 406
    .line 407
    const/16 v3, 0x100

    .line 408
    .line 409
    if-ne v0, v3, :cond_13

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    goto :goto_d

    .line 413
    :cond_13
    move v0, v1

    .line 414
    :goto_d
    or-int/2addr v0, v2

    .line 415
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v0, :cond_15

    .line 420
    .line 421
    if-ne v2, v14, :cond_14

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_14
    move-object/from16 v3, p1

    .line 425
    .line 426
    move-object/from16 v5, p2

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_15
    :goto_e
    new-instance v2, Lac3;

    .line 430
    .line 431
    const/16 v0, 0x18

    .line 432
    .line 433
    move-object/from16 v3, p1

    .line 434
    .line 435
    move-object/from16 v5, p2

    .line 436
    .line 437
    invoke-direct {v2, v0, v3, v5}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_f
    move-object v8, v2

    .line 444
    check-cast v8, Lcq5;

    .line 445
    .line 446
    const/16 v10, 0x30

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    move-object v9, v15

    .line 450
    invoke-static/range {v6 .. v11}, Ll52;->a(Lcq5;Lpu9;Lcq5;Lgx2;II)V

    .line 451
    .line 452
    .line 453
    const/high16 v0, 0x41c00000    # 24.0f

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-static {v15, v2, v4, v0, v15}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->r()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const/high16 v7, 0x42800000    # 64.0f

    .line 464
    .line 465
    invoke-static {v4, v7}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-ne v7, v14, :cond_16

    .line 474
    .line 475
    new-instance v7, Ltj6;

    .line 476
    .line 477
    const/16 v9, 0x19

    .line 478
    .line 479
    invoke-direct {v7, v9}, Ltj6;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_16
    move-object v9, v7

    .line 486
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 487
    .line 488
    const/16 v16, 0xdb0

    .line 489
    .line 490
    const/16 v17, 0x7f0

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    invoke-static/range {v6 .. v17}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 499
    .line 500
    .line 501
    const/high16 v6, 0x41400000    # 12.0f

    .line 502
    .line 503
    invoke-static {v4, v6}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-static {v15, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v6, p0

    .line 511
    .line 512
    invoke-virtual {v6, v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    sget-object v8, Lve9;->a:Llvd;

    .line 517
    .line 518
    invoke-virtual {v15, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Lte9;

    .line 523
    .line 524
    iget-object v9, v9, Lte9;->b:Lk9f;

    .line 525
    .line 526
    iget-object v9, v9, Lk9f;->f:Lfje;

    .line 527
    .line 528
    move-object v10, v8

    .line 529
    move-object/from16 v25, v9

    .line 530
    .line 531
    invoke-virtual {v5}, Lzj7;->a()J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    const/16 v28, 0x6180

    .line 536
    .line 537
    const v29, 0x1affa

    .line 538
    .line 539
    .line 540
    move-object v6, v7

    .line 541
    const/4 v7, 0x0

    .line 542
    move-object v12, v10

    .line 543
    const-wide/16 v10, 0x0

    .line 544
    .line 545
    move-object v13, v12

    .line 546
    const/4 v12, 0x0

    .line 547
    move-object v14, v13

    .line 548
    const/4 v13, 0x0

    .line 549
    move-object/from16 v16, v14

    .line 550
    .line 551
    move-object/from16 v26, v15

    .line 552
    .line 553
    const-wide/16 v14, 0x0

    .line 554
    .line 555
    move-object/from16 v17, v16

    .line 556
    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    move-object/from16 v18, v17

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    move-object/from16 v20, v18

    .line 564
    .line 565
    const-wide/16 v18, 0x0

    .line 566
    .line 567
    move-object/from16 v21, v20

    .line 568
    .line 569
    const/16 v20, 0x2

    .line 570
    .line 571
    move-object/from16 v22, v21

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    move-object/from16 v23, v22

    .line 576
    .line 577
    const/16 v22, 0x1

    .line 578
    .line 579
    move-object/from16 v24, v23

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    move-object/from16 v27, v24

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    move-object/from16 v30, v27

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    move-object/from16 v2, v30

    .line 592
    .line 593
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v15, v26

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    if-nez v6, :cond_17

    .line 603
    .line 604
    const v6, 0x66904d3b

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v6}, Lft5;->c0(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_17
    const v7, 0x66904d3c

    .line 615
    .line 616
    .line 617
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v15, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Lte9;

    .line 625
    .line 626
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 627
    .line 628
    iget-object v7, v7, Lk9f;->j:Lfje;

    .line 629
    .line 630
    invoke-virtual {v5}, Lzj7;->a()J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    const/16 v28, 0x0

    .line 635
    .line 636
    const v29, 0x1fffa

    .line 637
    .line 638
    .line 639
    move-object/from16 v25, v7

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    const-wide/16 v10, 0x0

    .line 643
    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    move-object/from16 v26, v15

    .line 647
    .line 648
    const-wide/16 v14, 0x0

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    const-wide/16 v18, 0x0

    .line 655
    .line 656
    const/16 v20, 0x0

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v15, v26

    .line 672
    .line 673
    invoke-virtual {v15, v1}, Lft5;->q(Z)V

    .line 674
    .line 675
    .line 676
    :goto_10
    invoke-static {v4, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v15, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 681
    .line 682
    .line 683
    sget v0, Lnzb;->scan_kik_group_code_prompt:I

    .line 684
    .line 685
    invoke-static {v15, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    invoke-virtual {v15, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lte9;

    .line 694
    .line 695
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 696
    .line 697
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 698
    .line 699
    invoke-virtual {v5}, Lzj7;->a()J

    .line 700
    .line 701
    .line 702
    move-result-wide v8

    .line 703
    const/16 v28, 0x0

    .line 704
    .line 705
    const v29, 0x1fffa

    .line 706
    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    const-wide/16 v10, 0x0

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    move-object/from16 v26, v15

    .line 714
    .line 715
    const-wide/16 v14, 0x0

    .line 716
    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0x0

    .line 720
    .line 721
    const-wide/16 v18, 0x0

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v23, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const/16 v27, 0x0

    .line 734
    .line 735
    move-object/from16 v25, v0

    .line 736
    .line 737
    invoke-static/range {v6 .. v29}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v15, v26

    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    invoke-virtual {v15, v2}, Lft5;->q(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_11

    .line 747
    :cond_18
    move-object v5, v3

    .line 748
    move-object v3, v2

    .line 749
    invoke-virtual {v15}, Lft5;->W()V

    .line 750
    .line 751
    .line 752
    :goto_11
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-eqz v7, :cond_19

    .line 757
    .line 758
    new-instance v0, Lx52;

    .line 759
    .line 760
    const/16 v6, 0x9

    .line 761
    .line 762
    move-object/from16 v1, p0

    .line 763
    .line 764
    move-object/from16 v4, p3

    .line 765
    .line 766
    move-object v2, v3

    .line 767
    move-object v3, v5

    .line 768
    move/from16 v5, p5

    .line 769
    .line 770
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 774
    .line 775
    :cond_19
    return-void
.end method

.method public static final c(IZLgs7;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/String;ZILzj7;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;Lgx2;I)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    move/from16 v2, p15

    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v13, p14

    .line 37
    .line 38
    check-cast v13, Lft5;

    .line 39
    .line 40
    const v5, 0xf9a6f2b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v5}, Lft5;->e0(I)Lft5;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v5, v2, 0x6

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v13, v1}, Lft5;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x2

    .line 59
    :goto_0
    or-int/2addr v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v5, v2

    .line 62
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 63
    .line 64
    const/16 v12, 0x20

    .line 65
    .line 66
    move/from16 v15, p1

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {v13, v15}, Lft5;->h(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    move v10, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v10, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v5, v10

    .line 81
    :cond_3
    and-int/lit16 v10, v2, 0x180

    .line 82
    .line 83
    const/16 v16, 0x100

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    and-int/lit16 v10, v2, 0x200

    .line 88
    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :goto_3
    if-eqz v10, :cond_5

    .line 101
    .line 102
    move/from16 v10, v16

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/16 v10, 0x80

    .line 106
    .line 107
    :goto_4
    or-int/2addr v5, v10

    .line 108
    :cond_6
    and-int/lit16 v10, v2, 0xc00

    .line 109
    .line 110
    const/16 v17, 0x400

    .line 111
    .line 112
    const/16 v18, 0x800

    .line 113
    .line 114
    if-nez v10, :cond_9

    .line 115
    .line 116
    and-int/lit16 v10, v2, 0x1000

    .line 117
    .line 118
    if-nez v10, :cond_7

    .line 119
    .line 120
    invoke-virtual {v13, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :goto_5
    if-eqz v10, :cond_8

    .line 130
    .line 131
    move/from16 v10, v18

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move/from16 v10, v17

    .line 135
    .line 136
    :goto_6
    or-int/2addr v5, v10

    .line 137
    :cond_9
    and-int/lit16 v10, v2, 0x6000

    .line 138
    .line 139
    if-nez v10, :cond_b

    .line 140
    .line 141
    move-object/from16 v10, p4

    .line 142
    .line 143
    invoke-virtual {v13, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-eqz v19, :cond_a

    .line 148
    .line 149
    const/16 v19, 0x4000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    const/16 v19, 0x2000

    .line 153
    .line 154
    :goto_7
    or-int v5, v5, v19

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move-object/from16 v10, p4

    .line 158
    .line 159
    :goto_8
    const/high16 v19, 0x30000

    .line 160
    .line 161
    and-int v19, v2, v19

    .line 162
    .line 163
    if-nez v19, :cond_d

    .line 164
    .line 165
    invoke-virtual {v13, v6}, Lft5;->h(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_c

    .line 170
    .line 171
    const/high16 v19, 0x20000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    const/high16 v19, 0x10000

    .line 175
    .line 176
    :goto_9
    or-int v5, v5, v19

    .line 177
    .line 178
    :cond_d
    const/high16 v19, 0x180000

    .line 179
    .line 180
    and-int v19, v2, v19

    .line 181
    .line 182
    move/from16 v14, p6

    .line 183
    .line 184
    if-nez v19, :cond_f

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Lft5;->e(I)Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    if-eqz v19, :cond_e

    .line 191
    .line 192
    const/high16 v19, 0x100000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    const/high16 v19, 0x80000

    .line 196
    .line 197
    :goto_a
    or-int v5, v5, v19

    .line 198
    .line 199
    :cond_f
    const/high16 v19, 0xc00000

    .line 200
    .line 201
    and-int v19, v2, v19

    .line 202
    .line 203
    if-nez v19, :cond_11

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v13, v7}, Lft5;->e(I)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_10

    .line 214
    .line 215
    const/high16 v7, 0x800000

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_10
    const/high16 v7, 0x400000

    .line 219
    .line 220
    :goto_b
    or-int/2addr v5, v7

    .line 221
    :cond_11
    const/high16 v7, 0x6000000

    .line 222
    .line 223
    and-int/2addr v7, v2

    .line 224
    if-nez v7, :cond_13

    .line 225
    .line 226
    move-object/from16 v7, p8

    .line 227
    .line 228
    invoke-virtual {v13, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_12

    .line 233
    .line 234
    const/high16 v20, 0x4000000

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_12
    const/high16 v20, 0x2000000

    .line 238
    .line 239
    :goto_c
    or-int v5, v5, v20

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_13
    move-object/from16 v7, p8

    .line 243
    .line 244
    :goto_d
    const/high16 v20, 0x30000000

    .line 245
    .line 246
    and-int v20, v2, v20

    .line 247
    .line 248
    if-nez v20, :cond_15

    .line 249
    .line 250
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_14

    .line 255
    .line 256
    const/high16 v20, 0x20000000

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_14
    const/high16 v20, 0x10000000

    .line 260
    .line 261
    :goto_e
    or-int v5, v5, v20

    .line 262
    .line 263
    :cond_15
    move-object/from16 v14, p10

    .line 264
    .line 265
    invoke-virtual {v13, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_16

    .line 270
    .line 271
    const/16 v19, 0x4

    .line 272
    .line 273
    :goto_f
    move-object/from16 v14, p11

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_16
    const/16 v19, 0x2

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :goto_10
    invoke-virtual {v13, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v20

    .line 283
    if-eqz v20, :cond_17

    .line 284
    .line 285
    move/from16 v21, v12

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_17
    const/16 v21, 0x10

    .line 289
    .line 290
    :goto_11
    or-int v12, v19, v21

    .line 291
    .line 292
    move-object/from16 v14, p12

    .line 293
    .line 294
    invoke-virtual {v13, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    if-eqz v19, :cond_18

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_18
    const/16 v16, 0x80

    .line 302
    .line 303
    :goto_12
    or-int v12, v12, v16

    .line 304
    .line 305
    move-object/from16 v14, p13

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v16

    .line 311
    if-eqz v16, :cond_19

    .line 312
    .line 313
    move/from16 v17, v18

    .line 314
    .line 315
    :cond_19
    or-int v12, v12, v17

    .line 316
    .line 317
    const v16, 0x12492493

    .line 318
    .line 319
    .line 320
    and-int v11, v5, v16

    .line 321
    .line 322
    const v9, 0x12492492

    .line 323
    .line 324
    .line 325
    if-ne v11, v9, :cond_1b

    .line 326
    .line 327
    and-int/lit16 v9, v12, 0x493

    .line 328
    .line 329
    const/16 v11, 0x492

    .line 330
    .line 331
    if-eq v9, v11, :cond_1a

    .line 332
    .line 333
    goto :goto_13

    .line 334
    :cond_1a
    const/4 v9, 0x0

    .line 335
    goto :goto_14

    .line 336
    :cond_1b
    :goto_13
    const/4 v9, 0x1

    .line 337
    :goto_14
    and-int/lit8 v11, v5, 0x1

    .line 338
    .line 339
    invoke-virtual {v13, v11, v9}, Lft5;->T(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_27

    .line 344
    .line 345
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    sget-object v11, Lfx2;->a:Lph6;

    .line 350
    .line 351
    if-ne v9, v11, :cond_1c

    .line 352
    .line 353
    new-instance v9, Ltj6;

    .line 354
    .line 355
    const/16 v12, 0x1a

    .line 356
    .line 357
    invoke-direct {v9, v12}, Ltj6;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    and-int/lit8 v12, v5, 0xe

    .line 366
    .line 367
    or-int/lit16 v12, v12, 0x180

    .line 368
    .line 369
    const/4 v2, 0x2

    .line 370
    invoke-static {v1, v9, v13, v12, v2}, Ltqa;->b(ILkotlin/jvm/functions/Function0;Lgx2;II)Lvz3;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iget-object v9, v2, Lrqa;->d:Ltr;

    .line 375
    .line 376
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-ne v12, v11, :cond_1d

    .line 381
    .line 382
    invoke-static {v13}, Lzdh;->k(Lgx2;)Ldd3;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-virtual {v13, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1d
    check-cast v12, Ldd3;

    .line 390
    .line 391
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    if-ne v14, v11, :cond_1e

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v14}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1e
    move-object/from16 v18, v14

    .line 406
    .line 407
    check-cast v18, Lk0a;

    .line 408
    .line 409
    sget-object v14, Lei;->b:Llvd;

    .line 410
    .line 411
    invoke-virtual {v13, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    check-cast v14, Landroid/content/Context;

    .line 416
    .line 417
    invoke-virtual {v13, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v19

    .line 421
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-nez v19, :cond_1f

    .line 426
    .line 427
    if-ne v1, v11, :cond_20

    .line 428
    .line 429
    :cond_1f
    new-instance v1, Ljvd;

    .line 430
    .line 431
    invoke-direct {v1, v14}, Ljvd;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_20
    check-cast v1, Ljvd;

    .line 438
    .line 439
    new-instance v14, Lc9;

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    invoke-direct {v14, v3}, Lc9;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v13, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v19

    .line 453
    or-int v3, v3, v19

    .line 454
    .line 455
    const/high16 v19, 0x70000000

    .line 456
    .line 457
    and-int v5, v5, v19

    .line 458
    .line 459
    move/from16 v19, v3

    .line 460
    .line 461
    const/high16 v3, 0x20000000

    .line 462
    .line 463
    if-ne v5, v3, :cond_21

    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    goto :goto_15

    .line 467
    :cond_21
    const/4 v3, 0x0

    .line 468
    :goto_15
    or-int v3, v19, v3

    .line 469
    .line 470
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    if-nez v3, :cond_22

    .line 475
    .line 476
    if-ne v5, v11, :cond_23

    .line 477
    .line 478
    :cond_22
    new-instance v5, Lua6;

    .line 479
    .line 480
    const/4 v3, 0x3

    .line 481
    invoke-direct {v5, v12, v1, v0, v3}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_23
    check-cast v5, Lcq5;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-static {v14, v5, v13, v1}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v1, v9, Ltr;->Z:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lysa;

    .line 497
    .line 498
    invoke-virtual {v1}, Lysa;->h()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_24

    .line 503
    .line 504
    sget-wide v19, Ldn2;->f:J

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_24
    invoke-virtual {v8}, Lzj7;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v19

    .line 511
    :goto_16
    sget-object v1, Lmye;->a:Lpoa;

    .line 512
    .line 513
    iget-object v1, v9, Ltr;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lysa;

    .line 516
    .line 517
    invoke-virtual {v1}, Lysa;->h()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v5, 0x1

    .line 522
    if-ne v1, v5, :cond_25

    .line 523
    .line 524
    iget-wide v5, v8, Lzj7;->Z:J

    .line 525
    .line 526
    goto :goto_17

    .line 527
    :cond_25
    sget-wide v5, Ldn2;->b:J

    .line 528
    .line 529
    :goto_17
    iget-object v1, v9, Ltr;->Z:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v1, Lysa;

    .line 532
    .line 533
    invoke-virtual {v1}, Lysa;->h()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/4 v9, 0x1

    .line 538
    if-ne v1, v9, :cond_26

    .line 539
    .line 540
    const v1, -0x3b1e630a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x0

    .line 547
    invoke-virtual {v13, v1}, Lft5;->q(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lzj7;->a()J

    .line 551
    .line 552
    .line 553
    move-result-wide v16

    .line 554
    move-wide/from16 v9, v16

    .line 555
    .line 556
    goto :goto_18

    .line 557
    :cond_26
    const/4 v1, 0x0

    .line 558
    const v11, -0x3b1d4fac

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v11}, Lft5;->c0(I)V

    .line 562
    .line 563
    .line 564
    sget-object v11, Lve9;->a:Llvd;

    .line 565
    .line 566
    invoke-virtual {v13, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lte9;

    .line 571
    .line 572
    iget-object v11, v11, Lte9;->a:Lvn2;

    .line 573
    .line 574
    iget-wide v9, v11, Lvn2;->q:J

    .line 575
    .line 576
    invoke-virtual {v13, v1}, Lft5;->q(Z)V

    .line 577
    .line 578
    .line 579
    :goto_18
    const/16 v14, 0x36

    .line 580
    .line 581
    move-object/from16 v16, v12

    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    move-wide v11, v9

    .line 585
    move-wide v9, v5

    .line 586
    invoke-static/range {v9 .. v14}, Lmye;->c(JJLgx2;I)Llye;

    .line 587
    .line 588
    .line 589
    move-result-object v21

    .line 590
    move-object v5, v13

    .line 591
    new-instance v6, Lxk0;

    .line 592
    .line 593
    const/4 v9, 0x7

    .line 594
    move/from16 v14, p5

    .line 595
    .line 596
    invoke-direct {v6, v2, v14, v8, v9}, Lxk0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    const v9, -0x4475c796

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v1, v6, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 603
    .line 604
    .line 605
    move-result-object v22

    .line 606
    new-instance v7, Lah0;

    .line 607
    .line 608
    const/4 v13, 0x4

    .line 609
    move-object/from16 v11, p8

    .line 610
    .line 611
    move-object/from16 v10, p13

    .line 612
    .line 613
    move-object v9, v8

    .line 614
    move-object/from16 v12, v18

    .line 615
    .line 616
    move-object v8, v2

    .line 617
    invoke-direct/range {v7 .. v13}, Lah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    const v2, -0x455b9225

    .line 621
    .line 622
    .line 623
    invoke-static {v2, v1, v7, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 624
    .line 625
    .line 626
    move-result-object v18

    .line 627
    new-instance v2, Lgk7;

    .line 628
    .line 629
    move-object/from16 v10, p4

    .line 630
    .line 631
    move/from16 v13, p6

    .line 632
    .line 633
    move-object/from16 v11, p7

    .line 634
    .line 635
    move-object/from16 v7, p11

    .line 636
    .line 637
    move-object v6, v0

    .line 638
    move-object/from16 v17, v3

    .line 639
    .line 640
    move-object v9, v4

    .line 641
    move-object v0, v5

    .line 642
    move-object v3, v8

    .line 643
    move v8, v14

    .line 644
    move v4, v15

    .line 645
    move-object/from16 v14, p10

    .line 646
    .line 647
    move-object/from16 v5, p12

    .line 648
    .line 649
    move-object v15, v12

    .line 650
    move-object/from16 v12, p2

    .line 651
    .line 652
    invoke-direct/range {v2 .. v17}, Lgk7;-><init>(Lvz3;ZLcq5;Lcq5;Lcq5;ZLcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/String;Lzj7;Lgs7;ILkotlin/jvm/functions/Function0;Lk0a;Ldd3;Lob9;)V

    .line 653
    .line 654
    .line 655
    const v3, -0xee4022a

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v1, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 659
    .line 660
    .line 661
    move-result-object v26

    .line 662
    const/16 v30, 0x30

    .line 663
    .line 664
    const v31, 0x1ff9a6

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    const/4 v4, 0x0

    .line 669
    const/4 v7, 0x0

    .line 670
    const/4 v8, 0x0

    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v10, 0x0

    .line 673
    const/4 v11, 0x0

    .line 674
    const/4 v14, 0x0

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    move-object/from16 v13, v18

    .line 679
    .line 680
    const-wide/16 v17, 0x0

    .line 681
    .line 682
    move-wide/from16 v5, v19

    .line 683
    .line 684
    const-wide/16 v19, 0x0

    .line 685
    .line 686
    move-object/from16 v12, v21

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    move-object/from16 v2, v22

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const v28, 0x186006

    .line 701
    .line 702
    .line 703
    const/16 v29, 0x6

    .line 704
    .line 705
    move-object/from16 v27, v0

    .line 706
    .line 707
    invoke-static/range {v2 .. v31}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 708
    .line 709
    .line 710
    goto :goto_19

    .line 711
    :cond_27
    move-object v0, v13

    .line 712
    invoke-virtual {v0}, Lft5;->W()V

    .line 713
    .line 714
    .line 715
    :goto_19
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_28

    .line 720
    .line 721
    move-object v1, v0

    .line 722
    new-instance v0, Lhk7;

    .line 723
    .line 724
    move/from16 v2, p1

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    move-object/from16 v4, p3

    .line 729
    .line 730
    move-object/from16 v5, p4

    .line 731
    .line 732
    move/from16 v6, p5

    .line 733
    .line 734
    move/from16 v7, p6

    .line 735
    .line 736
    move-object/from16 v8, p7

    .line 737
    .line 738
    move-object/from16 v9, p8

    .line 739
    .line 740
    move-object/from16 v10, p9

    .line 741
    .line 742
    move-object/from16 v11, p10

    .line 743
    .line 744
    move-object/from16 v12, p11

    .line 745
    .line 746
    move-object/from16 v13, p12

    .line 747
    .line 748
    move-object/from16 v14, p13

    .line 749
    .line 750
    move/from16 v15, p15

    .line 751
    .line 752
    move-object/from16 v32, v1

    .line 753
    .line 754
    move/from16 v1, p0

    .line 755
    .line 756
    invoke-direct/range {v0 .. v15}, Lhk7;-><init>(IZLgs7;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/String;ZILzj7;Lcq5;Lcq5;Lkotlin/jvm/functions/Function0;Lcq5;Lcq5;Lcq5;I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v32

    .line 760
    .line 761
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 762
    .line 763
    :cond_28
    return-void
.end method

.method public static final d(Lgs7;ILzj7;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 32

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lft5;

    .line 16
    .line 17
    const v0, 0x7617483c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v6

    .line 48
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 49
    .line 50
    if-nez v8, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lft5;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v8

    .line 64
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 65
    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v10, v8}, Lft5;->e(I)Z

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
    and-int/lit16 v8, v6, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v6, 0x6000

    .line 101
    .line 102
    const/16 v13, 0x4000

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v10, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    move v8, v13

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v8, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v0, v8

    .line 117
    :cond_a
    and-int/lit16 v8, v0, 0x2493

    .line 118
    .line 119
    const/16 v14, 0x2492

    .line 120
    .line 121
    const/4 v11, 0x1

    .line 122
    if-eq v8, v14, :cond_b

    .line 123
    .line 124
    move v8, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    const/4 v8, 0x0

    .line 127
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v10, v14, v8}, Lft5;->T(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_1f

    .line 134
    .line 135
    sget-object v8, Lei;->b:Llvd;

    .line 136
    .line 137
    invoke-virtual {v10, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v16, 0x20

    .line 148
    .line 149
    sget-object v9, Lfx2;->a:Lph6;

    .line 150
    .line 151
    if-ne v14, v9, :cond_c

    .line 152
    .line 153
    new-instance v14, Lak7;

    .line 154
    .line 155
    invoke-direct {v14, v8}, Lak7;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v14, Lak7;

    .line 162
    .line 163
    const v8, 0xe000

    .line 164
    .line 165
    .line 166
    and-int/2addr v8, v0

    .line 167
    if-ne v8, v13, :cond_d

    .line 168
    .line 169
    move v8, v11

    .line 170
    goto :goto_8

    .line 171
    :cond_d
    const/4 v8, 0x0

    .line 172
    :goto_8
    invoke-virtual {v10, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    or-int/2addr v8, v13

    .line 177
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/4 v7, 0x0

    .line 182
    if-nez v8, :cond_e

    .line 183
    .line 184
    if-ne v13, v9, :cond_f

    .line 185
    .line 186
    :cond_e
    new-instance v13, Lik7;

    .line 187
    .line 188
    invoke-direct {v13, v5, v14, v7, v11}, Lik7;-><init>(Lcq5;Lak7;Lea3;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    check-cast v13, Lqq5;

    .line 195
    .line 196
    sget v8, Lak7;->S0:I

    .line 197
    .line 198
    invoke-static {v10, v13, v14}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v13, Lmu9;->b:Lmu9;

    .line 202
    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v13, v8}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-wide v11, v3, Lzj7;->Z:J

    .line 210
    .line 211
    sget-object v15, Lklh;->a:Lfh2;

    .line 212
    .line 213
    invoke-static {v7, v11, v12, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v11, Lck2;->b1:Lwy0;

    .line 218
    .line 219
    sget-object v12, Ld10;->e:Lut9;

    .line 220
    .line 221
    const/16 v8, 0x36

    .line 222
    .line 223
    invoke-static {v12, v11, v10, v8}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-wide v11, v10, Lft5;->T:J

    .line 228
    .line 229
    ushr-long v23, v11, v16

    .line 230
    .line 231
    xor-long v11, v11, v23

    .line 232
    .line 233
    long-to-int v11, v11

    .line 234
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v10, v7}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    sget-object v23, Lax2;->k:Lzw2;

    .line 243
    .line 244
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v5, Lzw2;->b:Lny2;

    .line 248
    .line 249
    invoke-virtual {v10}, Lft5;->g0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v6, v10, Lft5;->S:Z

    .line 253
    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    invoke-virtual {v10}, Lft5;->p0()V

    .line 261
    .line 262
    .line 263
    :goto_9
    sget-object v6, Lzw2;->f:Lio;

    .line 264
    .line 265
    invoke-static {v10, v6, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v8, Lzw2;->e:Lio;

    .line 269
    .line 270
    invoke-static {v10, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    sget-object v12, Lzw2;->g:Lio;

    .line 278
    .line 279
    invoke-static {v10, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v11, Lzw2;->h:Lyw2;

    .line 283
    .line 284
    invoke-static {v10, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lzw2;->d:Lio;

    .line 288
    .line 289
    invoke-static {v10, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const v7, 0x3f59999a    # 0.85f

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    .line 301
    invoke-static {v7, v3}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    sget-object v3, Lmmc;->a:Lkmc;

    .line 306
    .line 307
    invoke-static {v7, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move/from16 v23, v0

    .line 312
    .line 313
    sget-wide v0, Ldn2;->f:J

    .line 314
    .line 315
    invoke-static {v7, v0, v1, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/high16 v1, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-static {v0, v1}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v3}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v3, v2

    .line 330
    sget-wide v1, Ljk7;->a:J

    .line 331
    .line 332
    invoke-static {v0, v1, v2, v15}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Lck2;->Y:Lyy0;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v1, v2}, Lv81;->d(Lee;Z)Lpf9;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v7, v3

    .line 344
    iget-wide v2, v10, Lft5;->T:J

    .line 345
    .line 346
    ushr-long v25, v2, v16

    .line 347
    .line 348
    xor-long v2, v2, v25

    .line 349
    .line 350
    long-to-int v2, v2

    .line 351
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v10, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v10}, Lft5;->g0()V

    .line 360
    .line 361
    .line 362
    iget-boolean v15, v10, Lft5;->S:Z

    .line 363
    .line 364
    if-eqz v15, :cond_11

    .line 365
    .line 366
    invoke-virtual {v10, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    invoke-virtual {v10}, Lft5;->p0()V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-static {v10, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v8, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v10, v12, v10, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 380
    .line 381
    .line 382
    move-object v3, v7

    .line 383
    invoke-static {v10, v3, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    if-ne v1, v9, :cond_12

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_12
    const/4 v2, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_13
    :goto_b
    new-instance v1, Ldk7;

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    invoke-direct {v1, v14, v2}, Ldk7;-><init>(Lak7;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_c
    move-object v7, v1

    .line 411
    check-cast v7, Lcq5;

    .line 412
    .line 413
    const/high16 v3, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v13, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move/from16 v1, v23

    .line 420
    .line 421
    and-int/lit16 v3, v1, 0x1c00

    .line 422
    .line 423
    const/16 v5, 0x800

    .line 424
    .line 425
    if-ne v3, v5, :cond_14

    .line 426
    .line 427
    move v3, v2

    .line 428
    goto :goto_d

    .line 429
    :cond_14
    const/4 v3, 0x0

    .line 430
    :goto_d
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v3, :cond_15

    .line 435
    .line 436
    if-ne v5, v9, :cond_16

    .line 437
    .line 438
    :cond_15
    new-instance v5, Lq70;

    .line 439
    .line 440
    const/16 v3, 0xb

    .line 441
    .line 442
    invoke-direct {v5, v3, v4}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/16 v3, 0xf

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-static {v3, v0, v6, v5, v8}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    and-int/lit8 v3, v1, 0xe

    .line 459
    .line 460
    const/4 v5, 0x4

    .line 461
    if-eq v3, v5, :cond_19

    .line 462
    .line 463
    and-int/lit8 v3, v1, 0x8

    .line 464
    .line 465
    if-eqz v3, :cond_17

    .line 466
    .line 467
    move-object/from16 v3, p0

    .line 468
    .line 469
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_18

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_17
    move-object/from16 v3, p0

    .line 477
    .line 478
    :cond_18
    const/4 v5, 0x0

    .line 479
    goto :goto_f

    .line 480
    :cond_19
    move-object/from16 v3, p0

    .line 481
    .line 482
    :goto_e
    move v5, v2

    .line 483
    :goto_f
    and-int/lit8 v6, v1, 0x70

    .line 484
    .line 485
    move/from16 v8, v16

    .line 486
    .line 487
    if-ne v6, v8, :cond_1a

    .line 488
    .line 489
    move v6, v2

    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    const/4 v6, 0x0

    .line 492
    :goto_10
    or-int/2addr v5, v6

    .line 493
    and-int/lit16 v1, v1, 0x380

    .line 494
    .line 495
    const/16 v6, 0x100

    .line 496
    .line 497
    if-ne v1, v6, :cond_1b

    .line 498
    .line 499
    move v1, v2

    .line 500
    goto :goto_11

    .line 501
    :cond_1b
    const/4 v1, 0x0

    .line 502
    :goto_11
    or-int/2addr v1, v5

    .line 503
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v1, :cond_1d

    .line 508
    .line 509
    if-ne v5, v9, :cond_1c

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1c
    move/from16 v1, p1

    .line 513
    .line 514
    move-object/from16 v6, p2

    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    goto :goto_13

    .line 518
    :cond_1d
    :goto_12
    new-instance v5, Lek7;

    .line 519
    .line 520
    move/from16 v1, p1

    .line 521
    .line 522
    move-object/from16 v6, p2

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    invoke-direct {v5, v3, v1, v6, v14}, Lek7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_13
    move-object v9, v5

    .line 532
    check-cast v9, Lcq5;

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    move-object v8, v0

    .line 537
    invoke-static/range {v7 .. v12}, Ll52;->a(Lcq5;Lpu9;Lcq5;Lgx2;II)V

    .line 538
    .line 539
    .line 540
    const/high16 v0, 0x41c00000    # 24.0f

    .line 541
    .line 542
    invoke-static {v10, v2, v13, v0, v10}, Loc0;->x(Lft5;ZLmu9;FLft5;)V

    .line 543
    .line 544
    .line 545
    iget-object v5, v3, Lgs7;->m:Lqif;

    .line 546
    .line 547
    if-eqz v5, :cond_1e

    .line 548
    .line 549
    const v7, -0x11da9861

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v7}, Lft5;->c0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Lqif;->e()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v5}, Lqif;->c()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    const/high16 v9, 0x42800000    # 64.0f

    .line 564
    .line 565
    invoke-static {v13, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const v17, 0x6000180

    .line 570
    .line 571
    .line 572
    const/16 v18, 0x6f8

    .line 573
    .line 574
    move-object/from16 v27, v10

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    const/4 v11, 0x0

    .line 578
    const/4 v12, 0x0

    .line 579
    move-object v15, v13

    .line 580
    const/4 v13, 0x0

    .line 581
    move/from16 v21, v14

    .line 582
    .line 583
    const/4 v14, 0x1

    .line 584
    move-object/from16 v16, v15

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    move-object/from16 v0, v16

    .line 588
    .line 589
    move/from16 v2, v21

    .line 590
    .line 591
    move-object/from16 v16, v27

    .line 592
    .line 593
    invoke-static/range {v7 .. v18}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v10, v16

    .line 597
    .line 598
    const/high16 v7, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-static {v0, v7}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v10, v7}, Lnch;->b(Lgx2;Lpu9;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Lqif;->c()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    sget-object v8, Lve9;->a:Llvd;

    .line 612
    .line 613
    invoke-virtual {v10, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lte9;

    .line 618
    .line 619
    iget-object v9, v9, Lte9;->b:Lk9f;

    .line 620
    .line 621
    iget-object v9, v9, Lk9f;->f:Lfje;

    .line 622
    .line 623
    move-object/from16 v26, v9

    .line 624
    .line 625
    move-object/from16 v27, v10

    .line 626
    .line 627
    invoke-virtual {v6}, Lzj7;->a()J

    .line 628
    .line 629
    .line 630
    move-result-wide v9

    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const v30, 0x1fffa

    .line 634
    .line 635
    .line 636
    move-object v11, v8

    .line 637
    const/4 v8, 0x0

    .line 638
    move-object v13, v11

    .line 639
    const-wide/16 v11, 0x0

    .line 640
    .line 641
    move-object v14, v13

    .line 642
    const/4 v13, 0x0

    .line 643
    move-object v15, v14

    .line 644
    const/4 v14, 0x0

    .line 645
    move-object/from16 v17, v15

    .line 646
    .line 647
    const-wide/16 v15, 0x0

    .line 648
    .line 649
    move-object/from16 v18, v17

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    move-object/from16 v19, v18

    .line 654
    .line 655
    const/16 v18, 0x0

    .line 656
    .line 657
    move-object/from16 v21, v19

    .line 658
    .line 659
    const-wide/16 v19, 0x0

    .line 660
    .line 661
    move-object/from16 v22, v21

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    move-object/from16 v23, v22

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    move-object/from16 v24, v23

    .line 670
    .line 671
    const/16 v23, 0x0

    .line 672
    .line 673
    move-object/from16 v25, v24

    .line 674
    .line 675
    const/16 v24, 0x0

    .line 676
    .line 677
    move-object/from16 v28, v25

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    move-object/from16 v31, v28

    .line 682
    .line 683
    const/16 v28, 0x0

    .line 684
    .line 685
    move-object/from16 v2, v31

    .line 686
    .line 687
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v10, v27

    .line 691
    .line 692
    iget-object v5, v5, Lqif;->a:Ljava/lang/String;

    .line 693
    .line 694
    const-string v7, "@"

    .line 695
    .line 696
    invoke-static {v7, v5}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v10, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lte9;

    .line 705
    .line 706
    iget-object v2, v2, Lte9;->b:Lk9f;

    .line 707
    .line 708
    iget-object v2, v2, Lk9f;->j:Lfje;

    .line 709
    .line 710
    invoke-virtual {v6}, Lzj7;->a()J

    .line 711
    .line 712
    .line 713
    move-result-wide v9

    .line 714
    move-object/from16 v26, v2

    .line 715
    .line 716
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v10, v27

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 723
    .line 724
    .line 725
    :goto_14
    const/high16 v2, 0x41c00000    # 24.0f

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_1e
    move-object v0, v13

    .line 729
    move v2, v14

    .line 730
    const v5, -0x11d005d0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v5}, Lft5;->c0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_14

    .line 740
    :goto_15
    invoke-static {v0, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v10, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 745
    .line 746
    .line 747
    sget v0, Lnzb;->scan_kik_code_prompt:I

    .line 748
    .line 749
    invoke-static {v10, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    sget-object v0, Lve9;->a:Llvd;

    .line 754
    .line 755
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Lte9;

    .line 760
    .line 761
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 762
    .line 763
    iget-object v0, v0, Lk9f;->k:Lfje;

    .line 764
    .line 765
    move-object/from16 v27, v10

    .line 766
    .line 767
    invoke-virtual {v6}, Lzj7;->a()J

    .line 768
    .line 769
    .line 770
    move-result-wide v9

    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    const v30, 0x1fffa

    .line 774
    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    const-wide/16 v11, 0x0

    .line 778
    .line 779
    const/4 v13, 0x0

    .line 780
    const/4 v14, 0x0

    .line 781
    const-wide/16 v15, 0x0

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const/16 v18, 0x0

    .line 786
    .line 787
    const-wide/16 v19, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    const/16 v22, 0x0

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    move-object/from16 v26, v0

    .line 802
    .line 803
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v10, v27

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_16

    .line 813
    :cond_1f
    move-object v6, v3

    .line 814
    move-object v3, v1

    .line 815
    move v1, v2

    .line 816
    invoke-virtual {v10}, Lft5;->W()V

    .line 817
    .line 818
    .line 819
    :goto_16
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    if-eqz v7, :cond_20

    .line 824
    .line 825
    new-instance v0, Lxd;

    .line 826
    .line 827
    move-object/from16 v5, p4

    .line 828
    .line 829
    move v2, v1

    .line 830
    move-object v1, v3

    .line 831
    move-object v3, v6

    .line 832
    move/from16 v6, p6

    .line 833
    .line 834
    invoke-direct/range {v0 .. v6}, Lxd;-><init>(Lgs7;ILzj7;Lkotlin/jvm/functions/Function0;Lcq5;I)V

    .line 835
    .line 836
    .line 837
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 838
    .line 839
    :cond_20
    return-void
.end method

.method public static final e(ZLcq5;Lcq5;Lcq5;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p4, Lft5;

    .line 2
    .line 3
    const v0, -0x2fbd5969

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lft5;->h(Z)Z

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
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p1}, Lft5;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {p4, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v1, 0x400

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v2, 0x492

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p4, v2, v1}, Lft5;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Lxk0;

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v1, p0, p2, p3, v2}, Lxk0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x1040d5e4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v1, p4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    shr-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x30

    .line 91
    .line 92
    invoke-static {p1, v1, p4, v0}, Lhwh;->c(Lcq5;Lfv2;Lgx2;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {p4}, Lft5;->W()V

    .line 97
    .line 98
    .line 99
    :goto_5
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    new-instance v0, Lzl0;

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    move v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    move-object v4, p3

    .line 112
    move v5, p5

    .line 113
    invoke-direct/range {v0 .. v6}, Lzl0;-><init>(ZLcq5;Ljava/lang/Object;Lrq5;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 117
    .line 118
    :cond_6
    return-void
.end method
