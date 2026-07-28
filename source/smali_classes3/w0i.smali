.class public abstract Lw0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lft5;

    .line 10
    .line 11
    const v3, -0x158b58d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v1, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move/from16 v5, p0

    .line 33
    .line 34
    invoke-virtual {v7, v5}, Lft5;->h(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_0
    or-int/2addr v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move/from16 v5, p0

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    move v8, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    :cond_4
    and-int/lit8 v8, v6, 0x13

    .line 66
    .line 67
    const/16 v10, 0x12

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v8, v10, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v8, v11

    .line 75
    :goto_3
    and-int/lit8 v10, v6, 0x1

    .line 76
    .line 77
    invoke-virtual {v7, v10, v8}, Lft5;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_19

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v10, v5

    .line 88
    :goto_4
    sget-object v3, Lr29;->a:Lyy2;

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lo4a;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    const v3, 0x1fe7a4b1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lu29;->a(Lgx2;)Laha;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_5
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const v5, 0x1fe7996e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Lft5;->c0(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :goto_6
    if-eqz v3, :cond_18

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v13, Lfx2;->a:Lph6;

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    if-ne v8, v13, :cond_d

    .line 134
    .line 135
    :cond_8
    new-instance v8, Lgo0;

    .line 136
    .line 137
    instance-of v5, v3, Lo4a;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    if-eqz v5, :cond_9

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    check-cast v5, Lo4a;

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move-object v5, v14

    .line 147
    :goto_7
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-interface {v5}, Lo4a;->getNavigationEventDispatcher()Ln4a;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move-object v5, v14

    .line 155
    :goto_8
    instance-of v15, v3, Laha;

    .line 156
    .line 157
    if-eqz v15, :cond_b

    .line 158
    .line 159
    move-object v15, v3

    .line 160
    check-cast v15, Laha;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_b
    move-object v15, v14

    .line 164
    :goto_9
    if-eqz v15, :cond_c

    .line 165
    .line 166
    invoke-interface {v15}, Laha;->getOnBackPressedDispatcher()Lzga;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_c
    invoke-direct {v8, v5, v14}, Lgo0;-><init>(Ln4a;Lzga;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    move-object v14, v8

    .line 177
    check-cast v14, Lgo0;

    .line 178
    .line 179
    iget-wide v11, v7, Lft5;->T:J

    .line 180
    .line 181
    invoke-virtual {v7, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v11, v12}, Lft5;->f(J)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    or-int/2addr v5, v15

    .line 190
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const/16 v8, 0xe

    .line 195
    .line 196
    if-nez v5, :cond_e

    .line 197
    .line 198
    if-ne v15, v13, :cond_f

    .line 199
    .line 200
    :cond_e
    new-instance v15, Lhw2;

    .line 201
    .line 202
    new-instance v5, Lho0;

    .line 203
    .line 204
    invoke-direct {v5, v11, v12, v3}, Lho0;-><init>(JLjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v15, v5}, Lm5;-><init>(Lnmh;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Llo1;

    .line 211
    .line 212
    invoke-direct {v3, v8}, Llo1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v15, Lhw2;->Z:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-virtual {v7, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    check-cast v15, Lhw2;

    .line 221
    .line 222
    const v3, -0x22e316cc

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    and-int/lit8 v5, v6, 0x70

    .line 233
    .line 234
    if-ne v5, v9, :cond_10

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_a

    .line 238
    :cond_10
    const/4 v5, 0x0

    .line 239
    :goto_a
    or-int/2addr v3, v5

    .line 240
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    if-ne v5, v13, :cond_12

    .line 247
    .line 248
    :cond_11
    new-instance v5, Lc6;

    .line 249
    .line 250
    const/16 v3, 0xa

    .line 251
    .line 252
    invoke-direct {v5, v3, v15, v0}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-static {v5, v7}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v7, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    and-int/2addr v8, v6

    .line 272
    if-ne v8, v4, :cond_13

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_13
    const/4 v12, 0x0

    .line 277
    :goto_b
    or-int v4, v5, v12

    .line 278
    .line 279
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v4, :cond_14

    .line 284
    .line 285
    if-ne v5, v13, :cond_15

    .line 286
    .line 287
    :cond_14
    new-instance v5, Lio0;

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-direct {v5, v15, v10, v4}, Lio0;-><init>(Ljava/lang/Object;ZI)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_15
    move-object v6, v5

    .line 297
    check-cast v6, Lcq5;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v4, v15

    .line 301
    invoke-static/range {v3 .. v8}, Lmdh;->a(Ljava/lang/Boolean;Ljava/lang/Object;Ln88;Lcq5;Lgx2;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v3, v5

    .line 313
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-nez v3, :cond_16

    .line 318
    .line 319
    if-ne v5, v13, :cond_17

    .line 320
    .line 321
    :cond_16
    new-instance v5, Lc1;

    .line 322
    .line 323
    const/4 v3, 0x6

    .line 324
    invoke-direct {v5, v3, v14, v4}, Lc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_17
    check-cast v5, Lcq5;

    .line 331
    .line 332
    invoke-static {v14, v4, v5, v7}, Lzdh;->b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 333
    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v7, v4}, Lft5;->q(Z)V

    .line 337
    .line 338
    .line 339
    move v5, v10

    .line 340
    goto :goto_c

    .line 341
    :cond_18
    const-string v0, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    .line 342
    .line 343
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_19
    invoke-virtual {v7}, Lft5;->W()V

    .line 348
    .line 349
    .line 350
    :goto_c
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_1a

    .line 355
    .line 356
    new-instance v4, Ljo0;

    .line 357
    .line 358
    invoke-direct {v4, v5, v0, v1, v2}, Ljo0;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 362
    .line 363
    :cond_1a
    return-void
.end method

.method public static b([[S)[[S
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[S

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v2}, [S->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [S

    .line 19
    .line 20
    :goto_1
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static c([[[S)[[[S
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v2, v3, v4

    .line 11
    .line 12
    aput v0, v3, v1

    .line 13
    .line 14
    const-class v0, [S

    .line 15
    .line 16
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[[S

    .line 21
    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    :goto_1
    aget-object v4, p0, v1

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    aget-object v5, p0, v2

    .line 35
    .line 36
    aget-object v5, v5, v3

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v5}, [S->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, [S

    .line 47
    .line 48
    :goto_2
    aput-object v5, v4, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public static d(Lc2c;IIIZ)[[[S
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    mul-int/2addr v1, p2

    .line 7
    div-int/2addr v1, v0

    .line 8
    mul-int/2addr v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int v1, p1, p2

    .line 11
    .line 12
    mul-int/2addr v1, p3

    .line 13
    :goto_0
    new-array v1, v1, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lc2c;->nextBytes([B)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    new-array p0, p0, [I

    .line 20
    .line 21
    aput p3, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput p2, p0, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput p1, p0, v0

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [[[S

    .line 36
    .line 37
    move v2, v0

    .line 38
    move v3, v2

    .line 39
    :goto_1
    if-ge v2, p2, :cond_4

    .line 40
    .line 41
    move v4, v0

    .line 42
    :goto_2
    if-ge v4, p3, :cond_3

    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_3
    if-ge v5, p1, :cond_2

    .line 46
    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    if-le v2, v4, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    aget-object v6, p0, v5

    .line 53
    .line 54
    aget-object v6, v6, v2

    .line 55
    .line 56
    add-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    aget-byte v3, v1, v3

    .line 59
    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    int-to-short v3, v3

    .line 63
    aput-short v3, v6, v4

    .line 64
    .line 65
    move v3, v7

    .line 66
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object p0
.end method

.method public static e(Lc2c;II)[[S
    .locals 6

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc2c;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput p1, p0, v1

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [[S

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, p2, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    if-ge v3, p1, :cond_0

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    mul-int v5, v2, p1

    .line 34
    .line 35
    add-int/2addr v5, v3

    .line 36
    aget-byte v5, v0, v5

    .line 37
    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-short v5, v5

    .line 41
    aput-short v5, v4, v2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static f(Ljavax/net/ssl/SSLSession;)Lnf6;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lch2;->b:Lbrh;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lbrh;->A(Ljava/lang/String;)Lch2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "NONE"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v1, Llne;->Y:Lnyc;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lnyc;->b(Ljava/lang/String;)Llne;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lwkg;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v2, Lfq4;->X:Lfq4;

    .line 63
    .line 64
    :goto_0
    new-instance v3, Lnf6;

    .line 65
    .line 66
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lwkg;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v4, Lbn2;

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    invoke-direct {v4, v5, v2}, Lbn2;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v0, p0, v4}, Lnf6;-><init>(Llne;Lch2;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    const-string p0, "tlsVersion == NONE"

    .line 85
    .line 86
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    const-string p0, "tlsVersion == null"

    .line 91
    .line 92
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_2
    const-string p0, "cipherSuite == "

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lu55;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string p0, "cipherSuite == null"

    .line 107
    .line 108
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public static g([[S)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    mul-int v3, v0, v2

    .line 7
    .line 8
    new-array v3, v3, [B

    .line 9
    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    move v5, v1

    .line 14
    :goto_1
    if-ge v5, v0, :cond_0

    .line 15
    .line 16
    mul-int v6, v4, v0

    .line 17
    .line 18
    add-int/2addr v6, v5

    .line 19
    aget-object v7, p0, v5

    .line 20
    .line 21
    aget-short v7, v7, v4

    .line 22
    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v3, v6

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v3
.end method

.method public static h([[[SZ)[B
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    mul-int/2addr v4, v3

    .line 14
    div-int/lit8 v4, v4, 0x2

    .line 15
    .line 16
    mul-int/2addr v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    mul-int v4, v0, v3

    .line 19
    .line 20
    mul-int/2addr v4, v2

    .line 21
    :goto_0
    new-array v4, v4, [B

    .line 22
    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    :goto_1
    if-ge v5, v3, :cond_4

    .line 26
    .line 27
    move v7, v1

    .line 28
    :goto_2
    if-ge v7, v2, :cond_3

    .line 29
    .line 30
    move v8, v1

    .line 31
    :goto_3
    if-ge v8, v0, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-le v5, v7, :cond_1

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    aget-object v9, p0, v8

    .line 39
    .line 40
    aget-object v9, v9, v5

    .line 41
    .line 42
    aget-short v9, v9, v7

    .line 43
    .line 44
    int-to-byte v9, v9

    .line 45
    aput-byte v9, v4, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-object v4
.end method

.method public static i([[S[BI)I
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    move v3, v1

    .line 7
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    move v4, v1

    .line 10
    :goto_1
    if-ge v4, v0, :cond_0

    .line 11
    .line 12
    aget-object v5, p0, v4

    .line 13
    .line 14
    mul-int v6, v3, v0

    .line 15
    .line 16
    add-int/2addr v6, p2

    .line 17
    add-int/2addr v6, v4

    .line 18
    aget-byte v6, p1, v6

    .line 19
    .line 20
    and-int/lit16 v6, v6, 0xff

    .line 21
    .line 22
    int-to-short v6, v6

    .line 23
    aput-short v6, v5, v3

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    mul-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public static j([[[S[BIZ)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    move v4, v1

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    .line 13
    move v6, v1

    .line 14
    :goto_1
    if-ge v6, v2, :cond_2

    .line 15
    .line 16
    move v7, v1

    .line 17
    :goto_2
    if-ge v7, v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-le v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v8, p0, v7

    .line 25
    .line 26
    aget-object v8, v8, v4

    .line 27
    .line 28
    add-int/lit8 v9, v5, 0x1

    .line 29
    .line 30
    add-int/2addr v5, p2

    .line 31
    aget-byte v5, p1, v5

    .line 32
    .line 33
    and-int/lit16 v5, v5, 0xff

    .line 34
    .line 35
    int-to-short v5, v5

    .line 36
    aput-short v5, v8, v6

    .line 37
    .line 38
    move v5, v9

    .line 39
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v5
.end method
