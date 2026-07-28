.class public final Lzhe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lcta;

.field public b:Lis;

.field public final c:Lpod;


# direct methods
.method public constructor <init>(Lis;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lzhe;->a:Lcta;

    .line 12
    .line 13
    new-instance v1, Llge;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Llge;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lgs;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lgs;-><init>(Lis;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, Lgs;->Z:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lfs;

    .line 52
    .line 53
    const/high16 v9, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Lfs;->a(I)Lhs;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Llge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/util/List;

    .line 64
    .line 65
    new-instance v9, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v11, 0x0

    .line 79
    :goto_1
    if-ge v11, v10, :cond_0

    .line 80
    .line 81
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lhs;

    .line 86
    .line 87
    new-instance v13, Lfs;

    .line 88
    .line 89
    iget-object v14, v12, Lhs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget v15, v12, Lhs;->b:I

    .line 92
    .line 93
    iget v6, v12, Lhs;->c:I

    .line 94
    .line 95
    iget-object v12, v12, Lhs;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v13, v15, v6, v14, v12}, Lfs;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v3, v9}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lgs;->l()Lis;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lzhe;->b:Lis;

    .line 123
    .line 124
    new-instance v1, Lpod;

    .line 125
    .line 126
    invoke-direct {v1}, Lpod;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lzhe;->c:Lpod;

    .line 130
    .line 131
    return-void
.end method

