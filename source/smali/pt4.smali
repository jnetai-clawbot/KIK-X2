.class public final Lpt4;
.super Lw47;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public c1:Lj3f;

.field public d1:Lb3f;

.field public e1:Lb3f;

.field public f1:Lb3f;

.field public g1:Lqt4;

.field public h1:Liy4;

.field public i1:Llfd;

.field public j1:Lkotlin/jvm/functions/Function0;

.field public k1:Lgt4;

.field public l1:J

.field public m1:Lee;

.field public final n1:Lot4;

.field public final o1:Lot4;


# direct methods
.method public constructor <init>(Lj3f;Lb3f;Lb3f;Lb3f;Lqt4;Liy4;Llfd;Lkotlin/jvm/functions/Function0;Lgt4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw47;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpt4;->c1:Lj3f;

    .line 6
    .line 7
    iput-object p2, p0, Lpt4;->d1:Lb3f;

    .line 8
    .line 9
    iput-object p3, p0, Lpt4;->e1:Lb3f;

    .line 10
    .line 11
    iput-object p4, p0, Lpt4;->f1:Lb3f;

    .line 12
    .line 13
    iput-object p5, p0, Lpt4;->g1:Lqt4;

    .line 14
    .line 15
    iput-object p6, p0, Lpt4;->h1:Liy4;

    .line 16
    .line 17
    iput-object p7, p0, Lpt4;->i1:Llfd;

    .line 18
    .line 19
    iput-object p8, p0, Lpt4;->j1:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-object p9, p0, Lpt4;->k1:Lgt4;

    .line 22
    .line 23
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lpt4;->l1:J

    .line 29
    .line 30
    const/16 p1, 0xf

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p2, p2, p2, p2, p1}, Lb43;->b(IIIII)J

    .line 34
    .line 35
    .line 36
    new-instance p1, Lot4;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lot4;-><init>(Lpt4;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lpt4;->n1:Lot4;

    .line 42
    .line 43
    new-instance p1, Lot4;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lot4;-><init>(Lpt4;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpt4;->o1:Lot4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lpt4;->l1:J

    .line 7
    .line 8
    return-void
.end method

.method public final N0()Lee;
    .locals 3

    .line 1
    iget-object v0, p0, Lpt4;->c1:Lj3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3f;->f()Ld3f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Let4;->X:Let4;

    .line 8
    .line 9
    sget-object v2, Let4;->Y:Let4;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ld3f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lpt4;->g1:Lqt4;

    .line 18
    .line 19
    iget-object v0, v0, Lqt4;->a:Lk3f;

    .line 20
    .line 21
    iget-object v0, v0, Lk3f;->c:Ls32;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Ls32;->a:Lyy0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lpt4;->h1:Liy4;

    .line 29
    .line 30
    iget-object p0, p0, Liy4;->a:Lk3f;

    .line 31
    .line 32
    iget-object p0, p0, Lk3f;->c:Ls32;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Ls32;->a:Lyy0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lpt4;->h1:Liy4;

    .line 40
    .line 41
    iget-object v0, v0, Liy4;->a:Lk3f;

    .line 42
    .line 43
    iget-object v0, v0, Lk3f;->c:Ls32;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Ls32;->a:Lyy0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lpt4;->g1:Lqt4;

    .line 51
    .line 52
    iget-object p0, p0, Lqt4;->a:Lk3f;

    .line 53
    .line 54
    iget-object p0, p0, Lk3f;->c:Ls32;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Ls32;->a:Lyy0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lpt4;->c1:Lj3f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj3f;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lpt4;->c1:Lj3f;

    .line 12
    .line 13
    iget-object v2, v2, Lj3f;->d:Lcta;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcta;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iput-object v3, v1, Lpt4;->m1:Lee;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lpt4;->m1:Lee;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lpt4;->N0()Lee;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lck2;->Y:Lyy0;

    .line 36
    .line 37
    :cond_1
    iput-object v0, v1, Lpt4;->m1:Lee;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v13}, Lt47;->X()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v14, Lgq4;->X:Lgq4;

    .line 44
    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Lkf9;->z(J)Ly3b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, v0, Ly3b;->X:I

    .line 59
    .line 60
    iget v6, v0, Ly3b;->Y:I

    .line 61
    .line 62
    int-to-long v7, v3

    .line 63
    shl-long/2addr v7, v2

    .line 64
    int-to-long v9, v6

    .line 65
    and-long/2addr v9, v4

    .line 66
    or-long/2addr v7, v9

    .line 67
    iput-wide v7, v1, Lpt4;->l1:J

    .line 68
    .line 69
    shr-long v1, v7, v2

    .line 70
    .line 71
    long-to-int v1, v1

    .line 72
    and-long v2, v7, v4

    .line 73
    .line 74
    long-to-int v2, v2

    .line 75
    new-instance v3, Leh;

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-direct {v3, v0, v4}, Leh;-><init>(Ly3b;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v13, v1, v2, v14, v3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, v1, Lpt4;->j1:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1c

    .line 99
    .line 100
    iget-object v0, v1, Lpt4;->k1:Lgt4;

    .line 101
    .line 102
    iget-object v6, v0, Lgt4;->a:Lb3f;

    .line 103
    .line 104
    iget-object v11, v0, Lgt4;->b:Llfd;

    .line 105
    .line 106
    iget-object v7, v0, Lgt4;->c:Lb3f;

    .line 107
    .line 108
    iget-object v8, v0, Lgt4;->d:Lj3f;

    .line 109
    .line 110
    iget-object v9, v0, Lgt4;->e:Lqt4;

    .line 111
    .line 112
    iget-object v10, v9, Lqt4;->a:Lk3f;

    .line 113
    .line 114
    iget-object v12, v0, Lgt4;->f:Liy4;

    .line 115
    .line 116
    iget-object v0, v0, Lgt4;->g:Lb3f;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move/from16 v16, v2

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance v2, Lht4;

    .line 124
    .line 125
    invoke-direct {v2, v9, v12, v15}, Lht4;-><init>(Lqt4;Liy4;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Llfd;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    if-eqz v17, :cond_4

    .line 133
    .line 134
    move-wide/from16 v17, v4

    .line 135
    .line 136
    iget v4, v11, Llfd;->f:F

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-wide/from16 v17, v4

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    :goto_1
    new-instance v5, Lit4;

    .line 147
    .line 148
    invoke-direct {v5, v9, v12, v11, v15}, Lit4;-><init>(Lqt4;Liy4;Llfd;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v2, v4, v3, v5}, Lb3f;->a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-wide/from16 v17, v4

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :goto_2
    const/4 v4, 0x1

    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    new-instance v6, Lht4;

    .line 163
    .line 164
    invoke-direct {v6, v9, v12, v4}, Lht4;-><init>(Lqt4;Liy4;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Llfd;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_6

    .line 172
    .line 173
    iget v5, v11, Llfd;->g:F

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    move-object v5, v3

    .line 181
    :goto_3
    invoke-virtual {v11}, Llfd;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    if-eqz v20, :cond_9

    .line 186
    .line 187
    iget-object v15, v11, Llfd;->j:Lcf7;

    .line 188
    .line 189
    if-eqz v15, :cond_8

    .line 190
    .line 191
    invoke-virtual {v15}, Lcf7;->b()F

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v21, v3

    .line 207
    .line 208
    :goto_4
    if-eqz v21, :cond_8

    .line 209
    .line 210
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    const/4 v15, 0x0

    .line 216
    :goto_5
    new-instance v3, Llr;

    .line 217
    .line 218
    invoke-direct {v3, v15}, Llr;-><init>(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const/4 v3, 0x0

    .line 223
    :goto_6
    new-instance v15, Lit4;

    .line 224
    .line 225
    invoke-direct {v15, v9, v12, v11, v4}, Lit4;-><init>(Lqt4;Liy4;Llfd;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v6, v5, v3, v15}, Lb3f;->a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_7

    .line 233
    :cond_a
    const/4 v3, 0x0

    .line 234
    :goto_7
    invoke-virtual {v8}, Lj3f;->c()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v6, Let4;->X:Let4;

    .line 239
    .line 240
    if-ne v5, v6, :cond_d

    .line 241
    .line 242
    iget-object v5, v10, Lk3f;->d:Lgwc;

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    iget-wide v5, v5, Lgwc;->b:J

    .line 247
    .line 248
    new-instance v7, Lj2f;

    .line 249
    .line 250
    invoke-direct {v7, v5, v6}, Lj2f;-><init>(J)V

    .line 251
    .line 252
    .line 253
    :goto_8
    move-object v8, v7

    .line 254
    goto :goto_9

    .line 255
    :cond_b
    iget-object v5, v12, Liy4;->a:Lk3f;

    .line 256
    .line 257
    iget-object v5, v5, Lk3f;->d:Lgwc;

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    iget-wide v5, v5, Lgwc;->b:J

    .line 262
    .line 263
    new-instance v7, Lj2f;

    .line 264
    .line 265
    invoke-direct {v7, v5, v6}, Lj2f;-><init>(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const/4 v8, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    iget-object v5, v12, Liy4;->a:Lk3f;

    .line 272
    .line 273
    iget-object v5, v5, Lk3f;->d:Lgwc;

    .line 274
    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    iget-wide v5, v5, Lgwc;->b:J

    .line 278
    .line 279
    new-instance v7, Lj2f;

    .line 280
    .line 281
    invoke-direct {v7, v5, v6}, Lj2f;-><init>(J)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    iget-object v5, v10, Lk3f;->d:Lgwc;

    .line 286
    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    iget-wide v5, v5, Lgwc;->b:J

    .line 290
    .line 291
    new-instance v7, Lj2f;

    .line 292
    .line 293
    invoke-direct {v7, v5, v6}, Lj2f;-><init>(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_9
    if-eqz v0, :cond_10

    .line 298
    .line 299
    sget-object v5, Lyw2;->X0:Lyw2;

    .line 300
    .line 301
    invoke-virtual {v11}, Llfd;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    iget-wide v6, v11, Llfd;->h:J

    .line 308
    .line 309
    new-instance v10, Lj2f;

    .line 310
    .line 311
    invoke-direct {v10, v6, v7}, Lj2f;-><init>(J)V

    .line 312
    .line 313
    .line 314
    move-object v6, v10

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    const/4 v6, 0x0

    .line 317
    :goto_a
    new-instance v7, Lmf4;

    .line 318
    .line 319
    move-object v10, v12

    .line 320
    const/4 v12, 0x3

    .line 321
    invoke-direct/range {v7 .. v12}, Lmf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-virtual {v0, v5, v6, v8, v7}, Lb3f;->a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v8, v11

    .line 330
    move-object v11, v0

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    move-object v8, v11

    .line 333
    const/4 v11, 0x0

    .line 334
    :goto_b
    new-instance v12, Lmf4;

    .line 335
    .line 336
    move-object v7, v12

    .line 337
    const/4 v12, 0x2

    .line 338
    move-object v9, v2

    .line 339
    move-object v10, v3

    .line 340
    invoke-direct/range {v7 .. v12}, Lmf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p2 .. p4}, Lkf9;->z(J)Ly3b;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget v0, v9, Ly3b;->X:I

    .line 348
    .line 349
    iget v2, v9, Ly3b;->Y:I

    .line 350
    .line 351
    int-to-long v5, v0

    .line 352
    shl-long v5, v5, v16

    .line 353
    .line 354
    int-to-long v2, v2

    .line 355
    and-long v2, v2, v17

    .line 356
    .line 357
    or-long/2addr v2, v5

    .line 358
    iget-wide v5, v1, Lpt4;->l1:J

    .line 359
    .line 360
    const-wide v10, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v5, v6, v10, v11}, Lc37;->a(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_11

    .line 370
    .line 371
    iget-wide v5, v1, Lpt4;->l1:J

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_11
    move-wide v5, v2

    .line 375
    :goto_c
    iget-object v0, v1, Lpt4;->d1:Lb3f;

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    new-instance v8, Lnt4;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    invoke-direct {v8, v1, v5, v6, v10}, Lnt4;-><init>(Lpt4;JI)V

    .line 383
    .line 384
    .line 385
    iget-object v10, v1, Lpt4;->n1:Lot4;

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    invoke-virtual {v0, v10, v11, v11, v8}, Lb3f;->a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    goto :goto_d

    .line 393
    :cond_12
    const/4 v8, 0x0

    .line 394
    :goto_d
    if-eqz v8, :cond_13

    .line 395
    .line 396
    invoke-virtual {v8}, La3f;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lc37;

    .line 401
    .line 402
    iget-wide v10, v0, Lc37;->a:J

    .line 403
    .line 404
    :goto_e
    move-wide/from16 v22, v5

    .line 405
    .line 406
    move-wide/from16 v4, p3

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_13
    move-wide v10, v2

    .line 410
    goto :goto_e

    .line 411
    :goto_f
    invoke-static {v4, v5, v10, v11}, Lb43;->d(JJ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    iget-object v6, v1, Lpt4;->e1:Lb3f;

    .line 416
    .line 417
    if-eqz v6, :cond_14

    .line 418
    .line 419
    sget-object v8, Lyw2;->Y0:Lyw2;

    .line 420
    .line 421
    new-instance v12, Lnt4;

    .line 422
    .line 423
    const/4 v15, 0x2

    .line 424
    move-wide/from16 v10, v22

    .line 425
    .line 426
    const-wide/16 p2, 0x0

    .line 427
    .line 428
    invoke-direct {v12, v1, v10, v11, v15}, Lnt4;-><init>(Lpt4;JI)V

    .line 429
    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-virtual {v6, v8, v15, v15, v12}, Lb3f;->a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6}, La3f;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Lu27;

    .line 441
    .line 442
    iget-wide v0, v6, Lu27;->a:J

    .line 443
    .line 444
    :goto_10
    move-object/from16 v6, p0

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_14
    move-wide/from16 v10, v22

    .line 448
    .line 449
    const-wide/16 p2, 0x0

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    move-wide/from16 v0, p2

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :goto_11
    iget-object v12, v6, Lpt4;->f1:Lb3f;

    .line 456
    .line 457
    if-eqz v12, :cond_1b

    .line 458
    .line 459
    iget-object v8, v6, Lpt4;->i1:Llfd;

    .line 460
    .line 461
    invoke-virtual {v8}, Llfd;->a()Z

    .line 462
    .line 463
    .line 464
    move-result v20

    .line 465
    if-eqz v20, :cond_15

    .line 466
    .line 467
    move-wide/from16 v20, v0

    .line 468
    .line 469
    iget-wide v0, v8, Llfd;->i:J

    .line 470
    .line 471
    new-instance v8, Lu27;

    .line 472
    .line 473
    invoke-direct {v8, v0, v1}, Lu27;-><init>(J)V

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_15
    move-wide/from16 v20, v0

    .line 478
    .line 479
    move-object v8, v15

    .line 480
    :goto_12
    iget-object v0, v6, Lpt4;->i1:Llfd;

    .line 481
    .line 482
    invoke-virtual {v0}, Llfd;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1a

    .line 487
    .line 488
    invoke-static/range {p2 .. p3}, Lxof;->b(J)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_16

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_16
    move-object v1, v15

    .line 504
    :goto_13
    if-eqz v1, :cond_17

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_14

    .line 511
    :cond_17
    const/4 v0, 0x0

    .line 512
    :goto_14
    invoke-static/range {p2 .. p3}, Lxof;->c(J)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object v22

    .line 520
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_18

    .line 525
    .line 526
    move-object/from16 v15, v22

    .line 527
    .line 528
    :cond_18
    if-eqz v15, :cond_19

    .line 529
    .line 530
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    goto :goto_15

    .line 535
    :cond_19
    const/4 v1, 0x0

    .line 536
    :goto_15
    new-instance v15, Lmr;

    .line 537
    .line 538
    invoke-direct {v15, v0, v1}, Lmr;-><init>(FF)V

    .line 539
    .line 540
    .line 541
    :cond_1a
    new-instance v0, Lnt4;

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    invoke-direct {v0, v6, v10, v11, v1}, Lnt4;-><init>(Lpt4;JI)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v6, Lpt4;->o1:Lot4;

    .line 548
    .line 549
    invoke-virtual {v12, v1, v8, v15, v0}, Lb3f;->a(Lcq5;Ljava/lang/Object;Lpr;Lcq5;)La3f;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v15, v0

    .line 554
    goto :goto_16

    .line 555
    :cond_1b
    move-wide/from16 v20, v0

    .line 556
    .line 557
    :goto_16
    shr-long v0, v4, v16

    .line 558
    .line 559
    long-to-int v0, v0

    .line 560
    move v8, v0

    .line 561
    and-long v0, v4, v17

    .line 562
    .line 563
    long-to-int v0, v0

    .line 564
    move v1, v0

    .line 565
    new-instance v0, Lmt4;

    .line 566
    .line 567
    move/from16 v24, v1

    .line 568
    .line 569
    move-object v1, v6

    .line 570
    move-object v12, v7

    .line 571
    move-object/from16 v25, v15

    .line 572
    .line 573
    move v15, v8

    .line 574
    move-wide v7, v4

    .line 575
    move-wide v5, v10

    .line 576
    move-wide/from16 v10, v20

    .line 577
    .line 578
    move-wide v3, v2

    .line 579
    move-object/from16 v2, v25

    .line 580
    .line 581
    invoke-direct/range {v0 .. v12}, Lmt4;-><init>(Lpt4;La3f;JJJLy3b;JLmf4;)V

    .line 582
    .line 583
    .line 584
    move/from16 v1, v24

    .line 585
    .line 586
    invoke-interface {v13, v15, v1, v14, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :cond_1c
    move-wide/from16 v4, p3

    .line 592
    .line 593
    invoke-interface/range {p2 .. p4}, Lkf9;->z(J)Ly3b;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget v1, v0, Ly3b;->X:I

    .line 598
    .line 599
    iget v2, v0, Ly3b;->Y:I

    .line 600
    .line 601
    new-instance v3, Leh;

    .line 602
    .line 603
    const/4 v4, 0x4

    .line 604
    invoke-direct {v3, v0, v4}, Leh;-><init>(Ly3b;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v13, v1, v2, v14, v3}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0
.end method
