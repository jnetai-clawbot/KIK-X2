.class public abstract Lsvh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    check-cast v8, Lft5;

    .line 11
    .line 12
    const v2, -0x2cb9942c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v2}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    or-int/2addr v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v1

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x3

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v11, 0x0

    .line 49
    if-eq v5, v4, :cond_3

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v5, v11

    .line 54
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v8, v7, v5}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/jnetai/kikx2/storage/box/chat/ActiveVideoConference;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    and-int/lit8 v7, v2, 0xe

    .line 71
    .line 72
    if-eq v7, v3, :cond_5

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x8

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_4
    move v2, v6

    .line 88
    :goto_5
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Lfx2;->a:Lph6;

    .line 95
    .line 96
    if-ne v3, v2, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v3, Lx1;

    .line 99
    .line 100
    invoke-direct {v3, v4, v0}, Lx1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v5, v3, v8, v11}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 109
    .line 110
    .line 111
    move-result-object v17

    .line 112
    sget-object v2, Lve9;->a:Llvd;

    .line 113
    .line 114
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lte9;

    .line 119
    .line 120
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 121
    .line 122
    iget-wide v13, v3, Lvn2;->a:J

    .line 123
    .line 124
    invoke-virtual {v8, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lte9;

    .line 129
    .line 130
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 131
    .line 132
    iget-wide v2, v2, Lvn2;->b:J

    .line 133
    .line 134
    const/16 v5, 0x1f4

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v9, 0x6

    .line 138
    invoke-static {v5, v11, v7, v9}, Lyxh;->j(IILak4;I)Lc6f;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10, v4}, Llt4;->e(Lxa5;I)Lqt4;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v5, v11, v7, v9}, Lyxh;->j(IILak4;I)Lc6f;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v4}, Llt4;->f(Lxa5;I)Liy4;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v12, Lm8;

    .line 155
    .line 156
    move-wide v15, v2

    .line 157
    invoke-direct/range {v12 .. v17}, Lm8;-><init>(JJLk0a;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x750dbaac

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6, v12, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const v9, 0x30d86

    .line 168
    .line 169
    .line 170
    move-object v4, v10

    .line 171
    const/16 v10, 0x12

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v2 .. v10}, Ltj3;->d(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-virtual {v8}, Lft5;->W()V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    new-instance v3, Ln8;

    .line 190
    .line 191
    invoke-direct {v3, v0, v1, v11}, Ln8;-><init>(Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public static final b(Lpu9;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    sget-object v0, Lrc;->q1:Lrc;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lft5;

    .line 18
    .line 19
    const v3, 0x4e69715d    # 9.791302E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v3}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v5, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    and-int/lit8 v6, v5, 0x40

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_6

    .line 69
    .line 70
    move/from16 v6, p2

    .line 71
    .line 72
    invoke-virtual {v11, v6}, Lft5;->h(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move/from16 v6, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v7, v5, 0xc00

    .line 88
    .line 89
    if-nez v7, :cond_8

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    invoke-virtual {v11, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v8

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object/from16 v7, p3

    .line 107
    .line 108
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 109
    .line 110
    const/16 v9, 0x492

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    if-eq v8, v9, :cond_9

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move v8, v10

    .line 118
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {v11, v9, v8}, Lft5;->T(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_33

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    shr-int/lit8 v9, v3, 0x6

    .line 131
    .line 132
    and-int/lit8 v9, v9, 0xe

    .line 133
    .line 134
    or-int/lit8 v9, v9, 0x30

    .line 135
    .line 136
    const-string v12, "fab_transition"

    .line 137
    .line 138
    invoke-static {v8, v12, v11, v9, v10}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v8, Lj3f;->d:Lcta;

    .line 143
    .line 144
    invoke-virtual {v8}, Lj3f;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    const/16 v16, 0x20

    .line 149
    .line 150
    const v4, 0x6355e4b0

    .line 151
    .line 152
    .line 153
    sget-object v14, Lfx2;->a:Lph6;

    .line 154
    .line 155
    if-nez v12, :cond_d

    .line 156
    .line 157
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v12, :cond_a

    .line 169
    .line 170
    if-ne v4, v14, :cond_c

    .line 171
    .line 172
    :cond_a
    invoke-static {}, Lcch;->d()Lznd;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_b

    .line 177
    .line 178
    invoke-virtual {v4}, Lznd;->e()Lcq5;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    const/4 v12, 0x0

    .line 184
    :goto_9
    invoke-static {v4}, Lcch;->f(Lznd;)Lznd;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    :try_start_0
    invoke-virtual {v8}, Lj3f;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {v4, v15, v12}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v13

    .line 199
    :cond_c
    invoke-virtual {v11, v10}, Lft5;->q(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v4, v15, v12}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_d
    const v4, 0x6359c50d

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Lft5;->q(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lj3f;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_a
    check-cast v4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const v12, -0x5c03ca2b

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 231
    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    const/high16 v4, -0x3cf90000    # -135.0f

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_e
    const/4 v4, 0x0

    .line 239
    :goto_b
    invoke-virtual {v11, v10}, Lft5;->q(Z)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v19, :cond_f

    .line 255
    .line 256
    if-ne v13, v14, :cond_10

    .line 257
    .line 258
    :cond_f
    new-instance v13, Lbg2;

    .line 259
    .line 260
    const/16 v15, 0xa

    .line 261
    .line 262
    invoke-direct {v13, v8, v15}, Lbg2;-><init>(Lj3f;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    check-cast v13, Lhud;

    .line 273
    .line 274
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    check-cast v13, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-virtual {v11, v12}, Lft5;->c0(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v13, :cond_11

    .line 288
    .line 289
    const/high16 v13, -0x3cf90000    # -135.0f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_11
    const/4 v13, 0x0

    .line 293
    :goto_c
    invoke-virtual {v11, v10}, Lft5;->q(Z)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    invoke-virtual {v11, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-nez v13, :cond_12

    .line 309
    .line 310
    if-ne v15, v14, :cond_13

    .line 311
    .line 312
    :cond_12
    new-instance v13, Lbg2;

    .line 313
    .line 314
    const/16 v15, 0xb

    .line 315
    .line 316
    invoke-direct {v13, v8, v15}, Lbg2;-><init>(Lj3f;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v13}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v11, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    check-cast v15, Lhud;

    .line 327
    .line 328
    invoke-interface {v15}, Lhud;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    check-cast v13, Ld3f;

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const v13, 0x385d841a

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v13}, Lft5;->c0(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 344
    .line 345
    const/4 v15, 0x5

    .line 346
    move/from16 v20, v3

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v2, v13, v3, v15}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v11, v10}, Lft5;->q(Z)V

    .line 355
    .line 356
    .line 357
    move v2, v10

    .line 358
    sget-object v10, Lzth;->a:Ld6f;

    .line 359
    .line 360
    move-object v6, v8

    .line 361
    move-object v8, v12

    .line 362
    const/high16 v12, 0x30000

    .line 363
    .line 364
    move-object v7, v4

    .line 365
    move-object v3, v9

    .line 366
    move-object v9, v13

    .line 367
    const/4 v4, 0x1

    .line 368
    invoke-static/range {v6 .. v12}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    const v8, 0x52407786

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 386
    .line 387
    .line 388
    const v9, -0x3bff4473

    .line 389
    .line 390
    .line 391
    const v10, -0x3bff4a2c

    .line 392
    .line 393
    .line 394
    if-eqz v7, :cond_14

    .line 395
    .line 396
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 397
    .line 398
    .line 399
    sget-object v7, Lve9;->a:Llvd;

    .line 400
    .line 401
    invoke-virtual {v11, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    check-cast v7, Lte9;

    .line 406
    .line 407
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 408
    .line 409
    iget-wide v12, v7, Lvn2;->r:J

    .line 410
    .line 411
    :goto_d
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_14
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v7, Lve9;->a:Llvd;

    .line 419
    .line 420
    invoke-virtual {v11, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Lte9;

    .line 425
    .line 426
    iget-object v7, v7, Lte9;->a:Lvn2;

    .line 427
    .line 428
    iget-wide v12, v7, Lvn2;->a:J

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :goto_e
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v13}, Ldn2;->f(J)Lzn2;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v11, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const/16 v4, 0x8

    .line 447
    .line 448
    if-nez v12, :cond_15

    .line 449
    .line 450
    if-ne v13, v14, :cond_16

    .line 451
    .line 452
    :cond_15
    new-instance v12, Lne;

    .line 453
    .line 454
    invoke-direct {v12, v4, v7}, Lne;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v13, Ld6f;

    .line 458
    .line 459
    invoke-direct {v13, v0, v12}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_16
    check-cast v13, Ld6f;

    .line 466
    .line 467
    invoke-virtual {v6}, Lj3f;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_1a

    .line 472
    .line 473
    const v7, 0x6355e4b0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v7}, Lft5;->c0(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-nez v7, :cond_17

    .line 488
    .line 489
    if-ne v12, v14, :cond_19

    .line 490
    .line 491
    :cond_17
    invoke-static {}, Lcch;->d()Lznd;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_18

    .line 496
    .line 497
    invoke-virtual {v7}, Lznd;->e()Lcq5;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    goto :goto_f

    .line 502
    :cond_18
    const/4 v12, 0x0

    .line 503
    :goto_f
    invoke-static {v7}, Lcch;->f(Lznd;)Lznd;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :try_start_1
    invoke-virtual {v6}, Lj3f;->c()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    invoke-static {v7, v4, v12}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    move-object v12, v9

    .line 518
    :cond_19
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    invoke-static {v7, v4, v12}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1a
    const v4, 0x6359c50d

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lj3f;->c()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    :goto_10
    check-cast v12, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lve9;->a:Llvd;

    .line 555
    .line 556
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lte9;

    .line 561
    .line 562
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 563
    .line 564
    iget-wide v8, v4, Lvn2;->r:J

    .line 565
    .line 566
    :goto_11
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_12

    .line 570
    :cond_1b
    const v4, -0x3bff4473

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Lve9;->a:Llvd;

    .line 577
    .line 578
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lte9;

    .line 583
    .line 584
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 585
    .line 586
    iget-wide v8, v4, Lvn2;->a:J

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :goto_12
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 590
    .line 591
    .line 592
    const v4, 0x52407786

    .line 593
    .line 594
    .line 595
    new-instance v7, Ldn2;

    .line 596
    .line 597
    invoke-direct {v7, v8, v9}, Ldn2;-><init>(J)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-nez v8, :cond_1c

    .line 609
    .line 610
    if-ne v9, v14, :cond_1d

    .line 611
    .line 612
    :cond_1c
    new-instance v8, Lbg2;

    .line 613
    .line 614
    const/4 v9, 0x6

    .line 615
    invoke-direct {v8, v6, v9}, Lbg2;-><init>(Lj3f;I)V

    .line 616
    .line 617
    .line 618
    invoke-static {v8}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1d
    check-cast v9, Lhud;

    .line 626
    .line 627
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 638
    .line 639
    .line 640
    if-eqz v8, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 643
    .line 644
    .line 645
    sget-object v4, Lve9;->a:Llvd;

    .line 646
    .line 647
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lte9;

    .line 652
    .line 653
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 654
    .line 655
    iget-wide v8, v4, Lvn2;->r:J

    .line 656
    .line 657
    :goto_13
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_1e
    const v4, -0x3bff4473

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 665
    .line 666
    .line 667
    sget-object v4, Lve9;->a:Llvd;

    .line 668
    .line 669
    invoke-virtual {v11, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    check-cast v4, Lte9;

    .line 674
    .line 675
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 676
    .line 677
    iget-wide v8, v4, Lvn2;->a:J

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :goto_14
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Ldn2;

    .line 684
    .line 685
    invoke-direct {v4, v8, v9}, Ldn2;-><init>(J)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    const/4 v10, 0x7

    .line 697
    if-nez v8, :cond_1f

    .line 698
    .line 699
    if-ne v9, v14, :cond_20

    .line 700
    .line 701
    :cond_1f
    new-instance v8, Lbg2;

    .line 702
    .line 703
    invoke-direct {v8, v6, v10}, Lbg2;-><init>(Lj3f;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v8}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-virtual {v11, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_20
    check-cast v9, Lhud;

    .line 714
    .line 715
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ld3f;

    .line 720
    .line 721
    const v8, -0x2e941554

    .line 722
    .line 723
    .line 724
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 725
    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    invoke-static {v9, v9, v12, v10}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 730
    .line 731
    .line 732
    move-result-object v22

    .line 733
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 734
    .line 735
    .line 736
    move v9, v8

    .line 737
    move-object v8, v4

    .line 738
    move v4, v10

    .line 739
    move-object v10, v13

    .line 740
    move v13, v9

    .line 741
    move-object/from16 v9, v22

    .line 742
    .line 743
    const/high16 v12, 0x30000

    .line 744
    .line 745
    invoke-static/range {v6 .. v12}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    const v8, 0xcbceace

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 763
    .line 764
    .line 765
    const v9, -0x2ed2856d

    .line 766
    .line 767
    .line 768
    const v10, -0x2ed288e2

    .line 769
    .line 770
    .line 771
    if-eqz v3, :cond_21

    .line 772
    .line 773
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 774
    .line 775
    .line 776
    sget-object v3, Lve9;->a:Llvd;

    .line 777
    .line 778
    invoke-virtual {v11, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Lte9;

    .line 783
    .line 784
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 785
    .line 786
    iget-wide v4, v3, Lvn2;->s:J

    .line 787
    .line 788
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_21
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 796
    .line 797
    .line 798
    sget-wide v4, Ldn2;->f:J

    .line 799
    .line 800
    :goto_15
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v5}, Ldn2;->f(J)Lzn2;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    if-nez v4, :cond_22

    .line 816
    .line 817
    if-ne v5, v14, :cond_23

    .line 818
    .line 819
    :cond_22
    new-instance v4, Lne;

    .line 820
    .line 821
    const/16 v5, 0x8

    .line 822
    .line 823
    invoke-direct {v4, v5, v3}, Lne;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    new-instance v5, Ld6f;

    .line 827
    .line 828
    invoke-direct {v5, v0, v4}, Ld6f;-><init>(Lcq5;Lcq5;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v11, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_23
    check-cast v5, Ld6f;

    .line 835
    .line 836
    invoke-virtual {v6}, Lj3f;->g()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_27

    .line 841
    .line 842
    const v0, 0x6355e4b0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11, v0}, Lft5;->c0(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-nez v0, :cond_24

    .line 857
    .line 858
    if-ne v3, v14, :cond_26

    .line 859
    .line 860
    :cond_24
    invoke-static {}, Lcch;->d()Lznd;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-eqz v3, :cond_25

    .line 865
    .line 866
    invoke-virtual {v3}, Lznd;->e()Lcq5;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object v4, v0

    .line 871
    goto :goto_16

    .line 872
    :cond_25
    const/4 v4, 0x0

    .line 873
    :goto_16
    invoke-static {v3}, Lcch;->f(Lznd;)Lznd;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    :try_start_2
    invoke-virtual {v6}, Lj3f;->c()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 881
    invoke-static {v3, v12, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    move-object v3, v0

    .line 888
    :cond_26
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_17

    .line 892
    :catchall_2
    move-exception v0

    .line 893
    invoke-static {v3, v12, v4}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_27
    const v4, 0x6359c50d

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11, v4}, Lft5;->c0(I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v6}, Lj3f;->c()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    :goto_17
    check-cast v3, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 917
    .line 918
    .line 919
    if-eqz v0, :cond_28

    .line 920
    .line 921
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 922
    .line 923
    .line 924
    sget-object v0, Lve9;->a:Llvd;

    .line 925
    .line 926
    invoke-virtual {v11, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lte9;

    .line 931
    .line 932
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 933
    .line 934
    iget-wide v3, v0, Lvn2;->s:J

    .line 935
    .line 936
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_18

    .line 940
    :cond_28
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 944
    .line 945
    .line 946
    sget-wide v3, Ldn2;->f:J

    .line 947
    .line 948
    :goto_18
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 949
    .line 950
    .line 951
    move-object v0, v7

    .line 952
    new-instance v7, Ldn2;

    .line 953
    .line 954
    invoke-direct {v7, v3, v4}, Ldn2;-><init>(J)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    if-nez v3, :cond_29

    .line 966
    .line 967
    if-ne v4, v14, :cond_2a

    .line 968
    .line 969
    :cond_29
    new-instance v3, Lbg2;

    .line 970
    .line 971
    const/16 v4, 0x8

    .line 972
    .line 973
    invoke-direct {v3, v6, v4}, Lbg2;-><init>(Lj3f;I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_2a
    check-cast v4, Lhud;

    .line 984
    .line 985
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    check-cast v3, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-virtual {v11, v8}, Lft5;->c0(I)V

    .line 996
    .line 997
    .line 998
    if-eqz v3, :cond_2b

    .line 999
    .line 1000
    invoke-virtual {v11, v10}, Lft5;->c0(I)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v3, Lve9;->a:Llvd;

    .line 1004
    .line 1005
    invoke-virtual {v11, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Lte9;

    .line 1010
    .line 1011
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 1012
    .line 1013
    iget-wide v3, v3, Lvn2;->s:J

    .line 1014
    .line 1015
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_2b
    invoke-virtual {v11, v9}, Lft5;->c0(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 1023
    .line 1024
    .line 1025
    sget-wide v3, Ldn2;->f:J

    .line 1026
    .line 1027
    :goto_19
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v8, Ldn2;

    .line 1031
    .line 1032
    invoke-direct {v8, v3, v4}, Ldn2;-><init>(J)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    const/16 v9, 0x9

    .line 1044
    .line 1045
    if-nez v3, :cond_2c

    .line 1046
    .line 1047
    if-ne v4, v14, :cond_2d

    .line 1048
    .line 1049
    :cond_2c
    new-instance v3, Lbg2;

    .line 1050
    .line 1051
    invoke-direct {v3, v6, v9}, Lbg2;-><init>(Lj3f;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    invoke-virtual {v11, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2d
    check-cast v4, Lhud;

    .line 1062
    .line 1063
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ld3f;

    .line 1068
    .line 1069
    invoke-virtual {v11, v13}, Lft5;->c0(I)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v3, 0x0

    .line 1073
    const/4 v4, 0x7

    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-static {v3, v3, v12, v4}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 1080
    .line 1081
    .line 1082
    move-object v10, v5

    .line 1083
    move v3, v9

    .line 1084
    const/high16 v12, 0x30000

    .line 1085
    .line 1086
    move-object v9, v4

    .line 1087
    invoke-static/range {v6 .. v12}, Lemh;->e(Lj3f;Ljava/lang/Object;Ljava/lang/Object;Lxa5;Ld6f;Lgx2;I)Lf3f;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    sget-object v5, Lck2;->c1:Lwy0;

    .line 1092
    .line 1093
    new-instance v6, La10;

    .line 1094
    .line 1095
    new-instance v7, Lxj;

    .line 1096
    .line 1097
    const/16 v8, 0xd

    .line 1098
    .line 1099
    invoke-direct {v7, v8}, Lxj;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    const/high16 v8, 0x41800000    # 16.0f

    .line 1103
    .line 1104
    const/4 v9, 0x1

    .line 1105
    invoke-direct {v6, v8, v9, v7}, La10;-><init>(FZLb10;)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v7, 0x36

    .line 1109
    .line 1110
    invoke-static {v6, v5, v11, v7}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    iget-wide v6, v11, Lft5;->T:J

    .line 1115
    .line 1116
    ushr-long v8, v6, v16

    .line 1117
    .line 1118
    xor-long/2addr v6, v8

    .line 1119
    long-to-int v6, v6

    .line 1120
    invoke-virtual {v11}, Lft5;->m()Lr0b;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-static {v11, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    sget-object v9, Lax2;->k:Lzw2;

    .line 1129
    .line 1130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    sget-object v9, Lzw2;->b:Lny2;

    .line 1134
    .line 1135
    invoke-virtual {v11}, Lft5;->g0()V

    .line 1136
    .line 1137
    .line 1138
    iget-boolean v10, v11, Lft5;->S:Z

    .line 1139
    .line 1140
    if-eqz v10, :cond_2e

    .line 1141
    .line 1142
    invoke-virtual {v11, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1a

    .line 1146
    :cond_2e
    invoke-virtual {v11}, Lft5;->p0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_1a
    sget-object v9, Lzw2;->f:Lio;

    .line 1150
    .line 1151
    invoke-static {v11, v9, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v5, Lzw2;->e:Lio;

    .line 1155
    .line 1156
    invoke-static {v11, v5, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    sget-object v6, Lzw2;->g:Lio;

    .line 1164
    .line 1165
    invoke-static {v11, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    sget-object v5, Lzw2;->h:Lyw2;

    .line 1169
    .line 1170
    invoke-static {v11, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1171
    .line 1172
    .line 1173
    sget-object v5, Lzw2;->d:Lio;

    .line 1174
    .line 1175
    invoke-static {v11, v5, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const v5, 0x4a3993cb    # 3040498.8f

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v11, v5}, Lft5;->c0(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    move v10, v2

    .line 1189
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    if-eqz v6, :cond_32

    .line 1194
    .line 1195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    add-int/lit8 v16, v10, 0x1

    .line 1200
    .line 1201
    if-ltz v10, :cond_31

    .line 1202
    .line 1203
    check-cast v6, Lm45;

    .line 1204
    .line 1205
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    const/16 v21, 0x1

    .line 1210
    .line 1211
    add-int/lit8 v7, v7, -0x1

    .line 1212
    .line 1213
    sub-int/2addr v7, v10

    .line 1214
    const/16 v8, 0x21

    .line 1215
    .line 1216
    mul-int/2addr v7, v8

    .line 1217
    const/16 v9, 0x10

    .line 1218
    .line 1219
    const/4 v12, 0x4

    .line 1220
    const/4 v13, 0x0

    .line 1221
    invoke-static {v9, v7, v13, v12}, Lyxh;->j(IILak4;I)Lc6f;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    move/from16 p4, v3

    .line 1226
    .line 1227
    const/4 v3, 0x2

    .line 1228
    invoke-static {v7, v3}, Llt4;->e(Lxa5;I)Lqt4;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    add-int/lit8 v3, v3, -0x1

    .line 1237
    .line 1238
    sub-int/2addr v3, v10

    .line 1239
    mul-int/2addr v3, v8

    .line 1240
    const/16 v2, 0x32

    .line 1241
    .line 1242
    invoke-static {v2, v3, v13, v12}, Lyxh;->j(IILak4;I)Lc6f;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    if-ne v3, v14, :cond_2f

    .line 1251
    .line 1252
    new-instance v3, Lvr3;

    .line 1253
    .line 1254
    invoke-direct {v3, v9}, Lvr3;-><init>(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2f
    check-cast v3, Lcq5;

    .line 1261
    .line 1262
    invoke-static {v2, v3}, Llt4;->j(Lxa5;Lcq5;)Lqt4;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-virtual {v7, v2}, Lqt4;->a(Lqt4;)Lqt4;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    mul-int/lit8 v10, v10, 0x10

    .line 1271
    .line 1272
    const/4 v3, 0x4

    .line 1273
    const/4 v12, 0x0

    .line 1274
    invoke-static {v8, v10, v12, v3}, Lyxh;->j(IILak4;I)Lc6f;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    const/4 v13, 0x2

    .line 1279
    invoke-static {v7, v13}, Llt4;->f(Lxa5;I)Liy4;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-static {v8, v10, v12, v3}, Lyxh;->j(IILak4;I)Lc6f;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    if-ne v10, v14, :cond_30

    .line 1292
    .line 1293
    new-instance v10, Lvr3;

    .line 1294
    .line 1295
    const/16 v12, 0x11

    .line 1296
    .line 1297
    invoke-direct {v10, v12}, Lvr3;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v11, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_30
    check-cast v10, Lcq5;

    .line 1304
    .line 1305
    invoke-static {v8, v10}, Llt4;->l(Lxa5;Lcq5;)Liy4;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    invoke-virtual {v7, v8}, Liy4;->a(Liy4;)Liy4;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    sget-object v8, Lmu9;->b:Lmu9;

    .line 1314
    .line 1315
    const/high16 v10, 0x41000000    # 8.0f

    .line 1316
    .line 1317
    const/4 v12, 0x2

    .line 1318
    const/4 v13, 0x0

    .line 1319
    invoke-static {v8, v10, v13, v12}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    new-instance v10, Lr40;

    .line 1324
    .line 1325
    const/16 v3, 0x8

    .line 1326
    .line 1327
    invoke-direct {v10, v3, v6}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    const v3, 0x16a1be68

    .line 1331
    .line 1332
    .line 1333
    const/4 v6, 0x1

    .line 1334
    invoke-static {v3, v6, v10, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    shr-int/lit8 v6, v20, 0x3

    .line 1339
    .line 1340
    and-int/lit8 v6, v6, 0x70

    .line 1341
    .line 1342
    const v10, 0x180186

    .line 1343
    .line 1344
    .line 1345
    or-int/2addr v6, v10

    .line 1346
    move-object v10, v14

    .line 1347
    const/16 v14, 0x10

    .line 1348
    .line 1349
    move-object/from16 v17, v10

    .line 1350
    .line 1351
    const/4 v10, 0x0

    .line 1352
    move-object/from16 v19, v8

    .line 1353
    .line 1354
    move-object v8, v2

    .line 1355
    move v2, v9

    .line 1356
    move-object v9, v7

    .line 1357
    move-object/from16 v7, v19

    .line 1358
    .line 1359
    move-object/from16 v19, v11

    .line 1360
    .line 1361
    move-object v11, v3

    .line 1362
    move-object/from16 v3, v17

    .line 1363
    .line 1364
    move/from16 v17, v12

    .line 1365
    .line 1366
    move-object/from16 v12, v19

    .line 1367
    .line 1368
    move/from16 v19, v13

    .line 1369
    .line 1370
    move v13, v6

    .line 1371
    move/from16 v6, p2

    .line 1372
    .line 1373
    invoke-static/range {v6 .. v14}, Ltj3;->e(ZLpu9;Lqt4;Liy4;Ljava/lang/String;Lfv2;Lgx2;II)V

    .line 1374
    .line 1375
    .line 1376
    move-object v14, v3

    .line 1377
    move-object v11, v12

    .line 1378
    move/from16 v10, v16

    .line 1379
    .line 1380
    const/4 v2, 0x0

    .line 1381
    move/from16 v3, p4

    .line 1382
    .line 1383
    goto/16 :goto_1b

    .line 1384
    .line 1385
    :cond_31
    invoke-static {}, Lwm2;->r()V

    .line 1386
    .line 1387
    .line 1388
    const/16 v18, 0x0

    .line 1389
    .line 1390
    throw v18

    .line 1391
    :cond_32
    move/from16 p4, v3

    .line 1392
    .line 1393
    invoke-virtual {v11, v2}, Lft5;->q(Z)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v8, Lmmc;->a:Lkmc;

    .line 1397
    .line 1398
    iget-object v0, v0, Lf3f;->U0:Lcta;

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, Ldn2;

    .line 1405
    .line 1406
    iget-wide v9, v0, Ldn2;->a:J

    .line 1407
    .line 1408
    iget-object v0, v4, Lf3f;->U0:Lcta;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Ldn2;

    .line 1415
    .line 1416
    iget-wide v2, v0, Ldn2;->a:J

    .line 1417
    .line 1418
    new-instance v0, Ls21;

    .line 1419
    .line 1420
    const/16 v4, 0x8

    .line 1421
    .line 1422
    invoke-direct {v0, v15, v4}, Ls21;-><init>(Lhud;I)V

    .line 1423
    .line 1424
    .line 1425
    const v4, -0x62d5989b

    .line 1426
    .line 1427
    .line 1428
    const/4 v5, 0x1

    .line 1429
    invoke-static {v4, v5, v0, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v14

    .line 1433
    shr-int/lit8 v0, v20, 0x9

    .line 1434
    .line 1435
    and-int/lit8 v0, v0, 0xe

    .line 1436
    .line 1437
    const/high16 v4, 0xc00000

    .line 1438
    .line 1439
    or-int v16, v0, v4

    .line 1440
    .line 1441
    const/16 v17, 0x62

    .line 1442
    .line 1443
    const/4 v7, 0x0

    .line 1444
    const/4 v13, 0x0

    .line 1445
    move-object/from16 v6, p3

    .line 1446
    .line 1447
    move-object v15, v11

    .line 1448
    move-wide v11, v2

    .line 1449
    invoke-static/range {v6 .. v17}, Lnyh;->b(Lkotlin/jvm/functions/Function0;Lpu9;Ljdd;JJLoe5;Lfv2;Lgx2;II)V

    .line 1450
    .line 1451
    .line 1452
    move-object v11, v15

    .line 1453
    invoke-virtual {v11, v5}, Lft5;->q(Z)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_1c

    .line 1457
    :cond_33
    invoke-virtual {v11}, Lft5;->W()V

    .line 1458
    .line 1459
    .line 1460
    :goto_1c
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v7

    .line 1464
    if-eqz v7, :cond_34

    .line 1465
    .line 1466
    new-instance v0, Lap0;

    .line 1467
    .line 1468
    const/4 v6, 0x6

    .line 1469
    move-object/from16 v2, p1

    .line 1470
    .line 1471
    move/from16 v3, p2

    .line 1472
    .line 1473
    move-object/from16 v4, p3

    .line 1474
    .line 1475
    move/from16 v5, p5

    .line 1476
    .line 1477
    invoke-direct/range {v0 .. v6}, Lap0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLrq5;II)V

    .line 1478
    .line 1479
    .line 1480
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 1481
    .line 1482
    :cond_34
    return-void
.end method

.method public static final c(Lm45;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v13, p3

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Lft5;

    .line 10
    .line 11
    const v2, -0x842d423

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v2}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v13

    .line 27
    invoke-virtual {v10, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    and-int/lit8 v3, v2, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    move v3, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v6

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v10, v5, v3}, Lft5;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    sget-object v3, Lck2;->Y0:Lxy0;

    .line 60
    .line 61
    new-instance v5, La10;

    .line 62
    .line 63
    new-instance v8, Lxj;

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lxj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-direct {v5, v9, v7, v8}, La10;-><init>(FZLb10;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v11, 0xf

    .line 77
    .line 78
    sget-object v12, Lmu9;->b:Lmu9;

    .line 79
    .line 80
    invoke-static {v11, v12, v8, v1, v6}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v11, 0x36

    .line 85
    .line 86
    invoke-static {v5, v3, v10, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v14, v10, Lft5;->T:J

    .line 91
    .line 92
    ushr-long v16, v14, v4

    .line 93
    .line 94
    xor-long v14, v14, v16

    .line 95
    .line 96
    long-to-int v5, v14

    .line 97
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v10, v8}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v14, Lax2;->k:Lzw2;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v14, Lzw2;->b:Lny2;

    .line 111
    .line 112
    invoke-virtual {v10}, Lft5;->g0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v15, v10, Lft5;->S:Z

    .line 116
    .line 117
    if-eqz v15, :cond_3

    .line 118
    .line 119
    invoke-virtual {v10, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v10}, Lft5;->p0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v15, Lzw2;->f:Lio;

    .line 127
    .line 128
    invoke-static {v10, v15, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lzw2;->e:Lio;

    .line 132
    .line 133
    invoke-static {v10, v3, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v11, Lzw2;->g:Lio;

    .line 141
    .line 142
    invoke-static {v10, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lzw2;->h:Lyw2;

    .line 146
    .line 147
    invoke-static {v10, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 148
    .line 149
    .line 150
    move/from16 p2, v4

    .line 151
    .line 152
    sget-object v4, Lzw2;->d:Lio;

    .line 153
    .line 154
    invoke-static {v10, v4, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v8, 0x64

    .line 158
    .line 159
    invoke-static {v8}, Lmmc;->a(I)Lkmc;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v12, v8}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v7, Lve9;->a:Llvd;

    .line 168
    .line 169
    invoke-virtual {v10, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v6, v16

    .line 174
    .line 175
    check-cast v6, Lte9;

    .line 176
    .line 177
    iget-object v6, v6, Lte9;->a:Lvn2;

    .line 178
    .line 179
    move-object/from16 v34, v10

    .line 180
    .line 181
    iget-wide v9, v6, Lvn2;->r:J

    .line 182
    .line 183
    sget-object v6, Lklh;->a:Lfh2;

    .line 184
    .line 185
    invoke-static {v8, v9, v10, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/high16 v8, 0x41400000    # 12.0f

    .line 190
    .line 191
    invoke-static {v6, v8, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v8, Lck2;->Y:Lyy0;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v8, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    move/from16 v38, v2

    .line 203
    .line 204
    move-object/from16 v10, v34

    .line 205
    .line 206
    iget-wide v1, v10, Lft5;->T:J

    .line 207
    .line 208
    ushr-long v16, v1, p2

    .line 209
    .line 210
    xor-long v1, v1, v16

    .line 211
    .line 212
    long-to-int v1, v1

    .line 213
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v10}, Lft5;->g0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v9, v10, Lft5;->S:Z

    .line 225
    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    invoke-virtual {v10, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_4
    invoke-virtual {v10}, Lft5;->p0()V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-static {v10, v15, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v10, v11, v10, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v14, v0, Lm45;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v10, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lte9;

    .line 254
    .line 255
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 256
    .line 257
    iget-wide v1, v1, Lvn2;->s:J

    .line 258
    .line 259
    const/16 v3, 0xe

    .line 260
    .line 261
    invoke-static {v3}, Lfkh;->f(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v18

    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const v37, 0x3ffea

    .line 268
    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const-wide/16 v22, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const-wide/16 v26, 0x0

    .line 282
    .line 283
    const/16 v28, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const/16 v30, 0x0

    .line 288
    .line 289
    const/16 v31, 0x0

    .line 290
    .line 291
    const/16 v32, 0x0

    .line 292
    .line 293
    const/16 v33, 0x0

    .line 294
    .line 295
    const/16 v35, 0x6000

    .line 296
    .line 297
    move-wide/from16 v16, v1

    .line 298
    .line 299
    move-object/from16 v34, v10

    .line 300
    .line 301
    invoke-static/range {v14 .. v37}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    invoke-virtual {v10, v1}, Lft5;->q(Z)V

    .line 306
    .line 307
    .line 308
    move v1, v3

    .line 309
    sget-object v3, Lmmc;->a:Lkmc;

    .line 310
    .line 311
    invoke-virtual {v10, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lte9;

    .line 316
    .line 317
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 318
    .line 319
    iget-wide v4, v2, Lvn2;->a:J

    .line 320
    .line 321
    invoke-virtual {v10, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lte9;

    .line 326
    .line 327
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 328
    .line 329
    iget-wide v6, v2, Lvn2;->b:J

    .line 330
    .line 331
    const/high16 v2, 0x42280000    # 42.0f

    .line 332
    .line 333
    invoke-static {v12, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v8, Lwb;

    .line 338
    .line 339
    const/16 v9, 0x1c

    .line 340
    .line 341
    invoke-direct {v8, v9, v0}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const v9, 0x5a9a3e43

    .line 345
    .line 346
    .line 347
    const/4 v11, 0x1

    .line 348
    invoke-static {v9, v11, v8, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    shr-int/lit8 v8, v38, 0x3

    .line 353
    .line 354
    and-int/2addr v1, v8

    .line 355
    const v8, 0xc00030

    .line 356
    .line 357
    .line 358
    or-int/2addr v1, v8

    .line 359
    const/16 v12, 0x60

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    move v15, v11

    .line 363
    const/4 v14, 0x0

    .line 364
    move v11, v1

    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    invoke-static/range {v1 .. v12}, Lnyh;->b(Lkotlin/jvm/functions/Function0;Lpu9;Ljdd;JJLoe5;Lfv2;Lgx2;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v15}, Lft5;->q(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_5
    move v14, v6

    .line 375
    invoke-virtual {v10}, Lft5;->W()V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    .line 384
    new-instance v3, Luz4;

    .line 385
    .line 386
    invoke-direct {v3, v0, v1, v13, v14}, Luz4;-><init>(Lm45;Lkotlin/jvm/functions/Function0;II)V

    .line 387
    .line 388
    .line 389
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 390
    .line 391
    :cond_6
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, Lft5;

    .line 9
    .line 10
    const v0, -0x5bac6215

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, p0}, Lft5;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    invoke-virtual {v9, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    and-int/lit16 v1, v0, 0x93

    .line 40
    .line 41
    const/16 v2, 0x92

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v9, v2, v1}, Lft5;->T(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget v1, Lnzb;->dialog_delete_message_title:I

    .line 58
    .line 59
    invoke-static {v9, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const v2, -0x21664d1d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 69
    .line 70
    .line 71
    sget v2, Lnzb;->dialog_delete_message_summary_group:I

    .line 72
    .line 73
    invoke-static {v9, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const v2, -0x2164f0ba

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v2}, Lft5;->c0(I)V

    .line 85
    .line 86
    .line 87
    sget v2, Lnzb;->dialog_delete_message_summary_dm:I

    .line 88
    .line 89
    invoke-static {v9, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    shl-int/lit8 v0, v0, 0x12

    .line 97
    .line 98
    const/high16 v3, 0xfc00000

    .line 99
    .line 100
    and-int v10, v0, v3

    .line 101
    .line 102
    const/16 v11, 0x7c

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    move-object v1, v2

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v7, p1

    .line 112
    move-object v8, p2

    .line 113
    invoke-static/range {v0 .. v11}, Ltmh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLth4;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v9}, Lft5;->W()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    new-instance v1, Lxk0;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    move v2, p0

    .line 131
    move-object v3, p1

    .line 132
    move-object v4, p2

    .line 133
    move/from16 v5, p4

    .line 134
    .line 135
    invoke-direct/range {v1 .. v6}, Lxk0;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public static final e(Lq1;Ly78;)Lx2e;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq88;

    .line 3
    .line 4
    iget-object v0, v0, Lq88;->i:Lx78;

    .line 5
    .line 6
    sget-object v1, Lx78;->X:Lx78;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lb6;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, p0}, Lb6;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ly78;->a(Lm88;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lx2e;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-direct {p0, v1, p1, v0}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string v0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 32
    .line 33
    const-string v1, "is already destroyed"

    .line 34
    .line 35
    const-string v2, "Cannot configure "

    .line 36
    .line 37
    invoke-static {v2, p0, v0, p1, v1}, Lzm9;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
