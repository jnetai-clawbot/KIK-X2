.class public abstract Le2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lc6f;

.field public static final b:Lc6f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liw9;->d:Lig3;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Lyxh;->j(IILak4;I)Lc6f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le2g;->a:Lc6f;

    .line 12
    .line 13
    sget-object v0, Liw9;->a:Lig3;

    .line 14
    .line 15
    invoke-static {v1, v2, v0, v3}, Lyxh;->j(IILak4;I)Lc6f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le2g;->b:Lc6f;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lpu9;JJLy0e;Ly0e;FLcq5;FFLgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v12, p12

    .line 6
    .line 7
    check-cast v12, Lft5;

    .line 8
    .line 9
    const v0, -0x55ac9a22

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v13, 0x6

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v13

    .line 32
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    and-int/lit16 v1, v13, 0x180

    .line 35
    .line 36
    move-wide/from16 v3, p2

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12, v3, v4}, Lft5;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v13, 0xc00

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x400

    .line 57
    .line 58
    :cond_4
    and-int/lit16 v1, v13, 0x6000

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x2000

    .line 63
    .line 64
    :cond_5
    const/high16 v1, 0x30000

    .line 65
    .line 66
    and-int/2addr v1, v13

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    const/high16 v1, 0x10000

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    :cond_6
    const/high16 v1, 0x180000

    .line 73
    .line 74
    and-int/2addr v1, v13

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    const/high16 v1, 0x80000

    .line 78
    .line 79
    or-int/2addr v0, v1

    .line 80
    :cond_7
    const/high16 v1, 0xc00000

    .line 81
    .line 82
    and-int/2addr v1, v13

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    const/high16 v1, 0x400000

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    :cond_8
    const/high16 v1, 0x6000000

    .line 89
    .line 90
    and-int/2addr v1, v13

    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    const/high16 v1, 0x2000000

    .line 94
    .line 95
    or-int/2addr v0, v1

    .line 96
    :cond_9
    const/high16 v1, 0x30000000

    .line 97
    .line 98
    and-int/2addr v1, v13

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    const/high16 v1, 0x10000000

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    :cond_a
    const v1, 0x12492493

    .line 105
    .line 106
    .line 107
    and-int/2addr v1, v0

    .line 108
    const v2, 0x12492492

    .line 109
    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    if-eq v1, v2, :cond_b

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_b
    move/from16 v1, v16

    .line 118
    .line 119
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v12, v2, v1}, Lft5;->T(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_11

    .line 126
    .line 127
    invoke-virtual {v12}, Lft5;->Y()V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, v13, 0x1

    .line 131
    .line 132
    const v2, -0x7ffffc01

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-virtual {v12}, Lft5;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    invoke-virtual {v12}, Lft5;->W()V

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, v2

    .line 148
    move-wide/from16 v6, p4

    .line 149
    .line 150
    move-object/from16 v9, p6

    .line 151
    .line 152
    move-object/from16 v10, p7

    .line 153
    .line 154
    move/from16 v1, p8

    .line 155
    .line 156
    move-object/from16 v8, p9

    .line 157
    .line 158
    move/from16 v2, p10

    .line 159
    .line 160
    move/from16 v3, p11

    .line 161
    .line 162
    move/from16 v17, v0

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_d
    :goto_4
    sget v1, Lb2g;->a:F

    .line 169
    .line 170
    sget-object v1, Lalh;->b:Lwn2;

    .line 171
    .line 172
    invoke-static {v1, v12}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    sget-object v1, Lqy2;->h:Llvd;

    .line 177
    .line 178
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ln54;

    .line 183
    .line 184
    const/high16 v8, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-interface {v7, v8}, Ln54;->a0(F)F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    new-instance v9, Ly0e;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x1a

    .line 198
    .line 199
    move/from16 p5, v7

    .line 200
    .line 201
    move-object/from16 p4, v9

    .line 202
    .line 203
    move/from16 p6, v10

    .line 204
    .line 205
    move/from16 p7, v17

    .line 206
    .line 207
    move/from16 p8, v18

    .line 208
    .line 209
    move/from16 p9, v19

    .line 210
    .line 211
    invoke-direct/range {p4 .. p9}, Ly0e;-><init>(FFIII)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v7, p4

    .line 215
    .line 216
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ln54;

    .line 221
    .line 222
    invoke-interface {v1, v8}, Ln54;->a0(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-instance v8, Ly0e;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x1

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x1a

    .line 233
    .line 234
    move/from16 p5, v1

    .line 235
    .line 236
    move-object/from16 p4, v8

    .line 237
    .line 238
    move/from16 p6, v9

    .line 239
    .line 240
    move/from16 p7, v10

    .line 241
    .line 242
    move/from16 p8, v17

    .line 243
    .line 244
    move/from16 p9, v18

    .line 245
    .line 246
    invoke-direct/range {p4 .. p9}, Ly0e;-><init>(FFIII)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, p4

    .line 250
    .line 251
    sget v8, Lb2g;->c:F

    .line 252
    .line 253
    sget-object v9, Lb2g;->d:Lynf;

    .line 254
    .line 255
    sget v10, Lb2g;->b:F

    .line 256
    .line 257
    and-int/2addr v0, v2

    .line 258
    sget-object v2, Lmu9;->b:Lmu9;

    .line 259
    .line 260
    move/from16 v17, v0

    .line 261
    .line 262
    move-object v0, v2

    .line 263
    move v2, v10

    .line 264
    move v3, v2

    .line 265
    move-object v10, v1

    .line 266
    move v1, v8

    .line 267
    move-object v8, v9

    .line 268
    move-object v9, v7

    .line 269
    move-wide v6, v5

    .line 270
    :goto_5
    invoke-virtual {v12}, Lft5;->r()V

    .line 271
    .line 272
    .line 273
    sget v4, Lb2g;->a:F

    .line 274
    .line 275
    invoke-static {v0, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v5, v0

    .line 280
    new-instance v0, Ls64;

    .line 281
    .line 282
    move-object v15, v4

    .line 283
    move-object/from16 v18, v5

    .line 284
    .line 285
    move-wide/from16 v4, p2

    .line 286
    .line 287
    invoke-direct/range {v0 .. v11}, Ls64;-><init>(FFFJJLcq5;Ly0e;Ly0e;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v15, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    and-int/lit8 v4, v17, 0xe

    .line 295
    .line 296
    if-ne v4, v14, :cond_e

    .line 297
    .line 298
    const/16 v16, 0x1

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-nez v16, :cond_f

    .line 305
    .line 306
    sget-object v5, Lfx2;->a:Lph6;

    .line 307
    .line 308
    if-ne v4, v5, :cond_10

    .line 309
    .line 310
    :cond_f
    new-instance v4, Lwv;

    .line 311
    .line 312
    const/16 v5, 0x11

    .line 313
    .line 314
    invoke-direct {v4, v5, v11}, Lwv;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    check-cast v4, Lcq5;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    invoke-static {v0, v5, v4}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v12, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v10

    .line 331
    move-object v10, v8

    .line 332
    move-object v8, v0

    .line 333
    move v11, v2

    .line 334
    move-wide v5, v6

    .line 335
    move-object v7, v9

    .line 336
    move-object v0, v12

    .line 337
    move-object/from16 v2, v18

    .line 338
    .line 339
    move v9, v1

    .line 340
    move v12, v3

    .line 341
    goto :goto_6

    .line 342
    :cond_11
    invoke-virtual {v12}, Lft5;->W()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-wide/from16 v5, p4

    .line 348
    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    move-object/from16 v8, p7

    .line 352
    .line 353
    move/from16 v9, p8

    .line 354
    .line 355
    move-object/from16 v10, p9

    .line 356
    .line 357
    move/from16 v11, p10

    .line 358
    .line 359
    move-object v0, v12

    .line 360
    move/from16 v12, p11

    .line 361
    .line 362
    :goto_6
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    if-eqz v14, :cond_12

    .line 367
    .line 368
    new-instance v0, Lc2g;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-wide/from16 v3, p2

    .line 373
    .line 374
    invoke-direct/range {v0 .. v13}, Lc2g;-><init>(Lkotlin/jvm/functions/Function0;Lpu9;JJLy0e;Ly0e;FLcq5;FFI)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 378
    .line 379
    :cond_12
    return-void
.end method

.method public static final b(Lpu9;JJLy0e;Ly0e;FFFFLgx2;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, 0x3926fbd5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p13, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p12, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p12, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p12, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move/from16 v3, p12

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p13, 0x2

    .line 44
    .line 45
    move-wide/from16 v6, p1

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, Lft5;->f(J)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v4

    .line 61
    const v4, 0x2592480

    .line 62
    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    const v4, 0x2492493

    .line 66
    .line 67
    .line 68
    and-int/2addr v4, v3

    .line 69
    const v8, 0x2492492

    .line 70
    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v4, v8, :cond_4

    .line 74
    .line 75
    move v4, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_3
    and-int/2addr v3, v10

    .line 79
    invoke-virtual {v0, v3, v4}, Lft5;->T(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    invoke-virtual {v0}, Lft5;->Y()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, p12, 0x1

    .line 89
    .line 90
    sget-object v8, Lmu9;->b:Lmu9;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lft5;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v0}, Lft5;->W()V

    .line 102
    .line 103
    .line 104
    move-wide/from16 v11, p3

    .line 105
    .line 106
    move-object/from16 v3, p5

    .line 107
    .line 108
    move-object/from16 v1, p6

    .line 109
    .line 110
    move/from16 v13, p7

    .line 111
    .line 112
    move/from16 v14, p8

    .line 113
    .line 114
    move/from16 v15, p9

    .line 115
    .line 116
    move/from16 v16, p10

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 121
    .line 122
    move-object v2, v8

    .line 123
    :cond_7
    and-int/lit8 v1, p13, 0x2

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    sget v1, Lb2g;->a:F

    .line 128
    .line 129
    sget-object v1, Lalh;->a:Lwn2;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    :cond_8
    sget v1, Lb2g;->a:F

    .line 136
    .line 137
    sget-object v1, Lalh;->b:Lwn2;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    sget-object v1, Lqy2;->h:Llvd;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ln54;

    .line 150
    .line 151
    const/high16 v13, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-interface {v3, v13}, Ln54;->a0(F)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    new-instance v14, Ly0e;

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x1a

    .line 165
    .line 166
    move/from16 p1, v3

    .line 167
    .line 168
    move-object/from16 p0, v14

    .line 169
    .line 170
    move/from16 p2, v15

    .line 171
    .line 172
    move/from16 p3, v16

    .line 173
    .line 174
    move/from16 p4, v17

    .line 175
    .line 176
    move/from16 p5, v18

    .line 177
    .line 178
    invoke-direct/range {p0 .. p5}, Ly0e;-><init>(FFIII)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p0

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ln54;

    .line 188
    .line 189
    invoke-interface {v1, v13}, Ln54;->a0(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v13, Ly0e;

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x1

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x1a

    .line 200
    .line 201
    move/from16 p1, v1

    .line 202
    .line 203
    move-object/from16 p0, v13

    .line 204
    .line 205
    move/from16 p2, v14

    .line 206
    .line 207
    move/from16 p3, v15

    .line 208
    .line 209
    move/from16 p4, v16

    .line 210
    .line 211
    move/from16 p5, v17

    .line 212
    .line 213
    invoke-direct/range {p0 .. p5}, Ly0e;-><init>(FFIII)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    sget v13, Lb2g;->c:F

    .line 219
    .line 220
    sget v14, Lb2g;->b:F

    .line 221
    .line 222
    move v15, v14

    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    const/high16 v14, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v0}, Lft5;->r()V

    .line 228
    .line 229
    .line 230
    const/16 p11, 0x20

    .line 231
    .line 232
    sget v5, Lb2g;->a:F

    .line 233
    .line 234
    invoke-static {v2, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v4, Lxfa;

    .line 239
    .line 240
    const/16 v9, 0x17

    .line 241
    .line 242
    invoke-direct {v4, v9}, Lxfa;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v10, v4}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lck2;->Y:Lyy0;

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-static {v5, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    move-wide/from16 p3, v11

    .line 257
    .line 258
    iget-wide v10, v0, Lft5;->T:J

    .line 259
    .line 260
    ushr-long v18, v10, p11

    .line 261
    .line 262
    xor-long v10, v10, v18

    .line 263
    .line 264
    long-to-int v10, v10

    .line 265
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v0, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v12, Lax2;->k:Lzw2;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v12, Lzw2;->b:Lny2;

    .line 279
    .line 280
    invoke-virtual {v0}, Lft5;->g0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v9, v0, Lft5;->S:Z

    .line 284
    .line 285
    if-eqz v9, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-virtual {v0}, Lft5;->p0()V

    .line 292
    .line 293
    .line 294
    :goto_6
    sget-object v9, Lzw2;->f:Lio;

    .line 295
    .line 296
    invoke-static {v0, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v5, Lzw2;->e:Lio;

    .line 300
    .line 301
    invoke-static {v0, v5, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v9, Lzw2;->g:Lio;

    .line 309
    .line 310
    invoke-static {v0, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lzw2;->h:Lyw2;

    .line 314
    .line 315
    invoke-static {v0, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lzw2;->d:Lio;

    .line 319
    .line 320
    invoke-static {v0, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v8, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, Lvy6;

    .line 330
    .line 331
    move-object/from16 p6, v1

    .line 332
    .line 333
    move-object/from16 p5, v3

    .line 334
    .line 335
    move-object/from16 p0, v5

    .line 336
    .line 337
    move-wide/from16 p1, v6

    .line 338
    .line 339
    move/from16 p7, v13

    .line 340
    .line 341
    move/from16 p8, v14

    .line 342
    .line 343
    move/from16 p9, v15

    .line 344
    .line 345
    move/from16 p10, v16

    .line 346
    .line 347
    invoke-direct/range {p0 .. p10}, Lvy6;-><init>(JJLy0e;Ly0e;FFFF)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v9, p0

    .line 351
    .line 352
    move-wide/from16 v11, p3

    .line 353
    .line 354
    move/from16 v5, p8

    .line 355
    .line 356
    move/from16 v14, p9

    .line 357
    .line 358
    move/from16 v8, p10

    .line 359
    .line 360
    invoke-interface {v4, v9}, Lpu9;->then(Lpu9;)Lpu9;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v0, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 365
    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    invoke-virtual {v0, v9}, Lft5;->q(Z)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    move-object/from16 v21, v3

    .line 374
    .line 375
    move/from16 v24, v5

    .line 376
    .line 377
    move/from16 v26, v8

    .line 378
    .line 379
    move-wide/from16 v19, v11

    .line 380
    .line 381
    move/from16 v23, v13

    .line 382
    .line 383
    move/from16 v25, v14

    .line 384
    .line 385
    :goto_7
    move-object/from16 v16, v2

    .line 386
    .line 387
    move-wide/from16 v17, v6

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    invoke-virtual {v0}, Lft5;->W()V

    .line 391
    .line 392
    .line 393
    move-wide/from16 v19, p3

    .line 394
    .line 395
    move-object/from16 v21, p5

    .line 396
    .line 397
    move-object/from16 v22, p6

    .line 398
    .line 399
    move/from16 v23, p7

    .line 400
    .line 401
    move/from16 v24, p8

    .line 402
    .line 403
    move/from16 v25, p9

    .line 404
    .line 405
    move/from16 v26, p10

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_8
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_b

    .line 413
    .line 414
    new-instance v15, Ld2g;

    .line 415
    .line 416
    move/from16 v27, p12

    .line 417
    .line 418
    move/from16 v28, p13

    .line 419
    .line 420
    invoke-direct/range {v15 .. v28}, Ld2g;-><init>(Lpu9;JJLy0e;Ly0e;FFFFII)V

    .line 421
    .line 422
    .line 423
    iput-object v15, v0, Lu4c;->d:Lqq5;

    .line 424
    .line 425
    :cond_b
    return-void
.end method
