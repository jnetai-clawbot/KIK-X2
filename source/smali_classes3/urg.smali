.class public abstract Lurg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Liv2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, 0x41067440

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lurg;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Liv2;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, 0x5d2dc8fe

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lurg;->b:Lfv2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lx18;Ln48;Ljava/lang/String;Lgx2;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lft5;

    .line 9
    .line 10
    const v0, 0x3c630dcd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p4

    .line 32
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    and-int/lit8 v1, p4, 0x40

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit8 v1, p5, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    and-int/lit16 v4, p4, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v5

    .line 80
    :cond_7
    :goto_5
    and-int/lit16 v5, v0, 0x93

    .line 81
    .line 82
    const/16 v7, 0x92

    .line 83
    .line 84
    if-eq v5, v7, :cond_8

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/4 v5, 0x0

    .line 89
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v7, v5}, Lft5;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_7
    move v4, v0

    .line 101
    goto :goto_8

    .line 102
    :cond_9
    move-object v1, p2

    .line 103
    goto :goto_7

    .line 104
    :goto_8
    invoke-static {p0}, Lqc3;->r(Lx18;)Lpu9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    shr-int/lit8 v5, v4, 0x3

    .line 109
    .line 110
    and-int/lit8 v5, v5, 0x70

    .line 111
    .line 112
    shl-int/lit8 v4, v4, 0x3

    .line 113
    .line 114
    and-int/lit16 v4, v4, 0x380

    .line 115
    .line 116
    or-int/2addr v4, v5

    .line 117
    const/4 v5, 0x0

    .line 118
    move-object v2, p1

    .line 119
    invoke-static/range {v0 .. v5}, Lurg;->b(Lpu9;Ljava/lang/String;Ln48;Lgx2;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_a
    invoke-virtual {v3}, Lft5;->W()V

    .line 124
    .line 125
    .line 126
    move-object v1, p2

    .line 127
    :goto_9
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_b

    .line 132
    .line 133
    new-instance v0, Lb21;

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    move-object v2, p1

    .line 137
    move v4, p4

    .line 138
    move v5, p5

    .line 139
    move-object v3, v1

    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method public static final b(Lpu9;Ljava/lang/String;Ln48;Lgx2;II)V
    .locals 35

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p3

    .line 9
    .line 10
    check-cast v9, Lft5;

    .line 11
    .line 12
    const v0, -0x36d8f7c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p5, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v8, 0x6

    .line 23
    .line 24
    move v3, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v8, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v3, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v3, v8

    .line 48
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v6, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v6, v8, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-virtual {v9, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    move v7, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/16 v7, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v3, v7

    .line 76
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 77
    .line 78
    if-nez v7, :cond_8

    .line 79
    .line 80
    and-int/lit16 v7, v8, 0x200

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_4
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/16 v7, 0x100

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v7, 0x80

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v7

    .line 101
    :cond_8
    and-int/lit16 v7, v3, 0x93

    .line 102
    .line 103
    const/16 v10, 0x92

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    move v7, v12

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v7, v11

    .line 112
    :goto_6
    and-int/2addr v3, v12

    .line 113
    invoke-virtual {v9, v3, v7}, Lft5;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_15

    .line 118
    .line 119
    sget-object v3, Lmu9;->b:Lmu9;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v3, v0}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v10, v0

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move-object v10, v1

    .line 132
    :goto_7
    if-eqz v4, :cond_b

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    move-object/from16 v33, v0

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_b
    move-object/from16 v33, v6

    .line 139
    .line 140
    :goto_8
    sget-object v0, Lxh8;->a:Llvd;

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lei8;

    .line 147
    .line 148
    invoke-virtual {v2}, Ln48;->b()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_14

    .line 153
    .line 154
    const v1, 0x553c5256

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ln48;->c()Lvo2;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-boolean v1, v1, Lvo2;->g:Z

    .line 165
    .line 166
    sget-object v4, Lfx2;->a:Lph6;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    const v1, 0x553c4352

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v1}, Lft5;->c0(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 177
    .line 178
    iget-object v0, v0, Lt49;->g:Lo8e;

    .line 179
    .line 180
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v12, v0

    .line 185
    check-cast v12, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    if-ne v1, v4, :cond_c

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    move-object v6, v2

    .line 201
    goto :goto_a

    .line 202
    :cond_d
    :goto_9
    new-instance v0, Lta;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/16 v7, 0xc

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const-class v3, Ln48;

    .line 209
    .line 210
    const-string v4, "refresh"

    .line 211
    .line 212
    const-string v5, "refresh()V"

    .line 213
    .line 214
    invoke-direct/range {v0 .. v7}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    move-object v6, v2

    .line 218
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v1, v0

    .line 222
    :goto_a
    check-cast v1, Lyf7;

    .line 223
    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x4

    .line 228
    const/4 v2, 0x0

    .line 229
    move-object v3, v9

    .line 230
    move-object v0, v12

    .line 231
    invoke-static/range {v0 .. v5}, Levh;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 232
    .line 233
    .line 234
    move-object v1, v3

    .line 235
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v34, v10

    .line 239
    .line 240
    move v1, v11

    .line 241
    goto/16 :goto_f

    .line 242
    .line 243
    :cond_e
    move-object v6, v2

    .line 244
    move-object v1, v9

    .line 245
    invoke-virtual {v6}, Ln48;->c()Lvo2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-boolean v2, v2, Lvo2;->f:Z

    .line 250
    .line 251
    if-eqz v2, :cond_13

    .line 252
    .line 253
    const v2, 0x553f8f39

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, Lck2;->b1:Lwy0;

    .line 260
    .line 261
    const/16 v7, 0x36

    .line 262
    .line 263
    sget-object v9, Ld10;->e:Lut9;

    .line 264
    .line 265
    invoke-static {v9, v2, v1, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-wide v13, v1, Lft5;->T:J

    .line 270
    .line 271
    ushr-long v15, v13, v5

    .line 272
    .line 273
    xor-long/2addr v13, v15

    .line 274
    long-to-int v5, v13

    .line 275
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v1, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v13, Lax2;->k:Lzw2;

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v13, Lzw2;->b:Lny2;

    .line 289
    .line 290
    invoke-virtual {v1}, Lft5;->g0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v14, v1, Lft5;->S:Z

    .line 294
    .line 295
    if-eqz v14, :cond_f

    .line 296
    .line 297
    invoke-virtual {v1, v13}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    invoke-virtual {v1}, Lft5;->p0()V

    .line 302
    .line 303
    .line 304
    :goto_b
    sget-object v13, Lzw2;->f:Lio;

    .line 305
    .line 306
    invoke-static {v1, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lzw2;->e:Lio;

    .line 310
    .line 311
    invoke-static {v1, v2, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v5, Lzw2;->g:Lio;

    .line 319
    .line 320
    invoke-static {v1, v5, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lzw2;->h:Lyw2;

    .line 324
    .line 325
    invoke-static {v1, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lzw2;->d:Lio;

    .line 329
    .line 330
    invoke-static {v1, v2, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    if-nez v33, :cond_10

    .line 334
    .line 335
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 336
    .line 337
    iget-object v0, v0, Lt49;->f:Lo8e;

    .line 338
    .line 339
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    move-object v9, v0

    .line 346
    goto :goto_c

    .line 347
    :cond_10
    move-object/from16 v9, v33

    .line 348
    .line 349
    :goto_c
    new-instance v0, Lude;

    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    invoke-direct {v0, v2}, Lude;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget-object v2, Lve9;->a:Llvd;

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lte9;

    .line 362
    .line 363
    iget-object v5, v5, Lte9;->b:Lk9f;

    .line 364
    .line 365
    iget-object v5, v5, Lk9f;->j:Lfje;

    .line 366
    .line 367
    const/16 v31, 0x0

    .line 368
    .line 369
    const v32, 0x1fbfe

    .line 370
    .line 371
    .line 372
    move-object v7, v10

    .line 373
    const/4 v10, 0x0

    .line 374
    move v13, v11

    .line 375
    move v14, v12

    .line 376
    const-wide/16 v11, 0x0

    .line 377
    .line 378
    move v15, v13

    .line 379
    move/from16 v16, v14

    .line 380
    .line 381
    const-wide/16 v13, 0x0

    .line 382
    .line 383
    move/from16 v17, v15

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    move/from16 v18, v16

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    move/from16 v19, v17

    .line 391
    .line 392
    move/from16 v20, v18

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    move/from16 v21, v19

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move/from16 v23, v21

    .line 401
    .line 402
    const-wide/16 v21, 0x0

    .line 403
    .line 404
    move/from16 v24, v23

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    move/from16 v25, v24

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move/from16 v26, v25

    .line 413
    .line 414
    const/16 v25, 0x0

    .line 415
    .line 416
    move/from16 v27, v26

    .line 417
    .line 418
    const/16 v26, 0x0

    .line 419
    .line 420
    move/from16 v28, v27

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v30, 0x0

    .line 425
    .line 426
    move-object/from16 v29, v1

    .line 427
    .line 428
    move-object/from16 v34, v7

    .line 429
    .line 430
    move/from16 v1, v20

    .line 431
    .line 432
    move-object/from16 v20, v0

    .line 433
    .line 434
    move/from16 v0, v28

    .line 435
    .line 436
    move-object/from16 v28, v5

    .line 437
    .line 438
    invoke-static/range {v9 .. v32}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v9, v29

    .line 442
    .line 443
    const/high16 v5, 0x41800000    # 16.0f

    .line 444
    .line 445
    invoke-static {v3, v5}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v9, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v3, :cond_11

    .line 461
    .line 462
    if-ne v5, v4, :cond_12

    .line 463
    .line 464
    :cond_11
    move/from16 v26, v0

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_12
    move/from16 v26, v0

    .line 468
    .line 469
    move v14, v1

    .line 470
    move-object v10, v2

    .line 471
    goto :goto_e

    .line 472
    :goto_d
    new-instance v0, Lta;

    .line 473
    .line 474
    const/4 v6, 0x0

    .line 475
    const/16 v7, 0xd

    .line 476
    .line 477
    move v14, v1

    .line 478
    const/4 v1, 0x0

    .line 479
    const-class v3, Ln48;

    .line 480
    .line 481
    const-string v4, "refresh"

    .line 482
    .line 483
    const-string v5, "refresh()V"

    .line 484
    .line 485
    move-object v10, v2

    .line 486
    move-object/from16 v2, p2

    .line 487
    .line 488
    invoke-direct/range {v0 .. v7}, Lta;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object v5, v0

    .line 495
    :goto_e
    check-cast v5, Lyf7;

    .line 496
    .line 497
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    const/16 v0, 0x32

    .line 500
    .line 501
    invoke-static {v0}, Lmmc;->a(I)Lkmc;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sget-object v1, Lff1;->a:Lpoa;

    .line 506
    .line 507
    invoke-virtual {v9, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lte9;

    .line 512
    .line 513
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 514
    .line 515
    iget-wide v1, v1, Lvn2;->a:J

    .line 516
    .line 517
    invoke-virtual {v9, v10}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lte9;

    .line 522
    .line 523
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 524
    .line 525
    iget-wide v11, v3, Lvn2;->b:J

    .line 526
    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    const/16 v18, 0xc

    .line 530
    .line 531
    move/from16 v20, v14

    .line 532
    .line 533
    const-wide/16 v13, 0x0

    .line 534
    .line 535
    move-object/from16 v17, v9

    .line 536
    .line 537
    move-wide v9, v1

    .line 538
    move/from16 v2, v20

    .line 539
    .line 540
    move/from16 v1, v26

    .line 541
    .line 542
    invoke-static/range {v9 .. v18}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    move-object/from16 v29, v17

    .line 547
    .line 548
    new-instance v3, Lpoa;

    .line 549
    .line 550
    const/high16 v4, 0x41c00000    # 24.0f

    .line 551
    .line 552
    const/high16 v6, 0x41000000    # 8.0f

    .line 553
    .line 554
    invoke-direct {v3, v4, v6, v4, v6}, Lpoa;-><init>(FFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v19, 0x30c00000

    .line 558
    .line 559
    const/16 v20, 0x166

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    sget-object v17, Lasg;->a:Lfv2;

    .line 566
    .line 567
    move-object v12, v0

    .line 568
    move-object/from16 v16, v3

    .line 569
    .line 570
    move-object v9, v5

    .line 571
    move-object/from16 v18, v29

    .line 572
    .line 573
    invoke-static/range {v9 .. v20}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v3, v18

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_13
    move-object v3, v1

    .line 586
    move-object/from16 v34, v10

    .line 587
    .line 588
    move v1, v11

    .line 589
    const v0, 0x5552f965

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 596
    .line 597
    .line 598
    :goto_f
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_14
    move-object v3, v9

    .line 603
    move-object/from16 v34, v10

    .line 604
    .line 605
    move v1, v11

    .line 606
    const v0, 0x555310a5

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v0}, Lft5;->c0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1}, Lft5;->q(Z)V

    .line 613
    .line 614
    .line 615
    :goto_10
    move-object/from16 v2, v33

    .line 616
    .line 617
    move-object/from16 v1, v34

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_15
    move-object v3, v9

    .line 621
    invoke-virtual {v3}, Lft5;->W()V

    .line 622
    .line 623
    .line 624
    move-object v2, v6

    .line 625
    :goto_11
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-eqz v7, :cond_16

    .line 630
    .line 631
    new-instance v0, Lb21;

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    move/from16 v5, p5

    .line 637
    .line 638
    move v4, v8

    .line 639
    invoke-direct/range {v0 .. v6}, Lb21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 643
    .line 644
    :cond_16
    return-void
.end method

.method public static c([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    mul-float/2addr v0, p0

    .line 38
    sub-float/2addr v6, v0

    .line 39
    const/high16 p0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    mul-float/2addr v6, p0

    .line 42
    cmpg-float p0, v6, v2

    .line 43
    .line 44
    if-gez p0, :cond_1

    .line 45
    .line 46
    neg-float p0, v6

    .line 47
    return p0

    .line 48
    :cond_1
    return v6
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
