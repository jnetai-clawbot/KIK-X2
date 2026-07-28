.class public abstract Lylh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->a1:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lylh;->a:Lwn2;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lc2f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 24

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    check-cast v4, Lft5;

    .line 24
    .line 25
    const v5, -0x3378d299    # -7.0871864E7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lft5;->e0(I)Lft5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int v5, p5, v5

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move v6, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v5, v6

    .line 55
    invoke-virtual {v4, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    invoke-virtual {v4, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v5, v6

    .line 79
    and-int/lit16 v6, v5, 0x493

    .line 80
    .line 81
    const/16 v8, 0x492

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v6, v8, :cond_4

    .line 86
    .line 87
    move v6, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v6, v10

    .line 90
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v8, v6}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_c

    .line 97
    .line 98
    sget-object v6, Lz1f;->a:Lz1f;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    const v5, 0x26bfa799

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lft5;->c0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 113
    .line 114
    .line 115
    :goto_5
    move-object v3, v4

    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    sget-object v6, Lb2f;->a:Lb2f;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    const v6, 0x26c33123

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lmnd;->a:Lmnd;

    .line 133
    .line 134
    sget v11, Lnzb;->transcribing_:I

    .line 135
    .line 136
    sget v6, Lnzb;->cancel:I

    .line 137
    .line 138
    invoke-static {v4, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    and-int/lit8 v5, v5, 0x70

    .line 143
    .line 144
    if-ne v5, v7, :cond_6

    .line 145
    .line 146
    move v5, v9

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v5, v10

    .line 149
    :goto_6
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    sget-object v5, Lfx2;->a:Lph6;

    .line 156
    .line 157
    if-ne v6, v5, :cond_8

    .line 158
    .line 159
    :cond_7
    new-instance v6, Lbqa;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v6, v2, v5, v9}, Lbqa;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    move-object v15, v6

    .line 169
    check-cast v15, Lcq5;

    .line 170
    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    sget-object v13, Lsmd;->Z:Lsmd;

    .line 175
    .line 176
    invoke-static/range {v11 .. v16}, Lmnd;->c(IZLsmd;Ljava/lang/String;Lcq5;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    instance-of v6, v1, La2f;

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    const v6, 0x26ca19f4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lmnd;->a:Lmnd;

    .line 194
    .line 195
    invoke-static {}, Lmnd;->b()V

    .line 196
    .line 197
    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, La2f;

    .line 200
    .line 201
    iget-object v6, v6, La2f;->a:Ln2c;

    .line 202
    .line 203
    shr-int/lit8 v5, v5, 0x3

    .line 204
    .line 205
    and-int/lit8 v5, v5, 0x70

    .line 206
    .line 207
    invoke-static {v6, v3, v4, v5}, Lt7a;->a(Ln2c;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v10}, Lft5;->q(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    instance-of v6, v1, Ly1f;

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    const v6, 0x26cd3682

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Lmnd;->a:Lmnd;

    .line 225
    .line 226
    invoke-static {}, Lmnd;->b()V

    .line 227
    .line 228
    .line 229
    new-instance v6, Le11;

    .line 230
    .line 231
    const/16 v7, 0xf

    .line 232
    .line 233
    invoke-direct {v6, v7, v3}, Le11;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    const v7, 0x28eb3659

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v9, v6, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Lcj6;

    .line 244
    .line 245
    const/16 v8, 0x1b

    .line 246
    .line 247
    invoke-direct {v7, v1, v3, v0, v8}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v8, 0x25878417

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v9, v7, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-instance v8, Le5d;

    .line 258
    .line 259
    const/16 v11, 0xe

    .line 260
    .line 261
    invoke-direct {v8, v11, v1}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v12, -0x5f8e074c

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v9, v8, v4}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    shr-int/lit8 v5, v5, 0x6

    .line 272
    .line 273
    and-int/2addr v5, v11

    .line 274
    const v9, 0x1b0c30

    .line 275
    .line 276
    .line 277
    or-int v20, v5, v9

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x3f94

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    move-object v4, v6

    .line 287
    move-object v6, v7

    .line 288
    sget-object v7, Lmbh;->d:Lfv2;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    move v12, v10

    .line 292
    const-wide/16 v10, 0x0

    .line 293
    .line 294
    move v14, v12

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    move/from16 v16, v14

    .line 298
    .line 299
    const-wide/16 v14, 0x0

    .line 300
    .line 301
    move/from16 v18, v16

    .line 302
    .line 303
    const-wide/16 v16, 0x0

    .line 304
    .line 305
    move/from16 v23, v18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move/from16 v0, v23

    .line 310
    .line 311
    invoke-static/range {v3 .. v22}, Lya9;->a(Lkotlin/jvm/functions/Function0;Lfv2;Lpu9;Lqq5;Lqq5;Lqq5;Ljdd;JJJJLf94;Lgx2;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v19

    .line 315
    .line 316
    invoke-virtual {v3, v0}, Lft5;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move-object v3, v4

    .line 321
    move v0, v10

    .line 322
    const v1, -0x388e71e3

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v1, v0}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_c
    move-object v3, v4

    .line 331
    invoke-virtual {v3}, Lft5;->W()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_d

    .line 339
    .line 340
    new-instance v0, Lpn9;

    .line 341
    .line 342
    move-object/from16 v3, p2

    .line 343
    .line 344
    move-object/from16 v4, p3

    .line 345
    .line 346
    move/from16 v5, p5

    .line 347
    .line 348
    invoke-direct/range {v0 .. v5}, Lpn9;-><init>(Lc2f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcq5;I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 352
    .line 353
    :cond_d
    return-void
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    ushr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    add-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    ushr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    add-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    ushr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    ushr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget p0, p0, v5

    .line 88
    .line 89
    int-to-long v6, p0

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p1, v5

    .line 92
    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    add-long/2addr v6, p0

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p2, v5

    .line 99
    .line 100
    ushr-long p0, v6, v0

    .line 101
    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static c([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 33
    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 38
    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v6, v1

    .line 43
    long-to-int v1, v6

    .line 44
    aput v1, p2, v5

    .line 45
    .line 46
    ushr-long v1, v6, v0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    aget v6, p0, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    aget v8, p1, v5

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v3

    .line 57
    add-long/2addr v6, v8

    .line 58
    aget v8, p2, v5

    .line 59
    .line 60
    int-to-long v8, v8

    .line 61
    and-long/2addr v8, v3

    .line 62
    add-long/2addr v6, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    long-to-int v1, v6

    .line 65
    aput v1, p2, v5

    .line 66
    .line 67
    ushr-long v1, v6, v0

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    aget v6, p0, v5

    .line 71
    .line 72
    int-to-long v6, v6

    .line 73
    and-long/2addr v6, v3

    .line 74
    aget v8, p1, v5

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    add-long/2addr v6, v8

    .line 79
    aget v8, p2, v5

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    and-long/2addr v8, v3

    .line 83
    add-long/2addr v6, v8

    .line 84
    add-long/2addr v6, v1

    .line 85
    long-to-int v1, v6

    .line 86
    aput v1, p2, v5

    .line 87
    .line 88
    ushr-long v1, v6, v0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    aget v6, p0, v5

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v3

    .line 95
    aget v8, p1, v5

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    and-long/2addr v8, v3

    .line 99
    add-long/2addr v6, v8

    .line 100
    aget v8, p2, v5

    .line 101
    .line 102
    int-to-long v8, v8

    .line 103
    and-long/2addr v8, v3

    .line 104
    add-long/2addr v6, v8

    .line 105
    add-long/2addr v6, v1

    .line 106
    long-to-int v1, v6

    .line 107
    aput v1, p2, v5

    .line 108
    .line 109
    ushr-long v1, v6, v0

    .line 110
    .line 111
    const/4 v5, 0x5

    .line 112
    aget p0, p0, v5

    .line 113
    .line 114
    int-to-long v6, p0

    .line 115
    and-long/2addr v6, v3

    .line 116
    aget p0, p1, v5

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    and-long/2addr p0, v3

    .line 120
    add-long/2addr v6, p0

    .line 121
    aget p0, p2, v5

    .line 122
    .line 123
    int-to-long p0, p0

    .line 124
    and-long/2addr p0, v3

    .line 125
    add-long/2addr v6, p0

    .line 126
    add-long/2addr v6, v1

    .line 127
    long-to-int p0, v6

    .line 128
    aput p0, p2, v5

    .line 129
    .line 130
    ushr-long p0, v6, v0

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    return p0
.end method

.method public static d(III[I[I)I
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p2, p3, p0

    .line 9
    .line 10
    int-to-long v4, p2

    .line 11
    and-long/2addr v4, v2

    .line 12
    aget p2, p4, p1

    .line 13
    .line 14
    int-to-long v6, p2

    .line 15
    and-long/2addr v6, v2

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-long/2addr v4, v0

    .line 18
    long-to-int p2, v4

    .line 19
    aput p2, p4, p1

    .line 20
    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    ushr-long v0, v4, p2

    .line 24
    .line 25
    add-int/lit8 v4, p0, 0x1

    .line 26
    .line 27
    aget v4, p3, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    add-int/lit8 v6, p1, 0x1

    .line 32
    .line 33
    aget v7, p4, v6

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    and-long/2addr v7, v2

    .line 37
    add-long/2addr v4, v7

    .line 38
    add-long/2addr v4, v0

    .line 39
    long-to-int v0, v4

    .line 40
    aput v0, p4, v6

    .line 41
    .line 42
    ushr-long v0, v4, p2

    .line 43
    .line 44
    add-int/lit8 v4, p0, 0x2

    .line 45
    .line 46
    aget v4, p3, v4

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-int/lit8 v6, p1, 0x2

    .line 51
    .line 52
    aget v7, p4, v6

    .line 53
    .line 54
    int-to-long v7, v7

    .line 55
    and-long/2addr v7, v2

    .line 56
    add-long/2addr v4, v7

    .line 57
    add-long/2addr v4, v0

    .line 58
    long-to-int v0, v4

    .line 59
    aput v0, p4, v6

    .line 60
    .line 61
    ushr-long v0, v4, p2

    .line 62
    .line 63
    add-int/lit8 v4, p0, 0x3

    .line 64
    .line 65
    aget v4, p3, v4

    .line 66
    .line 67
    int-to-long v4, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    add-int/lit8 v6, p1, 0x3

    .line 70
    .line 71
    aget v7, p4, v6

    .line 72
    .line 73
    int-to-long v7, v7

    .line 74
    and-long/2addr v7, v2

    .line 75
    add-long/2addr v4, v7

    .line 76
    add-long/2addr v4, v0

    .line 77
    long-to-int v0, v4

    .line 78
    aput v0, p4, v6

    .line 79
    .line 80
    ushr-long v0, v4, p2

    .line 81
    .line 82
    add-int/lit8 v4, p0, 0x4

    .line 83
    .line 84
    aget v4, p3, v4

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    and-long/2addr v4, v2

    .line 88
    add-int/lit8 v6, p1, 0x4

    .line 89
    .line 90
    aget v7, p4, v6

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    add-long/2addr v4, v7

    .line 95
    add-long/2addr v4, v0

    .line 96
    long-to-int v0, v4

    .line 97
    aput v0, p4, v6

    .line 98
    .line 99
    ushr-long v0, v4, p2

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x5

    .line 102
    .line 103
    aget p0, p3, p0

    .line 104
    .line 105
    int-to-long v4, p0

    .line 106
    and-long/2addr v4, v2

    .line 107
    add-int/lit8 p1, p1, 0x5

    .line 108
    .line 109
    aget p0, p4, p1

    .line 110
    .line 111
    int-to-long v6, p0

    .line 112
    and-long/2addr v2, v6

    .line 113
    add-long/2addr v4, v2

    .line 114
    add-long/2addr v4, v0

    .line 115
    long-to-int p0, v4

    .line 116
    aput p0, p4, p1

    .line 117
    .line 118
    ushr-long p0, v4, p2

    .line 119
    .line 120
    long-to-int p0, p0

    .line 121
    return p0
.end method

.method public static e([I[I)I
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    aget v6, p1, v5

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v3

    .line 17
    add-long/2addr v1, v6

    .line 18
    long-to-int v6, v1

    .line 19
    aput v6, p0, v0

    .line 20
    .line 21
    aput v6, p1, v5

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    ushr-long/2addr v1, v0

    .line 26
    const/4 v5, 0x7

    .line 27
    aget v6, p0, v5

    .line 28
    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    const/16 v8, 0xd

    .line 32
    .line 33
    aget v9, p1, v8

    .line 34
    .line 35
    int-to-long v9, v9

    .line 36
    and-long/2addr v9, v3

    .line 37
    add-long/2addr v6, v9

    .line 38
    add-long/2addr v6, v1

    .line 39
    long-to-int v1, v6

    .line 40
    aput v1, p0, v5

    .line 41
    .line 42
    aput v1, p1, v8

    .line 43
    .line 44
    ushr-long v1, v6, v0

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    aget v6, p0, v5

    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    const/16 v8, 0xe

    .line 53
    .line 54
    aget v9, p1, v8

    .line 55
    .line 56
    int-to-long v9, v9

    .line 57
    and-long/2addr v9, v3

    .line 58
    add-long/2addr v6, v9

    .line 59
    add-long/2addr v6, v1

    .line 60
    long-to-int v1, v6

    .line 61
    aput v1, p0, v5

    .line 62
    .line 63
    aput v1, p1, v8

    .line 64
    .line 65
    ushr-long v1, v6, v0

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    aget v6, p0, v5

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v3

    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    aget v9, p1, v8

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v3

    .line 79
    add-long/2addr v6, v9

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p0, v5

    .line 83
    .line 84
    aput v1, p1, v8

    .line 85
    .line 86
    ushr-long v1, v6, v0

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    aget v6, p0, v5

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v3

    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    aget v9, p1, v8

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v9, v3

    .line 100
    add-long/2addr v6, v9

    .line 101
    add-long/2addr v6, v1

    .line 102
    long-to-int v1, v6

    .line 103
    aput v1, p0, v5

    .line 104
    .line 105
    aput v1, p1, v8

    .line 106
    .line 107
    ushr-long v1, v6, v0

    .line 108
    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    aget v6, p0, v5

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    and-long/2addr v6, v3

    .line 115
    const/16 v8, 0x11

    .line 116
    .line 117
    aget v9, p1, v8

    .line 118
    .line 119
    int-to-long v9, v9

    .line 120
    and-long/2addr v3, v9

    .line 121
    add-long/2addr v6, v3

    .line 122
    add-long/2addr v6, v1

    .line 123
    long-to-int v1, v6

    .line 124
    aput v1, p0, v5

    .line 125
    .line 126
    aput v1, p1, v8

    .line 127
    .line 128
    ushr-long p0, v6, v0

    .line 129
    .line 130
    long-to-int p0, p0

    .line 131
    return p0
.end method

.method public static f(I[I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    aput v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v1, p1, v1

    .line 10
    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, p0, 0x2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget v1, p1, v1

    .line 17
    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, p0, 0x3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    add-int/lit8 v0, p0, 0x4

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget v1, p1, v1

    .line 31
    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    add-int/2addr p0, v0

    .line 36
    aget p1, p1, v0

    .line 37
    .line 38
    aput p1, p2, p0

    .line 39
    .line 40
    return-void
.end method

.method public static g(I[J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    aput-wide v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 v0, p0, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    add-int/2addr p0, v0

    .line 15
    aget-wide v0, p1, v0

    .line 16
    .line 17
    aput-wide v0, p2, p0

    .line 18
    .line 19
    return-void
.end method

.method public static h([I[I[I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    add-int v4, v1, v0

    .line 8
    .line 9
    aget v4, p0, v4

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    aget v6, p1, v0

    .line 15
    .line 16
    add-int/2addr v6, v5

    .line 17
    if-ge v4, v6, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-le v4, v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v1, p1, v2, p2}, Lylh;->u([II[II[I)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_3
    invoke-static {p1, v2, p0, v1, p2}, Lylh;->u([II[II[I)V

    .line 34
    .line 35
    .line 36
    return v3
.end method

.method public static i([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static j(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Lz4b;->m()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static k([I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    and-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static l([I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    :goto_0
    if-ltz v0, :cond_2

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/2addr v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    if-le v1, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static m([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static n([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static o([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static p([I[I[I)V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    move/from16 v16, v0

    .line 30
    .line 31
    move-wide/from16 v17, v1

    .line 32
    .line 33
    int-to-long v0, v15

    .line 34
    and-long/2addr v0, v3

    .line 35
    const/4 v2, 0x5

    .line 36
    aget v15, p1, v2

    .line 37
    .line 38
    move-wide/from16 v19, v3

    .line 39
    .line 40
    move v4, v2

    .line 41
    int-to-long v2, v15

    .line 42
    and-long v2, v2, v19

    .line 43
    .line 44
    aget v15, p0, v16

    .line 45
    .line 46
    move/from16 p1, v4

    .line 47
    .line 48
    move/from16 v21, v5

    .line 49
    .line 50
    int-to-long v4, v15

    .line 51
    and-long v4, v4, v19

    .line 52
    .line 53
    move v15, v8

    .line 54
    move-wide/from16 v22, v9

    .line 55
    .line 56
    mul-long v8, v4, v17

    .line 57
    .line 58
    long-to-int v10, v8

    .line 59
    aput v10, p2, v16

    .line 60
    .line 61
    const/16 v10, 0x20

    .line 62
    .line 63
    ushr-long/2addr v8, v10

    .line 64
    mul-long v24, v4, v6

    .line 65
    .line 66
    add-long v8, v24, v8

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    long-to-int v10, v8

    .line 71
    aput v10, p2, v21

    .line 72
    .line 73
    ushr-long v8, v8, v16

    .line 74
    .line 75
    mul-long v24, v4, v22

    .line 76
    .line 77
    add-long v8, v24, v8

    .line 78
    .line 79
    long-to-int v10, v8

    .line 80
    aput v10, p2, v15

    .line 81
    .line 82
    ushr-long v8, v8, v16

    .line 83
    .line 84
    mul-long v24, v4, v12

    .line 85
    .line 86
    add-long v8, v24, v8

    .line 87
    .line 88
    long-to-int v10, v8

    .line 89
    aput v10, p2, v11

    .line 90
    .line 91
    ushr-long v8, v8, v16

    .line 92
    .line 93
    mul-long v10, v4, v0

    .line 94
    .line 95
    add-long/2addr v10, v8

    .line 96
    long-to-int v8, v10

    .line 97
    aput v8, p2, v14

    .line 98
    .line 99
    ushr-long v8, v10, v16

    .line 100
    .line 101
    mul-long/2addr v4, v2

    .line 102
    add-long/2addr v4, v8

    .line 103
    long-to-int v8, v4

    .line 104
    aput v8, p2, p1

    .line 105
    .line 106
    ushr-long v4, v4, v16

    .line 107
    .line 108
    long-to-int v4, v4

    .line 109
    const/4 v5, 0x6

    .line 110
    aput v4, p2, v5

    .line 111
    .line 112
    :goto_0
    move/from16 v4, v21

    .line 113
    .line 114
    if-ge v4, v5, :cond_0

    .line 115
    .line 116
    aget v8, p0, v4

    .line 117
    .line 118
    int-to-long v8, v8

    .line 119
    and-long v8, v8, v19

    .line 120
    .line 121
    mul-long v10, v8, v17

    .line 122
    .line 123
    aget v14, p2, v4

    .line 124
    .line 125
    int-to-long v14, v14

    .line 126
    and-long v14, v14, v19

    .line 127
    .line 128
    add-long/2addr v10, v14

    .line 129
    long-to-int v14, v10

    .line 130
    aput v14, p2, v4

    .line 131
    .line 132
    ushr-long v10, v10, v16

    .line 133
    .line 134
    mul-long v14, v8, v6

    .line 135
    .line 136
    add-int/lit8 v21, v4, 0x1

    .line 137
    .line 138
    aget v5, p2, v21

    .line 139
    .line 140
    move-wide/from16 v24, v0

    .line 141
    .line 142
    int-to-long v0, v5

    .line 143
    and-long v0, v0, v19

    .line 144
    .line 145
    add-long/2addr v14, v0

    .line 146
    add-long/2addr v14, v10

    .line 147
    long-to-int v0, v14

    .line 148
    aput v0, p2, v21

    .line 149
    .line 150
    ushr-long v0, v14, v16

    .line 151
    .line 152
    mul-long v10, v8, v22

    .line 153
    .line 154
    add-int/lit8 v5, v4, 0x2

    .line 155
    .line 156
    aget v14, p2, v5

    .line 157
    .line 158
    int-to-long v14, v14

    .line 159
    and-long v14, v14, v19

    .line 160
    .line 161
    add-long/2addr v10, v14

    .line 162
    add-long/2addr v10, v0

    .line 163
    long-to-int v0, v10

    .line 164
    aput v0, p2, v5

    .line 165
    .line 166
    ushr-long v0, v10, v16

    .line 167
    .line 168
    mul-long v10, v8, v12

    .line 169
    .line 170
    add-int/lit8 v5, v4, 0x3

    .line 171
    .line 172
    aget v14, p2, v5

    .line 173
    .line 174
    int-to-long v14, v14

    .line 175
    and-long v14, v14, v19

    .line 176
    .line 177
    add-long/2addr v10, v14

    .line 178
    add-long/2addr v10, v0

    .line 179
    long-to-int v0, v10

    .line 180
    aput v0, p2, v5

    .line 181
    .line 182
    ushr-long v0, v10, v16

    .line 183
    .line 184
    mul-long v10, v8, v24

    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x4

    .line 187
    .line 188
    aget v14, p2, v5

    .line 189
    .line 190
    int-to-long v14, v14

    .line 191
    and-long v14, v14, v19

    .line 192
    .line 193
    add-long/2addr v10, v14

    .line 194
    add-long/2addr v10, v0

    .line 195
    long-to-int v0, v10

    .line 196
    aput v0, p2, v5

    .line 197
    .line 198
    ushr-long v0, v10, v16

    .line 199
    .line 200
    mul-long/2addr v8, v2

    .line 201
    add-int/lit8 v5, v4, 0x5

    .line 202
    .line 203
    aget v10, p2, v5

    .line 204
    .line 205
    int-to-long v10, v10

    .line 206
    and-long v10, v10, v19

    .line 207
    .line 208
    add-long/2addr v8, v10

    .line 209
    add-long/2addr v8, v0

    .line 210
    long-to-int v0, v8

    .line 211
    aput v0, p2, v5

    .line 212
    .line 213
    ushr-long v0, v8, v16

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x6

    .line 216
    .line 217
    long-to-int v0, v0

    .line 218
    aput v0, p2, v4

    .line 219
    .line 220
    move-wide/from16 v0, v24

    .line 221
    .line 222
    const/4 v5, 0x6

    .line 223
    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public static q([I[I[I)I
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    move-wide/from16 v17, v3

    .line 39
    .line 40
    move-wide v3, v15

    .line 41
    :goto_0
    const/4 v15, 0x6

    .line 42
    if-ge v0, v15, :cond_0

    .line 43
    .line 44
    aget v15, p0, v0

    .line 45
    .line 46
    move-wide/from16 v19, v1

    .line 47
    .line 48
    move v2, v0

    .line 49
    int-to-long v0, v15

    .line 50
    and-long v0, v0, v17

    .line 51
    .line 52
    mul-long v15, v0, v19

    .line 53
    .line 54
    move-wide/from16 v21, v0

    .line 55
    .line 56
    aget v0, p2, v2

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    and-long v0, v0, v17

    .line 60
    .line 61
    add-long/2addr v0, v15

    .line 62
    long-to-int v15, v0

    .line 63
    aput v15, p2, v2

    .line 64
    .line 65
    const/16 v15, 0x20

    .line 66
    .line 67
    ushr-long/2addr v0, v15

    .line 68
    mul-long v23, v21, v5

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0x1

    .line 71
    .line 72
    move/from16 p1, v15

    .line 73
    .line 74
    aget v15, p2, v16

    .line 75
    .line 76
    move-wide/from16 v25, v0

    .line 77
    .line 78
    int-to-long v0, v15

    .line 79
    and-long v0, v0, v17

    .line 80
    .line 81
    add-long v23, v23, v0

    .line 82
    .line 83
    add-long v0, v23, v25

    .line 84
    .line 85
    long-to-int v15, v0

    .line 86
    aput v15, p2, v16

    .line 87
    .line 88
    ushr-long v0, v0, p1

    .line 89
    .line 90
    mul-long v23, v21, v7

    .line 91
    .line 92
    add-int/lit8 v15, v2, 0x2

    .line 93
    .line 94
    move-wide/from16 v25, v0

    .line 95
    .line 96
    aget v0, p2, v15

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    and-long v0, v0, v17

    .line 100
    .line 101
    add-long v23, v23, v0

    .line 102
    .line 103
    add-long v0, v23, v25

    .line 104
    .line 105
    move/from16 v23, v2

    .line 106
    .line 107
    long-to-int v2, v0

    .line 108
    aput v2, p2, v15

    .line 109
    .line 110
    ushr-long v0, v0, p1

    .line 111
    .line 112
    mul-long v24, v21, v9

    .line 113
    .line 114
    add-int/lit8 v2, v23, 0x3

    .line 115
    .line 116
    aget v15, p2, v2

    .line 117
    .line 118
    move-wide/from16 v26, v0

    .line 119
    .line 120
    int-to-long v0, v15

    .line 121
    and-long v0, v0, v17

    .line 122
    .line 123
    add-long v24, v24, v0

    .line 124
    .line 125
    add-long v0, v24, v26

    .line 126
    .line 127
    long-to-int v15, v0

    .line 128
    aput v15, p2, v2

    .line 129
    .line 130
    ushr-long v0, v0, p1

    .line 131
    .line 132
    mul-long v24, v21, v11

    .line 133
    .line 134
    add-int/lit8 v2, v23, 0x4

    .line 135
    .line 136
    aget v15, p2, v2

    .line 137
    .line 138
    move-wide/from16 v26, v0

    .line 139
    .line 140
    int-to-long v0, v15

    .line 141
    and-long v0, v0, v17

    .line 142
    .line 143
    add-long v24, v24, v0

    .line 144
    .line 145
    add-long v0, v24, v26

    .line 146
    .line 147
    long-to-int v15, v0

    .line 148
    aput v15, p2, v2

    .line 149
    .line 150
    ushr-long v0, v0, p1

    .line 151
    .line 152
    mul-long v21, v21, v13

    .line 153
    .line 154
    add-int/lit8 v2, v23, 0x5

    .line 155
    .line 156
    aget v15, p2, v2

    .line 157
    .line 158
    move-wide/from16 v24, v0

    .line 159
    .line 160
    int-to-long v0, v15

    .line 161
    and-long v0, v0, v17

    .line 162
    .line 163
    add-long v21, v21, v0

    .line 164
    .line 165
    add-long v0, v21, v24

    .line 166
    .line 167
    long-to-int v15, v0

    .line 168
    aput v15, p2, v2

    .line 169
    .line 170
    ushr-long v0, v0, p1

    .line 171
    .line 172
    add-int/lit8 v2, v23, 0x6

    .line 173
    .line 174
    aget v15, p2, v2

    .line 175
    .line 176
    move-wide/from16 v21, v0

    .line 177
    .line 178
    int-to-long v0, v15

    .line 179
    and-long v0, v0, v17

    .line 180
    .line 181
    add-long v0, v21, v0

    .line 182
    .line 183
    add-long/2addr v0, v3

    .line 184
    long-to-int v3, v0

    .line 185
    aput v3, p2, v2

    .line 186
    .line 187
    ushr-long v3, v0, p1

    .line 188
    .line 189
    move/from16 v0, v16

    .line 190
    .line 191
    move-wide/from16 v1, v19

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_0
    long-to-int v0, v3

    .line 196
    return v0
.end method

.method public static r(Lc47;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr51;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr51;->B()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Lr51;->C()Ls51;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, Lr51;->A()Lq51;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v2, Ls51;->V0:Ls51;

    .line 35
    .line 36
    if-ne v6, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Ls51;->S0:Ls51;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v6, v2, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v2, Le8c;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Le8c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v4

    .line 57
    :goto_1
    invoke-virtual {v1}, Lr51;->E()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v1}, Lr51;->D()Lv51;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lv51;->B()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Le8c;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Le8c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object v5, v4

    .line 80
    move-object v4, v2

    .line 81
    new-instance v2, La44;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, La44;-><init>(Ljava/lang/String;Le8c;Le8c;Ls51;Lq51;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public static s([I[I)V
    .locals 43

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    ushr-long v13, v10, v12

    .line 30
    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 39
    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 42
    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v9, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 49
    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 53
    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v8, v9, v0

    .line 61
    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long v15, v8, v3

    .line 68
    .line 69
    const/4 v8, 0x2

    .line 70
    aget v9, p1, v8

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v3

    .line 74
    mul-long v13, v15, v1

    .line 75
    .line 76
    add-long/2addr v13, v11

    .line 77
    long-to-int v11, v13

    .line 78
    shl-int/lit8 v12, v11, 0x1

    .line 79
    .line 80
    or-int/2addr v6, v12

    .line 81
    aput v6, p1, v7

    .line 82
    .line 83
    ushr-int/lit8 v6, v11, 0x1f

    .line 84
    .line 85
    ushr-long v11, v13, v0

    .line 86
    .line 87
    add-long/2addr v9, v11

    .line 88
    aget v11, p0, v8

    .line 89
    .line 90
    int-to-long v11, v11

    .line 91
    and-long v19, v11, v3

    .line 92
    .line 93
    const/4 v11, 0x3

    .line 94
    aget v12, p1, v11

    .line 95
    .line 96
    int-to-long v12, v12

    .line 97
    and-long/2addr v12, v3

    .line 98
    const/16 v25, 0x4

    .line 99
    .line 100
    aget v14, p1, v25

    .line 101
    .line 102
    move-wide/from16 v26, v1

    .line 103
    .line 104
    move v2, v0

    .line 105
    int-to-long v0, v14

    .line 106
    and-long/2addr v0, v3

    .line 107
    mul-long v17, v19, v26

    .line 108
    .line 109
    add-long v9, v17, v9

    .line 110
    .line 111
    long-to-int v14, v9

    .line 112
    shl-int/lit8 v17, v14, 0x1

    .line 113
    .line 114
    or-int v6, v17, v6

    .line 115
    .line 116
    aput v6, p1, v8

    .line 117
    .line 118
    ushr-int/lit8 v6, v14, 0x1f

    .line 119
    .line 120
    ushr-long v17, v9, v2

    .line 121
    .line 122
    move-wide/from16 v41, v19

    .line 123
    .line 124
    move-wide/from16 v19, v12

    .line 125
    .line 126
    move-wide/from16 v13, v41

    .line 127
    .line 128
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    move-wide/from16 v21, v13

    .line 133
    .line 134
    ushr-long v12, v8, v2

    .line 135
    .line 136
    add-long/2addr v0, v12

    .line 137
    and-long/2addr v8, v3

    .line 138
    aget v10, p0, v11

    .line 139
    .line 140
    int-to-long v12, v10

    .line 141
    and-long v30, v12, v3

    .line 142
    .line 143
    aget v10, p1, v5

    .line 144
    .line 145
    int-to-long v12, v10

    .line 146
    and-long/2addr v12, v3

    .line 147
    ushr-long v17, v0, v2

    .line 148
    .line 149
    add-long v12, v12, v17

    .line 150
    .line 151
    and-long v19, v0, v3

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    aget v1, p1, v0

    .line 155
    .line 156
    move v10, v0

    .line 157
    int-to-long v0, v1

    .line 158
    and-long/2addr v0, v3

    .line 159
    ushr-long v17, v12, v2

    .line 160
    .line 161
    add-long v0, v0, v17

    .line 162
    .line 163
    and-long v23, v12, v3

    .line 164
    .line 165
    mul-long v12, v30, v26

    .line 166
    .line 167
    add-long/2addr v12, v8

    .line 168
    long-to-int v8, v12

    .line 169
    shl-int/lit8 v9, v8, 0x1

    .line 170
    .line 171
    or-int/2addr v6, v9

    .line 172
    aput v6, p1, v11

    .line 173
    .line 174
    ushr-int/lit8 v6, v8, 0x1f

    .line 175
    .line 176
    ushr-long v17, v12, v2

    .line 177
    .line 178
    move-wide/from16 v13, v30

    .line 179
    .line 180
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    move-wide/from16 v19, v21

    .line 185
    .line 186
    ushr-long v21, v8, v2

    .line 187
    .line 188
    move-wide/from16 v17, v30

    .line 189
    .line 190
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    move-wide/from16 v21, v19

    .line 195
    .line 196
    and-long/2addr v8, v3

    .line 197
    ushr-long v13, v11, v2

    .line 198
    .line 199
    add-long/2addr v0, v13

    .line 200
    and-long v19, v11, v3

    .line 201
    .line 202
    aget v11, p0, v25

    .line 203
    .line 204
    int-to-long v11, v11

    .line 205
    and-long v17, v11, v3

    .line 206
    .line 207
    const/4 v11, 0x7

    .line 208
    aget v12, p1, v11

    .line 209
    .line 210
    int-to-long v12, v12

    .line 211
    and-long/2addr v12, v3

    .line 212
    ushr-long v23, v0, v2

    .line 213
    .line 214
    add-long v12, v12, v23

    .line 215
    .line 216
    and-long v23, v0, v3

    .line 217
    .line 218
    const/16 v0, 0x8

    .line 219
    .line 220
    aget v1, p1, v0

    .line 221
    .line 222
    move/from16 v40, v0

    .line 223
    .line 224
    int-to-long v0, v1

    .line 225
    and-long/2addr v0, v3

    .line 226
    ushr-long v28, v12, v2

    .line 227
    .line 228
    add-long v0, v0, v28

    .line 229
    .line 230
    and-long v34, v12, v3

    .line 231
    .line 232
    mul-long v12, v17, v26

    .line 233
    .line 234
    add-long/2addr v12, v8

    .line 235
    long-to-int v8, v12

    .line 236
    shl-int/lit8 v9, v8, 0x1

    .line 237
    .line 238
    or-int/2addr v6, v9

    .line 239
    aput v6, p1, v25

    .line 240
    .line 241
    ushr-int/lit8 v6, v8, 0x1f

    .line 242
    .line 243
    ushr-long v8, v12, v2

    .line 244
    .line 245
    move-wide/from16 v13, v17

    .line 246
    .line 247
    move-wide/from16 v17, v8

    .line 248
    .line 249
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    move-wide/from16 v17, v13

    .line 254
    .line 255
    move-wide/from16 v19, v21

    .line 256
    .line 257
    ushr-long v21, v8, v2

    .line 258
    .line 259
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v12

    .line 263
    move-wide/from16 v21, v19

    .line 264
    .line 265
    and-long/2addr v8, v3

    .line 266
    ushr-long v32, v12, v2

    .line 267
    .line 268
    move-wide/from16 v28, v17

    .line 269
    .line 270
    invoke-static/range {v28 .. v35}, Lec3;->w(JJJJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    move-wide/from16 v36, v28

    .line 275
    .line 276
    and-long v19, v12, v3

    .line 277
    .line 278
    ushr-long v12, v17, v2

    .line 279
    .line 280
    add-long/2addr v0, v12

    .line 281
    and-long v23, v17, v3

    .line 282
    .line 283
    aget v12, p0, v5

    .line 284
    .line 285
    int-to-long v12, v12

    .line 286
    and-long v32, v12, v3

    .line 287
    .line 288
    const/16 v12, 0x9

    .line 289
    .line 290
    aget v13, p1, v12

    .line 291
    .line 292
    int-to-long v13, v13

    .line 293
    and-long/2addr v13, v3

    .line 294
    ushr-long v17, v0, v2

    .line 295
    .line 296
    add-long v13, v13, v17

    .line 297
    .line 298
    and-long v34, v0, v3

    .line 299
    .line 300
    const/16 v0, 0xa

    .line 301
    .line 302
    aget v1, p1, v0

    .line 303
    .line 304
    move/from16 p0, v0

    .line 305
    .line 306
    int-to-long v0, v1

    .line 307
    and-long/2addr v0, v3

    .line 308
    ushr-long v17, v13, v2

    .line 309
    .line 310
    add-long v0, v0, v17

    .line 311
    .line 312
    and-long v38, v13, v3

    .line 313
    .line 314
    mul-long v3, v32, v26

    .line 315
    .line 316
    add-long/2addr v3, v8

    .line 317
    long-to-int v8, v3

    .line 318
    shl-int/lit8 v9, v8, 0x1

    .line 319
    .line 320
    or-int/2addr v6, v9

    .line 321
    aput v6, p1, v5

    .line 322
    .line 323
    ushr-int/lit8 v5, v8, 0x1f

    .line 324
    .line 325
    ushr-long v17, v3, v2

    .line 326
    .line 327
    move-wide/from16 v13, v32

    .line 328
    .line 329
    invoke-static/range {v13 .. v20}, Lec3;->w(JJJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v3

    .line 333
    move-wide/from16 v19, v21

    .line 334
    .line 335
    ushr-long v21, v3, v2

    .line 336
    .line 337
    move-wide/from16 v17, v32

    .line 338
    .line 339
    invoke-static/range {v17 .. v24}, Lec3;->w(JJJJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    ushr-long v13, v8, v2

    .line 344
    .line 345
    move-wide/from16 v28, v32

    .line 346
    .line 347
    move-wide/from16 v32, v13

    .line 348
    .line 349
    invoke-static/range {v28 .. v35}, Lec3;->w(JJJJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    move-wide/from16 v32, v28

    .line 354
    .line 355
    move-wide/from16 v17, v36

    .line 356
    .line 357
    ushr-long v36, v13, v2

    .line 358
    .line 359
    move v6, v10

    .line 360
    move v15, v11

    .line 361
    move-wide/from16 v34, v17

    .line 362
    .line 363
    invoke-static/range {v32 .. v39}, Lec3;->w(JJJJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    ushr-long v16, v10, v2

    .line 368
    .line 369
    add-long v0, v0, v16

    .line 370
    .line 371
    long-to-int v3, v3

    .line 372
    shl-int/lit8 v4, v3, 0x1

    .line 373
    .line 374
    or-int/2addr v4, v5

    .line 375
    aput v4, p1, v6

    .line 376
    .line 377
    ushr-int/lit8 v3, v3, 0x1f

    .line 378
    .line 379
    long-to-int v4, v8

    .line 380
    shl-int/lit8 v5, v4, 0x1

    .line 381
    .line 382
    or-int/2addr v3, v5

    .line 383
    aput v3, p1, v15

    .line 384
    .line 385
    ushr-int/lit8 v3, v4, 0x1f

    .line 386
    .line 387
    long-to-int v4, v13

    .line 388
    shl-int/lit8 v5, v4, 0x1

    .line 389
    .line 390
    or-int/2addr v3, v5

    .line 391
    aput v3, p1, v40

    .line 392
    .line 393
    ushr-int/lit8 v3, v4, 0x1f

    .line 394
    .line 395
    long-to-int v4, v10

    .line 396
    shl-int/lit8 v5, v4, 0x1

    .line 397
    .line 398
    or-int/2addr v3, v5

    .line 399
    aput v3, p1, v12

    .line 400
    .line 401
    ushr-int/lit8 v3, v4, 0x1f

    .line 402
    .line 403
    long-to-int v4, v0

    .line 404
    shl-int/lit8 v5, v4, 0x1

    .line 405
    .line 406
    or-int/2addr v3, v5

    .line 407
    aput v3, p1, p0

    .line 408
    .line 409
    ushr-int/lit8 v3, v4, 0x1f

    .line 410
    .line 411
    const/16 v4, 0xb

    .line 412
    .line 413
    aget v5, p1, v4

    .line 414
    .line 415
    ushr-long/2addr v0, v2

    .line 416
    long-to-int v0, v0

    .line 417
    add-int/2addr v5, v0

    .line 418
    shl-int/lit8 v0, v5, 0x1

    .line 419
    .line 420
    or-int/2addr v0, v3

    .line 421
    aput v0, p1, v4

    .line 422
    .line 423
    return-void

    .line 424
    :cond_0
    move v7, v9

    .line 425
    goto/16 :goto_0
.end method

.method public static t([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p2, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p0, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p1, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p2, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p0, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p1, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p2, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p0, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p1, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p2, v5

    .line 83
    .line 84
    shr-long v1, v6, v0

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aget p0, p0, v5

    .line 88
    .line 89
    int-to-long v6, p0

    .line 90
    and-long/2addr v6, v3

    .line 91
    aget p0, p1, v5

    .line 92
    .line 93
    int-to-long p0, p0

    .line 94
    and-long/2addr p0, v3

    .line 95
    sub-long/2addr v6, p0

    .line 96
    add-long/2addr v6, v1

    .line 97
    long-to-int p0, v6

    .line 98
    aput p0, p2, v5

    .line 99
    .line 100
    shr-long p0, v6, v0

    .line 101
    .line 102
    long-to-int p0, p0

    .line 103
    return p0
.end method

.method public static u([II[II[I)V
    .locals 9

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    aget v4, p2, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    sub-long/2addr v0, v4

    .line 15
    long-to-int v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput v4, p4, v5

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p1, 0x1

    .line 23
    .line 24
    aget v5, p0, v5

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v5, v2

    .line 28
    add-int/lit8 v7, p3, 0x1

    .line 29
    .line 30
    aget v7, p2, v7

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v7, v2

    .line 34
    sub-long/2addr v5, v7

    .line 35
    add-long/2addr v5, v0

    .line 36
    long-to-int v0, v5

    .line 37
    const/4 v1, 0x1

    .line 38
    aput v0, p4, v1

    .line 39
    .line 40
    shr-long v0, v5, v4

    .line 41
    .line 42
    add-int/lit8 v5, p1, 0x2

    .line 43
    .line 44
    aget v5, p0, v5

    .line 45
    .line 46
    int-to-long v5, v5

    .line 47
    and-long/2addr v5, v2

    .line 48
    add-int/lit8 v7, p3, 0x2

    .line 49
    .line 50
    aget v7, p2, v7

    .line 51
    .line 52
    int-to-long v7, v7

    .line 53
    and-long/2addr v7, v2

    .line 54
    sub-long/2addr v5, v7

    .line 55
    add-long/2addr v5, v0

    .line 56
    long-to-int v0, v5

    .line 57
    const/4 v1, 0x2

    .line 58
    aput v0, p4, v1

    .line 59
    .line 60
    shr-long v0, v5, v4

    .line 61
    .line 62
    add-int/lit8 v5, p1, 0x3

    .line 63
    .line 64
    aget v5, p0, v5

    .line 65
    .line 66
    int-to-long v5, v5

    .line 67
    and-long/2addr v5, v2

    .line 68
    add-int/lit8 v7, p3, 0x3

    .line 69
    .line 70
    aget v7, p2, v7

    .line 71
    .line 72
    int-to-long v7, v7

    .line 73
    and-long/2addr v7, v2

    .line 74
    sub-long/2addr v5, v7

    .line 75
    add-long/2addr v5, v0

    .line 76
    long-to-int v0, v5

    .line 77
    const/4 v1, 0x3

    .line 78
    aput v0, p4, v1

    .line 79
    .line 80
    shr-long v0, v5, v4

    .line 81
    .line 82
    add-int/lit8 v5, p1, 0x4

    .line 83
    .line 84
    aget v5, p0, v5

    .line 85
    .line 86
    int-to-long v5, v5

    .line 87
    and-long/2addr v5, v2

    .line 88
    add-int/lit8 v7, p3, 0x4

    .line 89
    .line 90
    aget v7, p2, v7

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    and-long/2addr v7, v2

    .line 94
    sub-long/2addr v5, v7

    .line 95
    add-long/2addr v5, v0

    .line 96
    long-to-int v0, v5

    .line 97
    const/4 v1, 0x4

    .line 98
    aput v0, p4, v1

    .line 99
    .line 100
    shr-long v0, v5, v4

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    add-int/2addr p1, v4

    .line 104
    aget p0, p0, p1

    .line 105
    .line 106
    int-to-long p0, p0

    .line 107
    and-long/2addr p0, v2

    .line 108
    add-int/2addr p3, v4

    .line 109
    aget p2, p2, p3

    .line 110
    .line 111
    int-to-long p2, p2

    .line 112
    and-long/2addr p2, v2

    .line 113
    sub-long/2addr p0, p2

    .line 114
    add-long/2addr p0, v0

    .line 115
    long-to-int p0, p0

    .line 116
    aput p0, p4, v4

    .line 117
    .line 118
    return-void
.end method

.method public static v([I[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 28
    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v1

    .line 33
    long-to-int v1, v6

    .line 34
    aput v1, p1, v5

    .line 35
    .line 36
    shr-long v1, v6, v0

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v3

    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v3

    .line 47
    sub-long/2addr v6, v8

    .line 48
    add-long/2addr v6, v1

    .line 49
    long-to-int v1, v6

    .line 50
    aput v1, p1, v5

    .line 51
    .line 52
    shr-long v1, v6, v0

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aget v6, p1, v5

    .line 56
    .line 57
    int-to-long v6, v6

    .line 58
    and-long/2addr v6, v3

    .line 59
    aget v8, p0, v5

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    and-long/2addr v8, v3

    .line 63
    sub-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p1, v5

    .line 67
    .line 68
    shr-long v1, v6, v0

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aget v6, p1, v5

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v3

    .line 75
    aget v8, p0, v5

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    sub-long/2addr v6, v8

    .line 80
    add-long/2addr v6, v1

    .line 81
    long-to-int v1, v6

    .line 82
    aput v1, p1, v5

    .line 83
    .line 84
    shr-long v0, v6, v0

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    aget v5, p1, v2

    .line 88
    .line 89
    int-to-long v5, v5

    .line 90
    and-long/2addr v5, v3

    .line 91
    aget p0, p0, v2

    .line 92
    .line 93
    int-to-long v7, p0

    .line 94
    and-long/2addr v3, v7

    .line 95
    sub-long/2addr v5, v3

    .line 96
    add-long/2addr v5, v0

    .line 97
    long-to-int p0, v5

    .line 98
    aput p0, p1, v2

    .line 99
    .line 100
    return-void
.end method

.method public static w([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x5

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Lcuh;->c(II[B)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static x([J)Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 20
    .line 21
    invoke-static {v3, v4, v2, v0}, Lcuh;->i(JI[B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
