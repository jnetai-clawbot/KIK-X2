.class public final Llcc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgcc;


# instance fields
.field public final b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lgx2;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p1, -0x261a9762

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-static {v0, p1}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Llcc;->l(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)Lvac;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    or-int/2addr v0, v1

    .line 64
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lfx2;->a:Lph6;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {p0}, Llcc;->l(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)Lvac;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, v2}, Lp7h;->d(Ljava/lang/String;Lvac;Z)Lhn7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v5, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v1, Lhn7;

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    iget-object v1, p1, Lhn7;->a:Lis;

    .line 89
    .line 90
    sget-object v0, Lgcc;->a:Lfcc;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-wide v2, Lfcc;->b:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v2, v3, v4}, Lhn7;->a(JLcq5;)Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v6, 0x6000

    .line 103
    .line 104
    const/16 v7, 0x8

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-virtual/range {v0 .. v7}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v5}, Lft5;->W()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v0, Lybc;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-direct {v0, p0, p2, v1}, Lybc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static i(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    check-cast v9, Lft5;

    .line 18
    .line 19
    const v0, 0x3ae6721e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v12, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 v0, v12, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    :goto_1
    or-int/2addr v0, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v12

    .line 50
    :goto_2
    and-int/lit8 v3, v12, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    and-int/lit8 v3, v12, 0x40

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v9, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v9, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x20

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v3, 0x10

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v12, 0x180

    .line 76
    .line 77
    if-nez v3, :cond_7

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-virtual {v9, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v4

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object/from16 v3, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v4, v12, 0xc00

    .line 97
    .line 98
    move-object/from16 v13, p4

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v9, v13}, Lft5;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/16 v4, 0x800

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    const/16 v4, 0x400

    .line 112
    .line 113
    :goto_7
    or-int/2addr v0, v4

    .line 114
    :cond_9
    and-int/lit16 v4, v12, 0x6000

    .line 115
    .line 116
    move-object/from16 v7, p5

    .line 117
    .line 118
    if-nez v4, :cond_b

    .line 119
    .line 120
    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const/16 v4, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v4, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v0, v4

    .line 132
    :cond_b
    const/high16 v4, 0x30000

    .line 133
    .line 134
    and-int/2addr v4, v12

    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    move/from16 v4, p6

    .line 138
    .line 139
    invoke-virtual {v9, v4}, Lft5;->e(I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    const/high16 v5, 0x20000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v5, 0x10000

    .line 149
    .line 150
    :goto_9
    or-int/2addr v0, v5

    .line 151
    goto :goto_a

    .line 152
    :cond_d
    move/from16 v4, p6

    .line 153
    .line 154
    :goto_a
    const/high16 v5, 0x180000

    .line 155
    .line 156
    and-int/2addr v5, v12

    .line 157
    if-nez v5, :cond_10

    .line 158
    .line 159
    const/high16 v5, 0x200000

    .line 160
    .line 161
    and-int/2addr v5, v12

    .line 162
    if-nez v5, :cond_e

    .line 163
    .line 164
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    goto :goto_b

    .line 169
    :cond_e
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_b
    if-eqz v5, :cond_f

    .line 174
    .line 175
    const/high16 v5, 0x100000

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    const/high16 v5, 0x80000

    .line 179
    .line 180
    :goto_c
    or-int/2addr v0, v5

    .line 181
    :cond_10
    move v6, v0

    .line 182
    const v0, 0x92493

    .line 183
    .line 184
    .line 185
    and-int/2addr v0, v6

    .line 186
    const v5, 0x92492

    .line 187
    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v8, 0x1

    .line 191
    if-eq v0, v5, :cond_11

    .line 192
    .line 193
    move v0, v8

    .line 194
    goto :goto_d

    .line 195
    :cond_11
    move v0, v14

    .line 196
    :goto_d
    and-int/lit8 v5, v6, 0x1

    .line 197
    .line 198
    invoke-virtual {v9, v5, v0}, Lft5;->T(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_13

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/high16 v10, 0x70000

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    const v0, 0x473f3e7b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ls4c;->a:Lfz9;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->j()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    new-instance v0, Ljcc;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct/range {v0 .. v5}, Ljcc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lhd2;Lcq5;II)V

    .line 232
    .line 233
    .line 234
    const v1, 0x67427e00

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v8, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    and-int/lit8 v0, v6, 0xe

    .line 242
    .line 243
    const v1, 0xd80008

    .line 244
    .line 245
    .line 246
    or-int/2addr v0, v1

    .line 247
    and-int/lit16 v1, v6, 0x380

    .line 248
    .line 249
    or-int/2addr v0, v1

    .line 250
    shr-int/lit8 v1, v6, 0x6

    .line 251
    .line 252
    and-int/lit16 v1, v1, 0x1c00

    .line 253
    .line 254
    or-int/2addr v0, v1

    .line 255
    shl-int/lit8 v1, v6, 0x3

    .line 256
    .line 257
    and-int/2addr v1, v10

    .line 258
    or-int v10, v0, v1

    .line 259
    .line 260
    sget-object v0, Lgcc;->a:Lfcc;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    move/from16 v4, p6

    .line 267
    .line 268
    move v2, v15

    .line 269
    move-wide/from16 v5, v16

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v10}, Lfcc;->f(Lhd2;ILcq5;IJLfv2;Lfv2;Lgx2;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v14}, Lft5;->q(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_12
    const v0, 0x4745f8eb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Lft5;->c0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->r()J

    .line 285
    .line 286
    .line 287
    move-result-wide v15

    .line 288
    new-instance v0, Ljcc;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    move/from16 v4, p6

    .line 298
    .line 299
    invoke-direct/range {v0 .. v5}, Ljcc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lhd2;Lcq5;II)V

    .line 300
    .line 301
    .line 302
    const v1, -0x6348497c

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v8, v0, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, 0x6c00008

    .line 310
    .line 311
    .line 312
    and-int/lit8 v2, v6, 0xe

    .line 313
    .line 314
    or-int/2addr v1, v2

    .line 315
    and-int/lit8 v2, v6, 0x70

    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    and-int/lit16 v2, v6, 0x380

    .line 319
    .line 320
    or-int/2addr v1, v2

    .line 321
    shr-int/lit8 v2, v6, 0x6

    .line 322
    .line 323
    and-int/lit16 v2, v2, 0x1c00

    .line 324
    .line 325
    or-int/2addr v1, v2

    .line 326
    shl-int/lit8 v2, v6, 0x6

    .line 327
    .line 328
    and-int v3, v2, v10

    .line 329
    .line 330
    or-int/2addr v1, v3

    .line 331
    const/high16 v3, 0x380000

    .line 332
    .line 333
    and-int/2addr v2, v3

    .line 334
    or-int/2addr v1, v2

    .line 335
    move-object v10, v9

    .line 336
    move-object v9, v0

    .line 337
    sget-object v0, Lgcc;->a:Lfcc;

    .line 338
    .line 339
    move-object/from16 v3, p3

    .line 340
    .line 341
    move-object/from16 v8, p5

    .line 342
    .line 343
    move-object v2, v11

    .line 344
    move-object v7, v13

    .line 345
    move-wide v5, v15

    .line 346
    move v11, v1

    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v11}, Lfcc;->e(Lhd2;Lhif;Lcq5;IJLfv2;Lfv2;Lfv2;Lgx2;I)V

    .line 350
    .line 351
    .line 352
    move-object v9, v10

    .line 353
    invoke-virtual {v9, v14}, Lft5;->q(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_13
    invoke-virtual {v9}, Lft5;->W()V

    .line 358
    .line 359
    .line 360
    :goto_e
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-eqz v10, :cond_14

    .line 365
    .line 366
    new-instance v0, Lxbc;

    .line 367
    .line 368
    const/4 v9, 0x3

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    move-object/from16 v4, p3

    .line 376
    .line 377
    move-object/from16 v5, p4

    .line 378
    .line 379
    move-object/from16 v6, p5

    .line 380
    .line 381
    move/from16 v7, p6

    .line 382
    .line 383
    move v8, v12

    .line 384
    invoke-direct/range {v0 .. v9}, Lxbc;-><init>(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;III)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 388
    .line 389
    :cond_14
    return-void
.end method

.method public static final j(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lhd2;Lcq5;ILgx2;I)V
    .locals 48

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
    move/from16 v0, p3

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    iget-object v9, v2, Lhd2;->x:Ljava/lang/Float;

    .line 12
    .line 13
    iget v10, v2, Lhd2;->k:I

    .line 14
    .line 15
    move-object/from16 v15, p4

    .line 16
    .line 17
    check-cast v15, Lft5;

    .line 18
    .line 19
    const v4, 0x10c02aff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v4}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v4, v8, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    and-int/lit8 v4, v8, 0x8

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x2

    .line 47
    :goto_1
    or-int/2addr v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v15, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v4, v5

    .line 66
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Lft5;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v5

    .line 82
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 83
    .line 84
    if-nez v5, :cond_9

    .line 85
    .line 86
    and-int/lit16 v5, v8, 0x1000

    .line 87
    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    :goto_5
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v5

    .line 107
    :cond_9
    and-int/lit16 v5, v4, 0x493

    .line 108
    .line 109
    const/16 v6, 0x492

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    if-eq v5, v6, :cond_a

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move v5, v13

    .line 117
    :goto_7
    and-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    invoke-virtual {v15, v6, v5}, Lft5;->T(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_45

    .line 124
    .line 125
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Lfx2;->a:Lph6;

    .line 130
    .line 131
    if-ne v5, v6, :cond_c

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_b

    .line 138
    .line 139
    const-string v5, ""

    .line 140
    .line 141
    :cond_b
    invoke-static {v5}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v15, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    move-object/from16 v18, v5

    .line 149
    .line 150
    check-cast v18, Lk0a;

    .line 151
    .line 152
    and-int/lit16 v5, v0, 0x400

    .line 153
    .line 154
    if-eqz v5, :cond_d

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move v5, v13

    .line 159
    :goto_8
    if-eqz v5, :cond_e

    .line 160
    .line 161
    const v7, 0x4ad03411    # 6822408.5f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v13}, Lft5;->q(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Lis;

    .line 171
    .line 172
    sget-object v17, Lyv7;->U0:Lyv7;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Lyv7;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-direct {v7, v11}, Lis;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move v12, v4

    .line 182
    move-object v14, v6

    .line 183
    move-object v6, v15

    .line 184
    const/4 v11, 0x1

    .line 185
    move v15, v5

    .line 186
    goto :goto_a

    .line 187
    :cond_e
    const v7, 0x4ad19bb7    # 6868443.5f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v7}, Lft5;->c0(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_f

    .line 204
    .line 205
    sget-object v11, Lta8;->Y:Lta8;

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_f
    sget-object v11, Lta8;->X:Lta8;

    .line 209
    .line 210
    :goto_9
    shl-int/lit8 v17, v4, 0x3

    .line 211
    .line 212
    and-int/lit8 v17, v17, 0x70

    .line 213
    .line 214
    const/16 v20, 0x40

    .line 215
    .line 216
    or-int v17, v20, v17

    .line 217
    .line 218
    shl-int/lit8 v12, v4, 0x6

    .line 219
    .line 220
    and-int/lit16 v12, v12, 0x1c00

    .line 221
    .line 222
    or-int v12, v17, v12

    .line 223
    .line 224
    move-object v14, v6

    .line 225
    move-object v6, v15

    .line 226
    move v15, v5

    .line 227
    move-object v5, v3

    .line 228
    move-object v3, v2

    .line 229
    move-object v2, v7

    .line 230
    move v7, v12

    .line 231
    move v12, v4

    .line 232
    move-object v4, v11

    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-static/range {v2 .. v7}, Lg9c;->a(Ljava/lang/String;Lhd2;Lta8;Lcq5;Lgx2;I)Lis;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    move-object v2, v3

    .line 239
    invoke-virtual {v6, v13}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    :goto_a
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1}, Llcc;->l(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)Lvac;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    or-int/2addr v3, v4

    .line 261
    invoke-virtual {v6, v15}, Lft5;->h(Z)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    or-int/2addr v3, v4

    .line 266
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    if-ne v4, v14, :cond_12

    .line 273
    .line 274
    :cond_10
    if-eqz v15, :cond_11

    .line 275
    .line 276
    new-instance v3, Lhn7;

    .line 277
    .line 278
    sget-object v4, Llq4;->X:Llq4;

    .line 279
    .line 280
    invoke-direct {v3, v7, v4, v13}, Lhn7;-><init>(Lis;Ljava/util/Set;Z)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Lzra;

    .line 284
    .line 285
    invoke-direct {v4, v3, v7}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_11
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Llcc;->l(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)Lvac;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v3, v4, v11}, Lp7h;->d(Ljava/lang/String;Lvac;Z)Lhn7;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, v3, Lhn7;->a:Lis;

    .line 304
    .line 305
    invoke-static {v4, v7}, Lkyh;->d(Lis;Lis;)Lis;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    new-instance v5, Lzra;

    .line 310
    .line 311
    invoke-direct {v5, v3, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v4, v5

    .line 315
    :goto_b
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    check-cast v4, Lzra;

    .line 319
    .line 320
    iget-object v3, v4, Lzra;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lhn7;

    .line 323
    .line 324
    iget-object v4, v4, Lzra;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lis;

    .line 327
    .line 328
    iget-boolean v5, v3, Lhn7;->c:Z

    .line 329
    .line 330
    invoke-virtual {v6, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move/from16 v21, v7

    .line 339
    .line 340
    if-nez v21, :cond_14

    .line 341
    .line 342
    if-ne v11, v14, :cond_13

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_13
    const/16 v7, 0x64

    .line 346
    .line 347
    goto :goto_f

    .line 348
    :cond_14
    :goto_c
    move v11, v13

    .line 349
    :goto_d
    iget-object v7, v4, Lis;->Y:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-ge v11, v7, :cond_16

    .line 356
    .line 357
    iget-object v7, v4, Lis;->Y:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    if-ne v7, v0, :cond_15

    .line 366
    .line 367
    add-int/lit8 v13, v13, 0x1

    .line 368
    .line 369
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    move/from16 v0, p3

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_16
    new-instance v0, Lkcc;

    .line 375
    .line 376
    const/16 v7, 0x64

    .line 377
    .line 378
    if-le v13, v7, :cond_17

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    goto :goto_e

    .line 382
    :cond_17
    const/4 v11, 0x0

    .line 383
    :goto_e
    invoke-direct {v0, v13, v11}, Lkcc;-><init>(IZ)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v6, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_f
    move-object v0, v11

    .line 394
    check-cast v0, Lk0a;

    .line 395
    .line 396
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v5, :cond_18

    .line 401
    .line 402
    sget-wide v22, Ldn2;->m:J

    .line 403
    .line 404
    invoke-static/range {v22 .. v23}, Lhdh;->j(J)I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    goto :goto_10

    .line 409
    :cond_18
    if-eqz v11, :cond_19

    .line 410
    .line 411
    iget v13, v2, Lhd2;->m:I

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_19
    iget v13, v2, Lhd2;->i:I

    .line 415
    .line 416
    :goto_10
    if-eqz v5, :cond_1a

    .line 417
    .line 418
    sget-wide v22, Ldn2;->m:J

    .line 419
    .line 420
    invoke-static/range {v22 .. v23}, Lhdh;->j(J)I

    .line 421
    .line 422
    .line 423
    move-result v22

    .line 424
    move/from16 v7, v22

    .line 425
    .line 426
    goto :goto_11

    .line 427
    :cond_1a
    if-eqz v11, :cond_1b

    .line 428
    .line 429
    iget v7, v2, Lhd2;->o:I

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_1b
    iget v7, v2, Lhd2;->l:I

    .line 433
    .line 434
    :goto_11
    if-eqz v5, :cond_1d

    .line 435
    .line 436
    sget-wide v10, Ldn2;->f:J

    .line 437
    .line 438
    invoke-static {v10, v11}, Lhdh;->j(J)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    :cond_1c
    :goto_12
    move-object/from16 v23, v0

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1d
    if-eqz v11, :cond_1e

    .line 446
    .line 447
    iget v10, v2, Lhd2;->n:I

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1e
    if-nez v15, :cond_1f

    .line 451
    .line 452
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, Lkcc;

    .line 457
    .line 458
    iget-boolean v11, v11, Lkcc;->b:Z

    .line 459
    .line 460
    if-eqz v11, :cond_1c

    .line 461
    .line 462
    :cond_1f
    invoke-static {v10}, Lhdh;->b(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    move-object/from16 v23, v0

    .line 467
    .line 468
    const v0, 0x3f666666    # 0.9f

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v11, v0}, Ldn2;->b(JF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    invoke-static {v10, v11}, Lhdh;->j(J)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    :goto_13
    if-eqz v5, :cond_20

    .line 480
    .line 481
    sget-object v0, Lklh;->a:Lfh2;

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_20
    invoke-static/range {p3 .. p3}, Lvih;->a(I)Lkmc;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_14
    sget-object v11, Lqhe;->a:Lyy2;

    .line 489
    .line 490
    invoke-virtual {v6, v11}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    move-object/from16 v24, v11

    .line 495
    .line 496
    check-cast v24, Lfje;

    .line 497
    .line 498
    invoke-static {v10}, Lhdh;->b(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v25

    .line 502
    const-wide v10, 0x100000000L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    sget-object v27, Lgcc;->a:Lfcc;

    .line 508
    .line 509
    if-eqz v5, :cond_21

    .line 510
    .line 511
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-wide v27, Lfcc;->e:J

    .line 515
    .line 516
    move-object/from16 v41, v0

    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_21
    move-object/from16 v41, v0

    .line 520
    .line 521
    if-eqz v9, :cond_22

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v10, v11, v0}, Lfkh;->g(JF)J

    .line 528
    .line 529
    .line 530
    move-result-wide v27

    .line 531
    goto :goto_15

    .line 532
    :cond_22
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-wide v27, Lfcc;->d:J

    .line 536
    .line 537
    :goto_15
    if-eqz v5, :cond_23

    .line 538
    .line 539
    const v0, -0x1e9d2dd1

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lpy2;->k:Llvd;

    .line 546
    .line 547
    invoke-virtual {v6, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lim3;

    .line 552
    .line 553
    iget-wide v10, v0, Lim3;->e:J

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    :goto_16
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 557
    .line 558
    .line 559
    move-wide/from16 v32, v10

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_23
    const/4 v0, 0x0

    .line 563
    const v10, -0x1e9d2750

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v10}, Lft5;->c0(I)V

    .line 567
    .line 568
    .line 569
    sget-object v10, Lpy2;->k:Llvd;

    .line 570
    .line 571
    invoke-virtual {v6, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Lim3;

    .line 576
    .line 577
    iget-wide v10, v10, Lim3;->d:J

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :goto_17
    if-eqz v9, :cond_24

    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 587
    .line 588
    mul-float/2addr v9, v10

    .line 589
    const-wide v10, 0x100000000L

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v10, v11, v9}, Lfkh;->g(JF)J

    .line 595
    .line 596
    .line 597
    move-result-wide v9

    .line 598
    :goto_18
    move-wide/from16 v37, v9

    .line 599
    .line 600
    goto :goto_19

    .line 601
    :cond_24
    const/16 v9, 0x14

    .line 602
    .line 603
    invoke-static {v9}, Lfkh;->f(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    goto :goto_18

    .line 608
    :goto_19
    sget-object v29, Ltk5;->T0:Ltk5;

    .line 609
    .line 610
    if-nez v15, :cond_26

    .line 611
    .line 612
    invoke-interface/range {v23 .. v23}, Lhud;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, Lkcc;

    .line 617
    .line 618
    iget-boolean v10, v10, Lkcc;->b:Z

    .line 619
    .line 620
    if-eqz v10, :cond_25

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_25
    const/4 v11, 0x1

    .line 624
    const/16 v30, 0x0

    .line 625
    .line 626
    goto :goto_1b

    .line 627
    :cond_26
    :goto_1a
    new-instance v10, Lpk5;

    .line 628
    .line 629
    const/4 v11, 0x1

    .line 630
    invoke-direct {v10, v11}, Lpk5;-><init>(I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v30, v10

    .line 634
    .line 635
    :goto_1b
    if-nez v15, :cond_28

    .line 636
    .line 637
    invoke-interface/range {v23 .. v23}, Lhud;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v17

    .line 641
    move-object/from16 v0, v17

    .line 642
    .line 643
    check-cast v0, Lkcc;

    .line 644
    .line 645
    iget-boolean v0, v0, Lkcc;->b:Z

    .line 646
    .line 647
    if-eqz v0, :cond_27

    .line 648
    .line 649
    goto :goto_1c

    .line 650
    :cond_27
    const/16 v36, 0x0

    .line 651
    .line 652
    goto :goto_1d

    .line 653
    :cond_28
    :goto_1c
    const/16 v36, 0x3

    .line 654
    .line 655
    :goto_1d
    invoke-virtual {v2}, Lhd2;->k()Lrj5;

    .line 656
    .line 657
    .line 658
    move-result-object v31

    .line 659
    const/16 v39, 0x0

    .line 660
    .line 661
    const v40, 0xfd6f50

    .line 662
    .line 663
    .line 664
    const/16 v34, 0x0

    .line 665
    .line 666
    const/16 v35, 0x0

    .line 667
    .line 668
    invoke-static/range {v24 .. v40}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 669
    .line 670
    .line 671
    move-result-object v29

    .line 672
    const/4 v0, 0x0

    .line 673
    if-eqz v5, :cond_29

    .line 674
    .line 675
    move v9, v0

    .line 676
    :goto_1e
    const/16 v24, 0x0

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_29
    const/high16 v17, 0x41400000    # 12.0f

    .line 680
    .line 681
    move/from16 v9, v17

    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :goto_1f
    if-eqz v5, :cond_2a

    .line 685
    .line 686
    goto :goto_20

    .line 687
    :cond_2a
    const/high16 v0, 0x41100000    # 9.0f

    .line 688
    .line 689
    :goto_20
    invoke-virtual {v6, v15}, Lft5;->h(Z)Z

    .line 690
    .line 691
    .line 692
    move-result v17

    .line 693
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    if-nez v17, :cond_2b

    .line 698
    .line 699
    if-ne v11, v14, :cond_2c

    .line 700
    .line 701
    :cond_2b
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    invoke-virtual {v6, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_2c
    check-cast v11, Lk0a;

    .line 709
    .line 710
    and-int/lit8 v17, p3, 0x20

    .line 711
    .line 712
    if-eqz v17, :cond_2d

    .line 713
    .line 714
    move-object/from16 v17, v11

    .line 715
    .line 716
    invoke-static {v13}, Lhdh;->b(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v10

    .line 720
    const v13, 0x3f733333    # 0.95f

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v11, v13}, Ldn2;->b(JF)J

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    :goto_21
    const/16 v13, 0x800

    .line 728
    .line 729
    goto :goto_22

    .line 730
    :cond_2d
    move-object/from16 v17, v11

    .line 731
    .line 732
    invoke-static {v13}, Lhdh;->b(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v10

    .line 736
    goto :goto_21

    .line 737
    :goto_22
    const/16 v16, 0x0

    .line 738
    .line 739
    move-object/from16 v27, v17

    .line 740
    .line 741
    const/16 v17, 0xe

    .line 742
    .line 743
    move/from16 v28, v13

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    move-object/from16 v30, v14

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    move/from16 p4, v15

    .line 750
    .line 751
    move-object v15, v6

    .line 752
    move/from16 v6, p4

    .line 753
    .line 754
    move-wide/from16 v46, v10

    .line 755
    .line 756
    move v10, v12

    .line 757
    move-wide/from16 v11, v46

    .line 758
    .line 759
    move/from16 p4, v0

    .line 760
    .line 761
    move/from16 v19, v7

    .line 762
    .line 763
    move-object/from16 v0, v27

    .line 764
    .line 765
    move/from16 v2, v28

    .line 766
    .line 767
    move-object/from16 v7, v30

    .line 768
    .line 769
    invoke-static/range {v11 .. v17}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 770
    .line 771
    .line 772
    move-result-object v20

    .line 773
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    if-ne v11, v7, :cond_2e

    .line 778
    .line 779
    invoke-static/range {v24 .. v24}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    invoke-virtual {v15, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :cond_2e
    check-cast v11, Lk0a;

    .line 787
    .line 788
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    check-cast v12, Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-virtual {v15, v6}, Lft5;->h(Z)Z

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    move-object/from16 v16, v3

    .line 803
    .line 804
    and-int/lit16 v3, v10, 0x1c00

    .line 805
    .line 806
    if-eq v3, v2, :cond_30

    .line 807
    .line 808
    and-int/lit16 v2, v10, 0x1000

    .line 809
    .line 810
    if-eqz v2, :cond_2f

    .line 811
    .line 812
    invoke-virtual {v15, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_2f

    .line 817
    .line 818
    goto :goto_23

    .line 819
    :cond_2f
    const/4 v2, 0x0

    .line 820
    goto :goto_24

    .line 821
    :cond_30
    :goto_23
    const/4 v2, 0x1

    .line 822
    :goto_24
    or-int/2addr v2, v14

    .line 823
    and-int/lit16 v3, v10, 0x380

    .line 824
    .line 825
    const/16 v14, 0x100

    .line 826
    .line 827
    if-ne v3, v14, :cond_31

    .line 828
    .line 829
    const/4 v3, 0x1

    .line 830
    goto :goto_25

    .line 831
    :cond_31
    const/4 v3, 0x0

    .line 832
    :goto_25
    or-int/2addr v2, v3

    .line 833
    invoke-virtual {v15, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    or-int/2addr v2, v3

    .line 838
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-nez v2, :cond_32

    .line 843
    .line 844
    if-ne v3, v7, :cond_33

    .line 845
    .line 846
    :cond_32
    move-object/from16 v27, v0

    .line 847
    .line 848
    goto :goto_26

    .line 849
    :cond_33
    move-object/from16 v14, p2

    .line 850
    .line 851
    move/from16 v45, p4

    .line 852
    .line 853
    move-object v6, v0

    .line 854
    move-object v0, v3

    .line 855
    move/from16 v21, v5

    .line 856
    .line 857
    move-object v8, v7

    .line 858
    move/from16 p4, v9

    .line 859
    .line 860
    move-object v5, v11

    .line 861
    move-object/from16 v22, v16

    .line 862
    .line 863
    move/from16 v25, v19

    .line 864
    .line 865
    move-object/from16 v44, v29

    .line 866
    .line 867
    move-object/from16 v9, v41

    .line 868
    .line 869
    move/from16 v3, p3

    .line 870
    .line 871
    move-object v11, v4

    .line 872
    move/from16 v16, v10

    .line 873
    .line 874
    move-object/from16 v10, v23

    .line 875
    .line 876
    const/16 v23, 0x64

    .line 877
    .line 878
    goto :goto_27

    .line 879
    :goto_26
    new-instance v0, Llp8;

    .line 880
    .line 881
    move-object v14, v7

    .line 882
    const/4 v7, 0x0

    .line 883
    move/from16 v3, p3

    .line 884
    .line 885
    move/from16 v45, p4

    .line 886
    .line 887
    move-object v2, v1

    .line 888
    move/from16 v21, v5

    .line 889
    .line 890
    move v1, v6

    .line 891
    move/from16 p4, v9

    .line 892
    .line 893
    move-object v5, v11

    .line 894
    move-object v8, v14

    .line 895
    move-object/from16 v22, v16

    .line 896
    .line 897
    move/from16 v25, v19

    .line 898
    .line 899
    move-object/from16 v6, v27

    .line 900
    .line 901
    move-object/from16 v44, v29

    .line 902
    .line 903
    move-object/from16 v9, v41

    .line 904
    .line 905
    move-object/from16 v14, p2

    .line 906
    .line 907
    move-object v11, v4

    .line 908
    move/from16 v16, v10

    .line 909
    .line 910
    move-object/from16 v4, v18

    .line 911
    .line 912
    move-object/from16 v10, v23

    .line 913
    .line 914
    const/16 v23, 0x64

    .line 915
    .line 916
    invoke-direct/range {v0 .. v7}, Llp8;-><init>(ZLcom/jnetai/kikx2/storage/box/message/KikMessage;ILk0a;Lk0a;Lk0a;Lea3;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_27
    check-cast v0, Lqq5;

    .line 923
    .line 924
    invoke-static {v12, v13, v0, v15}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    and-int/lit8 v1, v16, 0x70

    .line 932
    .line 933
    const/16 v2, 0x20

    .line 934
    .line 935
    if-ne v1, v2, :cond_34

    .line 936
    .line 937
    const/4 v7, 0x1

    .line 938
    goto :goto_28

    .line 939
    :cond_34
    const/4 v7, 0x0

    .line 940
    :goto_28
    or-int/2addr v0, v7

    .line 941
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    if-nez v0, :cond_36

    .line 946
    .line 947
    if-ne v4, v8, :cond_35

    .line 948
    .line 949
    goto :goto_29

    .line 950
    :cond_35
    const/4 v0, 0x1

    .line 951
    goto :goto_2a

    .line 952
    :cond_36
    :goto_29
    new-instance v4, Lkw0;

    .line 953
    .line 954
    const/4 v0, 0x1

    .line 955
    invoke-direct {v4, v14, v5, v10, v0}, Lkw0;-><init>(Lcq5;Lk0a;Lk0a;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :goto_2a
    move-object/from16 v16, v4

    .line 962
    .line 963
    check-cast v16, Lcq5;

    .line 964
    .line 965
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Ljava/lang/Float;

    .line 970
    .line 971
    sget-object v7, Lmu9;->b:Lmu9;

    .line 972
    .line 973
    if-nez v4, :cond_37

    .line 974
    .line 975
    const v4, 0x4b175969    # 9918825.0f

    .line 976
    .line 977
    .line 978
    invoke-virtual {v15, v4}, Lft5;->c0(I)V

    .line 979
    .line 980
    .line 981
    const/4 v12, 0x0

    .line 982
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v4, v24

    .line 986
    .line 987
    goto :goto_2b

    .line 988
    :cond_37
    const/4 v12, 0x0

    .line 989
    const v13, 0x4b17596a    # 9918826.0f

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v13}, Lft5;->c0(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    sget-object v13, Lqy2;->h:Llvd;

    .line 1000
    .line 1001
    invoke-virtual {v15, v13}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    check-cast v13, Ln54;

    .line 1006
    .line 1007
    invoke-interface {v13, v4}, Ln54;->T(F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/high16 v13, 0x40000000    # 2.0f

    .line 1012
    .line 1013
    mul-float v13, v13, p4

    .line 1014
    .line 1015
    add-float/2addr v13, v4

    .line 1016
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    add-float/2addr v13, v4

    .line 1019
    invoke-static {v7, v13}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    :goto_2b
    if-nez v4, :cond_38

    .line 1027
    .line 1028
    move-object v4, v7

    .line 1029
    :cond_38
    invoke-static {v4, v9}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    and-int/lit16 v13, v3, 0x2000

    .line 1034
    .line 1035
    move/from16 v43, v12

    .line 1036
    .line 1037
    if-eqz v13, :cond_39

    .line 1038
    .line 1039
    move v12, v0

    .line 1040
    :cond_39
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x1d

    .line 1043
    .line 1044
    const/4 v13, 0x0

    .line 1045
    const/4 v14, 0x0

    .line 1046
    move-object/from16 v30, v15

    .line 1047
    .line 1048
    const/4 v15, 0x0

    .line 1049
    move/from16 v42, v2

    .line 1050
    .line 1051
    move-object v2, v11

    .line 1052
    move-object/from16 v17, v30

    .line 1053
    .line 1054
    move/from16 v0, v43

    .line 1055
    .line 1056
    move-object v11, v4

    .line 1057
    move-object/from16 v4, p2

    .line 1058
    .line 1059
    invoke-static/range {v11 .. v19}, Lgch;->b(Lpu9;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLcq5;Lgx2;II)Lpu9;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    move-object/from16 v12, v16

    .line 1064
    .line 1065
    move-object/from16 v15, v17

    .line 1066
    .line 1067
    invoke-interface/range {v20 .. v20}, Lhud;->getValue()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v13

    .line 1071
    check-cast v13, Ldn2;

    .line 1072
    .line 1073
    iget-wide v13, v13, Ldn2;->a:J

    .line 1074
    .line 1075
    invoke-static {v11, v13, v14, v9}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    sget-wide v13, Ldn2;->m:J

    .line 1080
    .line 1081
    invoke-static {v13, v14}, Lhdh;->j(J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    move/from16 v14, v25

    .line 1086
    .line 1087
    if-eq v14, v13, :cond_3a

    .line 1088
    .line 1089
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1090
    .line 1091
    move/from16 v16, v1

    .line 1092
    .line 1093
    invoke-static {v14}, Lhdh;->b(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    invoke-static {v7, v13, v0, v1, v9}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    goto :goto_2c

    .line 1102
    :cond_3a
    move/from16 v16, v1

    .line 1103
    .line 1104
    :goto_2c
    invoke-interface {v11, v7}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move/from16 v1, p4

    .line 1109
    .line 1110
    move/from16 v7, v45

    .line 1111
    .line 1112
    invoke-static {v0, v1, v7}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcyh;->e(Lpu9;)Lpu9;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    sget-object v1, Lck2;->Y:Lyy0;

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    invoke-static {v1, v7}, Lv81;->d(Lee;Z)Lpf9;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget-wide v13, v15, Lft5;->T:J

    .line 1128
    .line 1129
    ushr-long v17, v13, v42

    .line 1130
    .line 1131
    xor-long v13, v13, v17

    .line 1132
    .line 1133
    long-to-int v7, v13

    .line 1134
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v9

    .line 1138
    invoke-static {v15, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget-object v11, Lax2;->k:Lzw2;

    .line 1143
    .line 1144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    sget-object v11, Lzw2;->b:Lny2;

    .line 1148
    .line 1149
    invoke-virtual {v15}, Lft5;->g0()V

    .line 1150
    .line 1151
    .line 1152
    iget-boolean v13, v15, Lft5;->S:Z

    .line 1153
    .line 1154
    if-eqz v13, :cond_3b

    .line 1155
    .line 1156
    invoke-virtual {v15, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_2d

    .line 1160
    :cond_3b
    invoke-virtual {v15}, Lft5;->p0()V

    .line 1161
    .line 1162
    .line 1163
    :goto_2d
    sget-object v11, Lzw2;->f:Lio;

    .line 1164
    .line 1165
    invoke-static {v15, v11, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v1, Lzw2;->e:Lio;

    .line 1169
    .line 1170
    invoke-static {v15, v1, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sget-object v7, Lzw2;->g:Lio;

    .line 1178
    .line 1179
    invoke-static {v15, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, Lzw2;->h:Lyw2;

    .line 1183
    .line 1184
    invoke-static {v15, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1185
    .line 1186
    .line 1187
    sget-object v1, Lzw2;->d:Lio;

    .line 1188
    .line 1189
    invoke-static {v15, v1, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lh4f;

    .line 1197
    .line 1198
    const v1, -0x51339cab

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v15, v1, v0}, Lft5;->a0(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lkcc;

    .line 1209
    .line 1210
    iget-boolean v0, v0, Lkcc;->b:Z

    .line 1211
    .line 1212
    if-eqz v0, :cond_3c

    .line 1213
    .line 1214
    const v0, 0x2ac07b11

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lis;

    .line 1221
    .line 1222
    sget v1, Lnzb;->long_text_message_blocked:I

    .line 1223
    .line 1224
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    const/4 v11, 0x1

    .line 1229
    new-array v5, v11, [Ljava/lang/Object;

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    aput-object v2, v5, v7

    .line 1233
    .line 1234
    invoke-static {v1, v5, v15}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-direct {v0, v1}, Lis;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1242
    .line 1243
    .line 1244
    :goto_2e
    move-object v11, v0

    .line 1245
    :goto_2f
    move-object/from16 v0, v44

    .line 1246
    .line 1247
    goto :goto_30

    .line 1248
    :cond_3c
    const/4 v7, 0x0

    .line 1249
    const v0, 0x2ac5b3b3

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v15, v0}, Lft5;->c0(I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v15, v7}, Lft5;->q(Z)V

    .line 1256
    .line 1257
    .line 1258
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lh4f;

    .line 1263
    .line 1264
    if-eqz v0, :cond_3d

    .line 1265
    .line 1266
    new-instance v1, Lis;

    .line 1267
    .line 1268
    iget-object v0, v0, Lh4f;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-direct {v1, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1274
    .line 1275
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    sget v2, Lnzb;->translated:I

    .line 1280
    .line 1281
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1, v0}, Llcc;->k(Lis;Ljava/lang/String;)Lis;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    goto :goto_2e

    .line 1293
    :cond_3d
    const/high16 v0, 0x20000

    .line 1294
    .line 1295
    and-int/2addr v0, v3

    .line 1296
    if-eqz v0, :cond_3e

    .line 1297
    .line 1298
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 1299
    .line 1300
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    sget v1, Lnzb;->group_rules_label:I

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v2, v0}, Llcc;->k(Lis;Ljava/lang/String;)Lis;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto :goto_2e

    .line 1318
    :cond_3e
    move-object v11, v2

    .line 1319
    goto :goto_2f

    .line 1320
    :goto_30
    iget-object v1, v0, Lfje;->a:Lrqd;

    .line 1321
    .line 1322
    iget-wide v1, v1, Lrqd;->b:J

    .line 1323
    .line 1324
    invoke-virtual {v15, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    move/from16 v7, v16

    .line 1329
    .line 1330
    move/from16 v9, v42

    .line 1331
    .line 1332
    if-ne v7, v9, :cond_3f

    .line 1333
    .line 1334
    const/4 v7, 0x1

    .line 1335
    goto :goto_31

    .line 1336
    :cond_3f
    const/4 v7, 0x0

    .line 1337
    :goto_31
    or-int/2addr v5, v7

    .line 1338
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    if-nez v5, :cond_40

    .line 1343
    .line 1344
    if-ne v7, v8, :cond_41

    .line 1345
    .line 1346
    :cond_40
    new-instance v7, Lio6;

    .line 1347
    .line 1348
    const/4 v5, 0x2

    .line 1349
    invoke-direct {v7, v12, v4, v5}, Lio6;-><init>(Lcq5;Lcq5;I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v15, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_41
    check-cast v7, Lcq5;

    .line 1356
    .line 1357
    move-object/from16 v5, v22

    .line 1358
    .line 1359
    invoke-virtual {v5, v1, v2, v7}, Lhn7;->a(JLcq5;)Ljava/util/LinkedHashMap;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v27

    .line 1363
    if-eqz v21, :cond_42

    .line 1364
    .line 1365
    const/16 v1, 0x24

    .line 1366
    .line 1367
    invoke-static {v1}, Lfkh;->f(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v1

    .line 1371
    :goto_32
    move-wide/from16 v21, v1

    .line 1372
    .line 1373
    goto :goto_33

    .line 1374
    :cond_42
    sget-wide v1, Llje;->c:J

    .line 1375
    .line 1376
    goto :goto_32

    .line 1377
    :goto_33
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    invoke-virtual {v15}, Lft5;->Q()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    if-nez v1, :cond_43

    .line 1386
    .line 1387
    if-ne v2, v8, :cond_44

    .line 1388
    .line 1389
    :cond_43
    new-instance v2, Lqbc;

    .line 1390
    .line 1391
    const/4 v1, 0x3

    .line 1392
    invoke-direct {v2, v6, v1}, Lqbc;-><init>(Lk0a;I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v15, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_44
    move-object/from16 v28, v2

    .line 1399
    .line 1400
    check-cast v28, Lcq5;

    .line 1401
    .line 1402
    const/16 v32, 0x0

    .line 1403
    .line 1404
    const v33, 0xf7fe

    .line 1405
    .line 1406
    .line 1407
    const/4 v12, 0x0

    .line 1408
    const-wide/16 v13, 0x0

    .line 1409
    .line 1410
    move-object/from16 v30, v15

    .line 1411
    .line 1412
    const-wide/16 v15, 0x0

    .line 1413
    .line 1414
    const/16 v17, 0x0

    .line 1415
    .line 1416
    const-wide/16 v18, 0x0

    .line 1417
    .line 1418
    const/16 v20, 0x0

    .line 1419
    .line 1420
    const/16 v23, 0x0

    .line 1421
    .line 1422
    const/16 v24, 0x0

    .line 1423
    .line 1424
    const/16 v25, 0x0

    .line 1425
    .line 1426
    const/16 v26, 0x0

    .line 1427
    .line 1428
    const/16 v31, 0x0

    .line 1429
    .line 1430
    move-object/from16 v29, v0

    .line 1431
    .line 1432
    invoke-static/range {v11 .. v33}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v15, v30

    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    invoke-virtual {v15, v0}, Lft5;->q(Z)V

    .line 1439
    .line 1440
    .line 1441
    const/4 v11, 0x1

    .line 1442
    invoke-virtual {v15, v11}, Lft5;->q(Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_34

    .line 1446
    :cond_45
    move-object v4, v3

    .line 1447
    move v3, v0

    .line 1448
    invoke-virtual {v15}, Lft5;->W()V

    .line 1449
    .line 1450
    .line 1451
    :goto_34
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v7

    .line 1455
    if-eqz v7, :cond_46

    .line 1456
    .line 1457
    new-instance v0, Lb21;

    .line 1458
    .line 1459
    const/16 v6, 0xc

    .line 1460
    .line 1461
    move-object v1, v4

    .line 1462
    move v4, v3

    .line 1463
    move-object v3, v1

    .line 1464
    move-object/from16 v1, p0

    .line 1465
    .line 1466
    move-object/from16 v2, p1

    .line 1467
    .line 1468
    move/from16 v5, p5

    .line 1469
    .line 1470
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 1474
    .line 1475
    :cond_46
    return-void
.end method

.method public static final k(Lis;Ljava/lang/String;)Lis;
    .locals 23

    .line 1
    new-instance v1, Lgs;

    .line 2
    .line 3
    invoke-direct {v1}, Lgs;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgs;->d(Lis;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0}, Lfkh;->f(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v2, Lgsa;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x1fa

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct/range {v2 .. v7}, Lgsa;-><init>(IJLehe;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lgs;->j(Lgsa;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :try_start_0
    new-instance v3, Lrqd;

    .line 31
    .line 32
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5}, Lfkh;->d(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object v8, Ltk5;->S0:Ltk5;

    .line 42
    .line 43
    new-instance v9, Lpk5;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v9, v0}, Lpk5;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const v22, 0xfff1

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    invoke-direct/range {v3 .. v22}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lgs;->k(Lrqd;)I

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1, v0}, Lgs;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v1, v3}, Lgs;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lgs;->h(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_0
    invoke-virtual {v1, v2}, Lgs;->h(I)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public static final l(Lcom/jnetai/kikx2/storage/box/message/KikMessage;)Lvac;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->k()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :cond_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lvac;->F([B)Lvac;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move-object v0, p0

    .line 39
    :goto_3
    check-cast v0, Lvac;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/jnetai/kikx2/storage/box/message/KikMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 8
    .line 9
    invoke-static/range {p0 .. p8}, Llcc;->i(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llcc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Llcc;

    .line 7
    .line 8
    iget-object p1, p1, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 9
    .line 10
    iget-object p0, p0, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final g(Lgx2;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Llcc;->h(Lcom/jnetai/kikx2/storage/box/message/KikMessage;Lgx2;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/KikMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RenderableKikTextMessage(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llcc;->b:Lcom/jnetai/kikx2/storage/box/message/KikMessage;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
