.class public abstract Lioa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static volatile a:Lurd;

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lioa;->a:Lurd;

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v0, Lioa;->b:[I

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, Lioa;->c:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static final a(Lfv2;Lpu9;ZLqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Lft5;

    .line 18
    .line 19
    const v8, -0x4d016257

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v7, 0x6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v8, v7

    .line 41
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    move v9, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v8, v9

    .line 58
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lft5;->h(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v8, v9

    .line 74
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v8, v9

    .line 90
    :cond_7
    and-int/lit16 v9, v7, 0x6000

    .line 91
    .line 92
    if-nez v9, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_8

    .line 99
    .line 100
    const/16 v9, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v9, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v8, v9

    .line 106
    :cond_9
    const/high16 v9, 0x30000

    .line 107
    .line 108
    and-int/2addr v9, v7

    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/high16 v9, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v9, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v8, v9

    .line 123
    :cond_b
    const v9, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v9, v8

    .line 127
    const v11, 0x12492

    .line 128
    .line 129
    .line 130
    if-eq v9, v11, :cond_c

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    const/4 v9, 0x0

    .line 135
    :goto_7
    and-int/lit8 v11, v8, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v11, v9}, Lft5;->T(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_14

    .line 142
    .line 143
    const/16 v9, 0xe

    .line 144
    .line 145
    sget-object v11, Lmu9;->b:Lmu9;

    .line 146
    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    invoke-static {v9, v11, v14, v6, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :cond_d
    invoke-interface {v2, v11}, Lpu9;->then(Lpu9;)Lpu9;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v14, Lck2;->Y0:Lxy0;

    .line 159
    .line 160
    sget-object v15, Ld10;->a:Lnph;

    .line 161
    .line 162
    move/from16 p6, v9

    .line 163
    .line 164
    const/16 v9, 0x30

    .line 165
    .line 166
    invoke-static {v15, v14, v0, v9}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-wide v14, v0, Lft5;->T:J

    .line 171
    .line 172
    ushr-long v16, v14, v10

    .line 173
    .line 174
    xor-long v14, v14, v16

    .line 175
    .line 176
    long-to-int v14, v14

    .line 177
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v0, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    sget-object v16, Lax2;->k:Lzw2;

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move/from16 v16, v10

    .line 191
    .line 192
    sget-object v10, Lzw2;->b:Lny2;

    .line 193
    .line 194
    invoke-virtual {v0}, Lft5;->g0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v12, v0, Lft5;->S:Z

    .line 198
    .line 199
    if-eqz v12, :cond_e

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-virtual {v0}, Lft5;->p0()V

    .line 206
    .line 207
    .line 208
    :goto_8
    sget-object v12, Lzw2;->f:Lio;

    .line 209
    .line 210
    invoke-static {v0, v12, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v9, Lzw2;->e:Lio;

    .line 214
    .line 215
    invoke-static {v0, v9, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v15, Lzw2;->g:Lio;

    .line 219
    .line 220
    iget-boolean v13, v0, Lft5;->S:Z

    .line 221
    .line 222
    if-nez v13, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v13, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_10

    .line 237
    .line 238
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2, v15}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    sget-object v2, Lzw2;->d:Lio;

    .line 253
    .line 254
    invoke-static {v0, v2, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v11, v8, 0x9

    .line 258
    .line 259
    and-int/lit8 v11, v11, 0xe

    .line 260
    .line 261
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-interface {v4, v0, v11}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v11, Li08;

    .line 269
    .line 270
    const/high16 v13, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    invoke-direct {v11, v13, v14}, Li08;-><init>(FZ)V

    .line 274
    .line 275
    .line 276
    sget-object v13, Lck2;->Y:Lyy0;

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-static {v13, v14}, Lv81;->d(Lee;Z)Lpf9;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    iget-wide v3, v0, Lft5;->T:J

    .line 284
    .line 285
    ushr-long v16, v3, v16

    .line 286
    .line 287
    xor-long v3, v3, v16

    .line 288
    .line 289
    long-to-int v3, v3

    .line 290
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v0, v11}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-virtual {v0}, Lft5;->g0()V

    .line 299
    .line 300
    .line 301
    iget-boolean v14, v0, Lft5;->S:Z

    .line 302
    .line 303
    if-eqz v14, :cond_11

    .line 304
    .line 305
    invoke-virtual {v0, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_11
    invoke-virtual {v0}, Lft5;->p0()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-static {v0, v12, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v4, v0, Lft5;->S:Z

    .line 319
    .line 320
    if-nez v4, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v4, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_13

    .line 335
    .line 336
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0, v3, v15}, Lft5;->b(Ljava/lang/Object;Lqq5;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    invoke-static {v0, v2, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    and-int/lit8 v2, v8, 0xe

    .line 354
    .line 355
    const/4 v14, 0x1

    .line 356
    invoke-static {v2, v1, v0, v14}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 357
    .line 358
    .line 359
    shr-int/lit8 v2, v8, 0xc

    .line 360
    .line 361
    and-int/lit8 v2, v2, 0xe

    .line 362
    .line 363
    invoke-static {v2, v5, v0, v14}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    invoke-virtual {v0}, Lft5;->W()V

    .line 368
    .line 369
    .line 370
    :goto_a
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_15

    .line 375
    .line 376
    new-instance v0, Lv40;

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move/from16 v3, p2

    .line 381
    .line 382
    move-object/from16 v4, p3

    .line 383
    .line 384
    invoke-direct/range {v0 .. v7}, Lv40;-><init>(Lfv2;Lpu9;ZLqq5;Lqq5;Lkotlin/jvm/functions/Function0;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 388
    .line 389
    :cond_15
    return-void
.end method

.method public static b(Lw12;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lw12;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lw12;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lw12;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lioa;->b:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
.end method

.method public static c(J)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x3802001

    .line 2
    .line 3
    .line 4
    mul-long/2addr v0, p0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/32 v2, 0x7fe001

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    sub-long/2addr p0, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    ushr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public static d(Lw12;Z)Lo0;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lw12;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lw12;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x20

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lioa;->b(Lw12;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-virtual {p0, v5}, Lw12;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "mp4a.40."

    .line 27
    .line 28
    invoke-static {v1, v7}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v8, 0x16

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    const/16 v9, 0x1d

    .line 37
    .line 38
    if-ne v1, v9, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lioa;->b(Lw12;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v0}, Lw12;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lw12;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x20

    .line 55
    .line 56
    :cond_2
    move v1, v0

    .line 57
    if-ne v1, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Lw12;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_f

    .line 65
    .line 66
    const/16 p1, 0x11

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    const/4 v9, 0x3

    .line 70
    const/4 v10, 0x2

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    if-eq v1, v10, :cond_4

    .line 74
    .line 75
    if-eq v1, v9, :cond_4

    .line 76
    .line 77
    if-eq v1, v5, :cond_4

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    if-eq v1, v5, :cond_4

    .line 83
    .line 84
    if-eq v1, p1, :cond_4

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p1, "Unsupported audio object type: "

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lw12;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    const-string v5, "AacUtil"

    .line 115
    .line 116
    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 117
    .line 118
    invoke-static {v5, v11}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lw12;->f()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lw12;->o(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0}, Lw12;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    const/16 v11, 0x14

    .line 139
    .line 140
    if-eq v1, v2, :cond_7

    .line 141
    .line 142
    if-ne v1, v11, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {p0, v9}, Lw12;->o(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    if-eqz v5, :cond_c

    .line 148
    .line 149
    if-ne v1, v8, :cond_9

    .line 150
    .line 151
    const/16 v2, 0x10

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lw12;->o(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eq v1, p1, :cond_a

    .line 157
    .line 158
    const/16 p1, 0x13

    .line 159
    .line 160
    if-eq v1, p1, :cond_a

    .line 161
    .line 162
    if-eq v1, v11, :cond_a

    .line 163
    .line 164
    const/16 p1, 0x17

    .line 165
    .line 166
    if-ne v1, p1, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0, v9}, Lw12;->o(I)V

    .line 169
    .line 170
    .line 171
    :cond_b
    invoke-virtual {p0, v3}, Lw12;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_c
    packed-switch v1, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    :pswitch_1
    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0, v10}, Lw12;->g(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eq p0, v10, :cond_d

    .line 183
    .line 184
    if-eq p0, v9, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Unsupported epConfig: "

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lava;->b(Ljava/lang/String;)Lava;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_e
    invoke-static {}, Lpn6;->p()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_f
    :goto_0
    sget-object p0, Lioa;->c:[I

    .line 211
    .line 212
    aget p0, p0, v6

    .line 213
    .line 214
    const/4 p1, -0x1

    .line 215
    if-eq p0, p1, :cond_10

    .line 216
    .line 217
    new-instance p1, Lo0;

    .line 218
    .line 219
    invoke-direct {p1, v4, p0, v7}, Lo0;-><init>(IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_10
    invoke-static {v0, v0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final e(Lb0g;Lb0g;Liz8;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, La0g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lzzf;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v0, p0, La0g;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p1, Lzzf;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lb0g;->c:I

    .line 26
    .line 27
    iget v1, p1, Lb0g;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lb0g;->d:I

    .line 33
    .line 34
    iget v1, p1, Lb0g;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p1, p2}, Lb0g;->a(Liz8;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p2}, Lb0g;->a(Liz8;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method
