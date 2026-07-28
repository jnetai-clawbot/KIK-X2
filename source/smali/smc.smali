.class public final Lsmc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:F

.field public final c:F

.field public final d:Lgb8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractList;FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lsmc;->a:Ljava/util/List;

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    iput v2, v0, Lsmc;->b:F

    .line 16
    .line 17
    move/from16 v2, p3

    .line 18
    .line 19
    iput v2, v0, Lsmc;->c:F

    .line 20
    .line 21
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lz55;

    .line 41
    .line 42
    iget-object v3, v3, Lz55;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lz55;

    .line 55
    .line 56
    iget-object v3, v3, Lz55;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lhg3;

    .line 63
    .line 64
    const/high16 v9, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Lhg3;->d(F)Lzra;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v9, v3, Lzra;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lhg3;

    .line 73
    .line 74
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lhg3;

    .line 77
    .line 78
    new-array v10, v5, [Lhg3;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Lz55;

    .line 85
    .line 86
    iget-object v11, v11, Lz55;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    aput-object v11, v10, v7

    .line 93
    .line 94
    aput-object v9, v10, v6

    .line 95
    .line 96
    invoke-static {v10}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-array v10, v5, [Lhg3;

    .line 101
    .line 102
    aput-object v3, v10, v7

    .line 103
    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lz55;

    .line 109
    .line 110
    iget-object v3, v3, Lz55;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    aput-object v3, v10, v6

    .line 117
    .line 118
    invoke-static {v10}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v3, v8

    .line 124
    move-object v9, v3

    .line 125
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ltz v1, :cond_9

    .line 130
    .line 131
    move v10, v7

    .line 132
    move-object v11, v8

    .line 133
    move-object v12, v11

    .line 134
    :goto_1
    if-nez v10, :cond_1

    .line 135
    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    move-object v13, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget-object v13, v0, Lsmc;->a:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ne v10, v13, :cond_3

    .line 147
    .line 148
    if-nez v9, :cond_2

    .line 149
    .line 150
    move/from16 p2, v4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_2
    move-object v13, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v13, v0, Lsmc;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lz55;

    .line 162
    .line 163
    iget-object v13, v13, Lz55;->a:Ljava/util/List;

    .line 164
    .line 165
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    move v15, v7

    .line 170
    :goto_3
    if-ge v15, v14, :cond_8

    .line 171
    .line 172
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    check-cast v16, Lhg3;

    .line 177
    .line 178
    invoke-virtual/range {v16 .. v16}, Lhg3;->f()Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-nez v17, :cond_6

    .line 183
    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2, v12}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    move/from16 p2, v4

    .line 190
    .line 191
    if-nez v11, :cond_5

    .line 192
    .line 193
    move-object/from16 v11, v16

    .line 194
    .line 195
    move-object v12, v11

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object/from16 v12, v16

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move/from16 p2, v4

    .line 201
    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    iget-object v4, v12, Lhg3;->a:[F

    .line 205
    .line 206
    const/16 v17, 0x6

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lhg3;->a()F

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    aput v18, v4, v17

    .line 213
    .line 214
    const/16 v17, 0x7

    .line 215
    .line 216
    invoke-virtual/range {v16 .. v16}, Lhg3;->b()F

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    aput v16, v4, v17

    .line 221
    .line 222
    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    move/from16 v4, p2

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move/from16 p2, v4

    .line 228
    .line 229
    if-eq v10, v1, :cond_a

    .line 230
    .line 231
    add-int/lit8 v10, v10, 0x1

    .line 232
    .line 233
    move/from16 v4, p2

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    move/from16 p2, v4

    .line 237
    .line 238
    move-object v11, v8

    .line 239
    move-object v12, v11

    .line 240
    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    .line 241
    .line 242
    if-eqz v11, :cond_b

    .line 243
    .line 244
    iget-object v1, v12, Lhg3;->a:[F

    .line 245
    .line 246
    aget v12, v1, v7

    .line 247
    .line 248
    aget v13, v1, v6

    .line 249
    .line 250
    aget v14, v1, v5

    .line 251
    .line 252
    aget v15, v1, p2

    .line 253
    .line 254
    const/4 v3, 0x4

    .line 255
    aget v16, v1, v3

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    aget v17, v1, v3

    .line 259
    .line 260
    iget-object v1, v11, Lhg3;->a:[F

    .line 261
    .line 262
    aget v18, v1, v7

    .line 263
    .line 264
    aget v19, v1, v6

    .line 265
    .line 266
    invoke-static/range {v12 .. v19}, Lxjh;->a(FFFFFFFF)Lhg3;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v1}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lsmc;->d:Lgb8;

    .line 278
    .line 279
    invoke-virtual {v1}, Lgb8;->c()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int/2addr v2, v6

    .line 284
    invoke-virtual {v1, v2}, Lgb8;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1}, Lgb8;->c()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move v3, v7

    .line 293
    :goto_6
    if-ge v3, v1, :cond_d

    .line 294
    .line 295
    iget-object v4, v0, Lsmc;->d:Lgb8;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Lgb8;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lhg3;

    .line 302
    .line 303
    iget-object v5, v4, Lhg3;->a:[F

    .line 304
    .line 305
    aget v5, v5, v7

    .line 306
    .line 307
    check-cast v2, Lhg3;

    .line 308
    .line 309
    invoke-virtual {v2}, Lhg3;->a()F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    sub-float/2addr v5, v9

    .line 314
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    const v9, 0x38d1b717    # 1.0E-4f

    .line 319
    .line 320
    .line 321
    cmpl-float v5, v5, v9

    .line 322
    .line 323
    if-gtz v5, :cond_c

    .line 324
    .line 325
    iget-object v5, v4, Lhg3;->a:[F

    .line 326
    .line 327
    aget v5, v5, v6

    .line 328
    .line 329
    invoke-virtual {v2}, Lhg3;->b()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    sub-float/2addr v5, v2

    .line 334
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    cmpl-float v2, v2, v9

    .line 339
    .line 340
    if-gtz v2, :cond_c

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    move-object v2, v4

    .line 345
    goto :goto_6

    .line 346
    :cond_c
    const-string v0, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 347
    .line 348
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v8

    .line 352
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Lsmc;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    iget-object v3, v0, Lsmc;->d:Lgb8;

    .line 7
    .line 8
    invoke-virtual {v3}, Lw3;->c()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x1

    .line 13
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v6

    .line 18
    move v9, v8

    .line 19
    move v10, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x3

    .line 24
    if-ge v10, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v10}, Lgb8;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    check-cast v14, Lhg3;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lhg3;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v14, Lhg3;->a:[F

    .line 42
    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    aget v14, v1, v7

    .line 46
    .line 47
    aput v14, v2, v7

    .line 48
    .line 49
    aget v14, v1, v12

    .line 50
    .line 51
    aput v14, v2, v12

    .line 52
    .line 53
    aget v14, v1, v7

    .line 54
    .line 55
    aput v14, v2, v11

    .line 56
    .line 57
    aget v1, v1, v12

    .line 58
    .line 59
    aput v1, v2, v13

    .line 60
    .line 61
    move/from16 v17, v7

    .line 62
    .line 63
    move/from16 v18, v11

    .line 64
    .line 65
    move/from16 v19, v12

    .line 66
    .line 67
    move/from16 v20, v13

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    aget v15, v1, v7

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    invoke-virtual {v14}, Lhg3;->a()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    aget v15, v1, v12

    .line 83
    .line 84
    move/from16 v18, v11

    .line 85
    .line 86
    invoke-virtual {v14}, Lhg3;->b()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    aget v15, v1, v17

    .line 95
    .line 96
    move/from16 v19, v12

    .line 97
    .line 98
    invoke-virtual {v14}, Lhg3;->a()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    aget v15, v1, v19

    .line 107
    .line 108
    invoke-virtual {v14}, Lhg3;->b()F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    aget v15, v1, v18

    .line 117
    .line 118
    move/from16 v20, v13

    .line 119
    .line 120
    aget v13, v1, v16

    .line 121
    .line 122
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    aput v7, v2, v17

    .line 131
    .line 132
    aget v7, v1, v20

    .line 133
    .line 134
    const/4 v13, 0x5

    .line 135
    aget v15, v1, v13

    .line 136
    .line 137
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    aput v7, v2, v19

    .line 146
    .line 147
    aget v7, v1, v18

    .line 148
    .line 149
    aget v11, v1, v16

    .line 150
    .line 151
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aput v7, v2, v18

    .line 160
    .line 161
    aget v7, v1, v20

    .line 162
    .line 163
    aget v1, v1, v13

    .line 164
    .line 165
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aput v1, v2, v20

    .line 174
    .line 175
    :goto_1
    aget v1, v2, v17

    .line 176
    .line 177
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    aget v1, v2, v19

    .line 182
    .line 183
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    aget v1, v2, v18

    .line 188
    .line 189
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aget v1, v2, v20

    .line 194
    .line 195
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    move/from16 v1, v16

    .line 202
    .line 203
    move/from16 v7, v17

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    move/from16 v17, v7

    .line 208
    .line 209
    move/from16 v18, v11

    .line 210
    .line 211
    move/from16 v19, v12

    .line 212
    .line 213
    move/from16 v20, v13

    .line 214
    .line 215
    aput v8, v2, v17

    .line 216
    .line 217
    aput v9, v2, v19

    .line 218
    .line 219
    aput v5, v2, v18

    .line 220
    .line 221
    aput v6, v2, v20

    .line 222
    .line 223
    sub-float/2addr v5, v8

    .line 224
    sub-float/2addr v6, v9

    .line 225
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-float v3, v1, v5

    .line 230
    .line 231
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    .line 233
    div-float/2addr v3, v4

    .line 234
    aget v5, v2, v17

    .line 235
    .line 236
    sub-float/2addr v3, v5

    .line 237
    sub-float v5, v1, v6

    .line 238
    .line 239
    div-float/2addr v5, v4

    .line 240
    aget v2, v2, v19

    .line 241
    .line 242
    sub-float/2addr v5, v2

    .line 243
    new-instance v2, Log2;

    .line 244
    .line 245
    invoke-direct {v2, v3, v1, v5}, Log2;-><init>(FFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lsmc;->b(Lv7b;)Lsmc;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public final b(Lv7b;)Lsmc;
    .locals 6

    .line 1
    iget v0, p0, Lsmc;->b:F

    .line 2
    .line 3
    iget v1, p0, Lsmc;->c:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lie5;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p1}, Lsxh;->l(JLv7b;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lsmc;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lz55;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lz55;->a(Lv7b;)Lz55;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, v1}, Lsxh;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, v1}, Lsxh;->f(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Lsmc;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v0}, Lsmc;-><init>(Ljava/util/AbstractList;FF)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lsmc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lsmc;

    .line 12
    .line 13
    iget-object p1, p1, Lsmc;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lsmc;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsmc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x3f

    .line 10
    .line 11
    iget-object v2, p0, Lsmc;->d:Lgb8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " || Features = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lsmc;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " || Center = ("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lsmc;->b:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget p0, p0, Lsmc;->c:F

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")]"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
