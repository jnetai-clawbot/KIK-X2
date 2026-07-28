.class public abstract Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Log2;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log2;

    .line 2
    .line 3
    sget v1, Lr3e;->a:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Log2;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwg2;->a:Log2;

    .line 9
    .line 10
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    sput v0, Lwg2;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lfv2;Lfje;JJJFLz00;Lnoa;Lzrd;Lzrd;Lzrd;Lzrd;Lgx2;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p15

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, -0x4ace862e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p16, v1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v7

    .line 40
    invoke-virtual {v0, v3, v4}, Lft5;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v7

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    const/16 v12, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v12, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v12

    .line 65
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/16 v16, 0x2000

    .line 70
    .line 71
    const/16 v17, 0x4000

    .line 72
    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    move/from16 v12, v17

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move/from16 v12, v16

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v12

    .line 81
    invoke-virtual {v0, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    const/high16 v7, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v7, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v1, v7

    .line 93
    move-wide/from16 v6, p4

    .line 94
    .line 95
    invoke-virtual {v0, v6, v7}, Lft5;->f(J)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/high16 v12, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v12, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v1, v12

    .line 107
    move-wide/from16 v8, p6

    .line 108
    .line 109
    invoke-virtual {v0, v8, v9}, Lft5;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    if-eqz v19, :cond_7

    .line 114
    .line 115
    const/high16 v19, 0x800000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    const/high16 v19, 0x400000

    .line 119
    .line 120
    :goto_7
    or-int v1, v1, v19

    .line 121
    .line 122
    move/from16 v10, p8

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Lft5;->d(F)Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    if-eqz v20, :cond_8

    .line 129
    .line 130
    const/high16 v20, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v20, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int v1, v1, v20

    .line 136
    .line 137
    move-object/from16 v11, p9

    .line 138
    .line 139
    invoke-virtual {v0, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    if-eqz v21, :cond_9

    .line 144
    .line 145
    const/high16 v21, 0x20000000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/high16 v21, 0x10000000

    .line 149
    .line 150
    :goto_9
    or-int v1, v1, v21

    .line 151
    .line 152
    move-object/from16 v12, p10

    .line 153
    .line 154
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v22

    .line 158
    if-eqz v22, :cond_a

    .line 159
    .line 160
    const/16 v22, 0x4

    .line 161
    .line 162
    :goto_a
    move-object/from16 v10, p11

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_a
    const/16 v22, 0x2

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :goto_b
    invoke-virtual {v0, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    if-eqz v23, :cond_b

    .line 173
    .line 174
    const/16 v18, 0x20

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_b
    const/16 v18, 0x10

    .line 178
    .line 179
    :goto_c
    or-int v18, v22, v18

    .line 180
    .line 181
    move-object/from16 v13, p12

    .line 182
    .line 183
    invoke-virtual {v0, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v21

    .line 187
    if-eqz v21, :cond_c

    .line 188
    .line 189
    const/16 v19, 0x100

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_c
    const/16 v19, 0x80

    .line 193
    .line 194
    :goto_d
    or-int v18, v18, v19

    .line 195
    .line 196
    move-object/from16 v14, p13

    .line 197
    .line 198
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_d

    .line 203
    .line 204
    const/16 v19, 0x800

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_d
    const/16 v19, 0x400

    .line 208
    .line 209
    :goto_e
    or-int v18, v18, v19

    .line 210
    .line 211
    move-object/from16 v5, p14

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_e

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    :cond_e
    move/from16 v17, v1

    .line 222
    .line 223
    or-int v1, v18, v16

    .line 224
    .line 225
    const v16, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v5, v17, v16

    .line 229
    .line 230
    const v6, 0x12492492

    .line 231
    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    if-ne v5, v6, :cond_10

    .line 237
    .line 238
    and-int/lit16 v1, v1, 0x2493

    .line 239
    .line 240
    const/16 v5, 0x2492

    .line 241
    .line 242
    if-eq v1, v5, :cond_f

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_f
    move/from16 v1, v16

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_10
    :goto_f
    move v1, v7

    .line 249
    :goto_10
    and-int/lit8 v5, v17, 0x1

    .line 250
    .line 251
    invoke-virtual {v0, v5, v1}, Lft5;->T(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    sget-object v1, La73;->a:Lyy2;

    .line 258
    .line 259
    invoke-static {v3, v4, v1}, Lqc3;->y(JLyy2;)Letb;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v5, Lqhe;->a:Lyy2;

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const/4 v6, 0x2

    .line 270
    new-array v6, v6, [Letb;

    .line 271
    .line 272
    aput-object v1, v6, v16

    .line 273
    .line 274
    aput-object v5, v6, v7

    .line 275
    .line 276
    new-instance v5, Lug2;

    .line 277
    .line 278
    move-object v1, v6

    .line 279
    move v2, v7

    .line 280
    move-wide/from16 v16, v8

    .line 281
    .line 282
    move-object v8, v11

    .line 283
    move-object v7, v12

    .line 284
    move-object v12, v13

    .line 285
    move-object v9, v14

    .line 286
    move-wide/from16 v13, p4

    .line 287
    .line 288
    move/from16 v6, p8

    .line 289
    .line 290
    move-object/from16 v11, p14

    .line 291
    .line 292
    invoke-direct/range {v5 .. v17}, Lug2;-><init>(FLnoa;Lz00;Lzrd;Lzrd;Lzrd;Lzrd;JLfv2;J)V

    .line 293
    .line 294
    .line 295
    const v6, -0x348d516e    # -1.5904402E7f

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v2, v5, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v5, 0x38

    .line 303
    .line 304
    invoke-static {v1, v2, v0, v5}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_11
    invoke-virtual {v0}, Lft5;->W()V

    .line 309
    .line 310
    .line 311
    :goto_11
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    new-instance v0, Lvg2;

    .line 319
    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    move-wide/from16 v5, p4

    .line 323
    .line 324
    move-wide/from16 v7, p6

    .line 325
    .line 326
    move/from16 v9, p8

    .line 327
    .line 328
    move-object/from16 v10, p9

    .line 329
    .line 330
    move-object/from16 v11, p10

    .line 331
    .line 332
    move-object/from16 v12, p11

    .line 333
    .line 334
    move-object/from16 v13, p12

    .line 335
    .line 336
    move-object/from16 v14, p13

    .line 337
    .line 338
    move-object/from16 v15, p14

    .line 339
    .line 340
    move/from16 v16, p16

    .line 341
    .line 342
    move-object/from16 v24, v1

    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    invoke-direct/range {v0 .. v16}, Lvg2;-><init>(Lfv2;Lfje;JJJFLz00;Lnoa;Lzrd;Lzrd;Lzrd;Lzrd;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v24

    .line 350
    .line 351
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 352
    .line 353
    :cond_12
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lfv2;Lpu9;ZLjdd;Lp4d;Lq4d;Lo51;Lz00;Lnoa;Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v13, p11

    .line 2
    .line 3
    check-cast v13, Lft5;

    .line 4
    .line 5
    const v0, 0x5a127807

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move/from16 v15, p0

    .line 12
    .line 13
    invoke-virtual {v13, v15}, Lft5;->h(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int v0, p12, v0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    const v4, 0x5b6c00

    .line 41
    .line 42
    .line 43
    or-int/2addr v0, v4

    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    invoke-virtual {v13, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/high16 v4, 0x4000000

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v4, 0x2000000

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v4

    .line 58
    const/high16 v4, 0x10000000

    .line 59
    .line 60
    or-int/2addr v0, v4

    .line 61
    move-object/from16 v9, p8

    .line 62
    .line 63
    invoke-virtual {v13, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_3
    or-int/lit16 v1, v1, 0xd90

    .line 71
    .line 72
    const v2, 0x12492493

    .line 73
    .line 74
    .line 75
    and-int/2addr v2, v0

    .line 76
    const v4, 0x12492492

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-ne v2, v4, :cond_5

    .line 81
    .line 82
    and-int/lit16 v2, v1, 0x493

    .line 83
    .line 84
    const/16 v4, 0x492

    .line 85
    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    move v2, v5

    .line 92
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v13, v4, v2}, Lft5;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v13}, Lft5;->Y()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v2, p12, 0x1

    .line 104
    .line 105
    const v4, -0x71c00001

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v13}, Lft5;->C()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-virtual {v13}, Lft5;->W()V

    .line 118
    .line 119
    .line 120
    and-int/2addr v0, v4

    .line 121
    and-int/lit8 v1, v1, -0x71

    .line 122
    .line 123
    move/from16 v3, p4

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move-object/from16 v8, p7

    .line 128
    .line 129
    move-object/from16 v11, p9

    .line 130
    .line 131
    move-object/from16 v12, p10

    .line 132
    .line 133
    move v2, v1

    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    :goto_5
    sget v2, Lu95;->a:F

    .line 138
    .line 139
    sget-object v2, Lbfh;->a:Lwdd;

    .line 140
    .line 141
    invoke-static {v2, v13}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v6, Lq4d;

    .line 146
    .line 147
    sget v8, Lbfh;->j:F

    .line 148
    .line 149
    sget v10, Lbfh;->d:F

    .line 150
    .line 151
    invoke-direct {v6, v8, v10}, Lq4d;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    and-int/2addr v0, v4

    .line 155
    and-int/lit8 v1, v1, -0x71

    .line 156
    .line 157
    sget-object v4, Lu95;->b:Lpoa;

    .line 158
    .line 159
    sget-object v8, Lmu9;->b:Lmu9;

    .line 160
    .line 161
    sget-object v10, Lwg2;->a:Log2;

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    move v2, v1

    .line 165
    move-object v1, v8

    .line 166
    move-object v8, v6

    .line 167
    move-object v6, v3

    .line 168
    move-object v12, v4

    .line 169
    move v3, v5

    .line 170
    move-object v11, v10

    .line 171
    :goto_6
    invoke-virtual {v13}, Lft5;->r()V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lbfh;->m:Ll9f;

    .line 175
    .line 176
    invoke-static {v4, v13}, Lm9f;->a(Ll9f;Lgx2;)Lfje;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget v4, Lu95;->a:F

    .line 181
    .line 182
    and-int/lit8 v4, v0, 0xe

    .line 183
    .line 184
    const v10, 0xc00030

    .line 185
    .line 186
    .line 187
    or-int/2addr v4, v10

    .line 188
    shl-int/lit8 v10, v0, 0x3

    .line 189
    .line 190
    and-int/lit16 v10, v10, 0x380

    .line 191
    .line 192
    or-int/2addr v4, v10

    .line 193
    const v10, 0x6186c00

    .line 194
    .line 195
    .line 196
    or-int v14, v4, v10

    .line 197
    .line 198
    shr-int/lit8 v0, v0, 0x18

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0xe

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0xc00

    .line 203
    .line 204
    shl-int/lit8 v2, v2, 0x6

    .line 205
    .line 206
    and-int/lit16 v2, v2, 0x380

    .line 207
    .line 208
    or-int/2addr v0, v2

    .line 209
    const/high16 v2, 0x1b0000

    .line 210
    .line 211
    or-int/2addr v0, v2

    .line 212
    const/high16 v10, 0x42000000    # 32.0f

    .line 213
    .line 214
    move v2, v15

    .line 215
    move v15, v0

    .line 216
    move v0, v2

    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v4, p2

    .line 220
    .line 221
    invoke-static/range {v0 .. v15}, Lwg2;->c(ZLpu9;Lkotlin/jvm/functions/Function0;ZLfv2;Lfje;Ljdd;Lp4d;Lq4d;Lo51;FLz00;Lnoa;Lgx2;II)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v1

    .line 225
    .line 226
    move/from16 v19, v3

    .line 227
    .line 228
    move-object/from16 v20, v6

    .line 229
    .line 230
    move-object/from16 v22, v8

    .line 231
    .line 232
    move-object/from16 v24, v11

    .line 233
    .line 234
    move-object/from16 v25, v12

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    invoke-virtual {v13}, Lft5;->W()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v18, p3

    .line 241
    .line 242
    move/from16 v19, p4

    .line 243
    .line 244
    move-object/from16 v20, p5

    .line 245
    .line 246
    move-object/from16 v22, p7

    .line 247
    .line 248
    move-object/from16 v24, p9

    .line 249
    .line 250
    move-object/from16 v25, p10

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    new-instance v14, Lrg2;

    .line 259
    .line 260
    move/from16 v15, p0

    .line 261
    .line 262
    move-object/from16 v16, p1

    .line 263
    .line 264
    move-object/from16 v17, p2

    .line 265
    .line 266
    move-object/from16 v21, p6

    .line 267
    .line 268
    move-object/from16 v23, p8

    .line 269
    .line 270
    move/from16 v26, p12

    .line 271
    .line 272
    invoke-direct/range {v14 .. v26}, Lrg2;-><init>(ZLkotlin/jvm/functions/Function0;Lfv2;Lpu9;ZLjdd;Lp4d;Lq4d;Lo51;Lz00;Lnoa;I)V

    .line 273
    .line 274
    .line 275
    iput-object v14, v0, Lu4c;->d:Lqq5;

    .line 276
    .line 277
    :cond_9
    return-void
.end method

.method public static final c(ZLpu9;Lkotlin/jvm/functions/Function0;ZLfv2;Lfje;Ljdd;Lp4d;Lq4d;Lo51;FLz00;Lnoa;Lgx2;II)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v15, p8

    .line 10
    .line 11
    move/from16 v9, p14

    .line 12
    .line 13
    move/from16 v10, p15

    .line 14
    .line 15
    move-object/from16 v11, p13

    .line 16
    .line 17
    check-cast v11, Lft5;

    .line 18
    .line 19
    const v1, 0x17e0eb2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v1}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Lft5;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v9

    .line 41
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    move-object/from16 v5, p2

    .line 63
    .line 64
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_4

    .line 69
    .line 70
    const/16 v16, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v16, 0x80

    .line 74
    .line 75
    :goto_3
    or-int v1, v1, v16

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v5, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v2, v9, 0xc00

    .line 81
    .line 82
    const/16 v16, 0x400

    .line 83
    .line 84
    const/16 v17, 0x800

    .line 85
    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Lft5;->h(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    move/from16 v2, v17

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move/from16 v2, v16

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v2

    .line 100
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 101
    .line 102
    const/16 v18, 0x2000

    .line 103
    .line 104
    const/16 v19, 0x4000

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    move-object/from16 v2, p4

    .line 109
    .line 110
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_8

    .line 115
    .line 116
    move/from16 v20, v19

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move/from16 v20, v18

    .line 120
    .line 121
    :goto_6
    or-int v1, v1, v20

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-object/from16 v2, p4

    .line 125
    .line 126
    :goto_7
    const/high16 v20, 0x30000

    .line 127
    .line 128
    and-int v21, v9, v20

    .line 129
    .line 130
    const/high16 v22, 0x10000

    .line 131
    .line 132
    const/high16 v23, 0x20000

    .line 133
    .line 134
    move-object/from16 v12, p5

    .line 135
    .line 136
    if-nez v21, :cond_b

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v24

    .line 142
    if-eqz v24, :cond_a

    .line 143
    .line 144
    move/from16 v24, v23

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    move/from16 v24, v22

    .line 148
    .line 149
    :goto_8
    or-int v1, v1, v24

    .line 150
    .line 151
    :cond_b
    const/high16 v24, 0x180000

    .line 152
    .line 153
    and-int v25, v9, v24

    .line 154
    .line 155
    const/high16 v26, 0x80000

    .line 156
    .line 157
    const/high16 v27, 0x100000

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-nez v25, :cond_d

    .line 161
    .line 162
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v25

    .line 166
    if-eqz v25, :cond_c

    .line 167
    .line 168
    move/from16 v25, v27

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_c
    move/from16 v25, v26

    .line 172
    .line 173
    :goto_9
    or-int v1, v1, v25

    .line 174
    .line 175
    :cond_d
    const/high16 v25, 0xc00000

    .line 176
    .line 177
    and-int v25, v9, v25

    .line 178
    .line 179
    if-nez v25, :cond_f

    .line 180
    .line 181
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v25

    .line 185
    if-eqz v25, :cond_e

    .line 186
    .line 187
    const/high16 v25, 0x800000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_e
    const/high16 v25, 0x400000

    .line 191
    .line 192
    :goto_a
    or-int v1, v1, v25

    .line 193
    .line 194
    :cond_f
    const/high16 v25, 0x6000000

    .line 195
    .line 196
    and-int v25, v9, v25

    .line 197
    .line 198
    if-nez v25, :cond_11

    .line 199
    .line 200
    invoke-virtual {v11, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v25

    .line 204
    if-eqz v25, :cond_10

    .line 205
    .line 206
    const/high16 v25, 0x4000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    const/high16 v25, 0x2000000

    .line 210
    .line 211
    :goto_b
    or-int v1, v1, v25

    .line 212
    .line 213
    :cond_11
    const/high16 v25, 0x30000000

    .line 214
    .line 215
    and-int v25, v9, v25

    .line 216
    .line 217
    move-object/from16 v13, p6

    .line 218
    .line 219
    if-nez v25, :cond_13

    .line 220
    .line 221
    invoke-virtual {v11, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_12

    .line 226
    .line 227
    const/high16 v29, 0x20000000

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_12
    const/high16 v29, 0x10000000

    .line 231
    .line 232
    :goto_c
    or-int v1, v1, v29

    .line 233
    .line 234
    :cond_13
    and-int/lit8 v29, v10, 0x6

    .line 235
    .line 236
    if-nez v29, :cond_15

    .line 237
    .line 238
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v29

    .line 242
    if-eqz v29, :cond_14

    .line 243
    .line 244
    const/16 v29, 0x4

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_14
    const/16 v29, 0x2

    .line 248
    .line 249
    :goto_d
    or-int v29, v10, v29

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_15
    move/from16 v29, v10

    .line 253
    .line 254
    :goto_e
    and-int/lit8 v30, v10, 0x30

    .line 255
    .line 256
    if-nez v30, :cond_17

    .line 257
    .line 258
    invoke-virtual {v11, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v30

    .line 262
    if-eqz v30, :cond_16

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_16
    const/16 v7, 0x10

    .line 266
    .line 267
    :goto_f
    or-int v29, v29, v7

    .line 268
    .line 269
    :cond_17
    and-int/lit16 v7, v10, 0x180

    .line 270
    .line 271
    if-nez v7, :cond_19

    .line 272
    .line 273
    move-object/from16 v7, p9

    .line 274
    .line 275
    invoke-virtual {v11, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v28

    .line 279
    if-eqz v28, :cond_18

    .line 280
    .line 281
    const/16 v21, 0x100

    .line 282
    .line 283
    goto :goto_10

    .line 284
    :cond_18
    const/16 v21, 0x80

    .line 285
    .line 286
    :goto_10
    or-int v29, v29, v21

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_19
    move-object/from16 v7, p9

    .line 290
    .line 291
    :goto_11
    and-int/lit16 v3, v10, 0xc00

    .line 292
    .line 293
    if-nez v3, :cond_1b

    .line 294
    .line 295
    move/from16 v3, p10

    .line 296
    .line 297
    invoke-virtual {v11, v3}, Lft5;->d(F)Z

    .line 298
    .line 299
    .line 300
    move-result v21

    .line 301
    if-eqz v21, :cond_1a

    .line 302
    .line 303
    move/from16 v16, v17

    .line 304
    .line 305
    :cond_1a
    or-int v29, v29, v16

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_1b
    move/from16 v3, p10

    .line 309
    .line 310
    :goto_12
    and-int/lit16 v6, v10, 0x6000

    .line 311
    .line 312
    if-nez v6, :cond_1d

    .line 313
    .line 314
    move-object/from16 v6, p11

    .line 315
    .line 316
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    if-eqz v17, :cond_1c

    .line 321
    .line 322
    move/from16 v18, v19

    .line 323
    .line 324
    :cond_1c
    or-int v29, v29, v18

    .line 325
    .line 326
    goto :goto_13

    .line 327
    :cond_1d
    move-object/from16 v6, p11

    .line 328
    .line 329
    :goto_13
    and-int v17, v10, v20

    .line 330
    .line 331
    move-object/from16 v7, p12

    .line 332
    .line 333
    if-nez v17, :cond_1f

    .line 334
    .line 335
    invoke-virtual {v11, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-eqz v17, :cond_1e

    .line 340
    .line 341
    move/from16 v22, v23

    .line 342
    .line 343
    :cond_1e
    or-int v29, v29, v22

    .line 344
    .line 345
    :cond_1f
    and-int v17, v10, v24

    .line 346
    .line 347
    if-nez v17, :cond_21

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    if-eqz v17, :cond_20

    .line 355
    .line 356
    move/from16 v26, v27

    .line 357
    .line 358
    :cond_20
    or-int v29, v29, v26

    .line 359
    .line 360
    :cond_21
    const v0, 0x12492493

    .line 361
    .line 362
    .line 363
    and-int/2addr v0, v1

    .line 364
    move/from16 v17, v1

    .line 365
    .line 366
    const v1, 0x12492492

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    if-ne v0, v1, :cond_23

    .line 371
    .line 372
    const v0, 0x92493

    .line 373
    .line 374
    .line 375
    and-int v0, v29, v0

    .line 376
    .line 377
    const v1, 0x92492

    .line 378
    .line 379
    .line 380
    if-eq v0, v1, :cond_22

    .line 381
    .line 382
    goto :goto_14

    .line 383
    :cond_22
    move v0, v7

    .line 384
    goto :goto_15

    .line 385
    :cond_23
    :goto_14
    const/4 v0, 0x1

    .line 386
    :goto_15
    and-int/lit8 v1, v17, 0x1

    .line 387
    .line 388
    invoke-virtual {v11, v1, v0}, Lft5;->T(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_3c

    .line 393
    .line 394
    invoke-virtual {v11}, Lft5;->Y()V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v0, v9, 0x1

    .line 398
    .line 399
    if-eqz v0, :cond_25

    .line 400
    .line 401
    invoke-virtual {v11}, Lft5;->C()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_24

    .line 406
    .line 407
    goto :goto_16

    .line 408
    :cond_24
    invoke-virtual {v11}, Lft5;->W()V

    .line 409
    .line 410
    .line 411
    :cond_25
    :goto_16
    invoke-virtual {v11}, Lft5;->r()V

    .line 412
    .line 413
    .line 414
    const v0, -0x38ed1633

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sget-object v1, Lfx2;->a:Lph6;

    .line 425
    .line 426
    if-ne v0, v1, :cond_26

    .line 427
    .line 428
    invoke-static {v11}, Lrr1;->j(Lft5;)Lhz9;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_26
    check-cast v0, Lhz9;

    .line 433
    .line 434
    invoke-virtual {v11, v7}, Lft5;->q(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-ne v7, v1, :cond_27

    .line 442
    .line 443
    new-instance v7, Lt82;

    .line 444
    .line 445
    const/16 v2, 0x14

    .line 446
    .line 447
    invoke-direct {v7, v2}, Lt82;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_27
    check-cast v7, Lcq5;

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v14, v2, v7}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 457
    .line 458
    .line 459
    move-result-object v20

    .line 460
    if-nez v4, :cond_29

    .line 461
    .line 462
    if-eqz p0, :cond_28

    .line 463
    .line 464
    iget-wide v2, v8, Lp4d;->j:J

    .line 465
    .line 466
    :goto_17
    move-wide/from16 v21, v2

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_28
    iget-wide v2, v8, Lp4d;->e:J

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_29
    if-nez p0, :cond_2a

    .line 473
    .line 474
    iget-wide v2, v8, Lp4d;->a:J

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_2a
    iget-wide v2, v8, Lp4d;->i:J

    .line 478
    .line 479
    goto :goto_17

    .line 480
    :goto_18
    const/16 v23, 0x0

    .line 481
    .line 482
    if-nez v15, :cond_2b

    .line 483
    .line 484
    const v1, -0x38e84578

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v1}, Lft5;->c0(I)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v26, v0

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    const/16 v18, 0x1

    .line 498
    .line 499
    goto/16 :goto_21

    .line 500
    .line 501
    :cond_2b
    const/4 v2, 0x0

    .line 502
    const v3, -0x5caca767

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v3}, Lft5;->c0(I)V

    .line 506
    .line 507
    .line 508
    shr-int/lit8 v3, v17, 0x9

    .line 509
    .line 510
    and-int/lit8 v3, v3, 0xe

    .line 511
    .line 512
    shl-int/lit8 v7, v29, 0x3

    .line 513
    .line 514
    and-int/lit16 v7, v7, 0x380

    .line 515
    .line 516
    or-int/2addr v3, v7

    .line 517
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    if-ne v7, v1, :cond_2c

    .line 522
    .line 523
    new-instance v7, Lpod;

    .line 524
    .line 525
    invoke-direct {v7}, Lpod;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_2c
    check-cast v7, Lpod;

    .line 532
    .line 533
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-ne v2, v1, :cond_2d

    .line 538
    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_2d
    check-cast v2, Lk0a;

    .line 549
    .line 550
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v24

    .line 554
    move-object/from16 v25, v2

    .line 555
    .line 556
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-nez v24, :cond_2f

    .line 561
    .line 562
    if-ne v2, v1, :cond_2e

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_2e
    move/from16 v24, v3

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    goto :goto_1a

    .line 569
    :cond_2f
    :goto_19
    new-instance v2, Lhf1;

    .line 570
    .line 571
    move/from16 v24, v3

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-direct {v2, v0, v7, v5, v3}, Lhf1;-><init>(Lhz9;Lpod;Lea3;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :goto_1a
    check-cast v2, Lqq5;

    .line 582
    .line 583
    invoke-static {v11, v2, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Lvm2;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    move-object v5, v2

    .line 591
    check-cast v5, Lm37;

    .line 592
    .line 593
    if-nez v4, :cond_31

    .line 594
    .line 595
    :cond_30
    :goto_1b
    move/from16 v2, v23

    .line 596
    .line 597
    goto :goto_1c

    .line 598
    :cond_31
    instance-of v2, v5, Lajb;

    .line 599
    .line 600
    if-eqz v2, :cond_32

    .line 601
    .line 602
    goto :goto_1b

    .line 603
    :cond_32
    instance-of v2, v5, Lmm6;

    .line 604
    .line 605
    if-eqz v2, :cond_33

    .line 606
    .line 607
    iget v2, v15, Lq4d;->a:F

    .line 608
    .line 609
    goto :goto_1c

    .line 610
    :cond_33
    instance-of v2, v5, Lvh5;

    .line 611
    .line 612
    if-eqz v2, :cond_34

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :cond_34
    instance-of v2, v5, Lxe4;

    .line 616
    .line 617
    if-eqz v2, :cond_30

    .line 618
    .line 619
    iget v2, v15, Lq4d;->b:F

    .line 620
    .line 621
    :goto_1c
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-ne v7, v1, :cond_35

    .line 626
    .line 627
    new-instance v7, Lwo;

    .line 628
    .line 629
    new-instance v3, Ljd4;

    .line 630
    .line 631
    invoke-direct {v3, v2}, Ljd4;-><init>(F)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v26, v0

    .line 635
    .line 636
    sget-object v0, Lzth;->c:Ld6f;

    .line 637
    .line 638
    const/16 v6, 0xc

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-direct {v7, v3, v0, v8, v6}, Lwo;-><init>(Ljava/lang/Object;Ld6f;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_35
    move-object/from16 v26, v0

    .line 649
    .line 650
    :goto_1d
    check-cast v7, Lwo;

    .line 651
    .line 652
    new-instance v0, Ljd4;

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljd4;-><init>(F)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v11, v2}, Lft5;->d(F)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    or-int/2addr v3, v6

    .line 666
    and-int/lit8 v6, v24, 0xe

    .line 667
    .line 668
    xor-int/lit8 v6, v6, 0x6

    .line 669
    .line 670
    const/4 v8, 0x4

    .line 671
    if-le v6, v8, :cond_36

    .line 672
    .line 673
    invoke-virtual {v11, v4}, Lft5;->h(Z)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_37

    .line 678
    .line 679
    :cond_36
    and-int/lit8 v6, v24, 0x6

    .line 680
    .line 681
    if-ne v6, v8, :cond_38

    .line 682
    .line 683
    :cond_37
    const/4 v6, 0x1

    .line 684
    goto :goto_1e

    .line 685
    :cond_38
    const/4 v6, 0x0

    .line 686
    :goto_1e
    or-int/2addr v3, v6

    .line 687
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    or-int/2addr v3, v6

    .line 692
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    if-nez v3, :cond_3a

    .line 697
    .line 698
    if-ne v6, v1, :cond_39

    .line 699
    .line 700
    goto :goto_1f

    .line 701
    :cond_39
    move-object v2, v7

    .line 702
    const/4 v8, 0x0

    .line 703
    const/16 v18, 0x1

    .line 704
    .line 705
    goto :goto_20

    .line 706
    :cond_3a
    :goto_1f
    new-instance v1, Lif1;

    .line 707
    .line 708
    move v3, v2

    .line 709
    move-object v2, v7

    .line 710
    const/4 v7, 0x0

    .line 711
    move-object/from16 v6, v25

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    const/16 v18, 0x1

    .line 715
    .line 716
    invoke-direct/range {v1 .. v7}, Lif1;-><init>(Lwo;FZLm37;Lk0a;Lea3;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object v6, v1

    .line 723
    :goto_20
    check-cast v6, Lqq5;

    .line 724
    .line 725
    invoke-static {v11, v6, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v2, Lwo;->c:Ljr;

    .line 729
    .line 730
    invoke-virtual {v11, v8}, Lft5;->q(Z)V

    .line 731
    .line 732
    .line 733
    :goto_21
    if-eqz v6, :cond_3b

    .line 734
    .line 735
    iget-object v0, v6, Ljr;->Y:Lcta;

    .line 736
    .line 737
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljd4;

    .line 742
    .line 743
    iget v0, v0, Ljd4;->X:F

    .line 744
    .line 745
    move/from16 v23, v0

    .line 746
    .line 747
    :cond_3b
    new-instance v0, Lsg2;

    .line 748
    .line 749
    move/from16 v3, p0

    .line 750
    .line 751
    move/from16 v2, p3

    .line 752
    .line 753
    move-object/from16 v4, p4

    .line 754
    .line 755
    move-object/from16 v1, p7

    .line 756
    .line 757
    move/from16 v6, p10

    .line 758
    .line 759
    move-object/from16 v7, p11

    .line 760
    .line 761
    move-object/from16 v8, p12

    .line 762
    .line 763
    move-object v5, v12

    .line 764
    move/from16 v12, v17

    .line 765
    .line 766
    move/from16 v9, v18

    .line 767
    .line 768
    invoke-direct/range {v0 .. v8}, Lsg2;-><init>(Lp4d;ZZLfv2;Lfje;FLz00;Lnoa;)V

    .line 769
    .line 770
    .line 771
    const v1, -0x4eb4c028

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v9, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    and-int/lit8 v1, v12, 0xe

    .line 779
    .line 780
    shr-int/lit8 v2, v12, 0x3

    .line 781
    .line 782
    and-int/lit8 v2, v2, 0x70

    .line 783
    .line 784
    or-int/2addr v1, v2

    .line 785
    and-int/lit16 v2, v12, 0x1c00

    .line 786
    .line 787
    or-int/2addr v1, v2

    .line 788
    shr-int/lit8 v2, v12, 0xf

    .line 789
    .line 790
    const v3, 0xe000

    .line 791
    .line 792
    .line 793
    and-int/2addr v2, v3

    .line 794
    or-int/2addr v1, v2

    .line 795
    shl-int/lit8 v2, v29, 0x15

    .line 796
    .line 797
    const/high16 v3, 0x70000000

    .line 798
    .line 799
    and-int/2addr v2, v3

    .line 800
    or-int v12, v1, v2

    .line 801
    .line 802
    const/16 v13, 0xc0

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    move/from16 v3, p3

    .line 807
    .line 808
    move-object/from16 v4, p6

    .line 809
    .line 810
    move-object/from16 v8, p9

    .line 811
    .line 812
    move-object v10, v0

    .line 813
    move-object/from16 v2, v20

    .line 814
    .line 815
    move-wide/from16 v5, v21

    .line 816
    .line 817
    move/from16 v7, v23

    .line 818
    .line 819
    move-object/from16 v9, v26

    .line 820
    .line 821
    move/from16 v0, p0

    .line 822
    .line 823
    invoke-static/range {v0 .. v13}, Ll5e;->b(ZLkotlin/jvm/functions/Function0;Lpu9;ZLjdd;JFLo51;Lhz9;Lfv2;Lgx2;II)V

    .line 824
    .line 825
    .line 826
    goto :goto_22

    .line 827
    :cond_3c
    invoke-virtual {v11}, Lft5;->W()V

    .line 828
    .line 829
    .line 830
    :goto_22
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_3d

    .line 835
    .line 836
    move-object v1, v0

    .line 837
    new-instance v0, Ltg2;

    .line 838
    .line 839
    move-object/from16 v3, p2

    .line 840
    .line 841
    move/from16 v4, p3

    .line 842
    .line 843
    move-object/from16 v5, p4

    .line 844
    .line 845
    move-object/from16 v6, p5

    .line 846
    .line 847
    move-object/from16 v7, p6

    .line 848
    .line 849
    move-object/from16 v8, p7

    .line 850
    .line 851
    move-object/from16 v10, p9

    .line 852
    .line 853
    move/from16 v11, p10

    .line 854
    .line 855
    move-object/from16 v12, p11

    .line 856
    .line 857
    move-object/from16 v13, p12

    .line 858
    .line 859
    move-object/from16 v31, v1

    .line 860
    .line 861
    move-object v2, v14

    .line 862
    move-object v9, v15

    .line 863
    move/from16 v1, p0

    .line 864
    .line 865
    move/from16 v14, p14

    .line 866
    .line 867
    move/from16 v15, p15

    .line 868
    .line 869
    invoke-direct/range {v0 .. v15}, Ltg2;-><init>(ZLpu9;Lkotlin/jvm/functions/Function0;ZLfv2;Lfje;Ljdd;Lp4d;Lq4d;Lo51;FLz00;Lnoa;II)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v1, v31

    .line 873
    .line 874
    iput-object v0, v1, Lu4c;->d:Lqq5;

    .line 875
    .line 876
    :cond_3d
    return-void
.end method
