.class public final Lcom/jnetai/kikx2/ui/videochat/components/ConnectionQualityIndicatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jnetai/kikx2/ui/videochat/components/ConnectionQualityIndicatorKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final ConnectionQualityIndicator(Ls13;Lpu9;Lgx2;II)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p2

    .line 5
    .line 6
    check-cast v5, Lft5;

    .line 7
    .line 8
    const v0, -0x5e9caafd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v0}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v5, v0}, Lft5;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int v0, p3, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v4, p3, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    :goto_3
    and-int/lit8 v6, v0, 0x13

    .line 66
    .line 67
    const/16 v7, 0x12

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_5

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v6, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v5, v7, v6}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_10

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    sget-object v3, Lmu9;->b:Lmu9;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move-object v3, v4

    .line 90
    :goto_5
    and-int/lit8 v4, v0, 0xe

    .line 91
    .line 92
    if-ne v4, v2, :cond_7

    .line 93
    .line 94
    move v8, v9

    .line 95
    :cond_7
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v6, 0x3

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    sget-object v7, Lfx2;->a:Lph6;

    .line 103
    .line 104
    if-ne v4, v7, :cond_f

    .line 105
    .line 106
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_e

    .line 111
    .line 112
    if-eq v4, v9, :cond_d

    .line 113
    .line 114
    if-eq v4, v1, :cond_b

    .line 115
    .line 116
    if-eq v4, v6, :cond_a

    .line 117
    .line 118
    if-ne v4, v2, :cond_9

    .line 119
    .line 120
    invoke-static {}, Lsah;->a()Ljw6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-wide v7, Ldn2;->g:J

    .line 125
    .line 126
    new-instance v2, Ldn2;

    .line 127
    .line 128
    invoke-direct {v2, v7, v8}, Ldn2;-><init>(J)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lzra;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_9
    invoke-static {}, Lxh3;->d()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    invoke-static {}, Lsah;->a()Ljw6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-wide v7, Ldn2;->d:J

    .line 147
    .line 148
    new-instance v2, Ldn2;

    .line 149
    .line 150
    invoke-direct {v2, v7, v8}, Ldn2;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lzra;

    .line 154
    .line 155
    invoke-direct {v4, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_b
    sget-object v2, Lvah;->c:Ljw6;

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    new-instance v7, Liw6;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v17, 0x60

    .line 169
    .line 170
    const-string v8, "Filled.SignalCellularAlt2Bar"

    .line 171
    .line 172
    const/high16 v9, 0x41c00000    # 24.0f

    .line 173
    .line 174
    const/high16 v10, 0x41c00000    # 24.0f

    .line 175
    .line 176
    const/high16 v11, 0x41c00000    # 24.0f

    .line 177
    .line 178
    const/high16 v12, 0x41c00000    # 24.0f

    .line 179
    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    invoke-direct/range {v7 .. v17}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 185
    .line 186
    .line 187
    sget v2, Llof;->a:I

    .line 188
    .line 189
    new-instance v2, Lxpd;

    .line 190
    .line 191
    sget-wide v8, Ldn2;->b:J

    .line 192
    .line 193
    invoke-direct {v2, v8, v9}, Lxpd;-><init>(J)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljj1;

    .line 197
    .line 198
    invoke-direct {v4, v1}, Ljj1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40a00000    # 5.0f

    .line 202
    .line 203
    const/high16 v8, 0x41600000    # 14.0f

    .line 204
    .line 205
    invoke-virtual {v4, v1, v8}, Ljj1;->j(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-virtual {v4, v9}, Ljj1;->g(F)V

    .line 211
    .line 212
    .line 213
    const/high16 v10, 0x40c00000    # 6.0f

    .line 214
    .line 215
    invoke-virtual {v4, v10}, Ljj1;->o(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljj1;->f(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v8}, Ljj1;->n(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljj1;->c()V

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41300000    # 11.0f

    .line 228
    .line 229
    const/high16 v8, 0x41100000    # 9.0f

    .line 230
    .line 231
    invoke-virtual {v4, v1, v8}, Ljj1;->j(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljj1;->g(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v1}, Ljj1;->o(F)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljj1;->g(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v8}, Ljj1;->n(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljj1;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v7, v1, v2}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Liw6;->b()Ljw6;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sput-object v2, Lvah;->c:Ljw6;

    .line 261
    .line 262
    :goto_6
    const-wide v7, 0xffffa500L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8}, Lhdh;->c(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    new-instance v1, Ldn2;

    .line 272
    .line 273
    invoke-direct {v1, v7, v8}, Ldn2;-><init>(J)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lzra;

    .line 277
    .line 278
    invoke-direct {v4, v2, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-static {}, Labh;->e()Ljw6;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-wide v7, 0xff8bc34aL

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v7, v8}, Lhdh;->c(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    new-instance v2, Ldn2;

    .line 296
    .line 297
    invoke-direct {v2, v7, v8}, Ldn2;-><init>(J)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lzra;

    .line 301
    .line 302
    invoke-direct {v4, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_e
    invoke-static {}, Labh;->e()Ljw6;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    sget-wide v7, Ldn2;->h:J

    .line 311
    .line 312
    new-instance v2, Ldn2;

    .line 313
    .line 314
    invoke-direct {v2, v7, v8}, Ldn2;-><init>(J)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lzra;

    .line 318
    .line 319
    invoke-direct {v4, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {v5, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    check-cast v4, Lzra;

    .line 326
    .line 327
    iget-object v1, v4, Lzra;->X:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljw6;

    .line 330
    .line 331
    iget-object v2, v4, Lzra;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ldn2;

    .line 334
    .line 335
    iget-wide v7, v2, Ldn2;->a:J

    .line 336
    .line 337
    move v2, v0

    .line 338
    move-object v0, v1

    .line 339
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    shl-int/2addr v2, v6

    .line 344
    and-int/lit16 v6, v2, 0x380

    .line 345
    .line 346
    move-object v2, v3

    .line 347
    move-wide v3, v7

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 350
    .line 351
    .line 352
    move-object v8, v2

    .line 353
    goto :goto_8

    .line 354
    :cond_10
    invoke-virtual {v5}, Lft5;->W()V

    .line 355
    .line 356
    .line 357
    move-object v8, v4

    .line 358
    :goto_8
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    new-instance v6, Lt13;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    move-object/from16 v7, p0

    .line 368
    .line 369
    move/from16 v9, p3

    .line 370
    .line 371
    move/from16 v10, p4

    .line 372
    .line 373
    invoke-direct/range {v6 .. v11}, Lt13;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 374
    .line 375
    .line 376
    iput-object v6, v0, Lu4c;->d:Lqq5;

    .line 377
    .line 378
    :cond_11
    return-void
.end method

.method private static final ConnectionQualityIndicator$lambda$1(Ls13;Lpu9;IILgx2;I)Lsbf;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1i;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lcom/jnetai/kikx2/ui/videochat/components/ConnectionQualityIndicatorKt;->ConnectionQualityIndicator(Ls13;Lpu9;Lgx2;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ls13;Lpu9;IILgx2;I)Lsbf;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jnetai/kikx2/ui/videochat/components/ConnectionQualityIndicatorKt;->ConnectionQualityIndicator$lambda$1(Ls13;Lpu9;IILgx2;I)Lsbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
