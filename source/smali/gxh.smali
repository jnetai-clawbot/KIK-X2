.class public abstract Lgxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v9, p3

    .line 10
    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v0, 0x3145f7ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v9, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v3

    .line 67
    :cond_5
    move v12, v0

    .line 68
    and-int/lit16 v0, v12, 0x93

    .line 69
    .line 70
    const/16 v3, 0x92

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eq v0, v3, :cond_6

    .line 75
    .line 76
    move v0, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v0, v14

    .line 79
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 80
    .line 81
    invoke-virtual {v9, v3, v0}, Lft5;->T(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    sget-object v0, Lei;->f:Llvd;

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Landroid/view/View;

    .line 95
    .line 96
    sget-object v0, Lqy2;->h:Llvd;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Ln54;

    .line 104
    .line 105
    sget-object v0, Lqy2;->n:Llvd;

    .line 106
    .line 107
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v4, v0

    .line 112
    check-cast v4, Lbz7;

    .line 113
    .line 114
    invoke-static {v9}, Lweh;->h(Lgx2;)Ldt5;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v7, v9}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v6, v14, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    sget-object v10, Lfx2;->a:Lph6;

    .line 129
    .line 130
    if-ne v11, v10, :cond_7

    .line 131
    .line 132
    sget-object v11, Lv0;->X0:Lv0;

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    const/16 v14, 0x30

    .line 140
    .line 141
    invoke-static {v6, v11, v9, v14}, Lmx7;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/UUID;

    .line 146
    .line 147
    iget v11, v2, Lf94;->g:I

    .line 148
    .line 149
    invoke-virtual {v9, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v9, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    or-int v14, v14, v16

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Lft5;->e(I)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    or-int/2addr v11, v14

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-virtual {v9, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    or-int/2addr v11, v14

    .line 170
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-nez v11, :cond_8

    .line 175
    .line 176
    if-ne v14, v10, :cond_9

    .line 177
    .line 178
    :cond_8
    move-object v11, v0

    .line 179
    new-instance v0, Lg94;

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Lg94;-><init>(Lkotlin/jvm/functions/Function0;Lf94;Landroid/view/View;Lbz7;Ln54;Ljava/util/UUID;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lp1;

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-direct {v3, v5, v11}, Lp1;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lfv2;

    .line 191
    .line 192
    const v6, -0x4fce98d3

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v6, v13, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lg94;->U0:Le94;

    .line 199
    .line 200
    invoke-virtual {v3, v15}, Lq1;->setParentCompositionContext(Lby2;)V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Le94;->a1:Lcta;

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v13, v3, Le94;->e1:Z

    .line 209
    .line 210
    invoke-virtual {v3}, Lq1;->d()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v14, v0

    .line 217
    :cond_9
    check-cast v14, Lg94;

    .line 218
    .line 219
    invoke-virtual {v9, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    if-ne v3, v10, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const/4 v0, 0x0

    .line 233
    goto :goto_6

    .line 234
    :cond_b
    :goto_5
    new-instance v3, Lti;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-direct {v3, v14, v0}, Lti;-><init>(Lg94;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    check-cast v3, Lcq5;

    .line 244
    .line 245
    invoke-static {v14, v3, v9}, Lzdh;->a(Ljava/lang/Object;Lcq5;Lgx2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    and-int/lit8 v5, v12, 0xe

    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    if-ne v5, v6, :cond_c

    .line 256
    .line 257
    move v5, v13

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    move v5, v0

    .line 260
    :goto_7
    or-int/2addr v3, v5

    .line 261
    and-int/lit8 v5, v12, 0x70

    .line 262
    .line 263
    const/16 v6, 0x20

    .line 264
    .line 265
    if-ne v5, v6, :cond_d

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move v13, v0

    .line 269
    :goto_8
    or-int v0, v3, v13

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v9, v3}, Lft5;->e(I)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    or-int/2addr v0, v3

    .line 280
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    if-ne v3, v10, :cond_f

    .line 287
    .line 288
    :cond_e
    new-instance v3, Lnf4;

    .line 289
    .line 290
    invoke-direct {v3, v14, v1, v2, v4}, Lnf4;-><init>(Lg94;Lkotlin/jvm/functions/Function0;Lf94;Lbz7;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-static {v3, v9}, Lzdh;->h(Lkotlin/jvm/functions/Function0;Lgx2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    invoke-virtual {v9}, Lft5;->W()V

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    new-instance v0, Lui;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    move-object v3, v2

    .line 315
    move-object v4, v7

    .line 316
    move v2, v8

    .line 317
    invoke-direct/range {v0 .. v5}, Lui;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 321
    .line 322
    :cond_11
    return-void
.end method

.method public static final b(ZLcq5;Lpu9;Lfv2;Lgx2;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p4

    .line 14
    .line 15
    check-cast v8, Lft5;

    .line 16
    .line 17
    const v0, 0x13776139

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lft5;->h(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p5, v0

    .line 33
    .line 34
    invoke-virtual {v8, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    and-int/lit16 v4, v0, 0x493

    .line 47
    .line 48
    const/16 v5, 0x492

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v4, v12

    .line 57
    :goto_2
    and-int/2addr v0, v11

    .line 58
    invoke-virtual {v8, v0, v4}, Lft5;->T(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lpy2;->c:Lyy2;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Liud;

    .line 71
    .line 72
    invoke-static {v0, v8, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v4, 0x3e800000    # 0.25f

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxz;

    .line 85
    .line 86
    iget-boolean v0, v0, Lxz;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-wide v5, Ldn2;->f:J

    .line 91
    .line 92
    invoke-static {v5, v6, v4}, Ldn2;->b(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-wide v5, Ldn2;->b:J

    .line 100
    .line 101
    invoke-static {v5, v6, v4}, Ldn2;->b(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-wide v4, Ldn2;->m:J

    .line 107
    .line 108
    :goto_3
    const/16 v0, 0xfa

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v13, 0x6

    .line 112
    invoke-static {v0, v12, v6, v13}, Lyxh;->j(IILak4;I)Lc6f;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/16 v9, 0x1b0

    .line 117
    .line 118
    const/16 v10, 0x8

    .line 119
    .line 120
    const-string v7, "scrim_color_animation"

    .line 121
    .line 122
    invoke-static/range {v4 .. v10}, Lekd;->a(JLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v4, Lck2;->Y:Lyy0;

    .line 127
    .line 128
    invoke-static {v4, v12}, Lv81;->d(Lee;Z)Lpf9;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-wide v5, v8, Lft5;->T:J

    .line 133
    .line 134
    const/16 v7, 0x20

    .line 135
    .line 136
    ushr-long v9, v5, v7

    .line 137
    .line 138
    xor-long/2addr v5, v9

    .line 139
    long-to-int v5, v5

    .line 140
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v8, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v9, Lax2;->k:Lzw2;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, Lzw2;->b:Lny2;

    .line 154
    .line 155
    invoke-virtual {v8}, Lft5;->g0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v10, v8, Lft5;->S:Z

    .line 159
    .line 160
    if-eqz v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v8}, Lft5;->p0()V

    .line 167
    .line 168
    .line 169
    :goto_4
    sget-object v9, Lzw2;->f:Lio;

    .line 170
    .line 171
    invoke-static {v8, v9, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lzw2;->e:Lio;

    .line 175
    .line 176
    invoke-static {v8, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Lzw2;->g:Lio;

    .line 184
    .line 185
    invoke-static {v8, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lzw2;->h:Lyw2;

    .line 189
    .line 190
    invoke-static {v8, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lzw2;->d:Lio;

    .line 194
    .line 195
    invoke-static {v8, v4, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/16 v4, 0x36

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v5, Lg91;->a:Lg91;

    .line 205
    .line 206
    move-object/from16 v6, p3

    .line 207
    .line 208
    invoke-virtual {v6, v5, v8, v4}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ldn2;

    .line 216
    .line 217
    iget-wide v4, v4, Ldn2;->a:J

    .line 218
    .line 219
    invoke-static {v4, v5}, Ldn2;->d(J)F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v5, 0x0

    .line 224
    cmpl-float v4, v4, v5

    .line 225
    .line 226
    if-lez v4, :cond_9

    .line 227
    .line 228
    const v4, -0x1f253648

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Lft5;->c0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lfx2;->a:Lph6;

    .line 239
    .line 240
    if-ne v4, v5, :cond_6

    .line 241
    .line 242
    new-instance v4, Lgn0;

    .line 243
    .line 244
    const/16 v7, 0x8

    .line 245
    .line 246
    invoke-direct {v4, v7, v2}, Lgn0;-><init>(ILcq5;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-static {v11, v4, v8, v13, v12}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 255
    .line 256
    .line 257
    sget-object v4, Lmu9;->b:Lmu9;

    .line 258
    .line 259
    const/high16 v7, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static {v4, v7}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ldn2;

    .line 270
    .line 271
    iget-wide v9, v0, Ldn2;->a:J

    .line 272
    .line 273
    sget-object v0, Lklh;->a:Lfh2;

    .line 274
    .line 275
    invoke-static {v4, v9, v10, v0}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v5, :cond_7

    .line 284
    .line 285
    invoke-static {v8}, Lrr1;->j(Lft5;)Lhz9;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_7
    move-object v14, v0

    .line 290
    check-cast v14, Lhz9;

    .line 291
    .line 292
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-ne v0, v5, :cond_8

    .line 297
    .line 298
    new-instance v0, Lgn0;

    .line 299
    .line 300
    const/16 v4, 0x9

    .line 301
    .line 302
    invoke-direct {v0, v4, v2}, Lgn0;-><init>(ILcq5;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    move-object/from16 v18, v0

    .line 309
    .line 310
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    const/16 v19, 0x1c

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    invoke-static/range {v13 .. v19}, Lejd;->c(Lpu9;Lhz9;Lkkc;ZLrkc;Lkotlin/jvm/functions/Function0;I)Lpu9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v8, v12}, Lv81;->a(Lpu9;Lgx2;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_9
    const v0, -0x1f1bf591

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0}, Lft5;->c0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v12}, Lft5;->q(Z)V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    move-object/from16 v6, p3

    .line 344
    .line 345
    invoke-virtual {v8}, Lft5;->W()V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_b

    .line 353
    .line 354
    new-instance v0, Lzl0;

    .line 355
    .line 356
    const/4 v6, 0x2

    .line 357
    move-object/from16 v4, p3

    .line 358
    .line 359
    move/from16 v5, p5

    .line 360
    .line 361
    invoke-direct/range {v0 .. v6}, Lzl0;-><init>(ZLcq5;Ljava/lang/Object;Lrq5;II)V

    .line 362
    .line 363
    .line 364
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 365
    .line 366
    :cond_b
    return-void
.end method

.method public static final c(Lpu9;Lqq5;Lgx2;I)V
    .locals 8

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x4100086b

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
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p2, v3, v1}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lfx2;->a:Lph6;

    .line 65
    .line 66
    if-ne v1, v3, :cond_5

    .line 67
    .line 68
    sget-object v1, Lwi;->b:Lwi;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    check-cast v1, Lpf9;

    .line 74
    .line 75
    shr-int/lit8 v3, v0, 0x3

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0xe

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x180

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 84
    .line 85
    or-int/2addr v0, v3

    .line 86
    iget-wide v5, p2, Lft5;->T:J

    .line 87
    .line 88
    ushr-long v2, v5, v2

    .line 89
    .line 90
    xor-long/2addr v2, v5

    .line 91
    long-to-int v2, v2

    .line 92
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p2, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lax2;->k:Lzw2;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lzw2;->b:Lny2;

    .line 106
    .line 107
    shl-int/lit8 v0, v0, 0x6

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x380

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    invoke-virtual {p2}, Lft5;->g0()V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, p2, Lft5;->S:Z

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {p2}, Lft5;->p0()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v6, Lzw2;->f:Lio;

    .line 128
    .line 129
    invoke-static {p2, v6, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lzw2;->e:Lio;

    .line 133
    .line 134
    invoke-static {p2, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lzw2;->g:Lio;

    .line 142
    .line 143
    invoke-static {p2, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lzw2;->h:Lyw2;

    .line 147
    .line 148
    invoke-static {p2, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lzw2;->d:Lio;

    .line 152
    .line 153
    invoke-static {p2, v1, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v0, 0x6

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    invoke-static {v0, p1, p2, v4}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {p2}, Lft5;->W()V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    new-instance v0, Lxi;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3}, Lxi;-><init>(Lpu9;Lqq5;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e(Landroid/content/Context;)Ltfc;
    .locals 6

    .line 1
    new-instance v0, Li17;

    .line 2
    .line 3
    new-instance v1, Lbrh;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbrh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Li17;-><init>(Lbrh;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ll8c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ll8c;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ltfc;

    .line 23
    .line 24
    new-instance v2, Lt24;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lt24;-><init>(Ll8c;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Ltfc;-><init>(Lt24;Li17;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltfc;->i:Lvj1;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v0, Lvj1;->R0:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Ltfc;->h:[Lw5a;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge v4, v2, :cond_2

    .line 48
    .line 49
    aget-object v5, v0, v4

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iput-boolean v1, v5, Lw5a;->R0:Z

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Lvj1;

    .line 62
    .line 63
    iget-object v1, p0, Ltfc;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 64
    .line 65
    iget-object v2, p0, Ltfc;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    .line 67
    iget-object v4, p0, Ltfc;->e:Lt24;

    .line 68
    .line 69
    iget-object v5, p0, Ltfc;->g:Lma9;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v4, v5}, Lvj1;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lt24;Lma9;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ltfc;->i:Lvj1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Ltfc;->h:[Lw5a;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v3, v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lw5a;

    .line 85
    .line 86
    iget-object v1, p0, Ltfc;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 87
    .line 88
    iget-object v2, p0, Ltfc;->f:Li17;

    .line 89
    .line 90
    iget-object v4, p0, Ltfc;->e:Lt24;

    .line 91
    .line 92
    iget-object v5, p0, Ltfc;->g:Lma9;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v4, v5}, Lw5a;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Li17;Lt24;Lma9;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Ltfc;->h:[Lw5a;

    .line 98
    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object p0
.end method
