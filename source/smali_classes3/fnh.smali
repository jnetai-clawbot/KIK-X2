.class public abstract Lfnh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[J

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lfnh;->a:[J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lnoa;Ldn7;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupExtendedProfile;Lcq5;Lcq5;Lqq5;Lcq5;Lcq5;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p8

    .line 26
    .line 27
    check-cast v7, Lft5;

    .line 28
    .line 29
    const v0, 0x54945cf7

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v0, v9, 0x6

    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v9

    .line 53
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    and-int/lit8 v1, v9, 0x40

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v7, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v1

    .line 78
    :cond_4
    and-int/lit16 v1, v9, 0x180

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    and-int/lit16 v1, v9, 0x200

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v7, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_4
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x100

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v1, 0x80

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v1

    .line 103
    :cond_7
    and-int/lit16 v1, v9, 0xc00

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lft5;->h(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v1, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v1, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v1

    .line 120
    :cond_9
    and-int/lit16 v1, v9, 0x6000

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    move-object/from16 v1, p3

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    const/16 v5, 0x4000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/16 v5, 0x2000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v5

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    move-object/from16 v1, p3

    .line 140
    .line 141
    :goto_8
    const/high16 v5, 0x30000

    .line 142
    .line 143
    and-int/2addr v5, v9

    .line 144
    if-nez v5, :cond_d

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    invoke-virtual {v7, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_c

    .line 153
    .line 154
    const/high16 v6, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/high16 v6, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v0, v6

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move-object/from16 v5, p4

    .line 162
    .line 163
    :goto_a
    const/high16 v6, 0x180000

    .line 164
    .line 165
    and-int/2addr v6, v9

    .line 166
    if-nez v6, :cond_f

    .line 167
    .line 168
    move-object/from16 v6, p5

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_e

    .line 175
    .line 176
    const/high16 v10, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v10, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v0, v10

    .line 182
    goto :goto_c

    .line 183
    :cond_f
    move-object/from16 v6, p5

    .line 184
    .line 185
    :goto_c
    const/high16 v10, 0xc00000

    .line 186
    .line 187
    and-int/2addr v10, v9

    .line 188
    if-nez v10, :cond_11

    .line 189
    .line 190
    move-object/from16 v10, p6

    .line 191
    .line 192
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_10

    .line 197
    .line 198
    const/high16 v11, 0x800000

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_10
    const/high16 v11, 0x400000

    .line 202
    .line 203
    :goto_d
    or-int/2addr v0, v11

    .line 204
    goto :goto_e

    .line 205
    :cond_11
    move-object/from16 v10, p6

    .line 206
    .line 207
    :goto_e
    const/high16 v11, 0x6000000

    .line 208
    .line 209
    and-int/2addr v11, v9

    .line 210
    if-nez v11, :cond_13

    .line 211
    .line 212
    move-object/from16 v11, p7

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_12

    .line 219
    .line 220
    const/high16 v12, 0x4000000

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_12
    const/high16 v12, 0x2000000

    .line 224
    .line 225
    :goto_f
    or-int/2addr v0, v12

    .line 226
    goto :goto_10

    .line 227
    :cond_13
    move-object/from16 v11, p7

    .line 228
    .line 229
    :goto_10
    const v12, 0x2492493

    .line 230
    .line 231
    .line 232
    and-int/2addr v12, v0

    .line 233
    const v13, 0x2492492

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x1

    .line 237
    if-eq v12, v13, :cond_14

    .line 238
    .line 239
    move v4, v14

    .line 240
    :cond_14
    and-int/2addr v0, v14

    .line 241
    invoke-virtual {v7, v0, v4}, Lft5;->T(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v4, Lfx2;->a:Lph6;

    .line 252
    .line 253
    if-ne v0, v4, :cond_15

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v7, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    move-object v12, v0

    .line 264
    check-cast v12, Lk0a;

    .line 265
    .line 266
    invoke-interface {v8}, Lnoa;->d()F

    .line 267
    .line 268
    .line 269
    move-result v17

    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0xd

    .line 273
    .line 274
    sget-object v15, Lmu9;->b:Lmu9;

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    invoke-static/range {v15 .. v20}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcyh;->e(Lpu9;)Lpu9;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    new-instance v0, Lt28;

    .line 289
    .line 290
    const/16 v5, 0xb

    .line 291
    .line 292
    move-object v4, v2

    .line 293
    move-object v2, v1

    .line 294
    move-object v1, v4

    .line 295
    move-object/from16 v4, p4

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lt28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    move-object v2, v1

    .line 301
    const v1, 0x78786c91

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v14, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    iget-object v0, v2, Ldn7;->i:Ljava/util/List;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    new-instance v0, Lib4;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    move-object/from16 v3, p5

    .line 315
    .line 316
    move-object v4, v10

    .line 317
    move-object v5, v11

    .line 318
    move-object v10, v1

    .line 319
    move-object v1, v12

    .line 320
    invoke-direct/range {v0 .. v6}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const v1, 0x3459669

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v14, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v5, 0x6c30

    .line 331
    .line 332
    move-object v4, v7

    .line 333
    move-object v2, v10

    .line 334
    move-object v0, v13

    .line 335
    move-object v1, v15

    .line 336
    invoke-static/range {v0 .. v5}, Ls0i;->b(Lpu9;Lfv2;Ljava/util/List;Lfv2;Lgx2;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_16
    move-object v4, v7

    .line 341
    invoke-virtual {v4}, Lft5;->W()V

    .line 342
    .line 343
    .line 344
    :goto_11
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_17

    .line 349
    .line 350
    new-instance v0, Lnr3;

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p2

    .line 355
    .line 356
    move-object/from16 v4, p3

    .line 357
    .line 358
    move-object/from16 v5, p4

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move-object/from16 v7, p6

    .line 363
    .line 364
    move-object v1, v8

    .line 365
    move-object/from16 v8, p7

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Lnr3;-><init>(Lnoa;Ldn7;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupExtendedProfile;Lcq5;Lcq5;Lqq5;Lcq5;Lcq5;I)V

    .line 368
    .line 369
    .line 370
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 371
    .line 372
    :cond_17
    return-void
.end method

.method public static final b(Lcn7;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v1, v0, Lcn7;->c:J

    .line 9
    .line 10
    iget-object v3, v0, Lcn7;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Lft5;

    .line 18
    .line 19
    const v5, -0x2a883e96

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v5}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int v5, p3, v5

    .line 35
    .line 36
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v8, 0x12

    .line 51
    .line 52
    const/4 v15, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    move v6, v15

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v6, v9

    .line 59
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v10, v8, v6}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    sget-object v6, Lpy2;->i:Lyy2;

    .line 68
    .line 69
    invoke-virtual {v10, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lzr6;

    .line 74
    .line 75
    invoke-interface {v6}, Lzr6;->b()Ln3c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v10, v9}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lg9d;

    .line 88
    .line 89
    sget-object v8, Leob;->Z:Leob;

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v8}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lpzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v8}, Lg9d;->c(Ljava/lang/String;)Ljs0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v8, Lmu9;->b:Lmu9;

    .line 104
    .line 105
    const/high16 v11, 0x42900000    # 72.0f

    .line 106
    .line 107
    invoke-static {v8, v11}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/16 p2, 0x20

    .line 112
    .line 113
    sget-object v7, Lck2;->b1:Lwy0;

    .line 114
    .line 115
    new-instance v14, La10;

    .line 116
    .line 117
    new-instance v9, Lxj;

    .line 118
    .line 119
    move/from16 v18, v5

    .line 120
    .line 121
    const/16 v5, 0xd

    .line 122
    .line 123
    invoke-direct {v9, v5}, Lxj;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-direct {v14, v5, v15, v9}, La10;-><init>(FZLb10;)V

    .line 129
    .line 130
    .line 131
    const/16 v5, 0x36

    .line 132
    .line 133
    invoke-static {v14, v7, v10, v5}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v9, v12

    .line 138
    iget-wide v11, v10, Lft5;->T:J

    .line 139
    .line 140
    ushr-long v20, v11, p2

    .line 141
    .line 142
    xor-long v11, v11, v20

    .line 143
    .line 144
    long-to-int v11, v11

    .line 145
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v10, v9}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v14, Lax2;->k:Lzw2;

    .line 154
    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v14, Lzw2;->b:Lny2;

    .line 159
    .line 160
    invoke-virtual {v10}, Lft5;->g0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v7, v10, Lft5;->S:Z

    .line 164
    .line 165
    if-eqz v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v10, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v10}, Lft5;->p0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v7, Lzw2;->f:Lio;

    .line 175
    .line 176
    invoke-static {v10, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lzw2;->e:Lio;

    .line 180
    .line 181
    invoke-static {v10, v5, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, Lzw2;->g:Lio;

    .line 189
    .line 190
    invoke-static {v10, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Lzw2;->h:Lyw2;

    .line 194
    .line 195
    invoke-static {v10, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 196
    .line 197
    .line 198
    sget-object v15, Lzw2;->d:Lio;

    .line 199
    .line 200
    invoke-static {v10, v15, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lck2;->W0:Lyy0;

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    const/high16 v4, 0x42900000    # 72.0f

    .line 208
    .line 209
    invoke-static {v8, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v4, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v9, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object/from16 v22, v8

    .line 220
    .line 221
    iget-wide v7, v10, Lft5;->T:J

    .line 222
    .line 223
    ushr-long v24, v7, p2

    .line 224
    .line 225
    xor-long v7, v7, v24

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v10}, Lft5;->g0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v13, v10, Lft5;->S:Z

    .line 240
    .line 241
    if-eqz v13, :cond_4

    .line 242
    .line 243
    invoke-virtual {v10, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_4
    invoke-virtual {v10}, Lft5;->p0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-static {v10, v4, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v10, v12, v10, v11}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v15, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Leob;->Y:Leob;

    .line 263
    .line 264
    invoke-static {v3, v1, v2, v4}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lcn7;->a()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v3, v22

    .line 273
    .line 274
    const/high16 v4, 0x42900000    # 72.0f

    .line 275
    .line 276
    invoke-static {v3, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    shl-int/lit8 v5, v18, 0x6

    .line 281
    .line 282
    and-int/lit16 v5, v5, 0x1c00

    .line 283
    .line 284
    const v6, 0x1b0180

    .line 285
    .line 286
    .line 287
    or-int v11, v5, v6

    .line 288
    .line 289
    const/16 v12, 0x790

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v15, v3

    .line 297
    move-object v3, v4

    .line 298
    move-object/from16 v13, v20

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v24, 0xd

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    invoke-static/range {v1 .. v12}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v0, Lcn7;->d:Z

    .line 309
    .line 310
    const/high16 v2, 0x41900000    # 18.0f

    .line 311
    .line 312
    const/16 v3, 0x30

    .line 313
    .line 314
    if-eqz v1, :cond_5

    .line 315
    .line 316
    const v1, -0x3e216b06

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v2, v10, v3}, Lujh;->d(Lpu9;FLgx2;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    iget-boolean v1, v0, Lcn7;->e:Z

    .line 330
    .line 331
    if-eqz v1, :cond_6

    .line 332
    .line 333
    const v1, -0x3e200686

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v2, v10, v3}, Lujh;->a(Lpu9;FLgx2;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_6
    const v1, -0x3e1f0ec4

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v14}, Lft5;->q(Z)V

    .line 353
    .line 354
    .line 355
    :goto_5
    if-eqz v13, :cond_7

    .line 356
    .line 357
    const v1, -0x3e1e6463

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v1}, Lft5;->c0(I)V

    .line 361
    .line 362
    .line 363
    iget v1, v13, Ljs0;->X:I

    .line 364
    .line 365
    invoke-static {v1, v10, v14}, Lruh;->e(ILgx2;I)Lwra;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/high16 v2, 0x41c00000    # 24.0f

    .line 370
    .line 371
    invoke-static {v15, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lck2;->Q0:Lyy0;

    .line 376
    .line 377
    sget-object v5, Lg91;->a:Lg91;

    .line 378
    .line 379
    invoke-virtual {v5, v2, v3}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/16 v22, 0x38

    .line 384
    .line 385
    const/16 v23, 0x78

    .line 386
    .line 387
    move-object v3, v15

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v16, v2

    .line 398
    .line 399
    move-object/from16 v21, v10

    .line 400
    .line 401
    move v7, v14

    .line 402
    const/4 v2, 0x1

    .line 403
    move-object v14, v1

    .line 404
    const/4 v1, 0x2

    .line 405
    invoke-static/range {v14 .. v23}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_7
    move v7, v14

    .line 413
    move-object v3, v15

    .line 414
    const/4 v1, 0x2

    .line 415
    const/4 v2, 0x1

    .line 416
    const v5, -0x3e1aa724

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v5}, Lft5;->c0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 426
    .line 427
    .line 428
    const/high16 v5, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v3, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v10, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcn7;->a()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    sget-object v3, Lve9;->a:Llvd;

    .line 442
    .line 443
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Lte9;

    .line 448
    .line 449
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 450
    .line 451
    iget-object v5, v5, Lk9f;->k:Lfje;

    .line 452
    .line 453
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Lte9;

    .line 458
    .line 459
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 460
    .line 461
    iget-wide v6, v3, Lvn2;->s:J

    .line 462
    .line 463
    invoke-static/range {v24 .. v24}, Lfkh;->f(I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v18

    .line 467
    new-instance v3, Lude;

    .line 468
    .line 469
    const/4 v8, 0x3

    .line 470
    invoke-direct {v3, v8}, Lude;-><init>(I)V

    .line 471
    .line 472
    .line 473
    const/16 v36, 0x6180

    .line 474
    .line 475
    const v37, 0x1abea

    .line 476
    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, 0x0

    .line 482
    .line 483
    const-wide/16 v22, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const-wide/16 v26, 0x0

    .line 488
    .line 489
    const/16 v28, 0x2

    .line 490
    .line 491
    const/16 v29, 0x0

    .line 492
    .line 493
    const/16 v30, 0x1

    .line 494
    .line 495
    const/16 v31, 0x0

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    const/16 v35, 0x6000

    .line 500
    .line 501
    move-object/from16 v25, v3

    .line 502
    .line 503
    move-object/from16 v33, v5

    .line 504
    .line 505
    move-wide/from16 v16, v6

    .line 506
    .line 507
    move-object/from16 v34, v10

    .line 508
    .line 509
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v2}, Lft5;->q(Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_8
    const/4 v1, 0x2

    .line 517
    invoke-virtual {v10}, Lft5;->W()V

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_9

    .line 525
    .line 526
    new-instance v3, Lg14;

    .line 527
    .line 528
    move/from16 v13, p3

    .line 529
    .line 530
    invoke-direct {v3, v0, v4, v13, v1}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 534
    .line 535
    :cond_9
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Ldn7;Lcn7;Lqq5;Lcq5;Lcq5;Lgx2;I)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object/from16 v11, p7

    .line 17
    .line 18
    check-cast v11, Lft5;

    .line 19
    .line 20
    const v0, -0x67195d29

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, p0}, Lft5;->h(Z)Z

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
    or-int v0, p8, v0

    .line 36
    .line 37
    move-object/from16 v4, p2

    .line 38
    .line 39
    invoke-virtual {v11, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v2, p3

    .line 52
    .line 53
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    move-object/from16 v6, p5

    .line 80
    .line 81
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/high16 v1, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v1, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v1

    .line 93
    move-object/from16 v8, p6

    .line 94
    .line 95
    invoke-virtual {v11, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/high16 v1, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v1, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v1

    .line 107
    const v1, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v1, v0

    .line 111
    const v3, 0x92492

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    if-eq v1, v3, :cond_6

    .line 117
    .line 118
    move v1, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v1, v5

    .line 121
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v3, v1}, Lft5;->T(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    sget-object v1, Lpy2;->i:Lyy2;

    .line 130
    .line 131
    invoke-virtual {v11, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lzr6;

    .line 136
    .line 137
    invoke-interface {v1}, Lzr6;->b()Ln3c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v11, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v1, Lfm0;

    .line 146
    .line 147
    move-object v5, v4

    .line 148
    move-object v4, v8

    .line 149
    move-object v8, p1

    .line 150
    invoke-direct/range {v1 .. v8}, Lfm0;-><init>(Lcn7;Lk0a;Lcq5;Ldn7;Lcq5;Lqq5;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    const v2, -0x78e59a80

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v9, v1, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    and-int/lit8 v12, v0, 0x7e

    .line 161
    .line 162
    const/16 v13, 0x3fc

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    move v0, p0

    .line 173
    move-object v1, p1

    .line 174
    invoke-static/range {v0 .. v13}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    invoke-virtual {v11}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    new-instance v1, Ltl0;

    .line 188
    .line 189
    const/4 v10, 0x2

    .line 190
    move v2, p0

    .line 191
    move-object v3, p1

    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    move-object/from16 v5, p3

    .line 195
    .line 196
    move-object/from16 v6, p4

    .line 197
    .line 198
    move-object/from16 v7, p5

    .line 199
    .line 200
    move-object/from16 v8, p6

    .line 201
    .line 202
    move/from16 v9, p8

    .line 203
    .line 204
    invoke-direct/range {v1 .. v10}, Ltl0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq5;II)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 208
    .line 209
    :cond_8
    return-void
.end method

.method public static final d()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lfnh;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Notifications"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const/high16 v3, 0x41b00000    # 22.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, -0x40000000    # -2.0f

    .line 47
    .line 48
    const v5, 0x3f8ccccd    # 1.1f

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, 0x40000000    # 2.0f

    .line 53
    .line 54
    const v8, -0x4099999a    # -0.9f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x3f800000    # -4.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const v6, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    const v7, 0x3f63d70a    # 0.89f

    .line 72
    .line 73
    .line 74
    const/high16 v8, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljj1;->c()V

    .line 80
    .line 81
    .line 82
    const/high16 v2, 0x41900000    # 18.0f

    .line 83
    .line 84
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, -0x3f600000    # -5.0f

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, -0x3f700000    # -4.5f

    .line 95
    .line 96
    const v10, -0x3f35c28f    # -6.32f

    .line 97
    .line 98
    .line 99
    const v6, -0x3fbb851f    # -3.07f

    .line 100
    .line 101
    .line 102
    const v7, -0x402e147b    # -1.64f

    .line 103
    .line 104
    .line 105
    const v8, -0x3f4b851f    # -5.64f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41580000    # 13.5f

    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v2, v5}, Ljj1;->h(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40400000    # -1.5f

    .line 119
    .line 120
    const/high16 v10, -0x40400000    # -1.5f

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const v6, -0x40ab851f    # -0.83f

    .line 124
    .line 125
    .line 126
    const v7, -0x40d47ae1    # -0.67f

    .line 127
    .line 128
    .line 129
    const/high16 v8, -0x40400000    # -1.5f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x3f2b851f    # 0.67f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    const/high16 v6, -0x40400000    # -1.5f

    .line 140
    .line 141
    invoke-virtual {v4, v6, v2, v6, v5}, Ljj1;->l(FFFF)V

    .line 142
    .line 143
    .line 144
    const v2, 0x3f2e147b    # 0.68f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 148
    .line 149
    .line 150
    const/high16 v9, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const/high16 v10, 0x41300000    # 11.0f

    .line 153
    .line 154
    const v5, 0x40f428f6    # 7.63f

    .line 155
    .line 156
    .line 157
    const v6, 0x40ab851f    # 5.36f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x40c00000    # 6.0f

    .line 161
    .line 162
    const v8, 0x40fd70a4    # 7.92f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v2, 0x40a00000    # 5.0f

    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v5, -0x40000000    # -2.0f

    .line 176
    .line 177
    invoke-virtual {v4, v5, v2}, Ljj1;->i(FF)V

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v5}, Ljj1;->i(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljj1;->c()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lfnh;->b:Ljw6;

    .line 209
    .line 210
    return-object v0
.end method

.method public static final e(Llaf;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llaf;->X:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "https"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "wss"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method
