.class public abstract Lvsg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llv2;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x7de23f8b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvsg;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/Map;Lfje;Lpu9;Lgx2;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    check-cast v10, Lft5;

    .line 8
    .line 9
    const v0, -0x4a3fe8ca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    and-int/lit8 v4, p6, 0x4

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object/from16 v4, p2

    .line 57
    .line 58
    :cond_3
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v7

    .line 61
    and-int/lit8 v7, p6, 0x8

    .line 62
    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    move-object/from16 v7, p3

    .line 66
    .line 67
    invoke-virtual {v10, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object/from16 v7, p3

    .line 77
    .line 78
    :cond_5
    const/16 v8, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v8

    .line 81
    and-int/lit16 v8, v0, 0x493

    .line 82
    .line 83
    const/16 v9, 0x492

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v13, 0x1

    .line 87
    if-eq v8, v9, :cond_6

    .line 88
    .line 89
    move v8, v13

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    move v8, v11

    .line 92
    :goto_4
    and-int/2addr v0, v13

    .line 93
    invoke-virtual {v10, v0, v8}, Lft5;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_f

    .line 98
    .line 99
    invoke-virtual {v10}, Lft5;->Y()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v0, p5, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-virtual {v10}, Lft5;->C()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    invoke-virtual {v10}, Lft5;->W()V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_8
    move-object v14, v7

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_5
    and-int/lit8 v0, p6, 0x4

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    sget-object v0, Lve9;->a:Llvd;

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lte9;

    .line 130
    .line 131
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 132
    .line 133
    iget-object v0, v0, Lk9f;->l:Lfje;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    move-object v0, v4

    .line 137
    :goto_6
    and-int/lit8 v4, p6, 0x8

    .line 138
    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    sget-object v4, Ljqb;->e:Lpu9;

    .line 142
    .line 143
    move-object v14, v4

    .line 144
    :goto_7
    invoke-virtual {v10}, Lft5;->r()V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_b
    if-eqz v2, :cond_e

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_c
    sget-object v4, Lmu9;->b:Lmu9;

    .line 168
    .line 169
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v4, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const/high16 v9, 0x41800000    # 16.0f

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static {v8, v9, v12, v3}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v8, Ld10;->c:Lbrh;

    .line 183
    .line 184
    sget-object v9, Lck2;->a1:Lwy0;

    .line 185
    .line 186
    invoke-static {v8, v9, v10, v11}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-wide v11, v10, Lft5;->T:J

    .line 191
    .line 192
    ushr-long v15, v11, v6

    .line 193
    .line 194
    xor-long/2addr v11, v15

    .line 195
    long-to-int v6, v11

    .line 196
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v10, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v11, Lax2;->k:Lzw2;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v11, Lzw2;->b:Lny2;

    .line 210
    .line 211
    invoke-virtual {v10}, Lft5;->g0()V

    .line 212
    .line 213
    .line 214
    iget-boolean v12, v10, Lft5;->S:Z

    .line 215
    .line 216
    if-eqz v12, :cond_d

    .line 217
    .line 218
    invoke-virtual {v10, v11}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    invoke-virtual {v10}, Lft5;->p0()V

    .line 223
    .line 224
    .line 225
    :goto_8
    sget-object v11, Lzw2;->f:Lio;

    .line 226
    .line 227
    invoke-static {v10, v11, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lzw2;->e:Lio;

    .line 231
    .line 232
    invoke-static {v10, v8, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v8, Lzw2;->g:Lio;

    .line 240
    .line 241
    invoke-static {v10, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lzw2;->h:Lyw2;

    .line 245
    .line 246
    invoke-static {v10, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 247
    .line 248
    .line 249
    sget-object v6, Lzw2;->d:Lio;

    .line 250
    .line 251
    invoke-static {v10, v6, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v4, Lck2;->b1:Lwy0;

    .line 259
    .line 260
    new-instance v6, La10;

    .line 261
    .line 262
    new-instance v7, Lpc3;

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    invoke-direct {v7, v8, v4}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-direct {v6, v4, v13, v7}, La10;-><init>(FZLb10;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, La10;

    .line 274
    .line 275
    new-instance v7, Lxj;

    .line 276
    .line 277
    const/16 v8, 0xd

    .line 278
    .line 279
    invoke-direct {v7, v8}, Lxj;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/high16 v8, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-direct {v4, v8, v13, v7}, La10;-><init>(FZLb10;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Ljt;

    .line 288
    .line 289
    invoke-direct {v7, v1, v2, v0, v5}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const v5, -0x32f2d22f    # -1.4803688E8f

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v13, v7, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const v11, 0x1801b6

    .line 300
    .line 301
    .line 302
    const/16 v12, 0x38

    .line 303
    .line 304
    move-object v5, v4

    .line 305
    move-object v4, v6

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-static/range {v3 .. v12}, Lwyh;->c(Lpu9;Lz00;Lc10;Lxy0;IILfv2;Lgx2;II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v13}, Lft5;->q(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10, v14}, Lnch;->b(Lgx2;Lpu9;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v0

    .line 319
    move-object v4, v14

    .line 320
    goto :goto_b

    .line 321
    :cond_e
    :goto_9
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_10

    .line 326
    .line 327
    move-object v3, v0

    .line 328
    new-instance v0, Lu37;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    move/from16 v5, p5

    .line 332
    .line 333
    move/from16 v6, p6

    .line 334
    .line 335
    move-object v4, v14

    .line 336
    invoke-direct/range {v0 .. v7}, Lu37;-><init>(Ljava/util/List;Ljava/util/Map;Lfje;Lpu9;III)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 340
    .line 341
    return-void

    .line 342
    :cond_f
    invoke-virtual {v10}, Lft5;->W()V

    .line 343
    .line 344
    .line 345
    move-object v3, v4

    .line 346
    move-object v4, v7

    .line 347
    :goto_b
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_10

    .line 352
    .line 353
    new-instance v0, Lu37;

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    move/from16 v6, p6

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lu37;-><init>(Ljava/util/List;Ljava/util/Map;Lfje;Lpu9;III)V

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_10
    return-void
.end method

.method public static final b(Lx3b;Z[Lbm6;F)F
    .locals 7

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_3

    .line 8
    .line 9
    aget-object v5, p2, v3

    .line 10
    .line 11
    invoke-virtual {p0, v5, v1}, Lx3b;->c(Lbm6;F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    cmpl-float v6, v5, v4

    .line 22
    .line 23
    if-lez v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v6, v2

    .line 28
    :goto_1
    if-ne p1, v6, :cond_2

    .line 29
    .line 30
    :cond_1
    move v4, v5

    .line 31
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return p3

    .line 41
    :cond_4
    return v4
.end method

.method public static final varargs c([Lzra;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Lzra;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lzra;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v6, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 181
    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 203
    .line 204
    if-eqz v6, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 214
    .line 215
    if-eqz v6, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 225
    .line 226
    if-eqz v6, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 247
    .line 248
    if-eqz v6, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 258
    .line 259
    if-eqz v6, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v7, "\""

    .line 271
    .line 272
    const-string v8, " for key \""

    .line 273
    .line 274
    if-eqz v6, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 348
    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v5

    .line 357
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 358
    .line 359
    if-eqz v6, :cond_19

    .line 360
    .line 361
    check-cast v3, Ljava/io/Serializable;

    .line 362
    .line 363
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 368
    .line 369
    if-eqz v6, :cond_1a

    .line 370
    .line 371
    check-cast v3, Landroid/os/IBinder;

    .line 372
    .line 373
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 378
    .line 379
    if-eqz v6, :cond_1b

    .line 380
    .line 381
    check-cast v3, Landroid/util/Size;

    .line 382
    .line 383
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 388
    .line 389
    if-eqz v6, :cond_1c

    .line 390
    .line 391
    check-cast v3, Landroid/util/SizeF;

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 394
    .line 395
    .line 396
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    const-string v0, "Illegal value type "

    .line 409
    .line 410
    invoke-static {v0, p0, v8, v4, v7}, Lb48;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :cond_1d
    return-object v0
.end method
