.class public abstract Ltbh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static d:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x243857c9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltbh;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lcw2;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0xfdb6e03

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ltbh;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lew2;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, -0x7c13e65c

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ltbh;->c:Lfv2;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ls28;Ljava/lang/Object;ILjava/lang/Object;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p4, Lft5;

    .line 2
    .line 3
    const v0, 0x55d242fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lft5;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p2}, Lft5;->e(I)Z

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
    invoke-virtual {p4, p3}, Lft5;->g(Ljava/lang/Object;)Z

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
    and-int/2addr v0, v3

    .line 66
    invoke-virtual {p4, v0, v1}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lwuc;

    .line 74
    .line 75
    new-instance v1, Lks;

    .line 76
    .line 77
    const/16 v2, 0x17

    .line 78
    .line 79
    invoke-direct {v1, p0, p2, p3, v2}, Lks;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x3a785bde

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v1, p4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x30

    .line 90
    .line 91
    invoke-interface {v0, p3, v1, p4, v2}, Lwuc;->e(Ljava/lang/Object;Lfv2;Lgx2;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {p4}, Lft5;->W()V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    if-eqz p4, :cond_6

    .line 103
    .line 104
    new-instance v0, Lxe5;

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move v5, p5

    .line 111
    invoke-direct/range {v0 .. v5}, Lxe5;-><init>(Ls28;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public static final b(FLcq5;FLcq5;Lfv2;Lpu9;Lrk2;ILqq5;Lqq5;Lgx2;III)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p10

    .line 16
    .line 17
    check-cast v0, Lft5;

    .line 18
    .line 19
    const v2, -0x6365b740

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lft5;->d(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v11

    .line 41
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    move/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lft5;->d(F)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v10, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move/from16 v6, p2

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v10, v11, 0xc00

    .line 81
    .line 82
    if-nez v10, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v10

    .line 96
    :cond_7
    and-int/lit16 v10, v11, 0x6000

    .line 97
    .line 98
    move-object/from16 v14, p4

    .line 99
    .line 100
    if-nez v10, :cond_9

    .line 101
    .line 102
    invoke-virtual {v0, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v10

    .line 114
    :cond_9
    const/high16 v10, 0x30000

    .line 115
    .line 116
    and-int/2addr v10, v11

    .line 117
    move-object/from16 v15, p5

    .line 118
    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v15}, Lft5;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x20000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v10, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v10

    .line 133
    :cond_b
    const/high16 v10, 0x180000

    .line 134
    .line 135
    and-int/2addr v10, v11

    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    move-object/from16 v10, p6

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int v2, v2, v16

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move-object/from16 v10, p6

    .line 155
    .line 156
    :goto_9
    const/high16 v16, 0xc00000

    .line 157
    .line 158
    and-int v16, v11, v16

    .line 159
    .line 160
    move/from16 v3, p7

    .line 161
    .line 162
    if-nez v16, :cond_f

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lft5;->e(I)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int v2, v2, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v11, v16

    .line 180
    .line 181
    const/4 v12, 0x1

    .line 182
    if-nez v16, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0, v12}, Lft5;->h(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_10

    .line 189
    .line 190
    const/high16 v16, 0x4000000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    const/high16 v16, 0x2000000

    .line 194
    .line 195
    :goto_b
    or-int v2, v2, v16

    .line 196
    .line 197
    :cond_11
    and-int/lit16 v7, v13, 0x200

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/high16 v19, 0x30000000

    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    or-int v2, v2, v19

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_12
    and-int v7, v11, v19

    .line 208
    .line 209
    if-nez v7, :cond_14

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_13

    .line 216
    .line 217
    const/high16 v7, 0x20000000

    .line 218
    .line 219
    goto :goto_c

    .line 220
    :cond_13
    const/high16 v7, 0x10000000

    .line 221
    .line 222
    :goto_c
    or-int/2addr v2, v7

    .line 223
    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x400

    .line 224
    .line 225
    if-eqz v7, :cond_15

    .line 226
    .line 227
    or-int/lit8 v19, p12, 0x6

    .line 228
    .line 229
    move-object/from16 v8, p8

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_15
    and-int/lit8 v19, p12, 0x6

    .line 235
    .line 236
    move-object/from16 v8, p8

    .line 237
    .line 238
    if-nez v19, :cond_17

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    if-eqz v20, :cond_16

    .line 245
    .line 246
    const/16 v20, 0x4

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    const/16 v20, 0x2

    .line 250
    .line 251
    :goto_e
    or-int v20, p12, v20

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_17
    move/from16 v20, p12

    .line 255
    .line 256
    :goto_f
    and-int/lit8 v21, p12, 0x30

    .line 257
    .line 258
    move-object/from16 v12, p9

    .line 259
    .line 260
    if-nez v21, :cond_19

    .line 261
    .line 262
    invoke-virtual {v0, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    if-eqz v21, :cond_18

    .line 267
    .line 268
    const/16 v18, 0x20

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_18
    const/16 v18, 0x10

    .line 272
    .line 273
    :goto_10
    or-int v20, v20, v18

    .line 274
    .line 275
    :cond_19
    const v16, 0x12492493

    .line 276
    .line 277
    .line 278
    and-int v5, v2, v16

    .line 279
    .line 280
    const v3, 0x12492492

    .line 281
    .line 282
    .line 283
    const/16 v10, 0x12

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    if-ne v5, v3, :cond_1b

    .line 288
    .line 289
    and-int/lit8 v3, v20, 0x13

    .line 290
    .line 291
    if-eq v3, v10, :cond_1a

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_1a
    move/from16 v3, v16

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    :goto_11
    const/4 v3, 0x1

    .line 298
    :goto_12
    and-int/lit8 v5, v2, 0x1

    .line 299
    .line 300
    invoke-virtual {v0, v5, v3}, Lft5;->T(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_24

    .line 305
    .line 306
    invoke-virtual {v0}, Lft5;->Y()V

    .line 307
    .line 308
    .line 309
    and-int/lit8 v3, v11, 0x1

    .line 310
    .line 311
    if-eqz v3, :cond_1d

    .line 312
    .line 313
    invoke-virtual {v0}, Lft5;->C()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1c

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1c
    invoke-virtual {v0}, Lft5;->W()V

    .line 321
    .line 322
    .line 323
    move-object v3, v8

    .line 324
    goto :goto_15

    .line 325
    :cond_1d
    :goto_13
    if-eqz v7, :cond_1e

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    goto :goto_14

    .line 330
    :cond_1e
    move-object/from16 v19, v8

    .line 331
    .line 332
    :goto_14
    move-object/from16 v3, v19

    .line 333
    .line 334
    :goto_15
    invoke-virtual {v0}, Lft5;->r()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget-object v7, Lfx2;->a:Lph6;

    .line 342
    .line 343
    if-ne v5, v7, :cond_1f

    .line 344
    .line 345
    new-instance v5, Lxsa;

    .line 346
    .line 347
    invoke-direct {v5, v1}, Lxsa;-><init>(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_1f
    check-cast v5, Lxsa;

    .line 354
    .line 355
    and-int/lit8 v8, v2, 0xe

    .line 356
    .line 357
    move/from16 v19, v10

    .line 358
    .line 359
    const/4 v10, 0x4

    .line 360
    if-ne v8, v10, :cond_20

    .line 361
    .line 362
    const/4 v8, 0x1

    .line 363
    goto :goto_16

    .line 364
    :cond_20
    move/from16 v8, v16

    .line 365
    .line 366
    :goto_16
    and-int/lit16 v10, v2, 0x1c00

    .line 367
    .line 368
    move/from16 v18, v2

    .line 369
    .line 370
    const/16 v2, 0x800

    .line 371
    .line 372
    if-ne v10, v2, :cond_21

    .line 373
    .line 374
    const/16 v16, 0x1

    .line 375
    .line 376
    :cond_21
    or-int v2, v8, v16

    .line 377
    .line 378
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-nez v2, :cond_22

    .line 383
    .line 384
    if-ne v8, v7, :cond_23

    .line 385
    .line 386
    :cond_22
    new-instance v8, Lwld;

    .line 387
    .line 388
    invoke-direct {v8, v1, v4, v5}, Lwld;-><init>(FLcq5;Lxsa;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_23
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    invoke-static {v8, v0}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lxld;

    .line 400
    .line 401
    move-object/from16 v5, p6

    .line 402
    .line 403
    move-object v8, v4

    .line 404
    move v4, v6

    .line 405
    move-object v7, v12

    .line 406
    move/from16 v6, p7

    .line 407
    .line 408
    invoke-direct/range {v2 .. v9}, Lxld;-><init>(Lqq5;FLrk2;ILqq5;Lcq5;Lcq5;)V

    .line 409
    .line 410
    .line 411
    const v4, 0x2efbc42c

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    invoke-static {v4, v5, v2, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    shr-int/lit8 v4, v18, 0xc

    .line 420
    .line 421
    and-int/lit8 v5, v4, 0xe

    .line 422
    .line 423
    or-int/lit16 v5, v5, 0x6000

    .line 424
    .line 425
    and-int/lit8 v4, v4, 0x70

    .line 426
    .line 427
    or-int/2addr v4, v5

    .line 428
    shr-int/lit8 v5, v18, 0x12

    .line 429
    .line 430
    and-int/lit16 v6, v5, 0x380

    .line 431
    .line 432
    or-int/2addr v4, v6

    .line 433
    and-int/lit16 v5, v5, 0x1c00

    .line 434
    .line 435
    or-int v22, v4, v5

    .line 436
    .line 437
    const/16 v23, 0x60

    .line 438
    .line 439
    const/16 v16, 0x1

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object/from16 v21, v0

    .line 448
    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    invoke-static/range {v14 .. v23}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 452
    .line 453
    .line 454
    move-object v9, v3

    .line 455
    goto :goto_17

    .line 456
    :cond_24
    move-object/from16 v21, v0

    .line 457
    .line 458
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 459
    .line 460
    .line 461
    move-object v9, v8

    .line 462
    :goto_17
    invoke-virtual/range {v21 .. v21}, Lft5;->u()Lu4c;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    if-eqz v14, :cond_25

    .line 467
    .line 468
    new-instance v0, Lyld;

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    move/from16 v3, p2

    .line 473
    .line 474
    move-object/from16 v4, p3

    .line 475
    .line 476
    move-object/from16 v5, p4

    .line 477
    .line 478
    move-object/from16 v6, p5

    .line 479
    .line 480
    move-object/from16 v7, p6

    .line 481
    .line 482
    move/from16 v8, p7

    .line 483
    .line 484
    move-object/from16 v10, p9

    .line 485
    .line 486
    move/from16 v12, p12

    .line 487
    .line 488
    invoke-direct/range {v0 .. v13}, Lyld;-><init>(FLcq5;FLcq5;Lfv2;Lpu9;Lrk2;ILqq5;Lqq5;III)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v14, Lu4c;->d:Lqq5;

    .line 492
    .line 493
    :cond_25
    return-void
.end method

.method public static final c(Lh20;Lfv2;Lpu9;Lrk2;ILxsa;Lqq5;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v2, -0x377f4410    # -263647.5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p8, v2

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    invoke-virtual {v0, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v2, v5

    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    invoke-virtual {v0, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    move/from16 v14, p4

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Lft5;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    invoke-virtual {v0, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/high16 v7, 0x20000

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v5, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v5

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v0, v5}, Lft5;->h(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const/high16 v8, 0x100000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v8, 0x80000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    const/high16 v9, 0x800000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v9, 0x400000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v2, v9

    .line 109
    move-object/from16 v15, p6

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    const/high16 v9, 0x4000000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/high16 v9, 0x2000000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v2, v9

    .line 123
    invoke-virtual {v0, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    const/high16 v8, 0x20000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v8, 0x10000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v2, v8

    .line 135
    const v8, 0x12492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v8, v2

    .line 139
    const v9, 0x12492492

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    if-eq v8, v9, :cond_9

    .line 144
    .line 145
    move v8, v5

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    move v8, v10

    .line 148
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 149
    .line 150
    invoke-virtual {v0, v9, v8}, Lft5;->T(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_12

    .line 155
    .line 156
    invoke-virtual {v0}, Lft5;->Y()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v8, p8, 0x1

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Lft5;->C()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_a

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    invoke-virtual {v0}, Lft5;->W()V

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_a
    invoke-virtual {v0}, Lft5;->r()V

    .line 174
    .line 175
    .line 176
    iget-object v8, v1, Lh20;->X:Lhud;

    .line 177
    .line 178
    invoke-interface {v8}, Lhud;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    and-int/lit8 v9, v2, 0xe

    .line 189
    .line 190
    if-ne v9, v4, :cond_c

    .line 191
    .line 192
    move v4, v5

    .line 193
    goto :goto_b

    .line 194
    :cond_c
    move v4, v10

    .line 195
    :goto_b
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-object v11, Lfx2;->a:Lph6;

    .line 200
    .line 201
    if-nez v4, :cond_d

    .line 202
    .line 203
    if-ne v9, v11, :cond_e

    .line 204
    .line 205
    :cond_d
    new-instance v9, Lij3;

    .line 206
    .line 207
    invoke-direct {v9, v1, v3}, Lij3;-><init>(Lh20;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    check-cast v9, Lcq5;

    .line 214
    .line 215
    move v3, v8

    .line 216
    move-object v8, v9

    .line 217
    invoke-virtual {v6}, Lxsa;->h()F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/high16 v4, 0x70000

    .line 222
    .line 223
    and-int/2addr v4, v2

    .line 224
    if-ne v4, v7, :cond_f

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_f
    move v5, v10

    .line 228
    :goto_c
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v5, :cond_10

    .line 233
    .line 234
    if-ne v4, v11, :cond_11

    .line 235
    .line 236
    :cond_10
    new-instance v4, Lq53;

    .line 237
    .line 238
    const/4 v5, 0x5

    .line 239
    invoke-direct {v4, v6, v5}, Lq53;-><init>(Lxsa;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_11
    move-object v10, v4

    .line 246
    check-cast v10, Lcq5;

    .line 247
    .line 248
    shl-int/lit8 v4, v2, 0x9

    .line 249
    .line 250
    const v5, 0x1ffe000

    .line 251
    .line 252
    .line 253
    and-int/2addr v4, v5

    .line 254
    shl-int/lit8 v5, v2, 0x6

    .line 255
    .line 256
    const/high16 v7, 0xe000000

    .line 257
    .line 258
    and-int/2addr v7, v5

    .line 259
    or-int/2addr v4, v7

    .line 260
    const/high16 v7, 0x70000000

    .line 261
    .line 262
    and-int/2addr v5, v7

    .line 263
    or-int v18, v4, v5

    .line 264
    .line 265
    shr-int/lit8 v2, v2, 0x18

    .line 266
    .line 267
    and-int/lit8 v19, v2, 0x7e

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object/from16 v11, p1

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    move v7, v3

    .line 278
    invoke-static/range {v7 .. v20}, Ltbh;->b(FLcq5;FLcq5;Lfv2;Lpu9;Lrk2;ILqq5;Lqq5;Lgx2;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_12
    move-object/from16 v17, v0

    .line 283
    .line 284
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 285
    .line 286
    .line 287
    :goto_d
    invoke-virtual/range {v17 .. v17}, Lft5;->u()Lu4c;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_13

    .line 292
    .line 293
    new-instance v0, Lz21;

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v7, p6

    .line 304
    .line 305
    move/from16 v8, p8

    .line 306
    .line 307
    invoke-direct/range {v0 .. v8}, Lz21;-><init>(Lh20;Lfv2;Lpu9;Lrk2;ILxsa;Lqq5;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 311
    .line 312
    :cond_13
    return-void
.end method
