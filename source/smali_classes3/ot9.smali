.class public abstract Lot9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lxef;Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lft5;

    .line 10
    .line 11
    const v0, -0x40675d21

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 28
    .line 29
    invoke-virtual {v8, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v6

    .line 52
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v5, v4}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_a

    .line 59
    .line 60
    sget-object v4, Lpy2;->a:Lyy2;

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v10, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    if-ne v7, v10, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance v7, Lb3g;

    .line 83
    .line 84
    invoke-direct {v7, v4}, Lb3g;-><init>(Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v4, v7

    .line 91
    check-cast v4, Lb3g;

    .line 92
    .line 93
    sget-object v5, Lqy2;->t:Llvd;

    .line 94
    .line 95
    invoke-virtual {v8, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lnn;

    .line 100
    .line 101
    sget-object v7, Lxh8;->c:Lyy2;

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcq5;

    .line 108
    .line 109
    instance-of v11, p0, Lwef;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    move-object v11, p0

    .line 115
    check-cast v11, Lwef;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v11, v12

    .line 119
    :goto_3
    if-eqz v11, :cond_6

    .line 120
    .line 121
    iget-object v11, v11, Lwef;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v11, v12

    .line 125
    :goto_4
    invoke-interface {v7, v11}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Liud;

    .line 130
    .line 131
    invoke-static {v7, v8, v6}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v8, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    if-eq v0, v2, :cond_7

    .line 142
    .line 143
    move v0, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v0, v9

    .line 146
    :goto_5
    or-int/2addr v0, v11

    .line 147
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    if-ne v2, v10, :cond_9

    .line 154
    .line 155
    :cond_8
    new-instance v2, Lal6;

    .line 156
    .line 157
    const/16 v0, 0x1d

    .line 158
    .line 159
    invoke-direct {v2, v4, p0, v12, v0}, Lal6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    check-cast v2, Lqq5;

    .line 166
    .line 167
    sget-object v0, Lsbf;->a:Lsbf;

    .line 168
    .line 169
    invoke-static {v8, v2, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, Lf94;

    .line 173
    .line 174
    invoke-direct {v10, v9, v6, v6}, Lf94;-><init>(IZZ)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lr32;

    .line 178
    .line 179
    move-object v6, v7

    .line 180
    const/16 v7, 0x9

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    move-object v1, p1

    .line 184
    move-object v3, p2

    .line 185
    invoke-direct/range {v0 .. v7}, Lr32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const v1, -0x69616d58

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v9, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x1b6

    .line 196
    .line 197
    invoke-static {p1, v10, v0, v8, v1}, Lgxh;->a(Lkotlin/jvm/functions/Function0;Lf94;Lfv2;Lgx2;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v8}, Lft5;->W()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    new-instance v0, Lcj6;

    .line 211
    .line 212
    const/16 v5, 0xc

    .line 213
    .line 214
    move-object v1, p0

    .line 215
    move-object v3, p1

    .line 216
    move-object v4, p2

    .line 217
    move/from16 v2, p4

    .line 218
    .line 219
    invoke-direct/range {v0 .. v5}, Lcj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 223
    .line 224
    :cond_b
    return-void
.end method

.method public static final b(Lpr8;Lgx2;I)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lft5;

    .line 6
    .line 7
    const v2, 0x4fb11277

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v11, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v11

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v2, p2, v2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v13

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v12

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v4, v3}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_16

    .line 45
    .line 46
    sget-object v3, Lxh8;->g:Lyy2;

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v14, v3

    .line 53
    check-cast v14, Lcq5;

    .line 54
    .line 55
    sget-object v3, Lxh8;->a:Llvd;

    .line 56
    .line 57
    invoke-virtual {v6, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v15, v3

    .line 62
    check-cast v15, Lei8;

    .line 63
    .line 64
    sget-object v3, Lpy2;->e:Llvd;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lim2;

    .line 71
    .line 72
    sget-object v4, Lxh8;->e:Lyy2;

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcq5;

    .line 79
    .line 80
    invoke-virtual {v0}, Lpr8;->o()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Liud;

    .line 89
    .line 90
    invoke-static {v4, v6, v12}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 91
    .line 92
    .line 93
    move-result-object v26

    .line 94
    invoke-interface/range {v26 .. v26}, Lhud;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lq40;

    .line 99
    .line 100
    invoke-virtual {v0}, Lpr8;->q()Lute;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5}, Lute;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v13, :cond_2

    .line 111
    .line 112
    move v5, v13

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v5, v12

    .line 115
    :goto_2
    invoke-interface {v4, v5}, Lq40;->a(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget-object v5, Lck2;->Y:Lyy0;

    .line 120
    .line 121
    sget-object v7, Lg91;->a:Lg91;

    .line 122
    .line 123
    sget-object v8, Lmu9;->b:Lmu9;

    .line 124
    .line 125
    invoke-virtual {v7, v8, v5}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v5, v7}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/high16 v9, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-static {v5, v9}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v9, Lck2;->Y0:Lxy0;

    .line 142
    .line 143
    sget-object v10, Ld10;->a:Lnph;

    .line 144
    .line 145
    move-object/from16 p1, v15

    .line 146
    .line 147
    const/16 v15, 0x30

    .line 148
    .line 149
    invoke-static {v10, v9, v6, v15}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-wide v12, v6, Lft5;->T:J

    .line 154
    .line 155
    ushr-long v19, v12, v11

    .line 156
    .line 157
    xor-long v12, v12, v19

    .line 158
    .line 159
    long-to-int v12, v12

    .line 160
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-static {v6, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v19, Lax2;->k:Lzw2;

    .line 169
    .line 170
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    sget-object v12, Lzw2;->b:Lny2;

    .line 176
    .line 177
    invoke-virtual {v6}, Lft5;->g0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v6, Lft5;->S:Z

    .line 181
    .line 182
    if-eqz v15, :cond_3

    .line 183
    .line 184
    invoke-virtual {v6, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v6}, Lft5;->p0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v15, Lzw2;->f:Lio;

    .line 192
    .line 193
    invoke-static {v6, v15, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v7, Lzw2;->e:Lio;

    .line 197
    .line 198
    invoke-static {v6, v7, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object/from16 v19, v7

    .line 206
    .line 207
    sget-object v7, Lzw2;->g:Lio;

    .line 208
    .line 209
    invoke-static {v6, v7, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v13, Lzw2;->h:Lyw2;

    .line 213
    .line 214
    invoke-static {v6, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v21, v7

    .line 218
    .line 219
    sget-object v7, Lzw2;->d:Lio;

    .line 220
    .line 221
    invoke-static {v6, v7, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lpr8;->p()Lpr8$a;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Lpr8$a;->e()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lum8;

    .line 237
    .line 238
    sget-object v11, Lvm8;->X:Lvm8;

    .line 239
    .line 240
    move/from16 v23, v2

    .line 241
    .line 242
    const/16 v2, 0x3fc

    .line 243
    .line 244
    invoke-static {v3, v5, v11, v2}, Lim2;->g(Lim2;Lum8;Lvm8;I)Ltv6;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lpr8;->g()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/high16 v5, 0x42200000    # 40.0f

    .line 253
    .line 254
    invoke-static {v8, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v11, Lmmc;->a:Lkmc;

    .line 259
    .line 260
    invoke-static {v5, v11}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v6, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    move/from16 v24, v11

    .line 269
    .line 270
    and-int/lit8 v11, v23, 0x70

    .line 271
    .line 272
    move-object/from16 v23, v2

    .line 273
    .line 274
    const/16 v2, 0x20

    .line 275
    .line 276
    if-eq v11, v2, :cond_5

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    const/4 v2, 0x0

    .line 286
    goto :goto_5

    .line 287
    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 288
    :goto_5
    or-int v2, v24, v2

    .line 289
    .line 290
    move/from16 v24, v2

    .line 291
    .line 292
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 v25, v7

    .line 297
    .line 298
    sget-object v7, Lfx2;->a:Lph6;

    .line 299
    .line 300
    if-nez v24, :cond_7

    .line 301
    .line 302
    if-ne v2, v7, :cond_6

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    move-object/from16 v24, v3

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_7
    :goto_6
    new-instance v2, Llt9;

    .line 310
    .line 311
    move-object/from16 v24, v3

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    invoke-direct {v2, v14, v0, v3}, Llt9;-><init>(Lcq5;Lpr8;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    move-object/from16 v27, v7

    .line 323
    .line 324
    const/16 v7, 0xf

    .line 325
    .line 326
    move-object/from16 v28, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-static {v7, v5, v9, v2, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v3, v9

    .line 334
    const/high16 v9, 0x180000

    .line 335
    .line 336
    move-object v5, v10

    .line 337
    const/16 v10, 0x7b8

    .line 338
    .line 339
    move-object/from16 v29, v5

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    move-object/from16 v30, v8

    .line 343
    .line 344
    move-object v8, v6

    .line 345
    sget-object v6, Lc93;->a:Lv1i;

    .line 346
    .line 347
    move/from16 v31, v7

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    move/from16 v16, v11

    .line 351
    .line 352
    move-object/from16 v1, v19

    .line 353
    .line 354
    move-object/from16 v0, v21

    .line 355
    .line 356
    move-object/from16 v3, v24

    .line 357
    .line 358
    move-object/from16 v11, v25

    .line 359
    .line 360
    move-object/from16 v35, v27

    .line 361
    .line 362
    move-object/from16 v32, v28

    .line 363
    .line 364
    move-object/from16 v36, v29

    .line 365
    .line 366
    move/from16 v27, v4

    .line 367
    .line 368
    move-object/from16 v19, v14

    .line 369
    .line 370
    move-object/from16 v14, v30

    .line 371
    .line 372
    move-object v4, v2

    .line 373
    move-object/from16 v2, v23

    .line 374
    .line 375
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-static {v14, v2}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v8, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, Ld10;->c:Lbrh;

    .line 388
    .line 389
    sget-object v3, Lck2;->a1:Lwy0;

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-static {v2, v3, v8, v4}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-wide v3, v8, Lft5;->T:J

    .line 397
    .line 398
    const/16 v22, 0x20

    .line 399
    .line 400
    ushr-long v5, v3, v22

    .line 401
    .line 402
    xor-long/2addr v3, v5

    .line 403
    long-to-int v3, v3

    .line 404
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v8, v14}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v8}, Lft5;->g0()V

    .line 413
    .line 414
    .line 415
    iget-boolean v6, v8, Lft5;->S:Z

    .line 416
    .line 417
    if-eqz v6, :cond_8

    .line 418
    .line 419
    invoke-virtual {v8, v12}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_8
    invoke-virtual {v8}, Lft5;->p0()V

    .line 424
    .line 425
    .line 426
    :goto_8
    invoke-static {v8, v15, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v8, v0, v8, v13}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v11, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lpr8;->g()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-wide v4, Ldn2;->f:J

    .line 443
    .line 444
    sget-object v3, Lve9;->a:Llvd;

    .line 445
    .line 446
    invoke-virtual {v8, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lte9;

    .line 451
    .line 452
    iget-object v6, v6, Lte9;->b:Lk9f;

    .line 453
    .line 454
    iget-object v6, v6, Lk9f;->h:Lfje;

    .line 455
    .line 456
    sget-object v9, Ltk5;->W0:Ltk5;

    .line 457
    .line 458
    move-object/from16 v7, v19

    .line 459
    .line 460
    invoke-virtual {v8, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    move-object/from16 v19, v2

    .line 465
    .line 466
    move/from16 v2, v16

    .line 467
    .line 468
    move-object/from16 v16, v3

    .line 469
    .line 470
    const/16 v3, 0x20

    .line 471
    .line 472
    move-object/from16 v21, v6

    .line 473
    .line 474
    move-object/from16 v6, p0

    .line 475
    .line 476
    if-eq v2, v3, :cond_a

    .line 477
    .line 478
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v22

    .line 482
    if-eqz v22, :cond_9

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_9
    const/16 v22, 0x0

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_a
    :goto_9
    const/16 v22, 0x1

    .line 489
    .line 490
    :goto_a
    or-int v10, v10, v22

    .line 491
    .line 492
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    if-nez v10, :cond_c

    .line 497
    .line 498
    move-object/from16 v10, v35

    .line 499
    .line 500
    if-ne v3, v10, :cond_b

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_b
    move/from16 v23, v2

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    goto :goto_c

    .line 507
    :cond_c
    move-object/from16 v10, v35

    .line 508
    .line 509
    :goto_b
    new-instance v3, Llt9;

    .line 510
    .line 511
    move/from16 v23, v2

    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    invoke-direct {v3, v7, v6, v2}, Llt9;-><init>(Lcq5;Lpr8;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    move-object/from16 v17, v7

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/16 v6, 0xf

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    invoke-static {v6, v14, v7, v3, v2}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/16 v24, 0x6180

    .line 533
    .line 534
    const v25, 0x1afb8

    .line 535
    .line 536
    .line 537
    move/from16 v31, v6

    .line 538
    .line 539
    move-object/from16 v34, v7

    .line 540
    .line 541
    const-wide/16 v6, 0x0

    .line 542
    .line 543
    move-object/from16 v22, v8

    .line 544
    .line 545
    const/16 v28, 0x20

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    move-object/from16 v35, v10

    .line 549
    .line 550
    move-object/from16 v29, v11

    .line 551
    .line 552
    const-wide/16 v10, 0x0

    .line 553
    .line 554
    move-object/from16 v30, v12

    .line 555
    .line 556
    const/4 v12, 0x0

    .line 557
    move-object/from16 v33, v13

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    move-object/from16 v38, v14

    .line 561
    .line 562
    move-object/from16 v37, v15

    .line 563
    .line 564
    const-wide/16 v14, 0x0

    .line 565
    .line 566
    move-object/from16 v39, v16

    .line 567
    .line 568
    const/16 v16, 0x2

    .line 569
    .line 570
    move-object/from16 v40, v17

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v41, 0x1

    .line 575
    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    move/from16 v42, v2

    .line 579
    .line 580
    move-object/from16 v2, v19

    .line 581
    .line 582
    const/16 v19, 0x0

    .line 583
    .line 584
    const/16 v43, 0x30

    .line 585
    .line 586
    const/16 v20, 0x0

    .line 587
    .line 588
    move/from16 v44, v23

    .line 589
    .line 590
    const v23, 0x180180

    .line 591
    .line 592
    .line 593
    move-object/from16 v46, p1

    .line 594
    .line 595
    move-object/from16 v45, v0

    .line 596
    .line 597
    move-object/from16 v28, v1

    .line 598
    .line 599
    move-object/from16 v50, v29

    .line 600
    .line 601
    move-object/from16 v47, v30

    .line 602
    .line 603
    move-object/from16 v49, v33

    .line 604
    .line 605
    move-object/from16 v52, v35

    .line 606
    .line 607
    move-object/from16 v48, v37

    .line 608
    .line 609
    move-object/from16 v0, v38

    .line 610
    .line 611
    move-object/from16 v51, v39

    .line 612
    .line 613
    move-object/from16 v1, v40

    .line 614
    .line 615
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 616
    .line 617
    .line 618
    move-wide v9, v4

    .line 619
    move-object/from16 v8, v22

    .line 620
    .line 621
    const/high16 v2, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-static {v0, v2}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v8, v3}, Lnch;->b(Lgx2;Lpu9;)V

    .line 628
    .line 629
    .line 630
    const/high16 v3, 0x41400000    # 12.0f

    .line 631
    .line 632
    invoke-static {v3}, Lmmc;->c(F)Lkmc;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v0, v4}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v3}, Lmmc;->c(F)Lkmc;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    const/high16 v6, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-static {v4, v6, v9, v10, v5}, La3c;->c(Lpu9;FJLjdd;)Lpu9;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    if-eqz v27, :cond_d

    .line 651
    .line 652
    sget-wide v5, Lgo2;->A:J

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_d
    sget-wide v5, Ldn2;->m:J

    .line 656
    .line 657
    :goto_d
    sget-object v7, Lklh;->a:Lfh2;

    .line 658
    .line 659
    invoke-static {v4, v5, v6, v7}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v8, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    move/from16 v6, v44

    .line 668
    .line 669
    const/16 v7, 0x20

    .line 670
    .line 671
    move-object/from16 v11, p0

    .line 672
    .line 673
    if-eq v6, v7, :cond_f

    .line 674
    .line 675
    invoke-virtual {v8, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_e

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_e
    const/4 v12, 0x0

    .line 683
    goto :goto_f

    .line 684
    :cond_f
    :goto_e
    const/4 v12, 0x1

    .line 685
    :goto_f
    or-int/2addr v5, v12

    .line 686
    move/from16 v12, v27

    .line 687
    .line 688
    invoke-virtual {v8, v12}, Lft5;->h(Z)Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    or-int/2addr v5, v6

    .line 693
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-nez v5, :cond_11

    .line 698
    .line 699
    move-object/from16 v5, v52

    .line 700
    .line 701
    if-ne v6, v5, :cond_10

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_10
    const/4 v5, 0x0

    .line 705
    goto :goto_11

    .line 706
    :cond_11
    :goto_10
    new-instance v6, Lmt9;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-direct {v6, v1, v11, v12, v5}, Lmt9;-><init>(Lcq5;Lpr8;ZI)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    const/16 v1, 0xf

    .line 718
    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-static {v1, v4, v13, v6, v5}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/high16 v4, 0x40c00000    # 6.0f

    .line 725
    .line 726
    invoke-static {v1, v4, v2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object/from16 v2, v32

    .line 731
    .line 732
    move-object/from16 v5, v36

    .line 733
    .line 734
    const/16 v4, 0x30

    .line 735
    .line 736
    invoke-static {v5, v2, v8, v4}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-wide v4, v8, Lft5;->T:J

    .line 741
    .line 742
    ushr-long v6, v4, v7

    .line 743
    .line 744
    xor-long/2addr v4, v6

    .line 745
    long-to-int v4, v4

    .line 746
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-static {v8, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-virtual {v8}, Lft5;->g0()V

    .line 755
    .line 756
    .line 757
    iget-boolean v6, v8, Lft5;->S:Z

    .line 758
    .line 759
    if-eqz v6, :cond_12

    .line 760
    .line 761
    move-object/from16 v6, v47

    .line 762
    .line 763
    invoke-virtual {v8, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    :goto_12
    move-object/from16 v6, v48

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_12
    invoke-virtual {v8}, Lft5;->p0()V

    .line 770
    .line 771
    .line 772
    goto :goto_12

    .line 773
    :goto_13
    invoke-static {v8, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v2, v28

    .line 777
    .line 778
    invoke-static {v8, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v2, v45

    .line 782
    .line 783
    move-object/from16 v5, v49

    .line 784
    .line 785
    invoke-static {v4, v8, v2, v8, v5}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v2, v50

    .line 789
    .line 790
    invoke-static {v8, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v3}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    sget-object v1, Lxs8;->Y:Lxs8;

    .line 798
    .line 799
    sget-object v3, Lxs8;->y3:Lxs8;

    .line 800
    .line 801
    invoke-virtual {v11}, Lpr8;->q()Lute;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    if-eqz v1, :cond_14

    .line 806
    .line 807
    invoke-virtual {v1}, Lute;->b()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v13, 0x1

    .line 812
    if-ne v1, v13, :cond_13

    .line 813
    .line 814
    move v4, v13

    .line 815
    goto :goto_15

    .line 816
    :cond_13
    :goto_14
    const/4 v4, 0x0

    .line 817
    goto :goto_15

    .line 818
    :cond_14
    const/4 v13, 0x1

    .line 819
    goto :goto_14

    .line 820
    :goto_15
    invoke-interface/range {v26 .. v26}, Lhud;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object v5, v1

    .line 825
    check-cast v5, Lq40;

    .line 826
    .line 827
    const/16 v7, 0x1b6

    .line 828
    .line 829
    move-object v6, v8

    .line 830
    invoke-static/range {v2 .. v7}, Lnzh;->e(Lpu9;Lxs8;ZLq40;Lgx2;I)V

    .line 831
    .line 832
    .line 833
    const/high16 v1, 0x40800000    # 4.0f

    .line 834
    .line 835
    invoke-static {v0, v1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v8, v0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 840
    .line 841
    .line 842
    if-eqz v12, :cond_15

    .line 843
    .line 844
    move-object/from16 v3, v46

    .line 845
    .line 846
    iget-object v0, v3, Lei8;->c:Lt49;

    .line 847
    .line 848
    iget-object v0, v0, Lt49;->C:Lo8e;

    .line 849
    .line 850
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/lang/String;

    .line 855
    .line 856
    :goto_16
    move-object v2, v0

    .line 857
    move-object/from16 v0, v51

    .line 858
    .line 859
    goto :goto_17

    .line 860
    :cond_15
    move-object/from16 v3, v46

    .line 861
    .line 862
    iget-object v0, v3, Lei8;->c:Lt49;

    .line 863
    .line 864
    iget-object v0, v0, Lt49;->D:Lo8e;

    .line 865
    .line 866
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :goto_17
    invoke-virtual {v8, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lte9;

    .line 878
    .line 879
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 880
    .line 881
    iget-object v0, v0, Lk9f;->o:Lfje;

    .line 882
    .line 883
    const/16 v24, 0x0

    .line 884
    .line 885
    const v25, 0x1fffa

    .line 886
    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    const-wide/16 v6, 0x0

    .line 890
    .line 891
    move-object/from16 v22, v8

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    move-wide v4, v9

    .line 895
    const/4 v9, 0x0

    .line 896
    const-wide/16 v10, 0x0

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    move/from16 v18, v13

    .line 900
    .line 901
    const/4 v13, 0x0

    .line 902
    const-wide/16 v14, 0x0

    .line 903
    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    const/16 v17, 0x0

    .line 907
    .line 908
    move/from16 v41, v18

    .line 909
    .line 910
    const/16 v18, 0x0

    .line 911
    .line 912
    const/16 v19, 0x0

    .line 913
    .line 914
    const/16 v20, 0x0

    .line 915
    .line 916
    const/16 v23, 0x180

    .line 917
    .line 918
    move-object/from16 v21, v0

    .line 919
    .line 920
    move/from16 v1, v41

    .line 921
    .line 922
    move-object/from16 v0, p0

    .line 923
    .line 924
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 925
    .line 926
    .line 927
    move-object/from16 v8, v22

    .line 928
    .line 929
    invoke-static {v8, v1, v1, v1}, Lrr1;->x(Lft5;ZZZ)V

    .line 930
    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_16
    move-object v8, v6

    .line 934
    invoke-virtual {v8}, Lft5;->W()V

    .line 935
    .line 936
    .line 937
    :goto_18
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_17

    .line 942
    .line 943
    new-instance v2, Lnt9;

    .line 944
    .line 945
    move/from16 v3, p2

    .line 946
    .line 947
    const/4 v4, 0x0

    .line 948
    invoke-direct {v2, v0, v3, v4}, Lnt9;-><init>(Lpr8;II)V

    .line 949
    .line 950
    .line 951
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 952
    .line 953
    :cond_17
    return-void
.end method