.method public static c(Lhs;Lvhe;)Lhs;
    .locals 2

    .line 1
    iget-object p1, p1, Lvhe;->b:Lsx9;

    .line 2
    .line 3
    iget v0, p1, Lsx9;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lsx9;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lhs;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lhs;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lhs;->a(Lhs;Les;II)Lhs;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lgx2;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lft5;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v5

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v6, v3, 0x3

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    move v6, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v8

    .line 36
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v9, v6}, Lft5;->T(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_14

    .line 43
    .line 44
    sget-object v6, Lqy2;->t:Llvd;

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lnn;

    .line 51
    .line 52
    iget-object v9, v0, Lzhe;->b:Lis;

    .line 53
    .line 54
    iget-object v10, v9, Lis;->Y:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v9, v10}, Lis;->a(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    move v11, v8

    .line 69
    :goto_2
    if-ge v11, v10, :cond_15

    .line 70
    .line 71
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lhs;

    .line 76
    .line 77
    iget v13, v12, Lhs;->b:I

    .line 78
    .line 79
    iget-object v14, v12, Lhs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget v15, v12, Lhs;->c:I

    .line 82
    .line 83
    if-eq v13, v15, :cond_13

    .line 84
    .line 85
    const v13, 0x2b3dee17

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v13}, Lft5;->c0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v15, Lfx2;->a:Lph6;

    .line 96
    .line 97
    if-ne v13, v15, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lrr1;->j(Lft5;)Lhz9;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_2
    check-cast v13, Lhz9;

    .line 104
    .line 105
    new-instance v5, Lxge;

    .line 106
    .line 107
    invoke-direct {v5, v7, v0, v12}, Lxge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 v24, v7

    .line 111
    .line 112
    sget-object v7, Lmu9;->b:Lmu9;

    .line 113
    .line 114
    invoke-static {v7, v5}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-ne v7, v15, :cond_3

    .line 123
    .line 124
    new-instance v7, Llge;

    .line 125
    .line 126
    invoke-direct {v7, v4}, Llge;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    check-cast v7, Lcq5;

    .line 133
    .line 134
    invoke-static {v5, v8, v7}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v7, Llie;

    .line 139
    .line 140
    move/from16 v25, v4

    .line 141
    .line 142
    new-instance v4, Lb9d;

    .line 143
    .line 144
    const/4 v8, 0x2

    .line 145
    invoke-direct {v4, v8, v0, v12}, Lb9d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v7, v4}, Llie;-><init>(Lb9d;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v7}, Lpu9;->then(Lpu9;)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v13}, Ldgh;->b(Lpu9;Lhz9;)Lpu9;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Ld8b;->a:Lv1i;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v5, Lqkh;->c:Lll;

    .line 165
    .line 166
    invoke-static {v4, v5}, Luxh;->g(Lpu9;Lll;)Lpu9;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v2, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v4, v5

    .line 179
    invoke-virtual {v2, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v4, v5

    .line 184
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    if-ne v5, v15, :cond_5

    .line 191
    .line 192
    :cond_4
    new-instance v5, Ll7e;

    .line 193
    .line 194
    invoke-direct {v5, v0, v12, v6}, Ll7e;-><init>(Lzhe;Lhs;Lnn;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    move-object/from16 v22, v5

    .line 201
    .line 202
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v23, 0x1fc

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v13

    .line 215
    .line 216
    invoke-static/range {v16 .. v23}, Lejd;->e(Lpu9;Lhz9;Lkkc;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-static {v4, v2, v5}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 222
    .line 223
    .line 224
    check-cast v14, Lea8;

    .line 225
    .line 226
    invoke-virtual {v14}, Lea8;->b()Laie;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    iget-object v5, v4, Laie;->a:Lrqd;

    .line 233
    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    iget-object v5, v4, Laie;->b:Lrqd;

    .line 237
    .line 238
    if-nez v5, :cond_7

    .line 239
    .line 240
    iget-object v5, v4, Laie;->c:Lrqd;

    .line 241
    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    iget-object v4, v4, Laie;->d:Lrqd;

    .line 245
    .line 246
    if-nez v4, :cond_7

    .line 247
    .line 248
    :cond_6
    move/from16 v17, v3

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v13, 0x2

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_7
    const v4, 0x2b4a813f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lft5;->c0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v15, :cond_8

    .line 265
    .line 266
    new-instance v4, Lxa8;

    .line 267
    .line 268
    invoke-direct {v4, v13}, Lxa8;-><init>(Lhz9;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    check-cast v4, Lxa8;

    .line 275
    .line 276
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const/4 v7, 0x0

    .line 281
    if-ne v5, v15, :cond_9

    .line 282
    .line 283
    new-instance v5, Lx2c;

    .line 284
    .line 285
    const/16 v8, 0x8

    .line 286
    .line 287
    invoke-direct {v5, v4, v7, v8}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v5, Lqq5;

    .line 294
    .line 295
    sget-object v8, Lsbf;->a:Lsbf;

    .line 296
    .line 297
    invoke-static {v2, v5, v8}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Lxa8;->b:Lysa;

    .line 301
    .line 302
    iget-object v8, v4, Lxa8;->b:Lysa;

    .line 303
    .line 304
    invoke-virtual {v5}, Lysa;->h()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/4 v13, 0x2

    .line 309
    and-int/2addr v5, v13

    .line 310
    if-eqz v5, :cond_a

    .line 311
    .line 312
    move/from16 v5, v24

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    const/4 v5, 0x0

    .line 316
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v8}, Lysa;->h()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    and-int/lit8 v13, v13, 0x1

    .line 325
    .line 326
    if-eqz v13, :cond_b

    .line 327
    .line 328
    move/from16 v13, v24

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    const/4 v13, 0x0

    .line 332
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v8}, Lysa;->h()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    and-int/lit8 v8, v8, 0x4

    .line 341
    .line 342
    if-eqz v8, :cond_c

    .line 343
    .line 344
    move/from16 v8, v24

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    const/4 v8, 0x0

    .line 348
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v14}, Lea8;->b()Laie;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    if-eqz v7, :cond_d

    .line 357
    .line 358
    iget-object v7, v7, Laie;->a:Lrqd;

    .line 359
    .line 360
    :goto_6
    move/from16 v17, v3

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_d
    const/4 v7, 0x0

    .line 364
    goto :goto_6

    .line 365
    :goto_7
    invoke-virtual {v14}, Lea8;->b()Laie;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_e

    .line 370
    .line 371
    iget-object v3, v3, Laie;->b:Lrqd;

    .line 372
    .line 373
    move-object/from16 v18, v3

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    const/16 v18, 0x0

    .line 377
    .line 378
    :goto_8
    invoke-virtual {v14}, Lea8;->b()Laie;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_f

    .line 383
    .line 384
    iget-object v3, v3, Laie;->c:Lrqd;

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_f
    const/4 v3, 0x0

    .line 388
    :goto_9
    invoke-virtual {v14}, Lea8;->b()Laie;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    if-eqz v14, :cond_10

    .line 393
    .line 394
    iget-object v14, v14, Laie;->d:Lrqd;

    .line 395
    .line 396
    :goto_a
    move-object/from16 v16, v3

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_10
    const/4 v14, 0x0

    .line 400
    goto :goto_a

    .line 401
    :goto_b
    const/4 v3, 0x7

    .line 402
    new-array v3, v3, [Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    aput-object v5, v3, v26

    .line 407
    .line 408
    aput-object v13, v3, v24

    .line 409
    .line 410
    const/4 v13, 0x2

    .line 411
    aput-object v8, v3, v13

    .line 412
    .line 413
    const/4 v5, 0x3

    .line 414
    aput-object v7, v3, v5

    .line 415
    .line 416
    aput-object v18, v3, v25

    .line 417
    .line 418
    const/4 v5, 0x5

    .line 419
    aput-object v16, v3, v5

    .line 420
    .line 421
    const/4 v5, 0x6

    .line 422
    aput-object v14, v3, v5

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    invoke-virtual {v2, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    or-int/2addr v7, v8

    .line 433
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v7, :cond_11

    .line 438
    .line 439
    if-ne v8, v15, :cond_12

    .line 440
    .line 441
    :cond_11
    new-instance v8, Lxge;

    .line 442
    .line 443
    invoke-direct {v8, v0, v12, v4}, Lxge;-><init>(Lzhe;Lhs;Lxa8;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    check-cast v8, Lcq5;

    .line 450
    .line 451
    shl-int/lit8 v4, v17, 0x6

    .line 452
    .line 453
    and-int/lit16 v4, v4, 0x380

    .line 454
    .line 455
    invoke-virtual {v0, v3, v8, v2, v4}, Lzhe;->b([Ljava/lang/Object;Lcq5;Lgx2;I)V

    .line 456
    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_d

    .line 463
    :goto_c
    const v3, 0x2b6975be

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 470
    .line 471
    .line 472
    :goto_d
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_13
    move/from16 v17, v3

    .line 477
    .line 478
    move/from16 v25, v4

    .line 479
    .line 480
    move v13, v5

    .line 481
    move/from16 v24, v7

    .line 482
    .line 483
    move v5, v8

    .line 484
    const v3, 0x2b69abfe

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v5}, Lft5;->q(Z)V

    .line 491
    .line 492
    .line 493
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    move v8, v5

    .line 496
    move v5, v13

    .line 497
    move/from16 v3, v17

    .line 498
    .line 499
    move/from16 v7, v24

    .line 500
    .line 501
    move/from16 v4, v25

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_14
    invoke-virtual {v2}, Lft5;->W()V

    .line 506
    .line 507
    .line 508
    :cond_15
    invoke-virtual {v2}, Lft5;->u()Lu4c;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    new-instance v3, Le5d;

    .line 515
    .line 516
    const/16 v4, 0xc

    .line 517
    .line 518
    invoke-direct {v3, v0, v1, v4}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 519
    .line 520
    .line 521
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 522
    .line 523
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lcq5;Lgx2;I)V
    .locals 7

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Lft5;->a0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Lft5;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Lft5;->q(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Lft5;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    array-length v3, p1

    .line 124
    if-lez v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    array-length v6, p1

    .line 131
    add-int/2addr v3, v6

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p3, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    and-int/lit8 v0, v0, 0x70

    .line 153
    .line 154
    if-ne v0, v1, :cond_a

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_a
    or-int v0, v3, v4

    .line 158
    .line 159
    invoke-virtual {p3}, Lft5;->Q()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object v0, Lfx2;->a:Lph6;

    .line 166
    .line 167
    if-ne v1, v0, :cond_c

    .line 168
    .line 169
    :cond_b
    new-instance v1, Lqw0;

    .line 170
    .line 171
    invoke-direct {v1, p0, p2, v5}, Lqw0;-><init>(Lzhe;Lcq5;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    check-cast v1, Lcq5;

    .line 178
    .line 179
    invoke-static {v2, v1, p3}, Lzdh;->c([Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    invoke-virtual {p3}, Lft5;->W()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    if-eqz p3, :cond_e

    .line 191
    .line 192
    new-instance v0, Lxe5;

    .line 193
    .line 194
    const/16 v6, 0x19

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v4, p2

    .line 200
    move v5, p4

    .line 201
    invoke-direct/range {v0 .. v6}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 205
    .line 206
    :cond_e
    return-void
.end method
