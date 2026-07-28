.class public abstract Loxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lifa;Lee;Lfv2;Lgx2;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    check-cast v8, Lft5;

    .line 8
    .line 9
    const v0, -0x40fab302

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v2, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v8, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v6, v0, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-eq v6, v7, :cond_7

    .line 86
    .line 87
    move v6, v10

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v6, v9

    .line 90
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v8, v7, v6}, Lft5;->T(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_d

    .line 97
    .line 98
    and-int/lit8 v6, v0, 0x70

    .line 99
    .line 100
    if-ne v6, v5, :cond_8

    .line 101
    .line 102
    move v5, v10

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    move v5, v9

    .line 105
    :goto_7
    and-int/lit8 v6, v0, 0xe

    .line 106
    .line 107
    if-eq v6, v1, :cond_9

    .line 108
    .line 109
    and-int/lit8 v1, v0, 0x8

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    :cond_9
    move v9, v10

    .line 120
    :cond_a
    or-int v1, v5, v9

    .line 121
    .line 122
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    sget-object v1, Lfx2;->a:Lph6;

    .line 129
    .line 130
    if-ne v5, v1, :cond_c

    .line 131
    .line 132
    :cond_b
    new-instance v5, Lff6;

    .line 133
    .line 134
    invoke-direct {v5, v3, p0}, Lff6;-><init>(Lee;Lifa;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    check-cast v5, Lff6;

    .line 141
    .line 142
    new-instance v6, Lt9b;

    .line 143
    .line 144
    sget-object v13, Lr3d;->X:Lr3d;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    const/4 v12, 0x1

    .line 150
    move-object v9, v6

    .line 151
    invoke-direct/range {v9 .. v14}, Lt9b;-><init>(ZZZLr3d;Z)V

    .line 152
    .line 153
    .line 154
    shl-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x1c00

    .line 157
    .line 158
    or-int/lit16 v9, v0, 0x180

    .line 159
    .line 160
    const/4 v10, 0x2

    .line 161
    move-object v4, v5

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object/from16 v7, p2

    .line 164
    .line 165
    invoke-static/range {v4 .. v10}, Lul;->a(Ls9b;Lkotlin/jvm/functions/Function0;Lt9b;Lfv2;Lgx2;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    invoke-virtual {v8}, Lft5;->W()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_e

    .line 177
    .line 178
    new-instance v0, Lsa;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    move-object v1, p0

    .line 182
    move-object/from16 v4, p2

    .line 183
    .line 184
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 188
    .line 189
    :cond_e
    return-void
.end method

.method public static final b(Lhz4;Lpu9;ILgx2;I)V
    .locals 10

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lft5;

    .line 3
    .line 4
    const p3, 0xc6567d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p3, v0

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v6, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    and-int/lit16 v1, p3, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, Lft5;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v6}, Lft5;->W()V

    .line 47
    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v1, Lfx2;->a:Lph6;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p2, v2, :cond_8

    .line 58
    .line 59
    if-ne p2, v0, :cond_7

    .line 60
    .line 61
    const v0, -0x12e1f220

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 65
    .line 66
    .line 67
    const v0, -0x12e1e923

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Lb7b;->X:Lb7b;

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    check-cast v0, Lyf7;

    .line 85
    .line 86
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lcq5;

    .line 91
    .line 92
    const v0, -0x12e1e455

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    sget-object v0, Lc7b;->X:Lc7b;

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v0, Lyf7;

    .line 110
    .line 111
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 112
    .line 113
    .line 114
    move-object v3, v0

    .line 115
    check-cast v3, Lqq5;

    .line 116
    .line 117
    const v0, -0x12e1dd93

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lft5;->c0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_6

    .line 128
    .line 129
    sget-object v0, Ld7b;->X:Ld7b;

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v0, Lyf7;

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 137
    .line 138
    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Lqq5;

    .line 141
    .line 142
    and-int/lit8 v0, p3, 0xe

    .line 143
    .line 144
    or-int/lit16 v0, v0, 0x6d80

    .line 145
    .line 146
    and-int/lit8 p3, p3, 0x70

    .line 147
    .line 148
    or-int v7, v0, p3

    .line 149
    .line 150
    const/16 v8, 0x20

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v0, p0

    .line 154
    move-object v1, p1

    .line 155
    invoke-static/range {v0 .. v8}, Loxh;->c(Lhz4;Lpu9;Lcq5;Lqq5;Lqq5;Lcq5;Lgx2;II)V

    .line 156
    .line 157
    .line 158
    move-object p0, v1

    .line 159
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_7
    const p0, -0x12e1d707

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p0}, Lft5;->c0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 171
    .line 172
    .line 173
    const-string p0, "Unrecognized surface type: "

    .line 174
    .line 175
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    move-object v0, p0

    .line 184
    move-object p0, p1

    .line 185
    const p1, -0x4975b020

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 189
    .line 190
    .line 191
    const p1, -0x12e2c3af

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_9

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v6, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast p1, Lk0a;

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 214
    .line 215
    .line 216
    const v2, -0x12e2b73c

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v2}, Lft5;->c0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v1, :cond_a

    .line 227
    .line 228
    new-instance v2, Ltk8;

    .line 229
    .line 230
    const/16 v3, 0xe

    .line 231
    .line 232
    invoke-direct {v2, p1, v3}, Ltk8;-><init>(Lk0a;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    check-cast v2, Lcq5;

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v1, :cond_b

    .line 248
    .line 249
    invoke-static {v6}, Lzdh;->k(Lgx2;)Ldd3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v4, Lry2;

    .line 254
    .line 255
    invoke-direct {v4, v3}, Lry2;-><init>(Ldd3;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v3, v4

    .line 262
    :cond_b
    check-cast v3, Lry2;

    .line 263
    .line 264
    iget-object v3, v3, Lry2;->X:Ldd3;

    .line 265
    .line 266
    const v4, -0x12e280e5

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lft5;->c0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    if-ne v5, v1, :cond_d

    .line 283
    .line 284
    :cond_c
    new-instance v5, Lq48;

    .line 285
    .line 286
    const/16 v4, 0x1d

    .line 287
    .line 288
    invoke-direct {v5, v4, v3, p1}, Lq48;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    check-cast v5, Lcq5;

    .line 295
    .line 296
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 297
    .line 298
    .line 299
    const p1, -0x12e20ab5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-ne p1, v1, :cond_e

    .line 310
    .line 311
    sget-object p1, Lz6b;->X:Lz6b;

    .line 312
    .line 313
    invoke-virtual {v6, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    check-cast p1, Lyf7;

    .line 317
    .line 318
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 319
    .line 320
    .line 321
    move-object v3, p1

    .line 322
    check-cast v3, Lqq5;

    .line 323
    .line 324
    const p1, -0x12e203f3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, p1}, Lft5;->c0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v1, :cond_f

    .line 335
    .line 336
    sget-object p1, La7b;->X:La7b;

    .line 337
    .line 338
    invoke-virtual {v6, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    check-cast p1, Lyf7;

    .line 342
    .line 343
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 344
    .line 345
    .line 346
    move-object v4, p1

    .line 347
    check-cast v4, Lqq5;

    .line 348
    .line 349
    and-int/lit8 p1, p3, 0xe

    .line 350
    .line 351
    or-int/lit16 p1, p1, 0x6d80

    .line 352
    .line 353
    and-int/lit8 p3, p3, 0x70

    .line 354
    .line 355
    or-int v7, p1, p3

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    move-object v1, p0

    .line 359
    invoke-static/range {v0 .. v8}, Loxh;->c(Lhz4;Lpu9;Lcq5;Lqq5;Lqq5;Lcq5;Lgx2;II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v9}, Lft5;->q(Z)V

    .line 363
    .line 364
    .line 365
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-eqz p0, :cond_10

    .line 370
    .line 371
    new-instance p1, Lura;

    .line 372
    .line 373
    invoke-direct {p1, v0, v1, p2, p4}, Lura;-><init>(Lhz4;Lpu9;II)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lu4c;->d:Lqq5;

    .line 377
    .line 378
    :cond_10
    return-void
.end method

.method public static final c(Lhz4;Lpu9;Lcq5;Lqq5;Lqq5;Lcq5;Lgx2;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Lft5;

    .line 10
    .line 11
    const v0, 0x18bf12d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    and-int/lit16 v2, v8, 0x180

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v8, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    invoke-virtual {v14, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v5

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object/from16 v2, p3

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_8

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object/from16 v5, p4

    .line 109
    .line 110
    :goto_7
    and-int/lit8 v9, p8, 0x20

    .line 111
    .line 112
    const/high16 v12, 0x30000

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    or-int/2addr v0, v12

    .line 117
    :cond_a
    move-object/from16 v12, p5

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_b
    and-int/2addr v12, v8

    .line 121
    if-nez v12, :cond_a

    .line 122
    .line 123
    move-object/from16 v12, p5

    .line 124
    .line 125
    invoke-virtual {v14, v12}, Lft5;->i(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_c

    .line 130
    .line 131
    const/high16 v13, 0x20000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_c
    const/high16 v13, 0x10000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v0, v13

    .line 137
    :goto_9
    const v13, 0x12493

    .line 138
    .line 139
    .line 140
    and-int/2addr v13, v0

    .line 141
    const v15, 0x12492

    .line 142
    .line 143
    .line 144
    if-ne v13, v15, :cond_e

    .line 145
    .line 146
    invoke-virtual {v14}, Lft5;->F()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_d

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    invoke-virtual {v14}, Lft5;->W()V

    .line 154
    .line 155
    .line 156
    move-object v6, v12

    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :cond_e
    :goto_a
    sget-object v13, Lfx2;->a:Lph6;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    if-eqz v9, :cond_10

    .line 163
    .line 164
    const v9, -0x6d973771

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v9}, Lft5;->c0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    if-ne v9, v13, :cond_f

    .line 175
    .line 176
    new-instance v9, Lxfa;

    .line 177
    .line 178
    const/16 v12, 0x8

    .line 179
    .line 180
    invoke-direct {v9, v12}, Lxfa;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    check-cast v9, Lcq5;

    .line 187
    .line 188
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    move-object v9, v12

    .line 193
    :goto_b
    const v12, -0x6d97348e

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v12}, Lft5;->c0(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-ne v12, v13, :cond_11

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v12}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v14, v12}, Lft5;->m0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    check-cast v12, Lk0a;

    .line 214
    .line 215
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 216
    .line 217
    .line 218
    const v11, -0x6d972901

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v11}, Lft5;->c0(I)V

    .line 222
    .line 223
    .line 224
    and-int/lit16 v11, v0, 0x380

    .line 225
    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    if-ne v11, v3, :cond_12

    .line 229
    .line 230
    move/from16 v3, v17

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_12
    move v3, v15

    .line 234
    :goto_c
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    if-nez v3, :cond_13

    .line 239
    .line 240
    if-ne v11, v13, :cond_14

    .line 241
    .line 242
    :cond_13
    new-instance v11, Lib0;

    .line 243
    .line 244
    const/16 v3, 0x13

    .line 245
    .line 246
    invoke-direct {v11, v3, v7}, Lib0;-><init>(ILcq5;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_14
    check-cast v11, Lcq5;

    .line 253
    .line 254
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 255
    .line 256
    .line 257
    const v3, -0x6d9724d1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v3}, Lft5;->c0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v3, v13, :cond_15

    .line 268
    .line 269
    new-instance v3, Lxfa;

    .line 270
    .line 271
    const/16 v4, 0x9

    .line 272
    .line 273
    invoke-direct {v3, v4}, Lxfa;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    check-cast v3, Lcq5;

    .line 280
    .line 281
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 282
    .line 283
    .line 284
    const v4, -0x6d9722a6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14, v4}, Lft5;->c0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-ne v4, v13, :cond_16

    .line 295
    .line 296
    new-instance v4, Ltk8;

    .line 297
    .line 298
    const/16 v6, 0xf

    .line 299
    .line 300
    invoke-direct {v4, v12, v6}, Ltk8;-><init>(Lk0a;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_16
    check-cast v4, Lcq5;

    .line 307
    .line 308
    invoke-virtual {v14, v15}, Lft5;->q(Z)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v6, v0, 0x70

    .line 312
    .line 313
    or-int/lit16 v6, v6, 0x6180

    .line 314
    .line 315
    const/16 v16, 0x8

    .line 316
    .line 317
    move-object/from16 v18, v12

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    move v15, v6

    .line 321
    move-object v6, v13

    .line 322
    move-object v13, v4

    .line 323
    move-object v4, v9

    .line 324
    move-object v9, v11

    .line 325
    move-object v11, v3

    .line 326
    const/high16 v3, 0x20000

    .line 327
    .line 328
    invoke-static/range {v9 .. v16}, Ll52;->b(Lcq5;Lpu9;Lcq5;Lcq5;Lcq5;Lgx2;II)V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {v18 .. v18}, Lhud;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Landroid/view/View;

    .line 336
    .line 337
    if-nez v9, :cond_17

    .line 338
    .line 339
    move-object v9, v4

    .line 340
    goto/16 :goto_12

    .line 341
    .line 342
    :cond_17
    const v10, -0x358c011e    # -3997624.5f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v10}, Lft5;->c0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    const/high16 v11, 0x70000

    .line 353
    .line 354
    and-int/2addr v11, v0

    .line 355
    if-ne v11, v3, :cond_18

    .line 356
    .line 357
    move/from16 v15, v17

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_18
    const/4 v15, 0x0

    .line 361
    :goto_d
    or-int v3, v10, v15

    .line 362
    .line 363
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    or-int/2addr v3, v10

    .line 368
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    if-nez v3, :cond_19

    .line 373
    .line 374
    if-ne v10, v6, :cond_1a

    .line 375
    .line 376
    :cond_19
    new-instance v10, Lua6;

    .line 377
    .line 378
    const/16 v3, 0x17

    .line 379
    .line 380
    invoke-direct {v10, v1, v4, v9, v3}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_1a
    check-cast v10, Lcq5;

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v14, v3}, Lft5;->q(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v1, v10, v14}, Lzdh;->b(Ljava/lang/Object;Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 393
    .line 394
    .line 395
    const v10, -0x358bcaf8    # -4001090.0f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v10}, Lft5;->c0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v14, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    or-int/2addr v10, v11

    .line 410
    const v11, 0xe000

    .line 411
    .line 412
    .line 413
    and-int/2addr v11, v0

    .line 414
    const/16 v12, 0x4000

    .line 415
    .line 416
    if-ne v11, v12, :cond_1b

    .line 417
    .line 418
    move/from16 v15, v17

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1b
    move v15, v3

    .line 422
    :goto_e
    or-int/2addr v10, v15

    .line 423
    and-int/lit16 v0, v0, 0x1c00

    .line 424
    .line 425
    const/16 v11, 0x800

    .line 426
    .line 427
    if-ne v0, v11, :cond_1c

    .line 428
    .line 429
    move/from16 v15, v17

    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_1c
    move v15, v3

    .line 433
    :goto_f
    or-int v0, v10, v15

    .line 434
    .line 435
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    if-nez v0, :cond_1e

    .line 440
    .line 441
    if-ne v10, v6, :cond_1d

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_1d
    move-object v2, v9

    .line 445
    move-object v0, v10

    .line 446
    move v10, v3

    .line 447
    move-object v9, v4

    .line 448
    goto :goto_11

    .line 449
    :cond_1e
    :goto_10
    new-instance v0, Ldo9;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/16 v6, 0x8

    .line 453
    .line 454
    move v10, v3

    .line 455
    move-object v3, v2

    .line 456
    move-object v2, v9

    .line 457
    move-object v9, v4

    .line 458
    move-object/from16 v4, p4

    .line 459
    .line 460
    invoke-direct/range {v0 .. v6}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_11
    check-cast v0, Lqq5;

    .line 467
    .line 468
    invoke-virtual {v14, v10}, Lft5;->q(Z)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v1, v0, v14}, Lzdh;->e(Ljava/lang/Object;Ljava/lang/Object;Lqq5;Lgx2;)V

    .line 472
    .line 473
    .line 474
    :goto_12
    move-object v6, v9

    .line 475
    :goto_13
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-eqz v9, :cond_1f

    .line 480
    .line 481
    new-instance v0, Le53;

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v4, p3

    .line 486
    .line 487
    move-object/from16 v5, p4

    .line 488
    .line 489
    move-object v3, v7

    .line 490
    move v7, v8

    .line 491
    move/from16 v8, p8

    .line 492
    .line 493
    invoke-direct/range {v0 .. v8}, Le53;-><init>(Lhz4;Lpu9;Lcq5;Lqq5;Lqq5;Lcq5;II)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 497
    .line 498
    :cond_1f
    return-void
.end method

.method public static final d(Lifa;ZLogc;ZJFLh6e;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v11, p9

    .line 12
    .line 13
    move-object/from16 v12, p8

    .line 14
    .line 15
    check-cast v12, Lft5;

    .line 16
    .line 17
    const v0, -0x1bcadee8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x6

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v11, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v11

    .line 49
    :goto_2
    and-int/lit8 v2, v11, 0x30

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v12, v7}, Lft5;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    :cond_4
    and-int/lit16 v2, v11, 0x180

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12, v2}, Lft5;->e(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/16 v2, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v2, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    :cond_6
    and-int/lit16 v2, v11, 0xc00

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v9}, Lft5;->h(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    and-int/lit16 v2, v11, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    or-int/lit16 v0, v0, 0x2000

    .line 107
    .line 108
    :cond_9
    const/high16 v2, 0x180000

    .line 109
    .line 110
    and-int/2addr v2, v11

    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    invoke-virtual {v12, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    const/high16 v2, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v2, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    :cond_b
    const v2, 0x82493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v4, 0x82492

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v2, v4, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v2, v5

    .line 138
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v12, v4, v2}, Lft5;->T(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1c

    .line 145
    .line 146
    invoke-virtual {v12}, Lft5;->Y()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v11, 0x1

    .line 150
    .line 151
    const v4, -0xe001

    .line 152
    .line 153
    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    invoke-virtual {v12}, Lft5;->C()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    invoke-virtual {v12}, Lft5;->W()V

    .line 164
    .line 165
    .line 166
    and-int/2addr v0, v4

    .line 167
    move-wide/from16 v14, p4

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    :goto_8
    and-int/2addr v0, v4

    .line 171
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :goto_9
    invoke-virtual {v12}, Lft5;->r()V

    .line 177
    .line 178
    .line 179
    sget-object v2, Logc;->Y:Logc;

    .line 180
    .line 181
    sget-object v4, Logc;->X:Logc;

    .line 182
    .line 183
    if-eqz v7, :cond_12

    .line 184
    .line 185
    sget-object v16, Li5d;->a:Lc6d;

    .line 186
    .line 187
    if-ne v8, v4, :cond_f

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    :cond_f
    if-ne v8, v2, :cond_11

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    :cond_10
    const/4 v2, 0x1

    .line 196
    goto :goto_a

    .line 197
    :cond_11
    move v2, v5

    .line 198
    :goto_a
    move v4, v2

    .line 199
    goto :goto_b

    .line 200
    :cond_12
    sget-object v16, Li5d;->a:Lc6d;

    .line 201
    .line 202
    if-ne v8, v4, :cond_13

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    :cond_13
    if-ne v8, v2, :cond_15

    .line 207
    .line 208
    if-eqz v9, :cond_15

    .line 209
    .line 210
    :cond_14
    move v4, v5

    .line 211
    goto :goto_b

    .line 212
    :cond_15
    const/4 v4, 0x1

    .line 213
    :goto_b
    if-eqz v4, :cond_16

    .line 214
    .line 215
    sget-object v2, Ldi;->b:Lvy0;

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_16
    sget-object v2, Ldi;->a:Lvy0;

    .line 219
    .line 220
    :goto_c
    and-int/lit8 v13, v0, 0xe

    .line 221
    .line 222
    if-eq v13, v1, :cond_18

    .line 223
    .line 224
    and-int/lit8 v1, v0, 0x8

    .line 225
    .line 226
    if-eqz v1, :cond_17

    .line 227
    .line 228
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_17

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_17
    move v1, v5

    .line 236
    goto :goto_e

    .line 237
    :cond_18
    :goto_d
    const/4 v1, 0x1

    .line 238
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 239
    .line 240
    if-ne v0, v3, :cond_19

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_f

    .line 244
    :cond_19
    move v0, v5

    .line 245
    :goto_f
    or-int/2addr v0, v1

    .line 246
    invoke-virtual {v12, v4}, Lft5;->h(Z)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    or-int/2addr v0, v1

    .line 251
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v0, :cond_1a

    .line 256
    .line 257
    sget-object v0, Lfx2;->a:Lph6;

    .line 258
    .line 259
    if-ne v1, v0, :cond_1b

    .line 260
    .line 261
    :cond_1a
    new-instance v1, Lfm;

    .line 262
    .line 263
    invoke-direct {v1, v6, v7, v4, v5}, Lfm;-><init>(Ljava/lang/Object;ZZI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_1b
    check-cast v1, Lcq5;

    .line 270
    .line 271
    invoke-static {v10, v5, v1}, Lq5d;->a(Lpu9;ZLcq5;)Lpu9;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v0, Lqy2;->u:Llvd;

    .line 276
    .line 277
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v1, v0

    .line 282
    check-cast v1, Ljvf;

    .line 283
    .line 284
    new-instance v0, Lgm;

    .line 285
    .line 286
    move-wide/from16 v17, v14

    .line 287
    .line 288
    move-object v14, v2

    .line 289
    move-wide/from16 v2, v17

    .line 290
    .line 291
    invoke-direct/range {v0 .. v6}, Lgm;-><init>(Ljvf;JZLpu9;Lifa;)V

    .line 292
    .line 293
    .line 294
    const v1, 0x515e2041

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-static {v1, v4, v0, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    or-int/lit16 v1, v13, 0x180

    .line 303
    .line 304
    invoke-static {v6, v14, v0, v12, v1}, Loxh;->a(Lifa;Lee;Lfv2;Lgx2;I)V

    .line 305
    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_1c
    invoke-virtual {v12}, Lft5;->W()V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v2, p4

    .line 312
    .line 313
    :goto_10
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    if-eqz v12, :cond_1d

    .line 318
    .line 319
    new-instance v0, Lhm;

    .line 320
    .line 321
    move-object v1, v6

    .line 322
    move v4, v9

    .line 323
    move v9, v11

    .line 324
    move-wide v5, v2

    .line 325
    move v2, v7

    .line 326
    move-object v3, v8

    .line 327
    move-object v8, v10

    .line 328
    move/from16 v7, p6

    .line 329
    .line 330
    invoke-direct/range {v0 .. v9}, Lhm;-><init>(Lifa;ZLogc;ZJFLh6e;I)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v12, Lu4c;->d:Lqq5;

    .line 334
    .line 335
    :cond_1d
    return-void
.end method

.method public static final e(Lpu9;Lkotlin/jvm/functions/Function0;ZLgx2;I)V
    .locals 6

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    invoke-virtual {p3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_2
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p3, p2}, Lft5;->h(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    and-int/lit16 v1, v0, 0x93

    .line 50
    .line 51
    const/16 v2, 0x92

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v1, v3

    .line 60
    :goto_4
    and-int/2addr v0, v4

    .line 61
    invoke-virtual {p3, v0, v1}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Li5d;->a:Lc6d;

    .line 68
    .line 69
    const/high16 v0, 0x41c80000    # 25.0f

    .line 70
    .line 71
    invoke-static {p0, v0, v0}, Ltkd;->r(Lpu9;FF)Lpu9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Llm;

    .line 76
    .line 77
    invoke-direct {v1, p1, p2, v3}, Llm;-><init>(Ljava/lang/Object;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lefh;->e(Lpu9;Lsq5;)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p3, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {p3}, Lft5;->W()V

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    new-instance v0, Lkm;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p1

    .line 102
    move v5, p2

    .line 103
    move v1, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lkm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "AC3"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Invalid encoding: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "MP3"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "DTS_HD"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "DTS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v0

    .line 25
    :pswitch_4
    const-string p0, "PCM_FLOAT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "PCM_8BIT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "PCM_16BIT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "INVALID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lxj1;F)Lwj;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Lu0i;->X:Lwj;

    .line 15
    .line 16
    sget-object v4, Lu0i;->Y:Lsg;

    .line 17
    .line 18
    sget-object v5, Lu0i;->Z:Lmw1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Lwj;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v1, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v1, v6, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    move-object v9, v2

    .line 40
    move-object v10, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v1, v2}, Lbi9;->c(III)Lwj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, Lu0i;->X:Lwj;

    .line 48
    .line 49
    invoke-static {v2}, Lv7h;->a(Lwj;)Lsg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sput-object v4, Lu0i;->Y:Lsg;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Lmw1;

    .line 59
    .line 60
    invoke-direct {v5}, Lmw1;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lu0i;->Z:Lmw1;

    .line 64
    .line 65
    :cond_2
    move-object v11, v5

    .line 66
    iget-object v1, v11, Lmw1;->X:Llw1;

    .line 67
    .line 68
    iget-object v2, v0, Lxj1;->X:Lee1;

    .line 69
    .line 70
    invoke-interface {v2}, Lee1;->getLayoutDirection()Lbz7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v9, Lwj;->a:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v7, v4

    .line 96
    const/16 v4, 0x20

    .line 97
    .line 98
    shl-long/2addr v5, v4

    .line 99
    const-wide v22, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v7, v7, v22

    .line 105
    .line 106
    or-long/2addr v5, v7

    .line 107
    iget-object v7, v1, Llw1;->a:Ln54;

    .line 108
    .line 109
    iget-object v8, v1, Llw1;->b:Lbz7;

    .line 110
    .line 111
    iget-object v12, v1, Llw1;->c:Lkw1;

    .line 112
    .line 113
    iget-wide v13, v1, Llw1;->d:J

    .line 114
    .line 115
    iput-object v0, v1, Llw1;->a:Ln54;

    .line 116
    .line 117
    iput-object v2, v1, Llw1;->b:Lbz7;

    .line 118
    .line 119
    iput-object v10, v1, Llw1;->c:Lkw1;

    .line 120
    .line 121
    iput-wide v5, v1, Llw1;->d:J

    .line 122
    .line 123
    invoke-virtual {v10}, Lsg;->h()V

    .line 124
    .line 125
    .line 126
    move-object v0, v12

    .line 127
    move-wide v5, v13

    .line 128
    sget-wide v12, Ldn2;->b:J

    .line 129
    .line 130
    iget-object v2, v11, Lmw1;->Y:Lij2;

    .line 131
    .line 132
    invoke-virtual {v2}, Lij2;->R()J

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x3a

    .line 139
    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-static/range {v11 .. v21}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 147
    .line 148
    .line 149
    const-wide v24, 0xff000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static/range {v24 .. v25}, Lhdh;->c(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-long v14, v2

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move/from16 v26, v4

    .line 168
    .line 169
    move-wide/from16 v27, v5

    .line 170
    .line 171
    int-to-long v4, v2

    .line 172
    shl-long v14, v14, v26

    .line 173
    .line 174
    and-long v4, v4, v22

    .line 175
    .line 176
    or-long v16, v14, v4

    .line 177
    .line 178
    const/16 v21, 0x78

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    invoke-static/range {v11 .. v21}, Lec3;->t(Lyf4;JJJFLy0e;II)V

    .line 183
    .line 184
    .line 185
    invoke-static/range {v24 .. v25}, Lhdh;->c(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-long v12, v2

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-long v14, v2

    .line 199
    shl-long v12, v12, v26

    .line 200
    .line 201
    and-long v14, v14, v22

    .line 202
    .line 203
    or-long/2addr v12, v14

    .line 204
    move-object v2, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    move-object v6, v8

    .line 207
    const/16 v8, 0x78

    .line 208
    .line 209
    move-object v14, v6

    .line 210
    const/4 v6, 0x0

    .line 211
    move-object v15, v9

    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    move-wide/from16 v9, v27

    .line 215
    .line 216
    move-wide/from16 v29, v12

    .line 217
    .line 218
    move-object v13, v0

    .line 219
    move-object v12, v2

    .line 220
    move-object v0, v11

    .line 221
    move-object v11, v1

    .line 222
    move-wide v1, v4

    .line 223
    move-wide/from16 v4, v29

    .line 224
    .line 225
    invoke-static/range {v0 .. v8}, Lec3;->m(Lyf4;JFJFLzf4;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Lsg;->r()V

    .line 229
    .line 230
    .line 231
    iput-object v12, v11, Llw1;->a:Ln54;

    .line 232
    .line 233
    iput-object v14, v11, Llw1;->b:Lbz7;

    .line 234
    .line 235
    iput-object v13, v11, Llw1;->c:Lkw1;

    .line 236
    .line 237
    iput-wide v9, v11, Llw1;->d:J

    .line 238
    .line 239
    return-object v15
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "TYPE_UNKNOWN("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "TYPE_DOCK_ANALOG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "TYPE_BLE_BROADCAST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "TYPE_HDMI_EARC"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "TYPE_BLE_SPEAKER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "TYPE_BLE_HEADSET"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "TYPE_REMOTE_SUBMIX"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "TYPE_BUILTIN_SPEAKER_SAFE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "TYPE_HEARING_AID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "TYPE_USB_HEADSET"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "TYPE_BUS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "TYPE_IP"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TYPE_AUX_LINE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "TYPE_TELEPHONY"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "TYPE_TV_TUNER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "TYPE_FM_TUNER"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "TYPE_BUILTIN_MIC"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "TYPE_FM"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "TYPE_DOCK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "TYPE_USB_ACCESSORY"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "TYPE_USB_DEVICE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "TYPE_HDMI_ARC"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "TYPE_HDMI"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "TYPE_BLUETOOTH_SCO"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "TYPE_LINE_DIGITAL"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "TYPE_LINE_ANALOG"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "TYPE_WIRED_HEADPHONES"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "TYPE_WIRED_HEADSET"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "TYPE_UNKNOWN"

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "@[name="

    .line 14
    .line 15
    const-string v4, ", id="

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, v4}, Lb48;->H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final j(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget v0, Landroid/system/OsConstants;->ENOSPC:I

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    instance-of v3, v1, Landroid/system/ErrnoException;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v1, v3

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    check-cast v1, Landroid/system/ErrnoException;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    :goto_2
    const-string v1, "No space left on device"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_8

    .line 37
    .line 38
    instance-of v4, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    instance-of v4, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    instance-of v4, v0, Landroid/database/sqlite/SQLiteException;

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroid/database/sqlite/SQLiteException;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-static {v4, v1, v3}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_a

    .line 67
    .line 68
    const-string v1, "SQLITE_IOERR_SHMSIZE"

    .line 69
    .line 70
    invoke-static {v4, v1, v3}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_a

    .line 75
    .line 76
    const-string v1, "SQLITE_FULL"

    .line 77
    .line 78
    invoke-static {v4, v1, v3}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    :goto_3
    if-eqz p0, :cond_c

    .line 91
    .line 92
    instance-of v0, p0, Lio/objectbox/exception/DbException;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lio/objectbox/exception/DbException;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/objectbox/exception/DbException;->getErrorCode()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/16 v5, 0x1c

    .line 104
    .line 105
    if-eq v4, v5, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-static {v4, v1, v3}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v4, v2, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const-string v4, "(28)"

    .line 127
    .line 128
    invoke-static {v0, v4, v3}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_b

    .line 133
    .line 134
    :cond_a
    :goto_4
    return v2

    .line 135
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_3

    .line 140
    :cond_c
    return v3
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Android SDK: "

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", Release: "

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Brand: "

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", Device: "

    .line 43
    .line 44
    const-string v1, ", Id: "

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", Hardware: "

    .line 50
    .line 51
    const-string v1, ", Manufacturer: "

    .line 52
    .line 53
    invoke-static {v9, v4, v0, v5, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", Model: "

    .line 57
    .line 58
    const-string v1, ", Product: "

    .line 59
    .line 60
    invoke-static {v9, v6, v0, v7, v1}, Lec3;->M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x3

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    if-eq v0, v3, :cond_0

    .line 87
    .line 88
    const-string v0, "MODE_INVALID"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "MODE_IN_COMMUNICATION"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "MODE_IN_CALL"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "MODE_RINGTONE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "MODE_NORMAL"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v4, "android.hardware.microphone"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v9, "Audio State: audio mode: "

    .line 131
    .line 132
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", has mic: "

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", mic muted: "

    .line 147
    .line 148
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", music active: "

    .line 152
    .line 153
    const-string v0, ", speakerphone: "

    .line 154
    .line 155
    invoke-static {v8, v4, p1, v5, v0}, Lv1b;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ", BT SCO: "

    .line 162
    .line 163
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x6

    .line 177
    new-array v0, p1, [I

    .line 178
    .line 179
    fill-array-data v0, :array_0

    .line 180
    .line 181
    .line 182
    const-string v4, "Audio State: "

    .line 183
    .line 184
    invoke-static {v1, p0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v6, "  fixed volume="

    .line 194
    .line 195
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v1, p0, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "  "

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    move v4, v6

    .line 214
    :goto_1
    if-ge v4, p1, :cond_a

    .line 215
    .line 216
    aget v7, v0, v4

    .line 217
    .line 218
    new-instance v8, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_9

    .line 224
    .line 225
    if-eq v7, v2, :cond_8

    .line 226
    .line 227
    if-eq v7, v1, :cond_7

    .line 228
    .line 229
    if-eq v7, v3, :cond_6

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    if-eq v7, v9, :cond_5

    .line 233
    .line 234
    const/4 v9, 0x5

    .line 235
    if-eq v7, v9, :cond_4

    .line 236
    .line 237
    const-string v9, "STREAM_INVALID"

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    const-string v9, "STREAM_NOTIFICATION"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const-string v9, "STREAM_ALARM"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const-string v9, "STREAM_MUSIC"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_7
    const-string v9, "STREAM_RING"

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const-string v9, "STREAM_SYSTEM"

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    const-string v9, "STREAM_VOICE_CALL"

    .line 256
    .line 257
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v9, ": "

    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v9, "volume="

    .line 278
    .line 279
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v9, ", max="

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v9, ", muted="

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v1, p0, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_a
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    array-length p2, p1

    .line 328
    if-nez p2, :cond_b

    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_b
    const-string p2, "Audio Devices: "

    .line 333
    .line 334
    invoke-static {v1, p0, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    array-length p2, p1

    .line 338
    :goto_3
    if-ge v6, p2, :cond_10

    .line 339
    .line 340
    aget-object v0, p1, v6

    .line 341
    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Loxh;->h(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    const-string v3, "(in): "

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    const-string v3, "(out): "

    .line 368
    .line 369
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    array-length v3, v3

    .line 377
    const-string v4, ", "

    .line 378
    .line 379
    if-lez v3, :cond_d

    .line 380
    .line 381
    const-string v3, "channels="

    .line 382
    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    array-length v3, v3

    .line 405
    if-lez v3, :cond_e

    .line 406
    .line 407
    const-string v3, "encodings="

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    array-length v3, v3

    .line 431
    if-lez v3, :cond_f

    .line 432
    .line 433
    const-string v3, "sample rates="

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    :cond_f
    const-string v3, "id="

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_10
    :goto_5
    return-void

    .line 476
    nop

    .line 477
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method
