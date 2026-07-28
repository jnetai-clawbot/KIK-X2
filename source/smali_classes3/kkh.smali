.class public abstract Lkkh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lkkh;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 29

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Lft5;

    .line 12
    .line 13
    const v0, 0x47a6ac5b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    and-int/lit8 v0, v5, 0x8

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v4

    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v5

    .line 45
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    and-int/lit8 v6, v5, 0x40

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :goto_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x180

    .line 72
    .line 73
    if-nez v6, :cond_7

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x100

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v6, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v6

    .line 87
    :cond_7
    and-int/lit16 v6, v5, 0xc00

    .line 88
    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-virtual {v10, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object/from16 v6, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v8, v0, 0x493

    .line 109
    .line 110
    const/16 v9, 0x492

    .line 111
    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v8, v9, :cond_a

    .line 114
    .line 115
    move v8, v11

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    const/4 v8, 0x0

    .line 118
    :goto_8
    and-int/2addr v0, v11

    .line 119
    invoke-virtual {v10, v0, v8}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    invoke-static/range {p0 .. p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    sget-object v8, Lmu9;->b:Lmu9;

    .line 132
    .line 133
    invoke-static {v8, v0}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/high16 v9, 0x42400000    # 48.0f

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-static {v0, v9, v13, v4}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v14, Lrkc;

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-direct {v14, v4}, Lrkc;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v9, Lfx2;->a:Lph6;

    .line 155
    .line 156
    if-ne v4, v9, :cond_b

    .line 157
    .line 158
    invoke-static {v10}, Lrr1;->j(Lft5;)Lhz9;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_b
    move-object v15, v4

    .line 163
    check-cast v15, Lhz9;

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    move/from16 v16, v11

    .line 167
    .line 168
    move-object v11, v0

    .line 169
    move/from16 v0, v16

    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    invoke-static/range {v11 .. v16}, Lbnh;->d(Lpu9;ZZLrkc;Lhz9;Lkotlin/jvm/functions/Function0;)Lpu9;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/high16 v6, 0x41000000    # 8.0f

    .line 178
    .line 179
    const/high16 v13, 0x41c00000    # 24.0f

    .line 180
    .line 181
    invoke-static {v4, v13, v6}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v6, Lck2;->Y0:Lxy0;

    .line 186
    .line 187
    sget-object v9, Ld10;->a:Lnph;

    .line 188
    .line 189
    const/16 v11, 0x30

    .line 190
    .line 191
    invoke-static {v9, v6, v10, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iget-wide v14, v10, Lft5;->T:J

    .line 196
    .line 197
    ushr-long v16, v14, v7

    .line 198
    .line 199
    xor-long v14, v14, v16

    .line 200
    .line 201
    long-to-int v7, v14

    .line 202
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v10, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget-object v11, Lax2;->k:Lzw2;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v11, Lzw2;->b:Lny2;

    .line 216
    .line 217
    invoke-virtual {v10}, Lft5;->g0()V

    .line 218
    .line 219
    .line 220
    iget-boolean v14, v10, Lft5;->S:Z

    .line 221
    .line 222
    if-eqz v14, :cond_c

    .line 223
    .line 224
    invoke-virtual {v10, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    invoke-virtual {v10}, Lft5;->p0()V

    .line 229
    .line 230
    .line 231
    :goto_9
    sget-object v11, Lzw2;->f:Lio;

    .line 232
    .line 233
    invoke-static {v10, v11, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lzw2;->e:Lio;

    .line 237
    .line 238
    invoke-static {v10, v6, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v7, Lzw2;->g:Lio;

    .line 246
    .line 247
    invoke-static {v10, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lzw2;->h:Lyw2;

    .line 251
    .line 252
    invoke-static {v10, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 253
    .line 254
    .line 255
    sget-object v6, Lzw2;->d:Lio;

    .line 256
    .line 257
    invoke-static {v10, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const/16 v11, 0x30

    .line 261
    .line 262
    move v6, v12

    .line 263
    const/16 v12, 0x3c

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    move-object v4, v8

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v6 .. v12}, Lv0i;->b(ZLpu9;ZLz1c;Lgx2;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v13}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v10, v4}, Lnch;->b(Lgx2;Lpu9;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v6, v4

    .line 284
    check-cast v6, Lis;

    .line 285
    .line 286
    sget-object v4, Lve9;->a:Llvd;

    .line 287
    .line 288
    invoke-virtual {v10, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lte9;

    .line 293
    .line 294
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 295
    .line 296
    iget-wide v8, v7, Lvn2;->q:J

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lte9;

    .line 303
    .line 304
    iget-object v4, v4, Lte9;->b:Lk9f;

    .line 305
    .line 306
    iget-object v4, v4, Lk9f;->j:Lfje;

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const v28, 0x3fffa

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    move-object/from16 v25, v10

    .line 315
    .line 316
    const-wide/16 v10, 0x0

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const-wide/16 v13, 0x0

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    const/16 v26, 0x0

    .line 337
    .line 338
    move-object/from16 v24, v4

    .line 339
    .line 340
    invoke-static/range {v6 .. v28}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v10, v25

    .line 344
    .line 345
    invoke-virtual {v10, v0}, Lft5;->q(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_d
    invoke-virtual {v10}, Lft5;->W()V

    .line 350
    .line 351
    .line 352
    :goto_a
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_e

    .line 357
    .line 358
    new-instance v0, Lx52;

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    move-object/from16 v4, p3

    .line 362
    .line 363
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 367
    .line 368
    :cond_e
    return-void
.end method

.method public static final b(ZLhd2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p6

    .line 17
    .line 18
    check-cast v12, Lft5;

    .line 19
    .line 20
    const v0, -0x538625fd

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lft5;->h(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 36
    .line 37
    invoke-virtual {v12, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    const/16 v7, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v7, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v7

    .line 92
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    const/high16 v7, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/high16 v7, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v7

    .line 104
    const v7, 0x12493

    .line 105
    .line 106
    .line 107
    and-int/2addr v7, v0

    .line 108
    const v9, 0x12492

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    if-eq v7, v9, :cond_6

    .line 114
    .line 115
    move v7, v11

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v7, v10

    .line 118
    :goto_6
    and-int/lit8 v9, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v12, v9, v7}, Lft5;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    sget-object v7, Lck2;->S0:Lyy0;

    .line 127
    .line 128
    invoke-static {v7, v10}, Lv81;->d(Lee;Z)Lpf9;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-wide v9, v12, Lft5;->T:J

    .line 133
    .line 134
    ushr-long v13, v9, v4

    .line 135
    .line 136
    xor-long/2addr v9, v13

    .line 137
    long-to-int v4, v9

    .line 138
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v12, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v13, Lax2;->k:Lzw2;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v13, Lzw2;->b:Lny2;

    .line 152
    .line 153
    invoke-virtual {v12}, Lft5;->g0()V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v12, Lft5;->S:Z

    .line 157
    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-virtual {v12}, Lft5;->p0()V

    .line 165
    .line 166
    .line 167
    :goto_7
    sget-object v13, Lzw2;->f:Lio;

    .line 168
    .line 169
    invoke-static {v12, v13, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Lzw2;->e:Lio;

    .line 173
    .line 174
    invoke-static {v12, v7, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v7, Lzw2;->g:Lio;

    .line 182
    .line 183
    invoke-static {v12, v7, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v4, Lzw2;->h:Lyw2;

    .line 187
    .line 188
    invoke-static {v12, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lzw2;->d:Lio;

    .line 192
    .line 193
    invoke-static {v12, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    iget v4, v2, Lhd2;->q:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    iget v4, v2, Lhd2;->h:I

    .line 202
    .line 203
    :goto_8
    invoke-static {v4}, Lhdh;->b(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    sget-object v7, Lmu9;->b:Lmu9;

    .line 210
    .line 211
    invoke-static {v7, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v7, Lfx2;->a:Lph6;

    .line 220
    .line 221
    if-ne v4, v7, :cond_9

    .line 222
    .line 223
    invoke-static {v12}, Lrr1;->j(Lft5;)Lhz9;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_9
    move-object v14, v4

    .line 228
    check-cast v14, Lhz9;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0xfc

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/high16 v16, 0x41e00000    # 28.0f

    .line 236
    .line 237
    const-wide/16 v17, 0x0

    .line 238
    .line 239
    invoke-static/range {v15 .. v20}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v19, 0x1c

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    move-object/from16 v18, v5

    .line 250
    .line 251
    invoke-static/range {v13 .. v19}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    shr-int/lit8 v0, v0, 0x6

    .line 256
    .line 257
    and-int/lit8 v13, v0, 0x7e

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    move-object v7, v3

    .line 261
    move v0, v11

    .line 262
    move-wide v10, v9

    .line 263
    move-object v9, v4

    .line 264
    invoke-static/range {v7 .. v14}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v0}, Lft5;->q(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_a
    invoke-virtual {v12}, Lft5;->W()V

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    new-instance v0, Lmk3;

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move-object/from16 v5, p4

    .line 287
    .line 288
    move/from16 v7, p7

    .line 289
    .line 290
    invoke-direct/range {v0 .. v7}, Lmk3;-><init>(ZLhd2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;I)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 294
    .line 295
    :cond_b
    return-void
.end method

.method public static final c(Lvje;Lhd2;Ljw6;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lpu9;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p6

    .line 17
    .line 18
    check-cast v13, Lft5;

    .line 19
    .line 20
    const v0, 0x792f084c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v7, 0x6

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v13, v0}, Lft5;->e(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v0, v1

    .line 44
    :goto_0
    or-int/2addr v0, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v7

    .line 47
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    and-int/lit8 v3, v7, 0x40

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v13, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v3, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v13, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    const/16 v3, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v3, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v3

    .line 91
    :cond_6
    and-int/lit16 v3, v7, 0xc00

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    invoke-virtual {v13, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    const/16 v3, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/16 v3, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v3

    .line 109
    :cond_8
    and-int/lit16 v3, v7, 0x6000

    .line 110
    .line 111
    move-object/from16 v5, p4

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    const/16 v3, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/16 v3, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v0, v3

    .line 127
    :cond_a
    const/high16 v3, 0x30000

    .line 128
    .line 129
    or-int/2addr v0, v3

    .line 130
    const/high16 v3, 0x180000

    .line 131
    .line 132
    and-int/2addr v3, v7

    .line 133
    if-nez v3, :cond_c

    .line 134
    .line 135
    invoke-virtual {v13, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_b

    .line 140
    .line 141
    const/high16 v3, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_b
    const/high16 v3, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v0, v3

    .line 147
    :cond_c
    const v3, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v3, v0

    .line 151
    const v10, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    const/4 v12, 0x0

    .line 156
    if-eq v3, v10, :cond_d

    .line 157
    .line 158
    move v3, v11

    .line 159
    goto :goto_8

    .line 160
    :cond_d
    move v3, v12

    .line 161
    :goto_8
    and-int/lit8 v10, v0, 0x1

    .line 162
    .line 163
    invoke-virtual {v13, v10, v3}, Lft5;->T(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_14

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/16 v10, 0xc

    .line 171
    .line 172
    const/high16 v14, 0x42400000    # 48.0f

    .line 173
    .line 174
    invoke-static {v6, v14, v14, v3, v10}, Ltkd;->t(Lpu9;FFFI)Lpu9;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v10, Lfx2;->a:Lph6;

    .line 183
    .line 184
    if-ne v3, v10, :cond_e

    .line 185
    .line 186
    invoke-static {v13}, Lrr1;->j(Lft5;)Lhz9;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_e
    move-object v15, v3

    .line 191
    check-cast v15, Lhz9;

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0xfc

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/high16 v17, 0x41a00000    # 20.0f

    .line 200
    .line 201
    const-wide/16 v18, 0x0

    .line 202
    .line 203
    invoke-static/range {v16 .. v21}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x1bc

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move-object/from16 v20, v5

    .line 216
    .line 217
    invoke-static/range {v14 .. v21}, Lejd;->e(Lpu9;Lhz9;Lkkc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v5, Lck2;->S0:Lyy0;

    .line 222
    .line 223
    invoke-static {v5, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-wide v14, v13, Lft5;->T:J

    .line 228
    .line 229
    ushr-long v16, v14, v4

    .line 230
    .line 231
    xor-long v14, v14, v16

    .line 232
    .line 233
    long-to-int v4, v14

    .line 234
    invoke-virtual {v13}, Lft5;->m()Lr0b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v13, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v14, Lax2;->k:Lzw2;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v14, Lzw2;->b:Lny2;

    .line 248
    .line 249
    invoke-virtual {v13}, Lft5;->g0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v15, v13, Lft5;->S:Z

    .line 253
    .line 254
    if-eqz v15, :cond_f

    .line 255
    .line 256
    invoke-virtual {v13, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    invoke-virtual {v13}, Lft5;->p0()V

    .line 261
    .line 262
    .line 263
    :goto_9
    sget-object v14, Lzw2;->f:Lio;

    .line 264
    .line 265
    invoke-static {v13, v14, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object v5, Lzw2;->e:Lio;

    .line 269
    .line 270
    invoke-static {v13, v5, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v5, Lzw2;->g:Lio;

    .line 278
    .line 279
    invoke-static {v13, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Lzw2;->h:Lyw2;

    .line 283
    .line 284
    invoke-static {v13, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lzw2;->d:Lio;

    .line 288
    .line 289
    invoke-static {v13, v4, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_13

    .line 297
    .line 298
    if-eq v3, v11, :cond_12

    .line 299
    .line 300
    if-eq v3, v1, :cond_11

    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    if-ne v3, v1, :cond_10

    .line 304
    .line 305
    const v1, 0x5a02eaea

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 312
    .line 313
    .line 314
    iget v1, v2, Lhd2;->q:I

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_10
    const v0, 0x5a02c20a

    .line 318
    .line 319
    .line 320
    invoke-static {v13, v0, v12}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_11
    const v1, 0x5a02e023

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 332
    .line 333
    .line 334
    iget v1, v2, Lhd2;->h:I

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_12
    const v1, 0x5a02d63a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lve9;->a:Llvd;

    .line 344
    .line 345
    invoke-virtual {v13, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lte9;

    .line 350
    .line 351
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 352
    .line 353
    iget-wide v3, v1, Lvn2;->a:J

    .line 354
    .line 355
    invoke-static {v3, v4}, Lhdh;->j(J)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_13
    const v1, 0x5a02c921

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v1}, Lft5;->c0(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v13, v12}, Lft5;->q(Z)V

    .line 370
    .line 371
    .line 372
    iget v1, v2, Lhd2;->g:I

    .line 373
    .line 374
    :goto_a
    invoke-static {v1}, Lhdh;->b(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    shr-int/lit8 v0, v0, 0x6

    .line 379
    .line 380
    and-int/lit8 v14, v0, 0x7e

    .line 381
    .line 382
    const/4 v15, 0x4

    .line 383
    const/4 v10, 0x0

    .line 384
    move v0, v11

    .line 385
    move-wide v11, v3

    .line 386
    invoke-static/range {v8 .. v15}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v0}, Lft5;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_14
    invoke-virtual {v13}, Lft5;->W()V

    .line 394
    .line 395
    .line 396
    :goto_b
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_15

    .line 401
    .line 402
    new-instance v0, Lz21;

    .line 403
    .line 404
    const/16 v8, 0xd

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    move-object/from16 v5, p4

    .line 413
    .line 414
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 418
    .line 419
    :cond_15
    return-void
.end method

.method public static d(I[I[I)I
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    aget v3, p2, v0

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v2, v1

    .line 13
    const v1, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v2, 0x1e

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v0, p1, p0

    .line 25
    .line 26
    aget p2, p2, p0

    .line 27
    .line 28
    add-int/2addr v0, p2

    .line 29
    add-int/2addr v0, v1

    .line 30
    aput v0, p1, p0

    .line 31
    .line 32
    shr-int/lit8 p0, v0, 0x1e

    .line 33
    .line 34
    return p0
.end method

.method public static e([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkkh;->l([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Inverse does not exist."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static f(I[I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    :goto_1
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v6, v1

    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long/2addr v3, v6

    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    long-to-int v7, v3

    .line 31
    aput v7, p2, v2

    .line 32
    .line 33
    ushr-long/2addr v3, v5

    .line 34
    add-int/lit8 v0, v0, -0x20

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x20

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static g(III[I)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v6, v3

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/4 v7, -0x1

    .line 10
    shl-int v8, v7, v2

    .line 11
    .line 12
    or-int/2addr v8, p2

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    shr-int/2addr p2, v8

    .line 18
    shl-int/2addr v3, v8

    .line 19
    shl-int/2addr v4, v8

    .line 20
    sub-int/2addr p0, v8

    .line 21
    sub-int/2addr v2, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    aput v3, p3, v1

    .line 26
    .line 27
    aput v4, p3, v0

    .line 28
    .line 29
    aput v5, p3, v8

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput v6, p3, p1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    if-gtz p0, :cond_2

    .line 36
    .line 37
    rsub-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    neg-int v3, v3

    .line 41
    neg-int v4, v4

    .line 42
    if-le p0, v2, :cond_1

    .line 43
    .line 44
    move v9, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, p0

    .line 47
    :goto_1
    rsub-int/lit8 v9, v9, 0x20

    .line 48
    .line 49
    ushr-int/2addr v7, v9

    .line 50
    and-int/lit8 v7, v7, 0x3f

    .line 51
    .line 52
    mul-int v9, p2, p1

    .line 53
    .line 54
    mul-int v10, p2, p2

    .line 55
    .line 56
    sub-int/2addr v10, v8

    .line 57
    mul-int/2addr v10, v9

    .line 58
    and-int/2addr v7, v10

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    move v11, v5

    .line 63
    move v5, v3

    .line 64
    move v3, v11

    .line 65
    move v11, v6

    .line 66
    move v6, v4

    .line 67
    move v4, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-le p0, v2, :cond_3

    .line 70
    .line 71
    move v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v8, p0

    .line 74
    :goto_2
    rsub-int/lit8 v8, v8, 0x20

    .line 75
    .line 76
    ushr-int/2addr v7, v8

    .line 77
    and-int/lit8 v7, v7, 0xf

    .line 78
    .line 79
    add-int/lit8 v8, p1, 0x1

    .line 80
    .line 81
    and-int/lit8 v8, v8, 0x4

    .line 82
    .line 83
    shl-int/2addr v8, v0

    .line 84
    add-int/2addr v8, p1

    .line 85
    neg-int v9, p2

    .line 86
    mul-int/2addr v8, v9

    .line 87
    and-int/2addr v7, v8

    .line 88
    :goto_3
    mul-int v8, p1, v7

    .line 89
    .line 90
    add-int/2addr p2, v8

    .line 91
    mul-int v8, v3, v7

    .line 92
    .line 93
    add-int/2addr v5, v8

    .line 94
    mul-int/2addr v7, v4

    .line 95
    add-int/2addr v6, v7

    .line 96
    goto :goto_0
.end method

.method public static h(I[I[I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, p1, v1

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p2, v2

    .line 41
    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 44
    .line 45
    add-int/lit8 p0, p0, -0x1e

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static i(II[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    xor-int/2addr p1, v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p0, :cond_1

    .line 11
    .line 12
    aget v3, p2, v2

    .line 13
    .line 14
    or-int/2addr p1, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    :goto_1
    return v0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int v1, p0, v0

    .line 7
    .line 8
    rsub-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    mul-int v0, p0, v1

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    rsub-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static final k(Lcq5;)Lfv2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyj3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyj3;-><init>(Lcq5;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lfv2;

    .line 10
    .line 11
    const v1, 0xed34bd1

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v1, v2, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static l([I[I[I)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/lit8 v5, v1, 0x1e

    .line 20
    .line 21
    new-array v6, v5, [I

    .line 22
    .line 23
    new-array v7, v5, [I

    .line 24
    .line 25
    new-array v1, v5, [I

    .line 26
    .line 27
    new-array v11, v5, [I

    .line 28
    .line 29
    new-array v10, v5, [I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aput v3, v7, v12

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-static {v2, v8, v11}, Lkkh;->h(I[I[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v10}, Lkkh;->h(I[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v12, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aget v0, v10, v12

    .line 46
    .line 47
    invoke-static {v0}, Lkkh;->j(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v0, v12

    .line 52
    const-wide/32 p0, 0x24db4

    .line 53
    .line 54
    .line 55
    int-to-long v12, v2

    .line 56
    mul-long v12, v12, p0

    .line 57
    .line 58
    const-wide/32 v14, 0x183ab

    .line 59
    .line 60
    .line 61
    add-long/2addr v12, v14

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    ushr-long/2addr v12, v8

    .line 65
    long-to-int v12, v12

    .line 66
    move v8, v0

    .line 67
    move v13, v8

    .line 68
    :goto_0
    if-ge v13, v12, :cond_1

    .line 69
    .line 70
    aget v14, v1, v0

    .line 71
    .line 72
    aget v15, v11, v0

    .line 73
    .line 74
    const/high16 v16, 0x40000000    # 2.0f

    .line 75
    .line 76
    move/from16 p0, v14

    .line 77
    .line 78
    move v14, v8

    .line 79
    move/from16 v8, p0

    .line 80
    .line 81
    move/from16 p0, v0

    .line 82
    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v19, v7

    .line 88
    .line 89
    move/from16 v5, p0

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v7, v6

    .line 93
    move/from16 v0, v16

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move v3, v0

    .line 98
    :goto_1
    if-ge v5, v4, :cond_0

    .line 99
    .line 100
    move/from16 v20, v4

    .line 101
    .line 102
    shr-int/lit8 v4, v14, 0x1f

    .line 103
    .line 104
    move/from16 p1, v5

    .line 105
    .line 106
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    neg-int v5, v5

    .line 109
    xor-int v21, v8, v4

    .line 110
    .line 111
    xor-int v22, v0, v4

    .line 112
    .line 113
    xor-int v23, v6, v4

    .line 114
    .line 115
    and-int v21, v21, v5

    .line 116
    .line 117
    sub-int v15, v15, v21

    .line 118
    .line 119
    and-int v21, v22, v5

    .line 120
    .line 121
    sub-int v7, v7, v21

    .line 122
    .line 123
    and-int v21, v23, v5

    .line 124
    .line 125
    sub-int v3, v3, v21

    .line 126
    .line 127
    not-int v4, v4

    .line 128
    and-int/2addr v4, v5

    .line 129
    xor-int v5, v14, v4

    .line 130
    .line 131
    add-int/lit8 v14, v5, 0x1

    .line 132
    .line 133
    and-int v5, v15, v4

    .line 134
    .line 135
    add-int/2addr v8, v5

    .line 136
    and-int v5, v7, v4

    .line 137
    .line 138
    add-int/2addr v0, v5

    .line 139
    and-int/2addr v4, v3

    .line 140
    add-int/2addr v6, v4

    .line 141
    shr-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    shr-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    shr-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    add-int/lit8 v5, p1, 0x1

    .line 148
    .line 149
    move/from16 v4, v20

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    move/from16 v20, v4

    .line 153
    .line 154
    filled-new-array {v0, v6, v7, v3}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    move-object/from16 v6, v18

    .line 161
    .line 162
    move-object/from16 v7, v19

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, Lkkh;->o(I[I[I[II[I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v11, v8}, Lkkh;->p(I[I[I[I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1e

    .line 171
    .line 172
    move/from16 v0, p0

    .line 173
    .line 174
    move v8, v14

    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move/from16 p0, v0

    .line 179
    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    move/from16 v20, v4

    .line 183
    .line 184
    add-int/lit8 v0, v5, -0x1

    .line 185
    .line 186
    aget v3, v1, v0

    .line 187
    .line 188
    shr-int/lit8 v3, v3, 0x1f

    .line 189
    .line 190
    move/from16 v4, p0

    .line 191
    .line 192
    move v7, v4

    .line 193
    :goto_2
    const v8, 0x3fffffff    # 1.9999999f

    .line 194
    .line 195
    .line 196
    if-ge v4, v0, :cond_2

    .line 197
    .line 198
    aget v9, v1, v4

    .line 199
    .line 200
    xor-int/2addr v9, v3

    .line 201
    sub-int/2addr v9, v3

    .line 202
    add-int/2addr v9, v7

    .line 203
    and-int v7, v9, v8

    .line 204
    .line 205
    aput v7, v1, v4

    .line 206
    .line 207
    shr-int/lit8 v7, v9, 0x1e

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    aget v4, v1, v0

    .line 213
    .line 214
    xor-int/2addr v4, v3

    .line 215
    sub-int/2addr v4, v3

    .line 216
    add-int/2addr v4, v7

    .line 217
    aput v4, v1, v0

    .line 218
    .line 219
    aget v4, v6, v0

    .line 220
    .line 221
    shr-int/lit8 v4, v4, 0x1f

    .line 222
    .line 223
    move/from16 v7, p0

    .line 224
    .line 225
    move v9, v7

    .line 226
    :goto_3
    if-ge v7, v0, :cond_3

    .line 227
    .line 228
    aget v12, v6, v7

    .line 229
    .line 230
    aget v13, v10, v7

    .line 231
    .line 232
    and-int/2addr v13, v4

    .line 233
    add-int/2addr v12, v13

    .line 234
    xor-int/2addr v12, v3

    .line 235
    sub-int/2addr v12, v3

    .line 236
    add-int/2addr v12, v9

    .line 237
    and-int v9, v12, v8

    .line 238
    .line 239
    aput v9, v6, v7

    .line 240
    .line 241
    shr-int/lit8 v9, v12, 0x1e

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    aget v7, v6, v0

    .line 247
    .line 248
    aget v12, v10, v0

    .line 249
    .line 250
    and-int/2addr v4, v12

    .line 251
    add-int/2addr v7, v4

    .line 252
    xor-int v4, v7, v3

    .line 253
    .line 254
    sub-int/2addr v4, v3

    .line 255
    add-int/2addr v4, v9

    .line 256
    aput v4, v6, v0

    .line 257
    .line 258
    shr-int/lit8 v3, v4, 0x1f

    .line 259
    .line 260
    move/from16 v4, p0

    .line 261
    .line 262
    move v7, v4

    .line 263
    :goto_4
    if-ge v4, v0, :cond_4

    .line 264
    .line 265
    aget v9, v6, v4

    .line 266
    .line 267
    aget v12, v10, v4

    .line 268
    .line 269
    and-int/2addr v12, v3

    .line 270
    add-int/2addr v9, v12

    .line 271
    add-int/2addr v9, v7

    .line 272
    and-int v7, v9, v8

    .line 273
    .line 274
    aput v7, v6, v4

    .line 275
    .line 276
    shr-int/lit8 v7, v9, 0x1e

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    aget v4, v6, v0

    .line 282
    .line 283
    aget v8, v10, v0

    .line 284
    .line 285
    and-int/2addr v3, v8

    .line 286
    add-int/2addr v4, v3

    .line 287
    add-int/2addr v4, v7

    .line 288
    aput v4, v6, v0

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    invoke-static {v2, v6, v0}, Lkkh;->f(I[I[I)V

    .line 293
    .line 294
    .line 295
    aget v0, v1, p0

    .line 296
    .line 297
    xor-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    move/from16 v2, v16

    .line 300
    .line 301
    :goto_5
    if-ge v2, v5, :cond_5

    .line 302
    .line 303
    aget v3, v1, v2

    .line 304
    .line 305
    or-int/2addr v0, v3

    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 310
    .line 311
    not-int v0, v0

    .line 312
    and-int/2addr v0, v1

    .line 313
    aget v1, v11, p0

    .line 314
    .line 315
    move/from16 v3, v16

    .line 316
    .line 317
    :goto_6
    if-ge v3, v5, :cond_6

    .line 318
    .line 319
    aget v2, v11, v3

    .line 320
    .line 321
    or-int/2addr v1, v2

    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    add-int/lit8 v2, v1, -0x1

    .line 326
    .line 327
    not-int v1, v1

    .line 328
    and-int/2addr v1, v2

    .line 329
    and-int/2addr v0, v1

    .line 330
    shr-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    return v0
.end method

.method public static m(I[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    aput v2, p1, v0

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x1e

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v0, p1, p0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    aput v1, p1, p0

    .line 25
    .line 26
    shr-int/lit8 p0, v1, 0x1e

    .line 27
    .line 28
    return p0
.end method

.method public static n(I[I[I)I
    .locals 5

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    aget v0, p2, v0

    .line 6
    .line 7
    add-int/lit8 v2, p0, -0x2

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1f

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    xor-int/2addr v4, v1

    .line 14
    or-int/2addr v3, v4

    .line 15
    shr-int/lit8 v4, v0, 0x1f

    .line 16
    .line 17
    xor-int/2addr v4, v0

    .line 18
    or-int/2addr v3, v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    aget v3, p1, v2

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1e

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    aput v1, p1, v2

    .line 27
    .line 28
    aget p1, p2, v2

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1e

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    aput p1, p2, v2

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    :cond_0
    return p0
.end method

.method public static o(I[I[I[II[I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 20
    .line 21
    aget v9, p2, v7

    .line 22
    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 24
    .line 25
    and-int v10, v2, v8

    .line 26
    .line 27
    and-int v11, v4, v9

    .line 28
    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 34
    .line 35
    aget v11, p1, v1

    .line 36
    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 42
    .line 43
    int-to-long v3, v4

    .line 44
    move-wide/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    mul-long v20, v18, v2

    .line 48
    .line 49
    move-wide/from16 v22, v2

    .line 50
    .line 51
    add-long v1, v20, v16

    .line 52
    .line 53
    int-to-long v3, v5

    .line 54
    mul-long/2addr v14, v3

    .line 55
    int-to-long v5, v6

    .line 56
    mul-long v16, v5, v22

    .line 57
    .line 58
    add-long v14, v16, v14

    .line 59
    .line 60
    long-to-int v11, v1

    .line 61
    mul-int v11, v11, p4

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    const v16, 0x3fffffff    # 1.9999999f

    .line 65
    .line 66
    .line 67
    and-int v11, v11, v16

    .line 68
    .line 69
    sub-int/2addr v10, v11

    .line 70
    long-to-int v11, v14

    .line 71
    mul-int v11, v11, p4

    .line 72
    .line 73
    add-int/2addr v11, v8

    .line 74
    and-int v11, v11, v16

    .line 75
    .line 76
    sub-int/2addr v8, v11

    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    int-to-long v1, v9

    .line 80
    int-to-long v9, v10

    .line 81
    mul-long v22, v1, v9

    .line 82
    .line 83
    add-long v22, v22, v20

    .line 84
    .line 85
    move-wide/from16 v20, v1

    .line 86
    .line 87
    int-to-long v1, v8

    .line 88
    mul-long v20, v20, v1

    .line 89
    .line 90
    add-long v20, v20, v14

    .line 91
    .line 92
    const/16 v8, 0x1e

    .line 93
    .line 94
    shr-long v14, v22, v8

    .line 95
    .line 96
    shr-long v20, v20, v8

    .line 97
    .line 98
    move-wide/from16 v28, v14

    .line 99
    .line 100
    move-wide/from16 v30, v20

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    :goto_0
    if-ge v11, v0, :cond_0

    .line 104
    .line 105
    aget v14, p5, v11

    .line 106
    .line 107
    aget v15, p1, v11

    .line 108
    .line 109
    move/from16 p3, v8

    .line 110
    .line 111
    aget v8, p2, v11

    .line 112
    .line 113
    move-wide/from16 v20, v1

    .line 114
    .line 115
    int-to-long v0, v15

    .line 116
    mul-long v22, v12, v0

    .line 117
    .line 118
    move-wide/from16 v32, v0

    .line 119
    .line 120
    int-to-long v0, v8

    .line 121
    mul-long v24, v18, v0

    .line 122
    .line 123
    add-long v26, v24, v22

    .line 124
    .line 125
    int-to-long v14, v14

    .line 126
    move-wide/from16 v24, v9

    .line 127
    .line 128
    move-wide/from16 v22, v14

    .line 129
    .line 130
    invoke-static/range {v22 .. v29}, Lec3;->w(JJJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    move-wide/from16 v14, v24

    .line 135
    .line 136
    mul-long v24, v3, v32

    .line 137
    .line 138
    mul-long/2addr v0, v5

    .line 139
    add-long v28, v0, v24

    .line 140
    .line 141
    move-wide/from16 v26, v20

    .line 142
    .line 143
    move-wide/from16 v24, v22

    .line 144
    .line 145
    invoke-static/range {v24 .. v31}, Lec3;->w(JJJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    add-int/lit8 v2, v11, -0x1

    .line 150
    .line 151
    long-to-int v10, v8

    .line 152
    and-int v10, v10, v16

    .line 153
    .line 154
    aput v10, p1, v2

    .line 155
    .line 156
    shr-long v28, v8, p3

    .line 157
    .line 158
    long-to-int v8, v0

    .line 159
    and-int v8, v8, v16

    .line 160
    .line 161
    aput v8, p2, v2

    .line 162
    .line 163
    shr-long v30, v0, p3

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    move/from16 v0, p0

    .line 168
    .line 169
    move/from16 v8, p3

    .line 170
    .line 171
    move-wide v9, v14

    .line 172
    move-wide/from16 v1, v26

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-wide/from16 v0, v28

    .line 176
    .line 177
    move-wide/from16 v8, v30

    .line 178
    .line 179
    long-to-int v0, v0

    .line 180
    aput v0, p1, v7

    .line 181
    .line 182
    long-to-int v0, v8

    .line 183
    aput v0, p2, v7

    .line 184
    .line 185
    return-void
.end method

.method public static p(I[I[I[I)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    aget v7, p1, v1

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 22
    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 26
    .line 27
    add-long v16, v16, v12

    .line 28
    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v1, v10

    .line 34
    const/16 v10, 0x1e

    .line 35
    .line 36
    shr-long v11, v16, v10

    .line 37
    .line 38
    shr-long/2addr v1, v10

    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    move v1, v3

    .line 42
    move-wide/from16 v20, v11

    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget v2, p1, v1

    .line 47
    .line 48
    aget v11, p2, v1

    .line 49
    .line 50
    int-to-long v12, v2

    .line 51
    mul-long v18, v8, v12

    .line 52
    .line 53
    move v2, v3

    .line 54
    move-wide/from16 v26, v4

    .line 55
    .line 56
    int-to-long v3, v11

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    invoke-static/range {v14 .. v21}, Lec3;->w(JJJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    mul-long v22, v26, v12

    .line 64
    .line 65
    move-wide/from16 v18, v6

    .line 66
    .line 67
    move-wide/from16 v20, v16

    .line 68
    .line 69
    invoke-static/range {v18 .. v25}, Lec3;->w(JJJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    add-int/lit8 v7, v1, -0x1

    .line 74
    .line 75
    long-to-int v11, v3

    .line 76
    const v12, 0x3fffffff    # 1.9999999f

    .line 77
    .line 78
    .line 79
    and-int/2addr v11, v12

    .line 80
    aput v11, p1, v7

    .line 81
    .line 82
    shr-long v20, v3, v10

    .line 83
    .line 84
    long-to-int v3, v5

    .line 85
    and-int/2addr v3, v12

    .line 86
    aput v3, p2, v7

    .line 87
    .line 88
    shr-long v24, v5, v10

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move v3, v2

    .line 93
    move-wide/from16 v6, v18

    .line 94
    .line 95
    move-wide/from16 v4, v26

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v3

    .line 99
    move-wide/from16 v11, v20

    .line 100
    .line 101
    move-wide/from16 v3, v24

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    long-to-int v1, v11

    .line 105
    aput v1, p1, v0

    .line 106
    .line 107
    long-to-int v1, v3

    .line 108
    aput v1, p2, v0

    .line 109
    .line 110
    return-void
.end method
