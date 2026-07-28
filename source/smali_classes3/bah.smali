.class public abstract Lbah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x3507e51e    # -8129905.0f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbah;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lf48;Ly62;Lcq5;Ljava/util/Map;Lcq5;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v3, -0xe08d1f8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p6, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v3, v5

    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v7

    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    const/16 v9, 0x800

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/16 v9, 0x400

    .line 72
    .line 73
    :goto_3
    or-int/2addr v3, v9

    .line 74
    move-object/from16 v9, p4

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v11, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v11, v3

    .line 88
    and-int/lit16 v3, v11, 0x2493

    .line 89
    .line 90
    const/16 v13, 0x2492

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eq v3, v13, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v3, v14

    .line 98
    :goto_5
    and-int/lit8 v13, v11, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v13, v3}, Lft5;->T(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_13

    .line 105
    .line 106
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v13, Lfx2;->a:Lph6;

    .line 111
    .line 112
    if-ne v3, v13, :cond_6

    .line 113
    .line 114
    invoke-static {v0}, Lzdh;->k(Lgx2;)Ldd3;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v3, Ldd3;

    .line 122
    .line 123
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-ne v10, v13, :cond_7

    .line 128
    .line 129
    invoke-static {v14, v0}, Lec3;->y(ILft5;)Lysa;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_7
    check-cast v10, Lgz9;

    .line 134
    .line 135
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/4 v12, 0x0

    .line 140
    if-ne v14, v13, :cond_8

    .line 141
    .line 142
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v0, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    check-cast v14, Lk0a;

    .line 150
    .line 151
    iget-object v8, v2, Ly62;->a:Ll62;

    .line 152
    .line 153
    invoke-interface {v8}, Ll62;->getId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    and-int/lit8 v15, v11, 0x70

    .line 158
    .line 159
    if-eq v15, v6, :cond_9

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const/16 v17, 0x1

    .line 165
    .line 166
    :goto_6
    and-int/lit8 v6, v11, 0xe

    .line 167
    .line 168
    if-ne v6, v4, :cond_a

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    const/4 v4, 0x0

    .line 173
    :goto_7
    or-int v4, v17, v4

    .line 174
    .line 175
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v12, 0xd

    .line 180
    .line 181
    if-nez v4, :cond_b

    .line 182
    .line 183
    if-ne v6, v13, :cond_c

    .line 184
    .line 185
    :cond_b
    new-instance v6, Lpk1;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v6, v2, v1, v4, v12}, Lpk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v6, Lqq5;

    .line 195
    .line 196
    invoke-static {v0, v6, v8}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lpoa;

    .line 200
    .line 201
    const/high16 v6, 0x41200000    # 10.0f

    .line 202
    .line 203
    const/high16 v8, 0x40c00000    # 6.0f

    .line 204
    .line 205
    invoke-direct {v4, v6, v8, v6, v8}, Lpoa;-><init>(FFFF)V

    .line 206
    .line 207
    .line 208
    new-instance v6, La10;

    .line 209
    .line 210
    new-instance v8, Lxj;

    .line 211
    .line 212
    invoke-direct {v8, v12}, Lxj;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const/high16 v12, 0x41000000    # 8.0f

    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-direct {v6, v12, v1, v8}, La10;-><init>(FZLb10;)V

    .line 219
    .line 220
    .line 221
    const/16 v8, 0x20

    .line 222
    .line 223
    if-eq v15, v8, :cond_d

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    move v8, v1

    .line 228
    :goto_8
    and-int/lit16 v12, v11, 0x380

    .line 229
    .line 230
    const/16 v15, 0x100

    .line 231
    .line 232
    if-ne v12, v15, :cond_e

    .line 233
    .line 234
    move v12, v1

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    const/4 v12, 0x0

    .line 237
    :goto_9
    or-int/2addr v8, v12

    .line 238
    const v12, 0xe000

    .line 239
    .line 240
    .line 241
    and-int/2addr v12, v11

    .line 242
    const/16 v15, 0x4000

    .line 243
    .line 244
    if-ne v12, v15, :cond_f

    .line 245
    .line 246
    move v12, v1

    .line 247
    goto :goto_a

    .line 248
    :cond_f
    const/4 v12, 0x0

    .line 249
    :goto_a
    or-int/2addr v8, v12

    .line 250
    and-int/lit16 v12, v11, 0x1c00

    .line 251
    .line 252
    const/16 v15, 0x800

    .line 253
    .line 254
    if-eq v12, v15, :cond_10

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    move/from16 v16, v1

    .line 260
    .line 261
    :goto_b
    or-int v1, v8, v16

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    or-int/2addr v1, v8

    .line 268
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v1, :cond_12

    .line 273
    .line 274
    if-ne v8, v13, :cond_11

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_11
    move-object v1, v4

    .line 278
    move-object v10, v6

    .line 279
    goto :goto_d

    .line 280
    :cond_12
    :goto_c
    new-instance v2, Lt21;

    .line 281
    .line 282
    move-object v8, v3

    .line 283
    move-object v1, v4

    .line 284
    move-object v4, v5

    .line 285
    move-object v5, v9

    .line 286
    move-object v9, v10

    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    move-object v10, v6

    .line 290
    move-object v6, v7

    .line 291
    move-object v7, v14

    .line 292
    invoke-direct/range {v2 .. v9}, Lt21;-><init>(Ly62;Lcq5;Lcq5;Ljava/util/Map;Lk0a;Ldd3;Lgz9;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v8, v2

    .line 299
    :goto_d
    check-cast v8, Lcq5;

    .line 300
    .line 301
    shl-int/lit8 v2, v11, 0x3

    .line 302
    .line 303
    and-int/lit8 v2, v2, 0x70

    .line 304
    .line 305
    or-int/lit16 v2, v2, 0x6180

    .line 306
    .line 307
    const/16 v11, 0x1e9

    .line 308
    .line 309
    move-object v9, v0

    .line 310
    const/4 v0, 0x0

    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    move-object v3, v10

    .line 316
    move v10, v2

    .line 317
    move-object v2, v1

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    invoke-static/range {v0 .. v11}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_13
    move-object v9, v0

    .line 325
    invoke-virtual {v9}, Lft5;->W()V

    .line 326
    .line 327
    .line 328
    :goto_e
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_14

    .line 333
    .line 334
    new-instance v0, Lmn0;

    .line 335
    .line 336
    move-object/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v2, p1

    .line 339
    .line 340
    move-object/from16 v3, p2

    .line 341
    .line 342
    move-object/from16 v4, p3

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    move/from16 v6, p6

    .line 347
    .line 348
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Lf48;Ly62;Lcq5;Ljava/util/Map;Lcq5;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 352
    .line 353
    :cond_14
    return-void
.end method

.method public static final b(Ly62;Lcq5;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lft5;

    .line 10
    .line 11
    const v0, 0x1a75392f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    and-int/lit8 v4, v0, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v9

    .line 52
    :goto_2
    and-int/lit8 v10, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v10, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_11

    .line 59
    .line 60
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v10, Lfx2;->a:Lph6;

    .line 65
    .line 66
    if-ne v4, v10, :cond_3

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v4}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast v4, Lk0a;

    .line 78
    .line 79
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_e

    .line 90
    .line 91
    const v11, -0x10929af2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Lft5;->c0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v11, v0, 0xe

    .line 98
    .line 99
    if-eq v11, v1, :cond_4

    .line 100
    .line 101
    move v1, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v1, v8

    .line 104
    :goto_3
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    if-ne v11, v10, :cond_a

    .line 111
    .line 112
    :cond_5
    iget-object v1, v2, Ly62;->b:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_6

    .line 121
    .line 122
    move v11, v9

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move v11, v9

    .line 129
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ll62;

    .line 140
    .line 141
    instance-of v13, v13, Lqh3;

    .line 142
    .line 143
    if-eqz v13, :cond_7

    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    if-ltz v11, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {}, Lwm2;->q()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0

    .line 155
    :cond_9
    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v12, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v11, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v11, 0x5

    .line 169
    if-le v1, v11, :cond_c

    .line 170
    .line 171
    const v0, -0x108f8ebd

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lft5;->c0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v10, :cond_b

    .line 182
    .line 183
    new-instance v0, Lp21;

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-direct {v0, v4, v1}, Lp21;-><init>(Lk0a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    sget v1, Lnzb;->custom_chat_category_limit_reached_title:I

    .line 196
    .line 197
    invoke-static {v12, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget v5, Lnzb;->custom_chat_category_limit_reached_message:I

    .line 202
    .line 203
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-array v8, v8, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v11, v8, v9

    .line 210
    .line 211
    invoke-static {v5, v8, v12}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v16, 0x6

    .line 216
    .line 217
    const/16 v17, 0xf8

    .line 218
    .line 219
    move-object v8, v10

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v15, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    move-object v7, v0

    .line 229
    move-object v0, v8

    .line 230
    move-object v8, v1

    .line 231
    move/from16 v1, v18

    .line 232
    .line 233
    move/from16 v18, v9

    .line 234
    .line 235
    move-object v9, v5

    .line 236
    move/from16 v5, v18

    .line 237
    .line 238
    invoke-static/range {v7 .. v17}, Lglh;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v5}, Lft5;->q(Z)V

    .line 242
    .line 243
    .line 244
    move-object v8, v0

    .line 245
    move v14, v1

    .line 246
    move-object v9, v4

    .line 247
    move v7, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_c
    move v1, v7

    .line 250
    move v7, v9

    .line 251
    move-object v8, v10

    .line 252
    move-object v15, v12

    .line 253
    const v9, -0x10897cbe

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v9}, Lft5;->c0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-ne v9, v8, :cond_d

    .line 264
    .line 265
    new-instance v9, Lp21;

    .line 266
    .line 267
    invoke-direct {v9, v4, v5}, Lp21;-><init>(Lk0a;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    sget-object v5, Ly62;->c:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    shl-int/lit8 v0, v0, 0x6

    .line 278
    .line 279
    and-int/lit16 v5, v0, 0x380

    .line 280
    .line 281
    const/16 v10, 0x36

    .line 282
    .line 283
    or-int/2addr v5, v10

    .line 284
    and-int/lit16 v0, v0, 0x1c00

    .line 285
    .line 286
    or-int/2addr v5, v0

    .line 287
    move v0, v1

    .line 288
    const/4 v1, 0x0

    .line 289
    move v14, v0

    .line 290
    move-object v0, v9

    .line 291
    move-object v9, v4

    .line 292
    move-object v4, v15

    .line 293
    invoke-static/range {v0 .. v5}, Lbah;->e(Lkotlin/jvm/functions/Function0;Lqh3;Ly62;Lcq5;Lgx2;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_e
    move v14, v7

    .line 304
    move v7, v9

    .line 305
    move-object v8, v10

    .line 306
    move-object v15, v12

    .line 307
    move-object v9, v4

    .line 308
    const v0, -0x1085dccd

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object v0, Lmu9;->b:Lmu9;

    .line 318
    .line 319
    const/high16 v1, 0x42000000    # 32.0f

    .line 320
    .line 321
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v8, :cond_f

    .line 330
    .line 331
    new-instance v0, Lp21;

    .line 332
    .line 333
    const/16 v1, 0x11

    .line 334
    .line 335
    invoke-direct {v0, v9, v1}, Lp21;-><init>(Lk0a;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v8, :cond_10

    .line 348
    .line 349
    new-instance v1, Lp21;

    .line 350
    .line 351
    invoke-direct {v1, v9, v14}, Lp21;-><init>(Lk0a;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    move-object v10, v1

    .line 358
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    sget-object v11, Lssg;->e:Lfv2;

    .line 361
    .line 362
    const/16 v13, 0x6db6

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    move-object v9, v0

    .line 366
    move-object v12, v15

    .line 367
    invoke-static/range {v7 .. v13}, Lbah;->f(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    move v14, v7

    .line 372
    move-object v15, v12

    .line 373
    invoke-virtual {v15}, Lft5;->W()V

    .line 374
    .line 375
    .line 376
    :goto_8
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    new-instance v1, Llf;

    .line 383
    .line 384
    invoke-direct {v1, v2, v3, v6, v14}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 388
    .line 389
    :cond_12
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILgx2;I)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p5, -0x40b23992

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p5, 0x2

    .line 19
    :goto_0
    or-int/2addr p5, p6

    .line 20
    invoke-virtual {v5, p1}, Lft5;->h(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p5, v0

    .line 32
    invoke-virtual {v5, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p5, v0

    .line 44
    invoke-virtual {v5, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x800

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v0, 0x400

    .line 54
    .line 55
    :goto_3
    or-int/2addr p5, v0

    .line 56
    invoke-virtual {v5, p4}, Lft5;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x4000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v0, 0x2000

    .line 66
    .line 67
    :goto_4
    or-int/2addr p5, v0

    .line 68
    and-int/lit16 v0, p5, 0x2493

    .line 69
    .line 70
    const/16 v1, 0x2492

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_5
    and-int/lit8 v1, p5, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget-object v0, Lmu9;->b:Lmu9;

    .line 87
    .line 88
    const/high16 v1, 0x42000000    # 32.0f

    .line 89
    .line 90
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lw52;

    .line 95
    .line 96
    invoke-direct {v1, p4, p0, p1}, Lw52;-><init>(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const v3, 0x2addb9cb

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v1, v5}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    and-int/lit8 v1, p5, 0x70

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x6006

    .line 109
    .line 110
    and-int/lit16 v2, p5, 0x380

    .line 111
    .line 112
    or-int/2addr v1, v2

    .line 113
    and-int/lit16 p5, p5, 0x1c00

    .line 114
    .line 115
    or-int v6, v1, p5

    .line 116
    .line 117
    move v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    invoke-static/range {v0 .. v6}, Lbah;->f(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V

    .line 121
    .line 122
    .line 123
    move p2, v1

    .line 124
    move-object p3, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v3, p3

    .line 127
    move-object p3, p2

    .line 128
    move p2, p1

    .line 129
    invoke-virtual {v5}, Lft5;->W()V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object p1, p0

    .line 139
    new-instance p0, Lap0;

    .line 140
    .line 141
    move p5, p4

    .line 142
    move-object p4, v3

    .line 143
    invoke-direct/range {p0 .. p6}, Lap0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lu4c;->d:Lqq5;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll62;Ly62;Lcq5;Lcq5;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    check-cast v12, Lft5;

    .line 10
    .line 11
    const v0, -0x101a83ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    invoke-virtual {v12, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v3

    .line 56
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/16 v3, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v3, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v3

    .line 68
    move-object/from16 v15, p5

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/high16 v3, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v3, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v3

    .line 82
    const v3, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v0

    .line 86
    const v6, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eq v3, v6, :cond_5

    .line 92
    .line 93
    move v3, v10

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v3, v11

    .line 96
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v6, v3}, Lft5;->T(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_12

    .line 103
    .line 104
    sget-object v3, Lpy2;->b:Lyy2;

    .line 105
    .line 106
    invoke-virtual {v12, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    check-cast v16, Ly4a;

    .line 113
    .line 114
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v13, 0x0

    .line 119
    sget-object v14, Lfx2;->a:Lph6;

    .line 120
    .line 121
    if-ne v3, v14, :cond_6

    .line 122
    .line 123
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v3, Lk0a;

    .line 131
    .line 132
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lqh3;

    .line 137
    .line 138
    if-nez v6, :cond_7

    .line 139
    .line 140
    const v6, 0x267c795

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v11}, Lft5;->q(Z)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v3

    .line 150
    .line 151
    move-object v3, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const v7, 0x267c796

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v7}, Lft5;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    if-ne v7, v14, :cond_8

    .line 164
    .line 165
    new-instance v7, Lp21;

    .line 166
    .line 167
    const/16 v8, 0x13

    .line 168
    .line 169
    invoke-direct {v7, v3, v8}, Lp21;-><init>(Lk0a;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    sget-object v8, Ly62;->c:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    shr-int/lit8 v8, v0, 0x3

    .line 180
    .line 181
    and-int/lit16 v9, v8, 0x380

    .line 182
    .line 183
    const/16 v17, 0x46

    .line 184
    .line 185
    or-int v9, v17, v9

    .line 186
    .line 187
    and-int/lit16 v8, v8, 0x1c00

    .line 188
    .line 189
    or-int/2addr v8, v9

    .line 190
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    move-object v4, v6

    .line 194
    move-object/from16 v6, v17

    .line 195
    .line 196
    move-object/from16 v17, v3

    .line 197
    .line 198
    move-object v3, v7

    .line 199
    move-object v7, v12

    .line 200
    invoke-static/range {v3 .. v8}, Lbah;->e(Lkotlin/jvm/functions/Function0;Lqh3;Ly62;Lcq5;Lgx2;I)V

    .line 201
    .line 202
    .line 203
    move-object v3, v6

    .line 204
    invoke-virtual {v12, v11}, Lft5;->q(Z)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v14, :cond_9

    .line 212
    .line 213
    invoke-static {v13}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v4, Lk0a;

    .line 221
    .line 222
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lqh3;

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    const v5, 0x26cb4e5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v5}, Lft5;->c0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v11}, Lft5;->q(Z)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v15, p3

    .line 240
    .line 241
    move/from16 p6, v0

    .line 242
    .line 243
    move-object v0, v3

    .line 244
    move-object/from16 v18, v4

    .line 245
    .line 246
    move v1, v11

    .line 247
    move-object v2, v14

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_a
    const v6, 0x26cb4e6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v6}, Lft5;->c0(I)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lis;

    .line 257
    .line 258
    sget v7, Lnzb;->custom_chat_category_delete_title:I

    .line 259
    .line 260
    iget-object v8, v5, Lqh3;->Y:Ljava/lang/String;

    .line 261
    .line 262
    new-array v9, v10, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v8, v9, v11

    .line 265
    .line 266
    invoke-static {v7, v9, v12}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-direct {v6, v7}, Lis;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget v7, Lis;->R0:I

    .line 274
    .line 275
    sget v7, Lnzb;->custom_chat_category_delete_message:I

    .line 276
    .line 277
    invoke-static {v12, v7}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/4 v8, 0x2

    .line 282
    invoke-static {v7, v13, v12, v8}, Lsu3;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)Lis;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/16 v9, 0xd

    .line 291
    .line 292
    if-ne v8, v14, :cond_b

    .line 293
    .line 294
    new-instance v8, Lp21;

    .line 295
    .line 296
    invoke-direct {v8, v4, v9}, Lp21;-><init>(Lk0a;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    const v13, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v13, v0

    .line 308
    const/16 v10, 0x4000

    .line 309
    .line 310
    if-ne v13, v10, :cond_c

    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move v10, v11

    .line 315
    :goto_7
    invoke-virtual {v12, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    or-int/2addr v10, v13

    .line 320
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-nez v10, :cond_d

    .line 325
    .line 326
    if-ne v13, v14, :cond_e

    .line 327
    .line 328
    :cond_d
    new-instance v13, Lxh0;

    .line 329
    .line 330
    invoke-direct {v13, v3, v5, v4, v9}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    move v5, v11

    .line 339
    move-object v11, v13

    .line 340
    const/high16 v13, 0xc00000

    .line 341
    .line 342
    move-object v9, v14

    .line 343
    const/16 v14, 0x7c

    .line 344
    .line 345
    move v10, v5

    .line 346
    const/4 v5, 0x0

    .line 347
    move-object v3, v6

    .line 348
    const/4 v6, 0x0

    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    move-object v4, v7

    .line 352
    const/4 v7, 0x0

    .line 353
    move/from16 v19, v10

    .line 354
    .line 355
    move-object v10, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move-object/from16 v20, v9

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    move-object/from16 v15, p3

    .line 361
    .line 362
    move/from16 p6, v0

    .line 363
    .line 364
    move/from16 v1, v19

    .line 365
    .line 366
    move-object/from16 v2, v20

    .line 367
    .line 368
    move-object/from16 v0, p4

    .line 369
    .line 370
    invoke-static/range {v3 .. v14}, Ltmh;->a(Lis;Lis;Lis;Lis;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_8
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-ne v3, v2, :cond_f

    .line 381
    .line 382
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    move-object v7, v3

    .line 392
    check-cast v7, Lk0a;

    .line 393
    .line 394
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    const v3, 0x274cf5b

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v3}, Lft5;->c0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-ne v3, v2, :cond_10

    .line 417
    .line 418
    new-instance v3, Lp21;

    .line 419
    .line 420
    const/16 v2, 0xe

    .line 421
    .line 422
    invoke-direct {v3, v7, v2}, Lp21;-><init>(Lk0a;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    sget-object v2, Ly62;->c:Ljava/util/LinkedHashMap;

    .line 431
    .line 432
    const/4 v2, 0x6

    .line 433
    shr-int/lit8 v4, p6, 0x6

    .line 434
    .line 435
    and-int/lit8 v5, v4, 0x70

    .line 436
    .line 437
    or-int/2addr v2, v5

    .line 438
    and-int/lit16 v4, v4, 0x380

    .line 439
    .line 440
    or-int/2addr v2, v4

    .line 441
    invoke-static {v3, v15, v0, v12, v2}, Lbah;->g(Lkotlin/jvm/functions/Function0;Ly62;Lcq5;Lgx2;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_11
    const v2, 0x27776d0

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12, v2}, Lft5;->c0(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-interface/range {p2 .. p2}, Ll62;->getId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v2, p1

    .line 462
    .line 463
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    new-instance v3, Lfm0;

    .line 468
    .line 469
    move-object/from16 v4, p0

    .line 470
    .line 471
    move-object/from16 v6, p2

    .line 472
    .line 473
    move-object/from16 v5, p5

    .line 474
    .line 475
    move-object/from16 v8, v16

    .line 476
    .line 477
    move-object/from16 v9, v17

    .line 478
    .line 479
    move-object/from16 v10, v18

    .line 480
    .line 481
    invoke-direct/range {v3 .. v10}, Lfm0;-><init>(Lkotlin/jvm/functions/Function0;Lcq5;Ll62;Lk0a;Ly4a;Lk0a;Lk0a;)V

    .line 482
    .line 483
    .line 484
    const v4, -0x56648777

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    invoke-static {v4, v5, v3, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const/16 v15, 0x30

    .line 493
    .line 494
    const/16 v16, 0x3fc

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const-wide/16 v6, 0x0

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    move-object v14, v12

    .line 504
    const/4 v12, 0x0

    .line 505
    move-object/from16 v4, p0

    .line 506
    .line 507
    move v3, v1

    .line 508
    invoke-static/range {v3 .. v16}, Lbi9;->a(ZLkotlin/jvm/functions/Function0;Lpu9;JLwyc;Lt9b;Ljdd;FFLfv2;Lgx2;II)V

    .line 509
    .line 510
    .line 511
    move-object v12, v14

    .line 512
    goto :goto_a

    .line 513
    :cond_12
    move-object v0, v5

    .line 514
    invoke-virtual {v12}, Lft5;->W()V

    .line 515
    .line 516
    .line 517
    :goto_a
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-eqz v8, :cond_13

    .line 522
    .line 523
    new-instance v0, Lr32;

    .line 524
    .line 525
    move-object/from16 v1, p0

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move-object/from16 v4, p3

    .line 530
    .line 531
    move-object/from16 v5, p4

    .line 532
    .line 533
    move-object/from16 v6, p5

    .line 534
    .line 535
    move/from16 v7, p7

    .line 536
    .line 537
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ll62;Ly62;Lcq5;Lcq5;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 541
    .line 542
    :cond_13
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Lqh3;Ly62;Lcq5;Lgx2;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v3, -0x66b2c8fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v3}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v8, 0x6

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v8

    .line 36
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    and-int/lit8 v4, v8, 0x40

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_2
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    and-int/lit16 v4, v8, 0x200

    .line 66
    .line 67
    if-nez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_4
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v3, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    invoke-virtual {v9, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    const/16 v5, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v5, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v5

    .line 104
    :goto_7
    move v11, v3

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move-object/from16 v4, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :goto_8
    and-int/lit16 v3, v11, 0x493

    .line 110
    .line 111
    const/16 v5, 0x492

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    if-eq v3, v5, :cond_a

    .line 115
    .line 116
    move v3, v12

    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v3, 0x0

    .line 119
    :goto_9
    and-int/lit8 v5, v11, 0x1

    .line 120
    .line 121
    invoke-virtual {v9, v5, v3}, Lft5;->T(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_f

    .line 126
    .line 127
    sget-object v3, Lpy2;->b:Lyy2;

    .line 128
    .line 129
    invoke-virtual {v9, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v6, v3

    .line 134
    check-cast v6, Ly4a;

    .line 135
    .line 136
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Lfx2;->a:Lph6;

    .line 141
    .line 142
    if-ne v3, v5, :cond_d

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    iget-object v3, v2, Lqh3;->Y:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_b
    const/4 v3, 0x0

    .line 150
    :goto_a
    if-nez v3, :cond_c

    .line 151
    .line 152
    const-string v3, ""

    .line 153
    .line 154
    :cond_c
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    check-cast v3, Lk0a;

    .line 162
    .line 163
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v5, :cond_e

    .line 168
    .line 169
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v9, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    move-object v5, v7

    .line 179
    check-cast v5, Lk0a;

    .line 180
    .line 181
    new-instance v0, Lnz1;

    .line 182
    .line 183
    move-object v7, v4

    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v7

    .line 186
    move-object/from16 v7, p0

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lnz1;-><init>(Ly62;Lqh3;Lcq5;Lk0a;Lk0a;Ly4a;Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v0

    .line 193
    move-object v0, v7

    .line 194
    const v3, -0x4ffe5e6b

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v12, v2, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Le11;

    .line 202
    .line 203
    invoke-direct {v3, v10, v0}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    const v6, -0x4342d4ad

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v12, v3, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v6, Lwb;

    .line 214
    .line 215
    const/16 v7, 0xa

    .line 216
    .line 217
    invoke-direct {v6, v7, v1}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const v7, -0x36874aef

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v12, v6, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lyk0;

    .line 228
    .line 229
    const/4 v10, 0x5

    .line 230
    invoke-direct {v7, v4, v5, v10}, Lyk0;-><init>(Lk0a;Lk0a;I)V

    .line 231
    .line 232
    .line 233
    const v4, 0x4fd679f0    # 7.196631E9f

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v12, v7, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    and-int/lit8 v4, v11, 0xe

    .line 241
    .line 242
    const v7, 0x1b0c30

    .line 243
    .line 244
    .line 245
    or-int v17, v4, v7

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v19, 0x3f94

    .line 250
    .line 251
    move-object v1, v2

    .line 252
    const/4 v2, 0x0

    .line 253
    move-object v4, v6

    .line 254
    const/4 v6, 0x0

    .line 255
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    const-wide/16 v9, 0x0

    .line 260
    .line 261
    const-wide/16 v11, 0x0

    .line 262
    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-static/range {v0 .. v19}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_f
    move-object/from16 v16, v9

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 273
    .line 274
    .line 275
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_10

    .line 280
    .line 281
    new-instance v0, Lx52;

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move-object/from16 v3, p2

    .line 289
    .line 290
    move-object/from16 v4, p3

    .line 291
    .line 292
    move/from16 v5, p5

    .line 293
    .line 294
    invoke-direct/range {v0 .. v6}, Lx52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 298
    .line 299
    :cond_10
    return-void
.end method

.method public static final f(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;Lgx2;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Lft5;

    .line 14
    .line 15
    const v1, 0x7dcbb8ed

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v6, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v1, p0

    .line 39
    .line 40
    move v7, v6

    .line 41
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lft5;->h(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v8

    .line 105
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    if-eq v8, v9, :cond_a

    .line 112
    .line 113
    move v8, v11

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    move v8, v10

    .line 116
    :goto_6
    and-int/lit8 v9, v7, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v9, v8}, Lft5;->T(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_c

    .line 123
    .line 124
    const/16 v8, 0x32

    .line 125
    .line 126
    invoke-static {v8}, Lmmc;->a(I)Lkmc;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    const v9, -0x195660c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Lft5;->c0(I)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lve9;->a:Llvd;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lte9;

    .line 145
    .line 146
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 147
    .line 148
    iget-wide v12, v9, Lvn2;->a:J

    .line 149
    .line 150
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    const v9, -0x19452ec

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    sget-object v9, Lve9;->a:Llvd;

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lte9;

    .line 167
    .line 168
    iget-object v9, v9, Lte9;->a:Lvn2;

    .line 169
    .line 170
    iget-wide v12, v9, Lvn2;->A:J

    .line 171
    .line 172
    invoke-virtual {v0, v10}, Lft5;->q(Z)V

    .line 173
    .line 174
    .line 175
    :goto_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v12, v13, v9}, Lejd;->a(JF)Lo51;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    sget-wide v9, Ldn2;->m:J

    .line 182
    .line 183
    new-instance v12, La6;

    .line 184
    .line 185
    invoke-direct {v12, v4, v3, v5}, La6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;)V

    .line 186
    .line 187
    .line 188
    const v13, -0x6b9a694e

    .line 189
    .line 190
    .line 191
    invoke-static {v13, v11, v12, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    and-int/lit8 v7, v7, 0xe

    .line 196
    .line 197
    const v11, 0xc00180

    .line 198
    .line 199
    .line 200
    or-int v18, v7, v11

    .line 201
    .line 202
    const/16 v19, 0x38

    .line 203
    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    invoke-static/range {v7 .. v19}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move-object/from16 v17, v0

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    new-instance v0, Lyw0;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    invoke-direct/range {v0 .. v6}, Lyw0;-><init>(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfv2;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 234
    .line 235
    :cond_d
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Ly62;Lcq5;Lgx2;I)V
    .locals 30

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lft5;

    .line 12
    .line 13
    const v5, -0x2a78e9bb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v3, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v6

    .line 33
    :goto_0
    or-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_4

    .line 39
    .line 40
    and-int/lit8 v7, v3, 0x40

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    :goto_2
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eq v7, v8, :cond_7

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move v7, v9

    .line 87
    :goto_5
    and-int/lit8 v8, v5, 0x1

    .line 88
    .line 89
    invoke-virtual {v4, v8, v7}, Lft5;->T(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_17

    .line 94
    .line 95
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Lfx2;->a:Lph6;

    .line 100
    .line 101
    if-ne v7, v8, :cond_8

    .line 102
    .line 103
    iget-object v7, v1, Ly62;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v7}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v4, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    move-object v15, v7

    .line 113
    check-cast v15, Lk0a;

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    invoke-static {v9, v9, v7, v4}, Lk48;->a(IIILgx2;)Lf48;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v11, Lqy2;->l:Llvd;

    .line 121
    .line 122
    invoke-virtual {v4, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    move-object v14, v11

    .line 127
    check-cast v14, Lpf6;

    .line 128
    .line 129
    invoke-virtual {v4, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-nez v11, :cond_9

    .line 138
    .line 139
    if-ne v13, v8, :cond_a

    .line 140
    .line 141
    :cond_9
    new-instance v13, Lk62;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct {v13, v14, v15, v11}, Lk62;-><init>(Lpf6;Lk0a;Lea3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v13, Ltq5;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const v11, -0x26729d78

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v11}, Lft5;->c0(I)V

    .line 162
    .line 163
    .line 164
    new-instance v11, Lpoa;

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-direct {v11, v10, v10, v10, v10}, Lpoa;-><init>(FFFF)V

    .line 168
    .line 169
    .line 170
    const v7, 0x50503642

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    if-ne v10, v8, :cond_c

    .line 187
    .line 188
    :cond_b
    new-instance v10, Lh48;

    .line 189
    .line 190
    invoke-direct {v10, v12, v6}, Lh48;-><init>(Lf48;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Lft5;->q(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const v7, 0x3b679380

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Lft5;->c0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-ne v7, v8, :cond_d

    .line 215
    .line 216
    invoke-static {v4}, Lzdh;->k(Lgx2;)Ldd3;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v9, Lry2;

    .line 221
    .line 222
    invoke-direct {v9, v7}, Lry2;-><init>(Ldd3;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v7, v9

    .line 229
    :cond_d
    check-cast v7, Lry2;

    .line 230
    .line 231
    iget-object v7, v7, Lry2;->X:Ldd3;

    .line 232
    .line 233
    invoke-static {v10, v4}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object/from16 v19, v7

    .line 238
    .line 239
    const-wide/16 v6, 0x64

    .line 240
    .line 241
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v10, v4}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v6, 0x6e6c34f1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move-object/from16 v7, v19

    .line 260
    .line 261
    invoke-virtual {v4, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    or-int v6, v6, v19

    .line 266
    .line 267
    move/from16 v19, v5

    .line 268
    .line 269
    move/from16 v23, v6

    .line 270
    .line 271
    const-wide/16 v5, 0x64

    .line 272
    .line 273
    invoke-virtual {v4, v5, v6}, Lft5;->f(J)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    or-int v5, v23, v5

    .line 278
    .line 279
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v5, :cond_e

    .line 284
    .line 285
    if-ne v6, v8, :cond_f

    .line 286
    .line 287
    :cond_e
    new-instance v6, Lzzc;

    .line 288
    .line 289
    new-instance v5, Lqzc;

    .line 290
    .line 291
    const/4 v1, 0x2

    .line 292
    invoke-direct {v5, v9, v10, v1}, Lqzc;-><init>(Lk0a;Lk0a;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v12, v7, v5}, Lzzc;-><init>(Lf48;Ldd3;Lqzc;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    check-cast v6, Lzzc;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Lqy2;->h:Llvd;

    .line 311
    .line 312
    invoke-virtual {v4, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ln54;

    .line 317
    .line 318
    const/high16 v5, 0x42400000    # 48.0f

    .line 319
    .line 320
    invoke-interface {v1, v5}, Ln54;->a0(F)F

    .line 321
    .line 322
    .line 323
    move-result v24

    .line 324
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-ne v7, v8, :cond_10

    .line 329
    .line 330
    invoke-static {v4}, Lzdh;->k(Lgx2;)Ldd3;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v9, Lry2;

    .line 335
    .line 336
    invoke-direct {v9, v7}, Lry2;-><init>(Ldd3;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v7, v9

    .line 343
    :cond_10
    check-cast v7, Lry2;

    .line 344
    .line 345
    iget-object v7, v7, Lry2;->X:Ldd3;

    .line 346
    .line 347
    invoke-static {v13, v4}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 348
    .line 349
    .line 350
    move-result-object v23

    .line 351
    sget-object v9, Lqy2;->n:Llvd;

    .line 352
    .line 353
    invoke-virtual {v4, v9}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    check-cast v9, Lbz7;

    .line 358
    .line 359
    invoke-static {v11, v9}, Lbkh;->f(Lnoa;Lbz7;)F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-interface {v1, v10}, Ln54;->a0(F)F

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v11, v9}, Lbkh;->e(Lnoa;Lbz7;)F

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-interface {v1, v13}, Ln54;->a0(F)F

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-interface {v1, v5}, Ln54;->a0(F)F

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-interface {v1, v5}, Ln54;->a0(F)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v5, Lu0;

    .line 385
    .line 386
    invoke-direct {v5, v10, v13, v3, v1}, Lu0;-><init>(FFFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x5050b180

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v1, :cond_11

    .line 404
    .line 405
    if-ne v3, v8, :cond_12

    .line 406
    .line 407
    :cond_11
    new-instance v3, Lh48;

    .line 408
    .line 409
    const/4 v1, 0x3

    .line 410
    invoke-direct {v3, v12, v1}, Lh48;-><init>(Lf48;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lf64;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lska;

    .line 431
    .line 432
    const v10, 0x5050bbec

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v10}, Lft5;->c0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v4, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    or-int/2addr v10, v13

    .line 447
    const/high16 v13, 0x42400000    # 48.0f

    .line 448
    .line 449
    invoke-virtual {v4, v13}, Lft5;->d(F)Z

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    or-int/2addr v10, v13

    .line 454
    invoke-virtual {v4, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    or-int/2addr v10, v11

    .line 459
    invoke-virtual {v4, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    or-int/2addr v10, v11

    .line 464
    invoke-virtual {v4, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    or-int/2addr v3, v10

    .line 469
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-nez v3, :cond_13

    .line 474
    .line 475
    if-ne v10, v8, :cond_16

    .line 476
    .line 477
    :cond_13
    new-instance v20, Lldc;

    .line 478
    .line 479
    invoke-virtual {v1}, Lf64;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lska;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    if-ne v1, v3, :cond_14

    .line 493
    .line 494
    sget-object v1, Lio;->m1:Lio;

    .line 495
    .line 496
    :goto_6
    move-object/from16 v28, v1

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_14
    invoke-static {}, Lxh3;->d()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_15
    sget-object v1, Lio;->l1:Lio;

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v1, Lkr5;

    .line 513
    .line 514
    const/16 v3, 0x1b

    .line 515
    .line 516
    invoke-direct {v1, v3, v12}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v21, v1

    .line 520
    .line 521
    move-object/from16 v25, v5

    .line 522
    .line 523
    move-object/from16 v26, v6

    .line 524
    .line 525
    move-object/from16 v22, v7

    .line 526
    .line 527
    move-object/from16 v27, v9

    .line 528
    .line 529
    invoke-direct/range {v20 .. v28}, Lldc;-><init>(Lkr5;Ldd3;Lk0a;FLu0;Lzzc;Lbz7;Lqq5;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v10, v20

    .line 533
    .line 534
    invoke-virtual {v4, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    move-object v13, v10

    .line 538
    check-cast v13, Lldc;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v1}, Lft5;->q(Z)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lb62;

    .line 548
    .line 549
    invoke-direct {v3, v2, v0, v15, v1}, Lb62;-><init>(Lcq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V

    .line 550
    .line 551
    .line 552
    const v5, -0x736ef928

    .line 553
    .line 554
    .line 555
    const/4 v6, 0x1

    .line 556
    invoke-static {v5, v6, v3, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    new-instance v5, Lc62;

    .line 561
    .line 562
    invoke-direct {v5, v1, v2, v0}, Lc62;-><init>(ILcq5;Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    const v1, -0x189c336a

    .line 566
    .line 567
    .line 568
    invoke-static {v1, v6, v5, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v11, Ld7;

    .line 573
    .line 574
    const/16 v16, 0x9

    .line 575
    .line 576
    invoke-direct/range {v11 .. v16}, Ld7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    const v5, 0x6f9ff533

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v6, v11, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    and-int/lit8 v6, v19, 0xe

    .line 587
    .line 588
    const v7, 0x1b0c30

    .line 589
    .line 590
    .line 591
    or-int v17, v6, v7

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const/16 v19, 0x3f94

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    move-object/from16 v16, v4

    .line 599
    .line 600
    sget-object v4, Lssg;->r:Lfv2;

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const-wide/16 v7, 0x0

    .line 604
    .line 605
    const-wide/16 v9, 0x0

    .line 606
    .line 607
    const-wide/16 v11, 0x0

    .line 608
    .line 609
    const-wide/16 v13, 0x0

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    move-object/from16 v29, v3

    .line 613
    .line 614
    move-object v3, v1

    .line 615
    move-object/from16 v1, v29

    .line 616
    .line 617
    invoke-static/range {v0 .. v19}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_17
    move-object/from16 v16, v4

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v16}, Lft5;->W()V

    .line 624
    .line 625
    .line 626
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lft5;->u()Lu4c;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-eqz v6, :cond_18

    .line 631
    .line 632
    new-instance v0, Lsa;

    .line 633
    .line 634
    const/4 v5, 0x7

    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v3, p1

    .line 638
    .line 639
    move-object/from16 v4, p2

    .line 640
    .line 641
    move/from16 v2, p4

    .line 642
    .line 643
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 647
    .line 648
    :cond_18
    return-void
.end method

.method public static final h(FFLdl;)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p0, v0

    .line 5
    .line 6
    sub-float v2, p1, v0

    .line 7
    .line 8
    add-float/2addr p0, v0

    .line 9
    add-float/2addr p1, v0

    .line 10
    invoke-static {}, Lfl;->a()Ldl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :cond_0
    const-string v3, "Invalid rectangle, make sure no value is NaN"

    .line 39
    .line 40
    invoke-static {v3}, Lfl;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Ldl;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Ldl;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    iget-object v3, v0, Ldl;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, p0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Ldl;->a:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object p1, v0, Ldl;->b:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lfl;->a()Ldl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p2, v0, p1}, Ldl;->d(Ldl;Ldl;I)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Ldl;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Ldl;->e()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ldl;->e()V

    .line 92
    .line 93
    .line 94
    xor-int/lit8 p0, p2, 0x1

    .line 95
    .line 96
    return p0
.end method

.method public static final i(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p4, v0

    .line 18
    long-to-int p3, p4

    .line 19
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float/2addr p0, p0

    .line 24
    mul-float/2addr p2, p2

    .line 25
    div-float/2addr p0, p2

    .line 26
    mul-float/2addr p1, p1

    .line 27
    mul-float/2addr p3, p3

    .line 28
    div-float/2addr p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
