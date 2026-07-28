.class public abstract Lceh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lax6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lax6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lax6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lceh;->a:Lax6;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltge;Lfv2;Lgx2;I)V
    .locals 8

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x5b67725a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v2}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    const v2, -0x34c94080

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lft5;->c0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ltge;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object v1, Lmu9;->b:Lmu9;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    new-instance v2, Lnge;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p0, v3, v4}, Lnge;-><init>(Ltge;Lea3;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lnee;

    .line 82
    .line 83
    invoke-direct {v5, v2}, Lnee;-><init>(Lnge;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ltge;->y:Lhsb;

    .line 87
    .line 88
    new-instance v6, Loh1;

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    invoke-direct {v6, p0, v3, v7}, Loh1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Loge;

    .line 95
    .line 96
    invoke-direct {v7, p0, v3, v4}, Loge;-><init>(Ltge;Lea3;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lvb3;

    .line 100
    .line 101
    invoke-direct {v3, p0, v1}, Lvb3;-><init>(Ltge;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lyee;

    .line 105
    .line 106
    invoke-direct {v1, v2, v6, v7, v3}, Lyee;-><init>(Lhsb;Loh1;Loge;Lvb3;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 114
    .line 115
    invoke-static {v1, p1, p2, v0}, Lexh;->b(Lpu9;Lfv2;Lgx2;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    invoke-virtual {p2}, Lft5;->W()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    new-instance v0, Lop2;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3, v4}, Lop2;-><init>(Ltge;Lfv2;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final b(Lnoa;Lnq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lnq7;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p8

    .line 23
    .line 24
    check-cast v15, Lft5;

    .line 25
    .line 26
    const v3, -0x434dffa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v3}, Lft5;->e0(I)Lft5;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v3, v9, 0x6

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v15, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v9

    .line 48
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v5

    .line 64
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-virtual {v15, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v10, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v5, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v10, v9, 0xc00

    .line 86
    .line 87
    if-nez v10, :cond_7

    .line 88
    .line 89
    move-object/from16 v10, p3

    .line 90
    .line 91
    invoke-virtual {v15, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    const/16 v11, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v11, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v11

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v10, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v11, v9, 0x6000

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    move-object/from16 v11, p4

    .line 111
    .line 112
    invoke-virtual {v15, v11}, Lft5;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_8

    .line 117
    .line 118
    const/16 v12, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    const/16 v12, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v12

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move-object/from16 v11, p4

    .line 126
    .line 127
    :goto_8
    const/high16 v12, 0x30000

    .line 128
    .line 129
    and-int/2addr v12, v9

    .line 130
    if-nez v12, :cond_b

    .line 131
    .line 132
    invoke-virtual {v15, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_a
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_9
    or-int/2addr v3, v12

    .line 144
    :cond_b
    const/high16 v34, 0x180000

    .line 145
    .line 146
    and-int v12, v9, v34

    .line 147
    .line 148
    if-nez v12, :cond_d

    .line 149
    .line 150
    invoke-virtual {v15, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_c

    .line 155
    .line 156
    const/high16 v12, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_c
    const/high16 v12, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int/2addr v3, v12

    .line 162
    :cond_d
    const/high16 v12, 0xc00000

    .line 163
    .line 164
    and-int/2addr v12, v9

    .line 165
    if-nez v12, :cond_f

    .line 166
    .line 167
    move-object/from16 v12, p7

    .line 168
    .line 169
    invoke-virtual {v15, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_e

    .line 174
    .line 175
    const/high16 v13, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    const/high16 v13, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v3, v13

    .line 181
    goto :goto_c

    .line 182
    :cond_f
    move-object/from16 v12, p7

    .line 183
    .line 184
    :goto_c
    const v13, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v13, v3

    .line 188
    const v14, 0x492492

    .line 189
    .line 190
    .line 191
    const/16 p8, 0x20

    .line 192
    .line 193
    if-eq v13, v14, :cond_10

    .line 194
    .line 195
    const/4 v13, 0x1

    .line 196
    goto :goto_d

    .line 197
    :cond_10
    const/4 v13, 0x0

    .line 198
    :goto_d
    and-int/lit8 v14, v3, 0x1

    .line 199
    .line 200
    invoke-virtual {v15, v14, v13}, Lft5;->T(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_1d

    .line 205
    .line 206
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-nez v13, :cond_11

    .line 218
    .line 219
    const-string v13, ""

    .line 220
    .line 221
    :cond_11
    sget-object v14, Lmu9;->b:Lmu9;

    .line 222
    .line 223
    const/16 v35, 0x0

    .line 224
    .line 225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v14, v4}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v8, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/high16 v4, 0x41c00000    # 24.0f

    .line 236
    .line 237
    invoke-static {v8, v4}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v4, Lck2;->b1:Lwy0;

    .line 242
    .line 243
    sget-object v11, Ld10;->c:Lbrh;

    .line 244
    .line 245
    move-object/from16 v16, v14

    .line 246
    .line 247
    const/16 v14, 0x30

    .line 248
    .line 249
    invoke-static {v11, v4, v15, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-wide v9, v15, Lft5;->T:J

    .line 254
    .line 255
    ushr-long v17, v9, p8

    .line 256
    .line 257
    xor-long v9, v9, v17

    .line 258
    .line 259
    long-to-int v9, v9

    .line 260
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v15, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    sget-object v17, Lax2;->k:Lzw2;

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    sget-object v11, Lzw2;->b:Lny2;

    .line 276
    .line 277
    invoke-virtual {v15}, Lft5;->g0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v14, v15, Lft5;->S:Z

    .line 281
    .line 282
    if-eqz v14, :cond_12

    .line 283
    .line 284
    invoke-virtual {v15, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_12
    invoke-virtual {v15}, Lft5;->p0()V

    .line 289
    .line 290
    .line 291
    :goto_e
    sget-object v14, Lzw2;->f:Lio;

    .line 292
    .line 293
    invoke-static {v15, v14, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Lzw2;->e:Lio;

    .line 297
    .line 298
    invoke-static {v15, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget-object v10, Lzw2;->g:Lio;

    .line 306
    .line 307
    invoke-static {v15, v10, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v9, Lzw2;->h:Lyw2;

    .line 311
    .line 312
    invoke-static {v15, v9}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v19, v11

    .line 316
    .line 317
    sget-object v11, Lzw2;->d:Lio;

    .line 318
    .line 319
    invoke-static {v15, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget v8, Lnzb;->link_to_kik_title:I

    .line 323
    .line 324
    move/from16 v36, v3

    .line 325
    .line 326
    const/4 v1, 0x1

    .line 327
    new-array v3, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v13, v3, v35

    .line 330
    .line 331
    invoke-static {v8, v3, v15}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v15}, Lfih;->c(Lgx2;)Lk9f;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v3, v3, Lk9f;->k:Lfje;

    .line 340
    .line 341
    invoke-static {v15}, Lfih;->b(Lgx2;)Lvn2;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object/from16 v20, v10

    .line 346
    .line 347
    move-object/from16 v21, v11

    .line 348
    .line 349
    iget-wide v10, v8, Lvn2;->q:J

    .line 350
    .line 351
    new-instance v8, Lude;

    .line 352
    .line 353
    move-wide/from16 v22, v10

    .line 354
    .line 355
    const/4 v11, 0x3

    .line 356
    invoke-direct {v8, v11}, Lude;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    const v33, 0x1fbfa

    .line 362
    .line 363
    .line 364
    move v10, v11

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 v24, v14

    .line 367
    .line 368
    move-object/from16 v30, v15

    .line 369
    .line 370
    const-wide/16 v14, 0x0

    .line 371
    .line 372
    move-object/from16 v25, v16

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v26, v17

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v27, v19

    .line 381
    .line 382
    const/16 v28, 0x30

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    move-object/from16 v29, v20

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    move-object/from16 v31, v13

    .line 391
    .line 392
    move-wide/from16 v12, v22

    .line 393
    .line 394
    const-wide/16 v22, 0x0

    .line 395
    .line 396
    move-object/from16 v37, v24

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    move-object/from16 v38, v25

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    move-object/from16 v39, v26

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    move-object/from16 v40, v27

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    move/from16 v41, v28

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    move-object/from16 v42, v31

    .line 417
    .line 418
    const/16 v31, 0x0

    .line 419
    .line 420
    move-object v10, v1

    .line 421
    move-object/from16 v7, v21

    .line 422
    .line 423
    move-object/from16 v5, v29

    .line 424
    .line 425
    move-object/from16 v6, v38

    .line 426
    .line 427
    move-object/from16 v1, v42

    .line 428
    .line 429
    move-object/from16 v29, v3

    .line 430
    .line 431
    move-object/from16 v21, v8

    .line 432
    .line 433
    move-object/from16 v8, v37

    .line 434
    .line 435
    move-object/from16 v3, v40

    .line 436
    .line 437
    move-object/from16 v37, v0

    .line 438
    .line 439
    move-object/from16 v0, v39

    .line 440
    .line 441
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v15, v30

    .line 445
    .line 446
    const/high16 v10, 0x42000000    # 32.0f

    .line 447
    .line 448
    invoke-static {v6, v10}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-static {v15, v11}, Lnch;->b(Lgx2;Lpu9;)V

    .line 453
    .line 454
    .line 455
    sget-object v11, Lck2;->R0:Lyy0;

    .line 456
    .line 457
    const/high16 v12, 0x3f800000    # 1.0f

    .line 458
    .line 459
    invoke-static {v6, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    move/from16 v12, v35

    .line 464
    .line 465
    invoke-static {v11, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    move-object v14, v11

    .line 470
    iget-wide v10, v15, Lft5;->T:J

    .line 471
    .line 472
    ushr-long v16, v10, p8

    .line 473
    .line 474
    xor-long v10, v10, v16

    .line 475
    .line 476
    long-to-int v10, v10

    .line 477
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-static {v15, v13}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v15}, Lft5;->g0()V

    .line 486
    .line 487
    .line 488
    iget-boolean v12, v15, Lft5;->S:Z

    .line 489
    .line 490
    if-eqz v12, :cond_13

    .line 491
    .line 492
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_13
    invoke-virtual {v15}, Lft5;->p0()V

    .line 497
    .line 498
    .line 499
    :goto_f
    invoke-static {v15, v8, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10, v15, v5, v15, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v15, v7, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    sget-object v10, Lzdh;->b:Ljw6;

    .line 512
    .line 513
    if-eqz v10, :cond_14

    .line 514
    .line 515
    move-object/from16 v42, v1

    .line 516
    .line 517
    move-object/from16 v30, v15

    .line 518
    .line 519
    const/high16 v12, 0x40800000    # 4.0f

    .line 520
    .line 521
    goto/16 :goto_10

    .line 522
    .line 523
    :cond_14
    new-instance v17, Liw6;

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    const/16 v27, 0x60

    .line 528
    .line 529
    const-string v18, "Filled.Link"

    .line 530
    .line 531
    const/high16 v19, 0x41c00000    # 24.0f

    .line 532
    .line 533
    const/high16 v20, 0x41c00000    # 24.0f

    .line 534
    .line 535
    const/high16 v21, 0x41c00000    # 24.0f

    .line 536
    .line 537
    const/high16 v22, 0x41c00000    # 24.0f

    .line 538
    .line 539
    const-wide/16 v23, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    invoke-direct/range {v17 .. v27}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v10, v17

    .line 547
    .line 548
    sget v13, Llof;->a:I

    .line 549
    .line 550
    new-instance v13, Lxpd;

    .line 551
    .line 552
    sget-wide v11, Ldn2;->b:J

    .line 553
    .line 554
    invoke-direct {v13, v11, v12}, Lxpd;-><init>(J)V

    .line 555
    .line 556
    .line 557
    const v11, 0x4079999a    # 3.9f

    .line 558
    .line 559
    .line 560
    const/high16 v14, 0x41400000    # 12.0f

    .line 561
    .line 562
    invoke-static {v11, v14}, Lok5;->t(FF)Ljj1;

    .line 563
    .line 564
    .line 565
    move-result-object v18

    .line 566
    const v23, 0x40466666    # 3.1f

    .line 567
    .line 568
    .line 569
    const v24, -0x3fb9999a    # -3.1f

    .line 570
    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    const v20, -0x40251eb8    # -1.71f

    .line 575
    .line 576
    .line 577
    const v21, 0x3fb1eb85    # 1.39f

    .line 578
    .line 579
    .line 580
    const v22, -0x3fb9999a    # -3.1f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v11, v18

    .line 587
    .line 588
    const/high16 v12, 0x40800000    # 4.0f

    .line 589
    .line 590
    invoke-virtual {v11, v12}, Ljj1;->g(F)V

    .line 591
    .line 592
    .line 593
    const/high16 v12, 0x41300000    # 11.0f

    .line 594
    .line 595
    const/high16 v14, 0x40e00000    # 7.0f

    .line 596
    .line 597
    invoke-virtual {v11, v12, v14}, Ljj1;->h(FF)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v14, v14}, Ljj1;->h(FF)V

    .line 601
    .line 602
    .line 603
    const/high16 v23, -0x3f600000    # -5.0f

    .line 604
    .line 605
    const/high16 v24, 0x40a00000    # 5.0f

    .line 606
    .line 607
    const v19, -0x3fcf5c29    # -2.76f

    .line 608
    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/high16 v21, -0x3f600000    # -5.0f

    .line 613
    .line 614
    const v22, 0x400f5c29    # 2.24f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 618
    .line 619
    .line 620
    const v12, 0x400f5c29    # 2.24f

    .line 621
    .line 622
    .line 623
    const/high16 v14, 0x40a00000    # 5.0f

    .line 624
    .line 625
    invoke-virtual {v11, v12, v14, v14, v14}, Ljj1;->l(FFFF)V

    .line 626
    .line 627
    .line 628
    const/high16 v12, 0x40800000    # 4.0f

    .line 629
    .line 630
    invoke-virtual {v11, v12}, Ljj1;->g(F)V

    .line 631
    .line 632
    .line 633
    const v12, -0x400ccccd    # -1.9f

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v12}, Ljj1;->o(F)V

    .line 637
    .line 638
    .line 639
    const v12, 0x4171999a    # 15.1f

    .line 640
    .line 641
    .line 642
    const/high16 v14, 0x40e00000    # 7.0f

    .line 643
    .line 644
    invoke-virtual {v11, v14, v12}, Ljj1;->h(FF)V

    .line 645
    .line 646
    .line 647
    const v23, -0x3fb9999a    # -3.1f

    .line 648
    .line 649
    .line 650
    const v24, -0x3fb9999a    # -3.1f

    .line 651
    .line 652
    .line 653
    const v19, -0x40251eb8    # -1.71f

    .line 654
    .line 655
    .line 656
    const v21, -0x3fb9999a    # -3.1f

    .line 657
    .line 658
    .line 659
    const v22, -0x404e147b    # -1.39f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11}, Ljj1;->c()V

    .line 666
    .line 667
    .line 668
    const/high16 v12, 0x41000000    # 8.0f

    .line 669
    .line 670
    const/high16 v14, 0x41500000    # 13.0f

    .line 671
    .line 672
    invoke-virtual {v11, v12, v14}, Ljj1;->j(FF)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v12}, Ljj1;->g(F)V

    .line 676
    .line 677
    .line 678
    const/high16 v14, -0x40000000    # -2.0f

    .line 679
    .line 680
    invoke-virtual {v11, v14}, Ljj1;->o(F)V

    .line 681
    .line 682
    .line 683
    const/high16 v14, 0x41300000    # 11.0f

    .line 684
    .line 685
    invoke-virtual {v11, v12, v14}, Ljj1;->h(FF)V

    .line 686
    .line 687
    .line 688
    const/high16 v12, 0x40000000    # 2.0f

    .line 689
    .line 690
    invoke-virtual {v11, v12}, Ljj1;->o(F)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11}, Ljj1;->c()V

    .line 694
    .line 695
    .line 696
    const v12, 0x3ff33333    # 1.9f

    .line 697
    .line 698
    .line 699
    const/high16 v14, 0x41880000    # 17.0f

    .line 700
    .line 701
    move-object/from16 v30, v15

    .line 702
    .line 703
    const/high16 v15, -0x3f800000    # -4.0f

    .line 704
    .line 705
    move-object/from16 v42, v1

    .line 706
    .line 707
    const/high16 v1, 0x40e00000    # 7.0f

    .line 708
    .line 709
    invoke-static {v11, v14, v1, v15, v12}, Lb48;->I(Ljj1;FFFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v12, 0x40800000    # 4.0f

    .line 713
    .line 714
    invoke-virtual {v11, v12}, Ljj1;->g(F)V

    .line 715
    .line 716
    .line 717
    const v23, 0x40466666    # 3.1f

    .line 718
    .line 719
    .line 720
    const v24, 0x40466666    # 3.1f

    .line 721
    .line 722
    .line 723
    const v19, 0x3fdae148    # 1.71f

    .line 724
    .line 725
    .line 726
    const v21, 0x40466666    # 3.1f

    .line 727
    .line 728
    .line 729
    const v22, 0x3fb1eb85    # 1.39f

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 733
    .line 734
    .line 735
    const v1, -0x404e147b    # -1.39f

    .line 736
    .line 737
    .line 738
    const v12, -0x3fb9999a    # -3.1f

    .line 739
    .line 740
    .line 741
    const v14, 0x40466666    # 3.1f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11, v1, v14, v12, v14}, Ljj1;->l(FFFF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v11, v15}, Ljj1;->g(F)V

    .line 748
    .line 749
    .line 750
    const/high16 v1, 0x41880000    # 17.0f

    .line 751
    .line 752
    const/high16 v12, 0x41500000    # 13.0f

    .line 753
    .line 754
    invoke-virtual {v11, v12, v1}, Ljj1;->h(FF)V

    .line 755
    .line 756
    .line 757
    const/high16 v12, 0x40800000    # 4.0f

    .line 758
    .line 759
    invoke-virtual {v11, v12}, Ljj1;->g(F)V

    .line 760
    .line 761
    .line 762
    const/high16 v23, 0x40a00000    # 5.0f

    .line 763
    .line 764
    const/high16 v24, -0x3f600000    # -5.0f

    .line 765
    .line 766
    const v19, 0x4030a3d7    # 2.76f

    .line 767
    .line 768
    .line 769
    const/high16 v21, 0x40a00000    # 5.0f

    .line 770
    .line 771
    const v22, -0x3ff0a3d7    # -2.24f

    .line 772
    .line 773
    .line 774
    invoke-virtual/range {v18 .. v24}, Ljj1;->e(FFFFFF)V

    .line 775
    .line 776
    .line 777
    const v1, -0x3ff0a3d7    # -2.24f

    .line 778
    .line 779
    .line 780
    const/high16 v14, -0x3f600000    # -5.0f

    .line 781
    .line 782
    invoke-virtual {v11, v1, v14, v14, v14}, Ljj1;->l(FFFF)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, Ljj1;->c()V

    .line 786
    .line 787
    .line 788
    iget-object v1, v11, Ljj1;->b:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-static {v10, v1, v13}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10}, Liw6;->b()Ljw6;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    sput-object v10, Lzdh;->b:Ljw6;

    .line 798
    .line 799
    :goto_10
    invoke-static/range {v30 .. v30}, Lfih;->b(Lgx2;)Lvn2;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-wide v13, v1, Lvn2;->q:J

    .line 804
    .line 805
    const/high16 v1, 0x41c00000    # 24.0f

    .line 806
    .line 807
    invoke-static {v6, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const/high16 v11, -0x3dcc0000    # -45.0f

    .line 812
    .line 813
    invoke-static {v1, v11}, Ldsg;->e(Lpu9;F)Lpu9;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/high16 v11, 0x42000000    # 32.0f

    .line 818
    .line 819
    const/16 v16, 0x30

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    move v15, v11

    .line 824
    const/4 v11, 0x0

    .line 825
    move-object v12, v1

    .line 826
    move-object/from16 v15, v30

    .line 827
    .line 828
    const/high16 v1, 0x41400000    # 12.0f

    .line 829
    .line 830
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 831
    .line 832
    .line 833
    const/16 v20, 0x0

    .line 834
    .line 835
    const/16 v21, 0xe

    .line 836
    .line 837
    const/high16 v17, 0x42400000    # 48.0f

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const/16 v19, 0x0

    .line 842
    .line 843
    move-object/from16 v16, v6

    .line 844
    .line 845
    invoke-static/range {v16 .. v21}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    move-object/from16 v10, v16

    .line 850
    .line 851
    new-instance v11, La10;

    .line 852
    .line 853
    new-instance v12, Lxj;

    .line 854
    .line 855
    const/16 v13, 0xd

    .line 856
    .line 857
    invoke-direct {v12, v13}, Lxj;-><init>(I)V

    .line 858
    .line 859
    .line 860
    const/high16 v13, 0x41800000    # 16.0f

    .line 861
    .line 862
    const/4 v14, 0x1

    .line 863
    invoke-direct {v11, v13, v14, v12}, La10;-><init>(FZLb10;)V

    .line 864
    .line 865
    .line 866
    sget-object v12, Lck2;->a1:Lwy0;

    .line 867
    .line 868
    const/4 v14, 0x6

    .line 869
    invoke-static {v11, v12, v15, v14}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    iget-wide v13, v15, Lft5;->T:J

    .line 874
    .line 875
    ushr-long v18, v13, p8

    .line 876
    .line 877
    xor-long v13, v13, v18

    .line 878
    .line 879
    long-to-int v13, v13

    .line 880
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    invoke-static {v15, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v15}, Lft5;->g0()V

    .line 889
    .line 890
    .line 891
    iget-boolean v1, v15, Lft5;->S:Z

    .line 892
    .line 893
    if-eqz v1, :cond_15

    .line 894
    .line 895
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 896
    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_15
    invoke-virtual {v15}, Lft5;->p0()V

    .line 900
    .line 901
    .line 902
    :goto_11
    invoke-static {v15, v8, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static {v15, v4, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v13, v15, v5, v15, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v15, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Lck2;->Y0:Lxy0;

    .line 915
    .line 916
    sget-object v6, Ld10;->a:Lnph;

    .line 917
    .line 918
    const/16 v11, 0x30

    .line 919
    .line 920
    invoke-static {v6, v1, v15, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 921
    .line 922
    .line 923
    move-result-object v13

    .line 924
    move-object/from16 v39, v0

    .line 925
    .line 926
    move-object/from16 v38, v1

    .line 927
    .line 928
    iget-wide v0, v15, Lft5;->T:J

    .line 929
    .line 930
    ushr-long v18, v0, p8

    .line 931
    .line 932
    xor-long v0, v0, v18

    .line 933
    .line 934
    long-to-int v0, v0

    .line 935
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v15, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    invoke-virtual {v15}, Lft5;->g0()V

    .line 944
    .line 945
    .line 946
    iget-boolean v14, v15, Lft5;->S:Z

    .line 947
    .line 948
    if-eqz v14, :cond_16

    .line 949
    .line 950
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 951
    .line 952
    .line 953
    goto :goto_12

    .line 954
    :cond_16
    invoke-virtual {v15}, Lft5;->p0()V

    .line 955
    .line 956
    .line 957
    :goto_12
    invoke-static {v15, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v15, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v15, v5, v15, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v15, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v2, Lnq7;->c:Ljava/lang/String;

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    invoke-static {v0, v15, v1}, Lceh;->c(Ljava/lang/String;Lgx2;I)V

    .line 973
    .line 974
    .line 975
    const/high16 v0, 0x41800000    # 16.0f

    .line 976
    .line 977
    invoke-static {v10, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    invoke-static {v15, v11}, Lnch;->b(Lgx2;Lpu9;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v11, v39

    .line 985
    .line 986
    invoke-static {v11, v12, v15, v1}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    iget-wide v0, v15, Lft5;->T:J

    .line 991
    .line 992
    ushr-long v18, v0, p8

    .line 993
    .line 994
    xor-long v0, v0, v18

    .line 995
    .line 996
    long-to-int v0, v0

    .line 997
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v15, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    invoke-virtual {v15}, Lft5;->g0()V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v25, v10

    .line 1009
    .line 1010
    iget-boolean v10, v15, Lft5;->S:Z

    .line 1011
    .line 1012
    if-eqz v10, :cond_17

    .line 1013
    .line 1014
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_17
    invoke-virtual {v15}, Lft5;->p0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_13
    invoke-static {v15, v8, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v15, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v0, v15, v5, v15, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v15, v7, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v13, v2, Lnq7;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    if-nez v13, :cond_18

    .line 1036
    .line 1037
    move-object/from16 v10, v42

    .line 1038
    .line 1039
    goto :goto_14

    .line 1040
    :cond_18
    move-object v10, v13

    .line 1041
    :goto_14
    invoke-static {v15}, Lfih;->c(Lgx2;)Lk9f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iget-object v0, v0, Lk9f;->h:Lfje;

    .line 1046
    .line 1047
    move/from16 v1, v17

    .line 1048
    .line 1049
    sget-object v17, Ltk5;->V0:Ltk5;

    .line 1050
    .line 1051
    const/16 v32, 0x6180

    .line 1052
    .line 1053
    const v33, 0x1afbe

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v39, v11

    .line 1057
    .line 1058
    const/4 v11, 0x0

    .line 1059
    move-object v14, v12

    .line 1060
    const-wide/16 v12, 0x0

    .line 1061
    .line 1062
    move-object/from16 v18, v14

    .line 1063
    .line 1064
    move-object/from16 v30, v15

    .line 1065
    .line 1066
    const-wide/16 v14, 0x0

    .line 1067
    .line 1068
    const/high16 v19, 0x41800000    # 16.0f

    .line 1069
    .line 1070
    const/16 v16, 0x0

    .line 1071
    .line 1072
    move-object/from16 v20, v18

    .line 1073
    .line 1074
    move/from16 v21, v19

    .line 1075
    .line 1076
    const-wide/16 v18, 0x0

    .line 1077
    .line 1078
    move-object/from16 v22, v20

    .line 1079
    .line 1080
    const/16 v20, 0x0

    .line 1081
    .line 1082
    move/from16 v23, v21

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    move-object/from16 v24, v22

    .line 1087
    .line 1088
    move/from16 v26, v23

    .line 1089
    .line 1090
    const-wide/16 v22, 0x0

    .line 1091
    .line 1092
    move-object/from16 v27, v24

    .line 1093
    .line 1094
    const/16 v24, 0x2

    .line 1095
    .line 1096
    move-object/from16 v28, v25

    .line 1097
    .line 1098
    const/16 v25, 0x0

    .line 1099
    .line 1100
    move/from16 v29, v26

    .line 1101
    .line 1102
    const/16 v26, 0x1

    .line 1103
    .line 1104
    move-object/from16 v31, v27

    .line 1105
    .line 1106
    const/16 v27, 0x0

    .line 1107
    .line 1108
    move-object/from16 v40, v28

    .line 1109
    .line 1110
    const/16 v28, 0x0

    .line 1111
    .line 1112
    move-object/from16 v43, v31

    .line 1113
    .line 1114
    const/high16 v31, 0x180000

    .line 1115
    .line 1116
    move-object/from16 v29, v0

    .line 1117
    .line 1118
    move v0, v1

    .line 1119
    move-object/from16 v44, v39

    .line 1120
    .line 1121
    move-object/from16 v1, v40

    .line 1122
    .line 1123
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v15, v30

    .line 1127
    .line 1128
    move-object/from16 v10, v38

    .line 1129
    .line 1130
    const/16 v11, 0x30

    .line 1131
    .line 1132
    move-object/from16 v38, v17

    .line 1133
    .line 1134
    invoke-static {v6, v10, v15, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    iget-wide v13, v15, Lft5;->T:J

    .line 1139
    .line 1140
    ushr-long v16, v13, p8

    .line 1141
    .line 1142
    xor-long v13, v13, v16

    .line 1143
    .line 1144
    long-to-int v11, v13

    .line 1145
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v14

    .line 1153
    invoke-virtual {v15}, Lft5;->g0()V

    .line 1154
    .line 1155
    .line 1156
    iget-boolean v0, v15, Lft5;->S:Z

    .line 1157
    .line 1158
    if-eqz v0, :cond_19

    .line 1159
    .line 1160
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :cond_19
    invoke-virtual {v15}, Lft5;->p0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_15
    invoke-static {v15, v8, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v15, v4, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v11, v15, v5, v15, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v15, v7, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    move-object v0, v10

    .line 1180
    invoke-static {}, Lpfh;->c()Ljw6;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v10

    .line 1184
    const/high16 v14, 0x41400000    # 12.0f

    .line 1185
    .line 1186
    invoke-static {v1, v14}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    invoke-static {v15}, Lfih;->b(Lgx2;)Lvn2;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    iget-wide v13, v11, Lvn2;->q:J

    .line 1195
    .line 1196
    const/16 v16, 0x1b0

    .line 1197
    .line 1198
    const/16 v17, 0x0

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    invoke-static/range {v10 .. v17}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 1202
    .line 1203
    .line 1204
    const/high16 v12, 0x40800000    # 4.0f

    .line 1205
    .line 1206
    invoke-static {v1, v12}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v10

    .line 1210
    invoke-static {v15, v10}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v10, v2, Lnq7;->f:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v15}, Lfih;->c(Lgx2;)Lk9f;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    iget-object v11, v11, Lk9f;->l:Lfje;

    .line 1220
    .line 1221
    invoke-static {v15}, Lfih;->b(Lgx2;)Lvn2;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v12

    .line 1225
    iget-wide v12, v12, Lvn2;->q:J

    .line 1226
    .line 1227
    const/16 v32, 0x6180

    .line 1228
    .line 1229
    const v33, 0x1affa

    .line 1230
    .line 1231
    .line 1232
    move-object/from16 v29, v11

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    move-object/from16 v30, v15

    .line 1236
    .line 1237
    const-wide/16 v14, 0x0

    .line 1238
    .line 1239
    const/16 v16, 0x0

    .line 1240
    .line 1241
    const/16 v17, 0x0

    .line 1242
    .line 1243
    const-wide/16 v18, 0x0

    .line 1244
    .line 1245
    const/16 v20, 0x0

    .line 1246
    .line 1247
    const/16 v21, 0x0

    .line 1248
    .line 1249
    const-wide/16 v22, 0x0

    .line 1250
    .line 1251
    const/16 v24, 0x2

    .line 1252
    .line 1253
    const/16 v25, 0x0

    .line 1254
    .line 1255
    const/16 v26, 0x1

    .line 1256
    .line 1257
    const/16 v27, 0x0

    .line 1258
    .line 1259
    const/16 v28, 0x0

    .line 1260
    .line 1261
    const/16 v31, 0x0

    .line 1262
    .line 1263
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v15, v30

    .line 1267
    .line 1268
    const/4 v14, 0x1

    .line 1269
    invoke-static {v15, v14, v14, v14}, Lrr1;->x(Lft5;ZZZ)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v11, 0x30

    .line 1273
    .line 1274
    invoke-static {v6, v0, v15, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    iget-wide v10, v15, Lft5;->T:J

    .line 1279
    .line 1280
    ushr-long v12, v10, p8

    .line 1281
    .line 1282
    xor-long/2addr v10, v12

    .line 1283
    long-to-int v6, v10

    .line 1284
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    invoke-virtual {v15}, Lft5;->g0()V

    .line 1293
    .line 1294
    .line 1295
    iget-boolean v12, v15, Lft5;->S:Z

    .line 1296
    .line 1297
    if-eqz v12, :cond_1a

    .line 1298
    .line 1299
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_1a
    invoke-virtual {v15}, Lft5;->p0()V

    .line 1304
    .line 1305
    .line 1306
    :goto_16
    invoke-static {v15, v8, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v15, v4, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v6, v15, v5, v15, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v15, v7, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const/high16 v0, 0x42400000    # 48.0f

    .line 1319
    .line 1320
    invoke-static {v1, v0}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    sget-object v6, Lmmc;->a:Lkmc;

    .line 1325
    .line 1326
    invoke-static {v0, v6}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v12

    .line 1330
    shr-int/lit8 v0, v36, 0xc

    .line 1331
    .line 1332
    and-int/lit8 v0, v0, 0xe

    .line 1333
    .line 1334
    const v6, 0x180030

    .line 1335
    .line 1336
    .line 1337
    or-int v17, v0, v6

    .line 1338
    .line 1339
    const/16 v18, 0x7b8

    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    sget-object v14, Lc93;->a:Lv1i;

    .line 1344
    .line 1345
    move-object/from16 v30, v15

    .line 1346
    .line 1347
    const/4 v15, 0x0

    .line 1348
    move-object/from16 v10, p4

    .line 1349
    .line 1350
    move-object/from16 v16, v30

    .line 1351
    .line 1352
    invoke-static/range {v10 .. v18}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v15, v16

    .line 1356
    .line 1357
    const/high16 v0, 0x41800000    # 16.0f

    .line 1358
    .line 1359
    invoke-static {v1, v0}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static {v15, v6}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v14, v43

    .line 1367
    .line 1368
    move-object/from16 v11, v44

    .line 1369
    .line 1370
    const/4 v12, 0x0

    .line 1371
    invoke-static {v11, v14, v15, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    iget-wide v10, v15, Lft5;->T:J

    .line 1376
    .line 1377
    ushr-long v12, v10, p8

    .line 1378
    .line 1379
    xor-long/2addr v10, v12

    .line 1380
    long-to-int v10, v10

    .line 1381
    invoke-virtual {v15}, Lft5;->m()Lr0b;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v11

    .line 1385
    invoke-static {v15, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v12

    .line 1389
    invoke-virtual {v15}, Lft5;->g0()V

    .line 1390
    .line 1391
    .line 1392
    iget-boolean v13, v15, Lft5;->S:Z

    .line 1393
    .line 1394
    if-eqz v13, :cond_1b

    .line 1395
    .line 1396
    invoke-virtual {v15, v3}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_17

    .line 1400
    :cond_1b
    invoke-virtual {v15}, Lft5;->p0()V

    .line 1401
    .line 1402
    .line 1403
    :goto_17
    invoke-static {v15, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v15, v4, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v10, v15, v5, v15, v9}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v15, v7, v12}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v15}, Lfih;->c(Lgx2;)Lk9f;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    iget-object v3, v3, Lk9f;->h:Lfje;

    .line 1420
    .line 1421
    shr-int/lit8 v4, v36, 0x6

    .line 1422
    .line 1423
    and-int/lit8 v4, v4, 0xe

    .line 1424
    .line 1425
    or-int v31, v4, v34

    .line 1426
    .line 1427
    const/16 v32, 0x6180

    .line 1428
    .line 1429
    const v33, 0x1afbe

    .line 1430
    .line 1431
    .line 1432
    const/4 v11, 0x0

    .line 1433
    const-wide/16 v12, 0x0

    .line 1434
    .line 1435
    move-object/from16 v30, v15

    .line 1436
    .line 1437
    const-wide/16 v14, 0x0

    .line 1438
    .line 1439
    const/16 v16, 0x0

    .line 1440
    .line 1441
    const-wide/16 v18, 0x0

    .line 1442
    .line 1443
    const/16 v20, 0x0

    .line 1444
    .line 1445
    const/16 v21, 0x0

    .line 1446
    .line 1447
    const-wide/16 v22, 0x0

    .line 1448
    .line 1449
    const/16 v24, 0x2

    .line 1450
    .line 1451
    const/16 v25, 0x0

    .line 1452
    .line 1453
    const/16 v26, 0x1

    .line 1454
    .line 1455
    const/16 v27, 0x0

    .line 1456
    .line 1457
    const/16 v28, 0x0

    .line 1458
    .line 1459
    move-object/from16 v10, p2

    .line 1460
    .line 1461
    move-object/from16 v29, v3

    .line 1462
    .line 1463
    move-object/from16 v17, v38

    .line 1464
    .line 1465
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static/range {v30 .. v30}, Lfih;->c(Lgx2;)Lk9f;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    iget-object v3, v3, Lk9f;->l:Lfje;

    .line 1473
    .line 1474
    invoke-static/range {v30 .. v30}, Lfih;->b(Lgx2;)Lvn2;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    iget-wide v12, v4, Lvn2;->q:J

    .line 1479
    .line 1480
    shr-int/lit8 v4, v36, 0x9

    .line 1481
    .line 1482
    and-int/lit8 v31, v4, 0xe

    .line 1483
    .line 1484
    const v33, 0x1affa

    .line 1485
    .line 1486
    .line 1487
    const/16 v17, 0x0

    .line 1488
    .line 1489
    move-object/from16 v10, p3

    .line 1490
    .line 1491
    move-object/from16 v29, v3

    .line 1492
    .line 1493
    invoke-static/range {v10 .. v33}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v15, v30

    .line 1497
    .line 1498
    const/4 v14, 0x1

    .line 1499
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 1509
    .line 1510
    .line 1511
    const/high16 v11, 0x42000000    # 32.0f

    .line 1512
    .line 1513
    invoke-static {v1, v11}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    invoke-static {v15, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1518
    .line 1519
    .line 1520
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1521
    .line 1522
    invoke-static {v1, v12}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    const/high16 v4, 0x42480000    # 50.0f

    .line 1527
    .line 1528
    invoke-static {v3, v4}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    const/16 v4, 0x32

    .line 1533
    .line 1534
    invoke-static {v4}, Lmmc;->a(I)Lkmc;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    sget-object v5, Lff1;->a:Lpoa;

    .line 1539
    .line 1540
    invoke-static {v15}, Lfih;->b(Lgx2;)Lvn2;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    iget-wide v10, v5, Lvn2;->a:J

    .line 1545
    .line 1546
    const-wide/16 v16, 0x0

    .line 1547
    .line 1548
    const/16 v19, 0xe

    .line 1549
    .line 1550
    const-wide/16 v12, 0x0

    .line 1551
    .line 1552
    const-wide/16 v14, 0x0

    .line 1553
    .line 1554
    move-object/from16 v18, v30

    .line 1555
    .line 1556
    invoke-static/range {v10 .. v19}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v14

    .line 1560
    shr-int/lit8 v5, v36, 0x15

    .line 1561
    .line 1562
    and-int/lit8 v5, v5, 0xe

    .line 1563
    .line 1564
    const v6, 0x30000030

    .line 1565
    .line 1566
    .line 1567
    or-int v20, v5, v6

    .line 1568
    .line 1569
    const/16 v21, 0x1e4

    .line 1570
    .line 1571
    const/4 v12, 0x0

    .line 1572
    const/4 v15, 0x0

    .line 1573
    const/16 v16, 0x0

    .line 1574
    .line 1575
    const/16 v17, 0x0

    .line 1576
    .line 1577
    sget-object v18, Lm5h;->a:Lfv2;

    .line 1578
    .line 1579
    move-object/from16 v10, p7

    .line 1580
    .line 1581
    move-object v11, v3

    .line 1582
    move-object v13, v4

    .line 1583
    move-object/from16 v19, v30

    .line 1584
    .line 1585
    invoke-static/range {v10 .. v21}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v15, v19

    .line 1589
    .line 1590
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-static {v15, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1595
    .line 1596
    .line 1597
    if-eqz p6, :cond_1c

    .line 1598
    .line 1599
    if-eqz p5, :cond_1c

    .line 1600
    .line 1601
    const v3, 0x5d9496bd

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 1605
    .line 1606
    .line 1607
    const v3, -0x4f8fd7b7

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v3, Lgs;

    .line 1614
    .line 1615
    invoke-direct {v3}, Lgs;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    sget v4, Lnzb;->link_to_kik_by_proceeding_you_agree_to_tos:I

    .line 1619
    .line 1620
    invoke-static {v15, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-virtual {v3, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    move-object/from16 v4, v37

    .line 1628
    .line 1629
    move-object/from16 v13, v42

    .line 1630
    .line 1631
    invoke-static {v3, v4, v13}, Lkyh;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const-string v4, "\n"

    .line 1635
    .line 1636
    invoke-virtual {v3, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    sget v4, Lnzb;->terms_of_service:I

    .line 1640
    .line 1641
    invoke-static {v15, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v4

    .line 1645
    move-object/from16 v6, p5

    .line 1646
    .line 1647
    invoke-static {v3, v6, v4}, Lkyh;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    const-string v4, " and "

    .line 1651
    .line 1652
    invoke-virtual {v3, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    sget v4, Lnzb;->privacy_policy:I

    .line 1656
    .line 1657
    invoke-static {v15, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    move-object/from16 v7, p6

    .line 1662
    .line 1663
    invoke-static {v3, v7, v4}, Lkyh;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3}, Lgs;->l()Lis;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v10

    .line 1670
    const/4 v12, 0x0

    .line 1671
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v15}, Lfih;->c(Lgx2;)Lk9f;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    iget-object v3, v3, Lk9f;->l:Lfje;

    .line 1679
    .line 1680
    invoke-static {v15}, Lfih;->b(Lgx2;)Lvn2;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    iget-wide v12, v4, Lvn2;->s:J

    .line 1685
    .line 1686
    const/16 v4, 0xc

    .line 1687
    .line 1688
    invoke-static {v4}, Lfkh;->f(I)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v4

    .line 1692
    const/4 v8, 0x0

    .line 1693
    const/4 v9, 0x2

    .line 1694
    invoke-static {v1, v0, v8, v9}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v11

    .line 1698
    new-instance v8, Lude;

    .line 1699
    .line 1700
    const/4 v9, 0x3

    .line 1701
    invoke-direct {v8, v9}, Lude;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    const/16 v31, 0x0

    .line 1705
    .line 1706
    const v32, 0x3fbe8

    .line 1707
    .line 1708
    .line 1709
    const/16 v16, 0x0

    .line 1710
    .line 1711
    const-wide/16 v17, 0x0

    .line 1712
    .line 1713
    const-wide/16 v20, 0x0

    .line 1714
    .line 1715
    const/16 v22, 0x0

    .line 1716
    .line 1717
    const/16 v23, 0x0

    .line 1718
    .line 1719
    const/16 v24, 0x0

    .line 1720
    .line 1721
    const/16 v25, 0x0

    .line 1722
    .line 1723
    const/16 v26, 0x0

    .line 1724
    .line 1725
    const/16 v27, 0x0

    .line 1726
    .line 1727
    const/16 v30, 0x6030

    .line 1728
    .line 1729
    move-object/from16 v28, v3

    .line 1730
    .line 1731
    move-object/from16 v19, v8

    .line 1732
    .line 1733
    move-object/from16 v29, v15

    .line 1734
    .line 1735
    move-wide v14, v4

    .line 1736
    invoke-static/range {v10 .. v32}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 1737
    .line 1738
    .line 1739
    move-object/from16 v15, v29

    .line 1740
    .line 1741
    const/4 v12, 0x0

    .line 1742
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_18

    .line 1746
    :cond_1c
    move-object/from16 v6, p5

    .line 1747
    .line 1748
    move-object/from16 v7, p6

    .line 1749
    .line 1750
    const/4 v12, 0x0

    .line 1751
    const v3, 0x5d9faa26

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v15, v3}, Lft5;->c0(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v15, v12}, Lft5;->q(Z)V

    .line 1758
    .line 1759
    .line 1760
    :goto_18
    invoke-static {v1, v0}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v15, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v14, 0x1

    .line 1768
    invoke-virtual {v15, v14}, Lft5;->q(Z)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_19

    .line 1772
    :cond_1d
    invoke-virtual {v15}, Lft5;->W()V

    .line 1773
    .line 1774
    .line 1775
    :goto_19
    invoke-virtual {v15}, Lft5;->u()Lu4c;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v10

    .line 1779
    if-eqz v10, :cond_1e

    .line 1780
    .line 1781
    new-instance v0, Lnr3;

    .line 1782
    .line 1783
    move-object/from16 v1, p0

    .line 1784
    .line 1785
    move-object/from16 v3, p2

    .line 1786
    .line 1787
    move-object/from16 v4, p3

    .line 1788
    .line 1789
    move-object/from16 v5, p4

    .line 1790
    .line 1791
    move-object/from16 v8, p7

    .line 1792
    .line 1793
    move/from16 v9, p9

    .line 1794
    .line 1795
    invoke-direct/range {v0 .. v9}, Lnr3;-><init>(Lnoa;Lnq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 1796
    .line 1797
    .line 1798
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 1799
    .line 1800
    :cond_1e
    return-void
.end method

.method public static final c(Ljava/lang/String;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Lft5;

    .line 8
    .line 9
    const v1, -0x2883e204

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, v9

    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const/high16 v2, 0x42400000    # 48.0f

    .line 44
    .line 45
    sget-object v3, Lmu9;->b:Lmu9;

    .line 46
    .line 47
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-wide v6, Ldn2;->c:J

    .line 52
    .line 53
    const/high16 v4, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {v4}, Lmmc;->c(F)Lkmc;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v2, v6, v7, v4}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lck2;->S0:Lyy0;

    .line 64
    .line 65
    invoke-static {v4, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-wide v6, v5, Lft5;->T:J

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    ushr-long v12, v6, v8

    .line 74
    .line 75
    xor-long/2addr v6, v12

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-virtual {v5}, Lft5;->m()Lr0b;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v5, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v8, Lax2;->k:Lzw2;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v8, Lzw2;->b:Lny2;

    .line 91
    .line 92
    invoke-virtual {v5}, Lft5;->g0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v5, Lft5;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v5}, Lft5;->p0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v8, Lzw2;->f:Lio;

    .line 107
    .line 108
    invoke-static {v5, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lzw2;->e:Lio;

    .line 112
    .line 113
    invoke-static {v5, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lzw2;->g:Lio;

    .line 121
    .line 122
    invoke-static {v5, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lzw2;->h:Lyw2;

    .line 126
    .line 127
    invoke-static {v5, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lzw2;->d:Lio;

    .line 131
    .line 132
    invoke-static {v5, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x42000000    # 32.0f

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const v4, -0x63b6299b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lft5;->c0(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    and-int/lit8 v1, v1, 0xe

    .line 150
    .line 151
    const v3, 0x1801b0

    .line 152
    .line 153
    .line 154
    or-int v7, v1, v3

    .line 155
    .line 156
    const/16 v8, 0x7b8

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    sget-object v4, Lc93;->a:Lv1i;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v0 .. v8}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 165
    .line 166
    .line 167
    move-object v8, v0

    .line 168
    invoke-virtual {v6, v11}, Lft5;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_3
    move-object v8, v0

    .line 174
    move-object v6, v5

    .line 175
    const v0, -0x63b20a08

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Llah;->c:Ljw6;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    new-instance v12, Liw6;

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x60

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/high16 v14, 0x41c00000    # 24.0f

    .line 196
    .line 197
    const/high16 v15, 0x41c00000    # 24.0f

    .line 198
    .line 199
    const/high16 v16, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const/high16 v17, 0x41c00000    # 24.0f

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const-string v13, "Filled.Language"

    .line 206
    .line 207
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 208
    .line 209
    .line 210
    sget v0, Llof;->a:I

    .line 211
    .line 212
    new-instance v0, Lxpd;

    .line 213
    .line 214
    sget-wide v4, Ldn2;->b:J

    .line 215
    .line 216
    invoke-direct {v0, v4, v5}, Lxpd;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const v1, 0x413fd70a    # 11.99f

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-static {v1, v4}, Lok5;->t(FF)Ljj1;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    const/high16 v18, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v19, 0x41400000    # 12.0f

    .line 231
    .line 232
    const v14, 0x40cf0a3d    # 6.47f

    .line 233
    .line 234
    .line 235
    const/high16 v15, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v16, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v17, 0x40cf5c29    # 6.48f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x408f0a3d    # 4.47f

    .line 246
    .line 247
    .line 248
    const v4, 0x411fd70a    # 9.99f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x41200000    # 10.0f

    .line 252
    .line 253
    invoke-virtual {v13, v1, v5, v4, v5}, Ljj1;->l(FFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v18, 0x41b00000    # 22.0f

    .line 257
    .line 258
    const v14, 0x418c28f6    # 17.52f

    .line 259
    .line 260
    .line 261
    const/high16 v15, 0x41b00000    # 22.0f

    .line 262
    .line 263
    const/high16 v16, 0x41b00000    # 22.0f

    .line 264
    .line 265
    const v17, 0x418c28f6    # 17.52f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const v1, 0x418c28f6    # 17.52f

    .line 272
    .line 273
    .line 274
    const v4, 0x413fd70a    # 11.99f

    .line 275
    .line 276
    .line 277
    const/high16 v5, 0x40000000    # 2.0f

    .line 278
    .line 279
    invoke-virtual {v13, v1, v5, v4, v5}, Ljj1;->k(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Ljj1;->c()V

    .line 283
    .line 284
    .line 285
    const v1, 0x41975c29    # 18.92f

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-virtual {v13, v1, v4}, Ljj1;->j(FF)V

    .line 291
    .line 292
    .line 293
    const v1, -0x3fc33333    # -2.95f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 297
    .line 298
    .line 299
    const v18, -0x404f5c29    # -1.38f

    .line 300
    .line 301
    .line 302
    const v19, -0x3f9c28f6    # -3.56f

    .line 303
    .line 304
    .line 305
    const v14, -0x415c28f6    # -0.32f

    .line 306
    .line 307
    .line 308
    const/high16 v15, -0x40600000    # -1.25f

    .line 309
    .line 310
    const v16, -0x40b851ec    # -0.78f

    .line 311
    .line 312
    .line 313
    const v17, -0x3fe33333    # -2.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v18, 0x408a8f5c    # 4.33f

    .line 320
    .line 321
    .line 322
    const v19, 0x4063d70a    # 3.56f

    .line 323
    .line 324
    .line 325
    const v14, 0x3feb851f    # 1.84f

    .line 326
    .line 327
    .line 328
    const v15, 0x3f2147ae    # 0.63f

    .line 329
    .line 330
    .line 331
    const v16, 0x4057ae14    # 3.37f

    .line 332
    .line 333
    .line 334
    const v17, 0x3ff47ae1    # 1.91f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Ljj1;->c()V

    .line 341
    .line 342
    .line 343
    const v1, 0x408147ae    # 4.04f

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-virtual {v13, v4, v1}, Ljj1;->j(FF)V

    .line 349
    .line 350
    .line 351
    const v18, 0x3ff47ae1    # 1.91f

    .line 352
    .line 353
    .line 354
    const v19, 0x407d70a4    # 3.96f

    .line 355
    .line 356
    .line 357
    const v14, 0x3f547ae1    # 0.83f

    .line 358
    .line 359
    .line 360
    const v15, 0x3f99999a    # 1.2f

    .line 361
    .line 362
    .line 363
    const v16, 0x3fbd70a4    # 1.48f

    .line 364
    .line 365
    .line 366
    const v17, 0x4021eb85    # 2.53f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v1, -0x3f8b851f    # -3.82f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 376
    .line 377
    .line 378
    const v19, -0x3f828f5c    # -3.96f

    .line 379
    .line 380
    .line 381
    const v14, 0x3edc28f6    # 0.43f

    .line 382
    .line 383
    .line 384
    const v15, -0x4048f5c3    # -1.43f

    .line 385
    .line 386
    .line 387
    const v16, 0x3f8a3d71    # 1.08f

    .line 388
    .line 389
    .line 390
    const v17, -0x3fcf5c29    # -2.76f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v13}, Ljj1;->c()V

    .line 397
    .line 398
    .line 399
    const v1, 0x408851ec    # 4.26f

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x41600000    # 14.0f

    .line 403
    .line 404
    invoke-virtual {v13, v1, v4}, Ljj1;->j(FF)V

    .line 405
    .line 406
    .line 407
    const/high16 v18, 0x40800000    # 4.0f

    .line 408
    .line 409
    const/high16 v19, 0x41400000    # 12.0f

    .line 410
    .line 411
    const v14, 0x40833333    # 4.1f

    .line 412
    .line 413
    .line 414
    const v15, 0x4155c28f    # 13.36f

    .line 415
    .line 416
    .line 417
    const/high16 v16, 0x40800000    # 4.0f

    .line 418
    .line 419
    const v17, 0x414b0a3d    # 12.69f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const v1, 0x3e851eb8    # 0.26f

    .line 426
    .line 427
    .line 428
    const/high16 v4, -0x40000000    # -2.0f

    .line 429
    .line 430
    const v5, 0x3dcccccd    # 0.1f

    .line 431
    .line 432
    .line 433
    const v7, -0x4051eb85    # -1.36f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v5, v7, v1, v4}, Ljj1;->l(FFFF)V

    .line 437
    .line 438
    .line 439
    const v1, 0x405851ec    # 3.38f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 443
    .line 444
    .line 445
    const v18, -0x41f0a3d7    # -0.14f

    .line 446
    .line 447
    .line 448
    const/high16 v19, 0x40000000    # 2.0f

    .line 449
    .line 450
    const v14, -0x425c28f6    # -0.08f

    .line 451
    .line 452
    .line 453
    const v15, 0x3f28f5c3    # 0.66f

    .line 454
    .line 455
    .line 456
    const v16, -0x41f0a3d7    # -0.14f

    .line 457
    .line 458
    .line 459
    const v17, 0x3fa8f5c3    # 1.32f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v18, 0x3e0f5c29    # 0.14f

    .line 466
    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    const v15, 0x3f2e147b    # 0.68f

    .line 470
    .line 471
    .line 472
    const v16, 0x3d75c28f    # 0.06f

    .line 473
    .line 474
    .line 475
    const v17, 0x3fab851f    # 1.34f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x408851ec    # 4.26f

    .line 482
    .line 483
    .line 484
    const/high16 v4, 0x41600000    # 14.0f

    .line 485
    .line 486
    invoke-virtual {v13, v1, v4}, Ljj1;->h(FF)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Ljj1;->c()V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41800000    # 16.0f

    .line 493
    .line 494
    const v4, 0x40a28f5c    # 5.08f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v4, v1}, Ljj1;->j(FF)V

    .line 498
    .line 499
    .line 500
    const v1, 0x403ccccd    # 2.95f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 504
    .line 505
    .line 506
    const v18, 0x3fb0a3d7    # 1.38f

    .line 507
    .line 508
    .line 509
    const v19, 0x4063d70a    # 3.56f

    .line 510
    .line 511
    .line 512
    const v14, 0x3ea3d70a    # 0.32f

    .line 513
    .line 514
    .line 515
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 516
    .line 517
    const v16, 0x3f47ae14    # 0.78f

    .line 518
    .line 519
    .line 520
    const v17, 0x401ccccd    # 2.45f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 524
    .line 525
    .line 526
    const v18, -0x3f7570a4    # -4.33f

    .line 527
    .line 528
    .line 529
    const v19, -0x3f9c28f6    # -3.56f

    .line 530
    .line 531
    .line 532
    const v14, -0x40147ae1    # -1.84f

    .line 533
    .line 534
    .line 535
    const v15, -0x40deb852    # -0.63f

    .line 536
    .line 537
    .line 538
    const v16, -0x3fa851ec    # -3.37f

    .line 539
    .line 540
    .line 541
    const v17, -0x400ccccd    # -1.9f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v1, 0x41007ae1    # 8.03f

    .line 548
    .line 549
    .line 550
    const/high16 v5, 0x41000000    # 8.0f

    .line 551
    .line 552
    invoke-static {v13, v1, v5, v4, v5}, Lyff;->G(Ljj1;FFFF)V

    .line 553
    .line 554
    .line 555
    const v18, 0x408a8f5c    # 4.33f

    .line 556
    .line 557
    .line 558
    const v14, 0x3f75c28f    # 0.96f

    .line 559
    .line 560
    .line 561
    const v15, -0x402b851f    # -1.66f

    .line 562
    .line 563
    .line 564
    const v16, 0x401f5c29    # 2.49f

    .line 565
    .line 566
    .line 567
    const v17, -0x3fc47ae1    # -2.93f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v18, 0x41007ae1    # 8.03f

    .line 574
    .line 575
    .line 576
    const/high16 v19, 0x41000000    # 8.0f

    .line 577
    .line 578
    const v14, 0x410cf5c3    # 8.81f

    .line 579
    .line 580
    .line 581
    const v15, 0x40b1999a    # 5.55f

    .line 582
    .line 583
    .line 584
    const v16, 0x4105999a    # 8.35f

    .line 585
    .line 586
    .line 587
    const/high16 v17, 0x40d80000    # 6.75f

    .line 588
    .line 589
    invoke-virtual/range {v13 .. v19}, Ljj1;->d(FFFFFF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Ljj1;->c()V

    .line 593
    .line 594
    .line 595
    const v1, 0x419fae14    # 19.96f

    .line 596
    .line 597
    .line 598
    const/high16 v4, 0x41400000    # 12.0f

    .line 599
    .line 600
    invoke-virtual {v13, v4, v1}, Ljj1;->j(FF)V

    .line 601
    .line 602
    .line 603
    const v18, -0x400b851f    # -1.91f

    .line 604
    .line 605
    .line 606
    const v19, -0x3f828f5c    # -3.96f

    .line 607
    .line 608
    .line 609
    const v14, -0x40ab851f    # -0.83f

    .line 610
    .line 611
    .line 612
    const v15, -0x40666666    # -1.2f

    .line 613
    .line 614
    .line 615
    const v16, -0x40428f5c    # -1.48f

    .line 616
    .line 617
    .line 618
    const v17, -0x3fde147b    # -2.53f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v1, 0x40747ae1    # 3.82f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 628
    .line 629
    .line 630
    const v19, 0x407d70a4    # 3.96f

    .line 631
    .line 632
    .line 633
    const v14, -0x4123d70a    # -0.43f

    .line 634
    .line 635
    .line 636
    const v15, 0x3fb70a3d    # 1.43f

    .line 637
    .line 638
    .line 639
    const v16, -0x4075c28f    # -1.08f

    .line 640
    .line 641
    .line 642
    const v17, 0x4030a3d7    # 2.76f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const v1, 0x416570a4    # 14.34f

    .line 649
    .line 650
    .line 651
    const v4, 0x411a8f5c    # 9.66f

    .line 652
    .line 653
    .line 654
    const/high16 v5, 0x41600000    # 14.0f

    .line 655
    .line 656
    invoke-static {v13, v1, v5, v4, v5}, Lyff;->G(Ljj1;FFFF)V

    .line 657
    .line 658
    .line 659
    const v18, -0x41dc28f6    # -0.16f

    .line 660
    .line 661
    .line 662
    const/high16 v19, -0x40000000    # -2.0f

    .line 663
    .line 664
    const v14, -0x4247ae14    # -0.09f

    .line 665
    .line 666
    .line 667
    const v15, -0x40d70a3d    # -0.66f

    .line 668
    .line 669
    .line 670
    const v16, -0x41dc28f6    # -0.16f

    .line 671
    .line 672
    .line 673
    const v17, -0x40570a3d    # -1.32f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v18, 0x3e23d70a    # 0.16f

    .line 680
    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    const v15, -0x40d1eb85    # -0.68f

    .line 684
    .line 685
    .line 686
    const v16, 0x3d8f5c29    # 0.07f

    .line 687
    .line 688
    .line 689
    const v17, -0x40533333    # -1.35f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const v1, 0x4095c28f    # 4.68f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 699
    .line 700
    .line 701
    const/high16 v19, 0x40000000    # 2.0f

    .line 702
    .line 703
    const v14, 0x3db851ec    # 0.09f

    .line 704
    .line 705
    .line 706
    const v15, 0x3f266666    # 0.65f

    .line 707
    .line 708
    .line 709
    const v16, 0x3e23d70a    # 0.16f

    .line 710
    .line 711
    .line 712
    const v17, 0x3fa8f5c3    # 1.32f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v18, -0x41dc28f6    # -0.16f

    .line 719
    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    const v15, 0x3f2e147b    # 0.68f

    .line 723
    .line 724
    .line 725
    const v16, -0x4270a3d7    # -0.07f

    .line 726
    .line 727
    .line 728
    const v17, 0x3fab851f    # 1.34f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Ljj1;->c()V

    .line 735
    .line 736
    .line 737
    const v1, 0x416970a4    # 14.59f

    .line 738
    .line 739
    .line 740
    const v4, 0x419c7ae1    # 19.56f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v1, v4}, Ljj1;->j(FF)V

    .line 744
    .line 745
    .line 746
    const v18, 0x3fb0a3d7    # 1.38f

    .line 747
    .line 748
    .line 749
    const v19, -0x3f9c28f6    # -3.56f

    .line 750
    .line 751
    .line 752
    const v14, 0x3f19999a    # 0.6f

    .line 753
    .line 754
    .line 755
    const v15, -0x4071eb85    # -1.11f

    .line 756
    .line 757
    .line 758
    const v16, 0x3f87ae14    # 1.06f

    .line 759
    .line 760
    .line 761
    const v17, -0x3fec28f6    # -2.31f

    .line 762
    .line 763
    .line 764
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 765
    .line 766
    .line 767
    const v1, 0x403ccccd    # 2.95f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 771
    .line 772
    .line 773
    const v18, -0x3f7570a4    # -4.33f

    .line 774
    .line 775
    .line 776
    const v19, 0x4063d70a    # 3.56f

    .line 777
    .line 778
    .line 779
    const v14, -0x408a3d71    # -0.96f

    .line 780
    .line 781
    .line 782
    const v15, 0x3fd33333    # 1.65f

    .line 783
    .line 784
    .line 785
    const v16, -0x3fe0a3d7    # -2.49f

    .line 786
    .line 787
    .line 788
    const v17, 0x403b851f    # 2.93f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13}, Ljj1;->c()V

    .line 795
    .line 796
    .line 797
    const v1, 0x4182e148    # 16.36f

    .line 798
    .line 799
    .line 800
    const/high16 v4, 0x41600000    # 14.0f

    .line 801
    .line 802
    invoke-virtual {v13, v1, v4}, Ljj1;->j(FF)V

    .line 803
    .line 804
    .line 805
    const v18, 0x3e0f5c29    # 0.14f

    .line 806
    .line 807
    .line 808
    const/high16 v19, -0x40000000    # -2.0f

    .line 809
    .line 810
    const v14, 0x3da3d70a    # 0.08f

    .line 811
    .line 812
    .line 813
    const v15, -0x40d70a3d    # -0.66f

    .line 814
    .line 815
    .line 816
    const v16, 0x3e0f5c29    # 0.14f

    .line 817
    .line 818
    .line 819
    const v17, -0x40570a3d    # -1.32f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v18, -0x41f0a3d7    # -0.14f

    .line 826
    .line 827
    .line 828
    const/4 v14, 0x0

    .line 829
    const v15, -0x40d1eb85    # -0.68f

    .line 830
    .line 831
    .line 832
    const v16, -0x428a3d71    # -0.06f

    .line 833
    .line 834
    .line 835
    const v17, -0x40547ae1    # -1.34f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const v1, 0x405851ec    # 3.38f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 845
    .line 846
    .line 847
    const v18, 0x3e851eb8    # 0.26f

    .line 848
    .line 849
    .line 850
    const/high16 v19, 0x40000000    # 2.0f

    .line 851
    .line 852
    const v14, 0x3e23d70a    # 0.16f

    .line 853
    .line 854
    .line 855
    const v15, 0x3f23d70a    # 0.64f

    .line 856
    .line 857
    .line 858
    const v16, 0x3e851eb8    # 0.26f

    .line 859
    .line 860
    .line 861
    const v17, 0x3fa7ae14    # 1.31f

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v13 .. v19}, Ljj1;->e(FFFFFF)V

    .line 865
    .line 866
    .line 867
    const v1, 0x3fae147b    # 1.36f

    .line 868
    .line 869
    .line 870
    const v4, -0x417ae148    # -0.26f

    .line 871
    .line 872
    .line 873
    const/high16 v5, 0x40000000    # 2.0f

    .line 874
    .line 875
    const v7, -0x42333333    # -0.1f

    .line 876
    .line 877
    .line 878
    invoke-virtual {v13, v7, v1, v4, v5}, Ljj1;->l(FFFF)V

    .line 879
    .line 880
    .line 881
    const v1, -0x3fa7ae14    # -3.38f

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v1}, Ljj1;->g(F)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v13}, Ljj1;->c()V

    .line 888
    .line 889
    .line 890
    iget-object v1, v13, Ljj1;->b:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-static {v12, v1, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    sput-object v0, Llah;->c:Ljw6;

    .line 900
    .line 901
    :goto_3
    sget-wide v4, Ldn2;->f:J

    .line 902
    .line 903
    invoke-static {v3, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    move-wide v3, v4

    .line 908
    move-object v5, v6

    .line 909
    const/16 v6, 0xdb0

    .line 910
    .line 911
    const/4 v7, 0x0

    .line 912
    const/4 v1, 0x0

    .line 913
    invoke-static/range {v0 .. v7}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 914
    .line 915
    .line 916
    move-object v6, v5

    .line 917
    invoke-virtual {v6, v11}, Lft5;->q(Z)V

    .line 918
    .line 919
    .line 920
    :goto_4
    invoke-virtual {v6, v10}, Lft5;->q(Z)V

    .line 921
    .line 922
    .line 923
    goto :goto_5

    .line 924
    :cond_5
    move-object v8, v0

    .line 925
    move-object v6, v5

    .line 926
    invoke-virtual {v6}, Lft5;->W()V

    .line 927
    .line 928
    .line 929
    :goto_5
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_6

    .line 934
    .line 935
    new-instance v1, Lm60;

    .line 936
    .line 937
    const/16 v2, 0xd

    .line 938
    .line 939
    invoke-direct {v1, v8, v9, v2}, Lm60;-><init>(Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 943
    .line 944
    :cond_6
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    const-class v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 2
    .line 3
    invoke-static {}, Lk74;->a()Ldxb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 25
    if-ge v4, v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    check-cast v6, Lzec;

    .line 34
    .line 35
    iget-object v7, v6, Lzec;->e:Lufc;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    iget v7, v7, Lufc;->a:I

    .line 41
    .line 42
    if-ne v7, v8, :cond_2

    .line 43
    .line 44
    move v2, v5

    .line 45
    :cond_2
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lzec;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eq v7, v8, :cond_5

    .line 66
    .line 67
    :goto_1
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x3

    .line 75
    if-ne v6, v7, :cond_1

    .line 76
    .line 77
    :cond_5
    move v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    return v5

    .line 84
    :cond_7
    :goto_2
    return v1
.end method
