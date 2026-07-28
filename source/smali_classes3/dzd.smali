.class public abstract Ldzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lla4;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 6

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, 0x15442c83

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lft5;->h(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v3

    .line 54
    invoke-virtual {p3, v0, v1}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lmu9;->b:Lmu9;

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lht;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v1, p0, p1, p2, v2}, Lht;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7193c06d

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v1, p3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0xc06

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v3, v1, p3, v2}, Lkrg;->a(Lpu9;Lee;Lfv2;Lgx2;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p3}, Lft5;->W()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    new-instance v0, Lyyd;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    move v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lyyd;-><init>(Lla4;ZLkotlin/jvm/functions/Function0;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p3, Lu4c;->d:Lqq5;

    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public static final b(Lla4;ZLkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    check-cast v13, Lft5;

    .line 10
    .line 11
    const v0, 0x3ee65261

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v4

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
    invoke-virtual {v13, v2}, Lft5;->h(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v5

    .line 42
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    and-int/lit16 v5, v0, 0x93

    .line 56
    .line 57
    const/16 v8, 0x92

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eq v5, v8, :cond_3

    .line 62
    .line 63
    move v5, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v9

    .line 66
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v8, v5}, Lft5;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_9

    .line 73
    .line 74
    sget-object v5, Lmu9;->b:Lmu9;

    .line 75
    .line 76
    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v5, v8}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v8, Lmr8;->q:Lpoa;

    .line 83
    .line 84
    sget-object v11, Lmr8;->r:La10;

    .line 85
    .line 86
    and-int/lit8 v12, v0, 0xe

    .line 87
    .line 88
    if-eq v12, v4, :cond_4

    .line 89
    .line 90
    move v4, v9

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v4, v10

    .line 93
    :goto_4
    and-int/lit8 v12, v0, 0x70

    .line 94
    .line 95
    if-ne v12, v6, :cond_5

    .line 96
    .line 97
    move v6, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v6, v9

    .line 100
    :goto_5
    or-int/2addr v4, v6

    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    if-ne v0, v7, :cond_6

    .line 104
    .line 105
    move v9, v10

    .line 106
    :cond_6
    or-int v0, v4, v9

    .line 107
    .line 108
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    sget-object v0, Lfx2;->a:Lph6;

    .line 115
    .line 116
    if-ne v4, v0, :cond_8

    .line 117
    .line 118
    :cond_7
    new-instance v4, Lqn2;

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-direct {v4, v1, v2, v3, v0}, Lqn2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    move-object v12, v4

    .line 128
    check-cast v12, Lcq5;

    .line 129
    .line 130
    const/4 v14, 0x6

    .line 131
    const/16 v15, 0x1ea

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v6, v8

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v7, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    invoke-static/range {v4 .. v15}, Lfbh;->b(Lpu9;Lf48;Lnoa;Lz00;Lxy0;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v13}, Lft5;->W()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    new-instance v0, Lyyd;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    move/from16 v4, p4

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lyyd;-><init>(Lla4;ZLkotlin/jvm/functions/Function0;II)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 163
    .line 164
    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lgx2;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lft5;

    .line 8
    .line 9
    const v2, 0x315f0f89

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v11

    .line 35
    :goto_1
    and-int/2addr v2, v10

    .line 36
    invoke-virtual {v7, v2, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    invoke-static {v7}, Lmr8;->b(Lgx2;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-static {v0, v12}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    move v2, v11

    .line 55
    :goto_2
    if-ge v2, v14, :cond_b

    .line 56
    .line 57
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    add-int/lit8 v15, v2, 0x1

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    check-cast v16, Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, Lmu9;->b:Lmu9;

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v2, v3}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lmr8;->u:Lpoa;

    .line 76
    .line 77
    invoke-static {v2, v4}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lmr8;->f:La10;

    .line 82
    .line 83
    sget-object v5, Lck2;->X0:Lxy0;

    .line 84
    .line 85
    invoke-static {v4, v5, v7, v11}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-wide v5, v7, Lft5;->T:J

    .line 90
    .line 91
    const/16 v17, 0x20

    .line 92
    .line 93
    ushr-long v8, v5, v17

    .line 94
    .line 95
    xor-long/2addr v5, v8

    .line 96
    long-to-int v5, v5

    .line 97
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v7, v2}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v8, Lax2;->k:Lzw2;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lzw2;->b:Lny2;

    .line 111
    .line 112
    invoke-virtual {v7}, Lft5;->g0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v7, Lft5;->S:Z

    .line 116
    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v7}, Lft5;->p0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v8, Lzw2;->f:Lio;

    .line 127
    .line 128
    invoke-static {v7, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lzw2;->e:Lio;

    .line 132
    .line 133
    invoke-static {v7, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lzw2;->g:Lio;

    .line 141
    .line 142
    invoke-static {v7, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lzw2;->h:Lyw2;

    .line 146
    .line 147
    invoke-static {v7, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Lzw2;->d:Lio;

    .line 151
    .line 152
    invoke-static {v7, v4, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const v2, 0x52d31e1e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Lft5;->c0(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v5, "invalid weight; must be greater than zero"

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lyq8;

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 183
    .line 184
    .line 185
    float-to-double v4, v3

    .line 186
    cmpl-double v4, v4, v8

    .line 187
    .line 188
    if-lez v4, :cond_3

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_3
    invoke-static {v6}, Lm07;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_5
    new-instance v4, Li08;

    .line 195
    .line 196
    cmpl-float v5, v3, p1

    .line 197
    .line 198
    if-lez v5, :cond_4

    .line 199
    .line 200
    move/from16 v5, p1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_4
    move v5, v3

    .line 204
    :goto_6
    invoke-direct {v4, v5, v10}, Li08;-><init>(FZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v3}, Lmx7;->b(Lpu9;F)Lpu9;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v5, Lck2;->S0:Lyy0;

    .line 212
    .line 213
    invoke-static {v5, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-wide v8, v7, Lft5;->T:J

    .line 218
    .line 219
    ushr-long v19, v8, v17

    .line 220
    .line 221
    xor-long v8, v8, v19

    .line 222
    .line 223
    long-to-int v6, v8

    .line 224
    invoke-virtual {v7}, Lft5;->m()Lr0b;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v7, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    sget-object v9, Lax2;->k:Lzw2;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v9, Lzw2;->b:Lny2;

    .line 238
    .line 239
    invoke-virtual {v7}, Lft5;->g0()V

    .line 240
    .line 241
    .line 242
    iget-boolean v3, v7, Lft5;->S:Z

    .line 243
    .line 244
    if-eqz v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v7, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_5
    invoke-virtual {v7}, Lft5;->p0()V

    .line 251
    .line 252
    .line 253
    :goto_7
    sget-object v3, Lzw2;->f:Lio;

    .line 254
    .line 255
    invoke-static {v7, v3, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lzw2;->e:Lio;

    .line 259
    .line 260
    invoke-static {v7, v3, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v5, Lzw2;->g:Lio;

    .line 268
    .line 269
    invoke-static {v7, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lzw2;->h:Lyw2;

    .line 273
    .line 274
    invoke-static {v7, v3}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 275
    .line 276
    .line 277
    sget-object v3, Lzw2;->d:Lio;

    .line 278
    .line 279
    invoke-static {v7, v3, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/16 v8, 0x180

    .line 283
    .line 284
    const/16 v9, 0x19

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v4, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-static/range {v2 .. v9}, Lbfh;->c(Lpu9;Lyq8;ZLszd;Lpzd;Lgx2;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_6
    move-object v6, v5

    .line 302
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sub-int v2, v12, v2

    .line 313
    .line 314
    const v3, 0x52d373c3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3}, Lft5;->c0(I)V

    .line 318
    .line 319
    .line 320
    move v3, v11

    .line 321
    :goto_8
    if-ge v3, v2, :cond_9

    .line 322
    .line 323
    move-wide/from16 v16, v8

    .line 324
    .line 325
    const/high16 v4, 0x3f800000    # 1.0f

    .line 326
    .line 327
    float-to-double v8, v4

    .line 328
    cmpl-double v5, v8, v16

    .line 329
    .line 330
    if-lez v5, :cond_7

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_7
    invoke-static {v6}, Lm07;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_9
    new-instance v5, Li08;

    .line 337
    .line 338
    cmpl-float v8, v4, p1

    .line 339
    .line 340
    if-lez v8, :cond_8

    .line 341
    .line 342
    move/from16 v8, p1

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_8
    move v8, v4

    .line 346
    :goto_a
    invoke-direct {v5, v8, v10}, Li08;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v5}, Lnch;->b(Lgx2;Lpu9;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    move-wide/from16 v8, v16

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_9
    invoke-virtual {v7, v11}, Lft5;->q(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v10}, Lft5;->q(Z)V

    .line 361
    .line 362
    .line 363
    move v2, v15

    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_a
    invoke-virtual {v7}, Lft5;->W()V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    new-instance v3, Le5d;

    .line 376
    .line 377
    const/4 v4, 0x7

    .line 378
    invoke-direct {v3, v0, v1, v4}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 382
    .line 383
    :cond_c
    return-void
.end method

.method public static final d(Lka4;Lcq5;Lgx2;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lft5;

    .line 10
    .line 11
    const v4, 0x374a0437

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    or-int/2addr v4, v2

    .line 28
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    and-int/lit8 v7, v4, 0x13

    .line 42
    .line 43
    const/16 v9, 0x12

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v7, v9, :cond_2

    .line 48
    .line 49
    move v7, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v11

    .line 52
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v9, v7}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_15

    .line 59
    .line 60
    sget-object v7, Lqy2;->n:Llvd;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lbz7;

    .line 67
    .line 68
    sget-object v9, Lmr8;->e:Lpoa;

    .line 69
    .line 70
    invoke-virtual {v9, v7}, Lpoa;->b(Lbz7;)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-boolean v9, v0, Lka4;->d:Z

    .line 75
    .line 76
    iget-boolean v12, v0, Lka4;->k:Z

    .line 77
    .line 78
    iget-object v13, v0, Lka4;->i:Lna4;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const v9, 0xe65030b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v9}, Lft5;->c0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lmu9;->b:Lmu9;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-static {v9, v7, v15, v5}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v7, Lck2;->Y:Lyy0;

    .line 96
    .line 97
    invoke-static {v7, v11}, Lv81;->d(Lee;Z)Lpf9;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    iget-wide v14, v3, Lft5;->T:J

    .line 104
    .line 105
    ushr-long v16, v14, v8

    .line 106
    .line 107
    xor-long v14, v14, v16

    .line 108
    .line 109
    long-to-int v9, v14

    .line 110
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v3, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v15, Lax2;->k:Lzw2;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v15, Lzw2;->b:Lny2;

    .line 124
    .line 125
    invoke-virtual {v3}, Lft5;->g0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v3, Lft5;->S:Z

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3, v15}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v3}, Lft5;->p0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v6, Lzw2;->f:Lio;

    .line 140
    .line 141
    invoke-static {v3, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lzw2;->e:Lio;

    .line 145
    .line 146
    invoke-static {v3, v6, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lzw2;->g:Lio;

    .line 154
    .line 155
    invoke-static {v3, v7, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lzw2;->h:Lyw2;

    .line 159
    .line 160
    invoke-static {v3, v6}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lzw2;->d:Lio;

    .line 164
    .line 165
    invoke-static {v3, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v5, v4, 0xe

    .line 169
    .line 170
    or-int v5, p2, v5

    .line 171
    .line 172
    and-int/lit8 v6, v4, 0x70

    .line 173
    .line 174
    or-int/2addr v5, v6

    .line 175
    invoke-static {v0, v1, v3, v5}, Ldzd;->e(Lka4;Lcq5;Lgx2;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v10}, Lft5;->q(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/16 p2, 0x8

    .line 186
    .line 187
    const v5, 0xe675bab

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 194
    .line 195
    .line 196
    :goto_4
    iget-object v5, v0, Lka4;->b:Lda4$a;

    .line 197
    .line 198
    sget-object v6, Lczd;->a:[I

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    aget v5, v6, v5

    .line 205
    .line 206
    sget-object v6, Lfx2;->a:Lph6;

    .line 207
    .line 208
    packed-switch v5, :pswitch_data_0

    .line 209
    .line 210
    .line 211
    const v0, -0x7325ee28

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :pswitch_0
    const v5, 0xe78a65f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 223
    .line 224
    .line 225
    instance-of v5, v13, Lla4;

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    const v5, -0x73255c86

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 233
    .line 234
    .line 235
    check-cast v13, Lla4;

    .line 236
    .line 237
    and-int/lit8 v5, v4, 0x70

    .line 238
    .line 239
    if-ne v5, v8, :cond_5

    .line 240
    .line 241
    move v5, v10

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    move v5, v11

    .line 244
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 245
    .line 246
    const/4 v7, 0x4

    .line 247
    if-eq v4, v7, :cond_7

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_6
    move v4, v11

    .line 257
    goto :goto_7

    .line 258
    :cond_7
    :goto_6
    move v4, v10

    .line 259
    :goto_7
    or-int/2addr v4, v5

    .line 260
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v4, :cond_8

    .line 265
    .line 266
    if-ne v5, v6, :cond_9

    .line 267
    .line 268
    :cond_8
    new-instance v5, Lwyd;

    .line 269
    .line 270
    invoke-direct {v5, v1, v0, v10}, Lwyd;-><init>(Lcq5;Lka4;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-static {v13, v12, v5, v3, v11}, Ldzd;->a(Lla4;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    instance-of v4, v13, Lma4;

    .line 286
    .line 287
    if-eqz v4, :cond_b

    .line 288
    .line 289
    const v4, 0xe7de5c9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_b
    const v0, -0x732565fd

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_1
    const v5, 0xe709844

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 315
    .line 316
    .line 317
    instance-of v5, v13, Lla4;

    .line 318
    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    const v5, 0xe71bdad

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 325
    .line 326
    .line 327
    check-cast v13, Lla4;

    .line 328
    .line 329
    and-int/lit8 v5, v4, 0x70

    .line 330
    .line 331
    if-ne v5, v8, :cond_c

    .line 332
    .line 333
    move v5, v10

    .line 334
    goto :goto_9

    .line 335
    :cond_c
    move v5, v11

    .line 336
    :goto_9
    and-int/lit8 v4, v4, 0xe

    .line 337
    .line 338
    const/4 v7, 0x4

    .line 339
    if-eq v4, v7, :cond_e

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_d

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move v10, v11

    .line 349
    :cond_e
    :goto_a
    or-int v4, v5, v10

    .line 350
    .line 351
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v4, :cond_f

    .line 356
    .line 357
    if-ne v5, v6, :cond_10

    .line 358
    .line 359
    :cond_f
    new-instance v5, Lwyd;

    .line 360
    .line 361
    invoke-direct {v5, v1, v0, v11}, Lwyd;-><init>(Lcq5;Lka4;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-static {v13, v12, v5, v3, v11}, Ldzd;->b(Lla4;ZLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_11
    instance-of v4, v13, Lma4;

    .line 377
    .line 378
    if-eqz v4, :cond_12

    .line 379
    .line 380
    const v4, 0xe76b529

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 387
    .line 388
    .line 389
    :goto_b
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_12
    const v0, -0x7325a882

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :pswitch_2
    const v4, 0xe6b7ea2

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 405
    .line 406
    .line 407
    instance-of v4, v13, Lla4;

    .line 408
    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    const v4, -0x7325c929

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 415
    .line 416
    .line 417
    check-cast v13, Lla4;

    .line 418
    .line 419
    iget-object v4, v13, Lla4;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v4, v3, v11}, Ldzd;->c(Ljava/util/ArrayList;Lgx2;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    instance-of v4, v13, Lma4;

    .line 429
    .line 430
    if-eqz v4, :cond_14

    .line 431
    .line 432
    const v4, 0xe6de209

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 439
    .line 440
    .line 441
    :goto_c
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_14
    const v0, -0x7325d2a0

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v0, v11}, Ln6d;->p(Lft5;IZ)Lvt2;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :pswitch_3
    const v5, 0xe688bbc

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v5}, Lft5;->c0(I)V

    .line 457
    .line 458
    .line 459
    and-int/lit8 v5, v4, 0xe

    .line 460
    .line 461
    or-int v5, p2, v5

    .line 462
    .line 463
    and-int/lit8 v4, v4, 0x70

    .line 464
    .line 465
    or-int/2addr v4, v5

    .line 466
    invoke-static {v0, v1, v3, v4}, Ldzd;->e(Lka4;Lcq5;Lgx2;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v11}, Lft5;->q(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_15
    invoke-virtual {v3}, Lft5;->W()V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-eqz v3, :cond_16

    .line 481
    .line 482
    new-instance v4, Lxyd;

    .line 483
    .line 484
    invoke-direct {v4, v0, v1, v2, v11}, Lxyd;-><init>(Lka4;Lcq5;II)V

    .line 485
    .line 486
    .line 487
    iput-object v4, v3, Lu4c;->d:Lqq5;

    .line 488
    .line 489
    :cond_16
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lka4;Lcq5;Lgx2;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lft5;

    .line 8
    .line 9
    const v4, 0x6573501d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p3, v4

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    move v7, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int v27, v4, v7

    .line 41
    .line 42
    and-int/lit8 v4, v27, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    move v4, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v10

    .line 53
    :goto_2
    and-int/lit8 v11, v27, 0x1

    .line 54
    .line 55
    invoke-virtual {v3, v11, v4}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_b

    .line 60
    .line 61
    iget-boolean v4, v0, Lka4;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    iget-object v4, v0, Lka4;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_a

    .line 72
    .line 73
    const v4, -0x19e4fd88

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lmu9;->b:Lmu9;

    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v4, v11}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v11, Ld10;->g:Luuc;

    .line 88
    .line 89
    sget-object v12, Lck2;->X0:Lxy0;

    .line 90
    .line 91
    const/4 v13, 0x6

    .line 92
    invoke-static {v11, v12, v3, v13}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-wide v12, v3, Lft5;->T:J

    .line 97
    .line 98
    ushr-long v14, v12, v8

    .line 99
    .line 100
    xor-long/2addr v12, v14

    .line 101
    long-to-int v12, v12

    .line 102
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v3, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v14, Lax2;->k:Lzw2;

    .line 111
    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v14, Lzw2;->b:Lny2;

    .line 116
    .line 117
    invoke-virtual {v3}, Lft5;->g0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v15, v3, Lft5;->S:Z

    .line 121
    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v14}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v3}, Lft5;->p0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object v14, Lzw2;->f:Lio;

    .line 132
    .line 133
    invoke-static {v3, v14, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v11, Lzw2;->e:Lio;

    .line 137
    .line 138
    invoke-static {v3, v11, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Lzw2;->g:Lio;

    .line 146
    .line 147
    invoke-static {v3, v12, v11}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Lzw2;->h:Lyw2;

    .line 151
    .line 152
    invoke-static {v3, v11}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Lzw2;->d:Lio;

    .line 156
    .line 157
    invoke-static {v3, v11, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v23, v3

    .line 161
    .line 162
    iget-object v3, v0, Lka4;->e:Ljava/lang/String;

    .line 163
    .line 164
    move v4, v10

    .line 165
    sget-object v10, Ltk5;->W0:Ltk5;

    .line 166
    .line 167
    invoke-static {v7}, Lfkh;->f(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    sget-object v7, Lje;->a:Lxl6;

    .line 172
    .line 173
    move v13, v4

    .line 174
    new-instance v4, Lh7g;

    .line 175
    .line 176
    invoke-direct {v4, v7}, Lh7g;-><init>(Lfe;)V

    .line 177
    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const v26, 0x3ffac

    .line 182
    .line 183
    .line 184
    move v14, v5

    .line 185
    move v15, v6

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    move/from16 v16, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v17, v7

    .line 192
    .line 193
    move/from16 v18, v8

    .line 194
    .line 195
    move-wide v7, v11

    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    move/from16 v19, v13

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move/from16 v20, v14

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    move/from16 v21, v15

    .line 205
    .line 206
    move/from16 v22, v16

    .line 207
    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    move-object/from16 v24, v17

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move/from16 v28, v18

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    move/from16 v29, v19

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move/from16 v30, v20

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move/from16 v31, v21

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move/from16 v32, v22

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    move-object/from16 v33, v24

    .line 235
    .line 236
    const v24, 0x186000

    .line 237
    .line 238
    .line 239
    move/from16 v1, v28

    .line 240
    .line 241
    move-object/from16 v2, v33

    .line 242
    .line 243
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, v23

    .line 247
    .line 248
    iget-boolean v4, v0, Lka4;->j:Z

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    const v4, 0x78ef8532

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Lve9;->a:Llvd;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lte9;

    .line 265
    .line 266
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 267
    .line 268
    iget-wide v5, v4, Lvn2;->a:J

    .line 269
    .line 270
    sget-object v4, Lxh8;->a:Llvd;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lei8;

    .line 277
    .line 278
    iget-object v4, v4, Lei8;->c:Lt49;

    .line 279
    .line 280
    iget-object v4, v4, Lt49;->Y:Lo8e;

    .line 281
    .line 282
    invoke-virtual {v4}, Lo8e;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    const/16 v7, 0xe

    .line 289
    .line 290
    move v9, v7

    .line 291
    invoke-static {v9}, Lfkh;->f(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    new-instance v10, Lh7g;

    .line 296
    .line 297
    invoke-direct {v10, v2}, Lh7g;-><init>(Lfe;)V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v2, v27, 0x70

    .line 301
    .line 302
    if-ne v2, v1, :cond_4

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_4
    const/4 v1, 0x0

    .line 307
    :goto_4
    and-int/lit8 v2, v27, 0xe

    .line 308
    .line 309
    const/4 v15, 0x4

    .line 310
    if-eq v2, v15, :cond_6

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_5

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_5
    const/4 v9, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_6
    :goto_5
    const/4 v9, 0x1

    .line 322
    :goto_6
    or-int/2addr v1, v9

    .line 323
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v1, :cond_8

    .line 328
    .line 329
    sget-object v1, Lfx2;->a:Lph6;

    .line 330
    .line 331
    if-ne v2, v1, :cond_7

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_7
    move-object/from16 v1, p1

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    :goto_7
    new-instance v2, Lwyd;

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    const/4 v14, 0x2

    .line 342
    invoke-direct {v2, v1, v0, v14}, Lwyd;-><init>(Lcq5;Lka4;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    const/16 v9, 0xf

    .line 351
    .line 352
    const/4 v11, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-static {v9, v10, v11, v2, v12}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    const v26, 0x3ffe8

    .line 361
    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    move v13, v12

    .line 366
    const-wide/16 v11, 0x0

    .line 367
    .line 368
    move/from16 v29, v13

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    const/4 v14, 0x0

    .line 372
    const-wide/16 v15, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v24, 0x6000

    .line 387
    .line 388
    move-object/from16 v23, v3

    .line 389
    .line 390
    move-object v3, v4

    .line 391
    move-object v4, v2

    .line 392
    move/from16 v2, v29

    .line 393
    .line 394
    invoke-static/range {v3 .. v26}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v3, v23

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 400
    .line 401
    .line 402
    :goto_9
    const/4 v4, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_9
    move-object/from16 v1, p1

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    const v4, 0x78f52fe6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :goto_a
    invoke-virtual {v3, v4}, Lft5;->q(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_a
    move v2, v10

    .line 425
    const v4, -0x19d8997b

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Lft5;->c0(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Lft5;->q(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_b
    invoke-virtual {v3}, Lft5;->W()V

    .line 436
    .line 437
    .line 438
    :goto_b
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_c

    .line 443
    .line 444
    new-instance v3, Lxyd;

    .line 445
    .line 446
    move/from16 v4, p3

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    invoke-direct {v3, v0, v1, v4, v5}, Lxyd;-><init>(Lka4;Lcq5;II)V

    .line 450
    .line 451
    .line 452
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 453
    .line 454
    :cond_c
    return-void
.end method

.method public static final f(Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    check-cast v6, Lft5;

    .line 4
    .line 5
    const v1, 0x58c8eeb4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v6, v2, v1}, Lft5;->T(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lck2;->b1:Lwy0;

    .line 26
    .line 27
    const/16 v2, 0x36

    .line 28
    .line 29
    sget-object v3, Ld10;->e:Lut9;

    .line 30
    .line 31
    invoke-static {v3, v1, v6, v2}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-wide v2, v6, Lft5;->T:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    ushr-long v4, v2, v4

    .line 40
    .line 41
    xor-long/2addr v2, v4

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-virtual {v6}, Lft5;->m()Lr0b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v10, Lmu9;->b:Lmu9;

    .line 48
    .line 49
    invoke-static {v6, v10}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lax2;->k:Lzw2;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v5, Lzw2;->b:Lny2;

    .line 59
    .line 60
    invoke-virtual {v6}, Lft5;->g0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, v6, Lft5;->S:Z

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6, v5}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Lft5;->p0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v5, Lzw2;->f:Lio;

    .line 75
    .line 76
    invoke-static {v6, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lzw2;->e:Lio;

    .line 80
    .line 81
    invoke-static {v6, v1, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lzw2;->g:Lio;

    .line 89
    .line 90
    invoke-static {v6, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lzw2;->h:Lyw2;

    .line 94
    .line 95
    invoke-static {v6, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lzw2;->d:Lio;

    .line 99
    .line 100
    invoke-static {v6, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lfzh;->a:Ljw6;

    .line 104
    .line 105
    const/high16 v11, 0x40800000    # 4.0f

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v12, Liw6;

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v22, 0x60

    .line 115
    .line 116
    const-string v13, "AutoMirrored.Filled.ArrowForward"

    .line 117
    .line 118
    const/high16 v14, 0x41c00000    # 24.0f

    .line 119
    .line 120
    const/high16 v15, 0x41c00000    # 24.0f

    .line 121
    .line 122
    const/high16 v16, 0x41c00000    # 24.0f

    .line 123
    .line 124
    const/high16 v17, 0x41c00000    # 24.0f

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    const/16 v21, 0x1

    .line 129
    .line 130
    invoke-direct/range {v12 .. v22}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 131
    .line 132
    .line 133
    sget v1, Llof;->a:I

    .line 134
    .line 135
    new-instance v1, Lxpd;

    .line 136
    .line 137
    sget-wide v2, Ldn2;->b:J

    .line 138
    .line 139
    invoke-direct {v1, v2, v3}, Lxpd;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljj1;

    .line 143
    .line 144
    const/4 v3, 0x2

    .line 145
    invoke-direct {v2, v3}, Ljj1;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/high16 v3, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-virtual {v2, v3, v11}, Ljj1;->j(FF)V

    .line 151
    .line 152
    .line 153
    const v4, -0x404b851f    # -1.41f

    .line 154
    .line 155
    .line 156
    const v5, 0x3fb47ae1    # 1.41f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, v5}, Ljj1;->i(FF)V

    .line 160
    .line 161
    .line 162
    const v4, 0x41815c29    # 16.17f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41300000    # 11.0f

    .line 166
    .line 167
    invoke-virtual {v2, v4, v5}, Ljj1;->h(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v11}, Ljj1;->f(F)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljj1;->o(F)V

    .line 176
    .line 177
    .line 178
    const v4, 0x4142b852    # 12.17f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljj1;->g(F)V

    .line 182
    .line 183
    .line 184
    const v4, -0x3f4d70a4    # -5.58f

    .line 185
    .line 186
    .line 187
    const v5, 0x40b2e148    # 5.59f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v5}, Ljj1;->i(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x41a00000    # 20.0f

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Ljj1;->h(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41000000    # 8.0f

    .line 199
    .line 200
    const/high16 v4, -0x3f000000    # -8.0f

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Ljj1;->i(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljj1;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v12, v2, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Liw6;->b()Ljw6;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sput-object v1, Lfzh;->a:Ljw6;

    .line 218
    .line 219
    :goto_2
    sget-object v12, Lve9;->a:Llvd;

    .line 220
    .line 221
    invoke-virtual {v6, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lte9;

    .line 226
    .line 227
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 228
    .line 229
    iget-wide v4, v2, Lvn2;->a:J

    .line 230
    .line 231
    const/high16 v2, 0x42200000    # 40.0f

    .line 232
    .line 233
    invoke-static {v10, v2}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v7, 0x1b0

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static/range {v1 .. v8}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v11}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v6, v1}, Lnch;->b(Lgx2;Lpu9;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lxh8;->a:Llvd;

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lei8;

    .line 258
    .line 259
    iget-object v1, v1, Lei8;->c:Lt49;

    .line 260
    .line 261
    iget-object v1, v1, Lt49;->Y:Lo8e;

    .line 262
    .line 263
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lte9;

    .line 274
    .line 275
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 276
    .line 277
    iget-wide v3, v2, Lvn2;->a:J

    .line 278
    .line 279
    sget-object v8, Ltk5;->W0:Ltk5;

    .line 280
    .line 281
    const/16 v2, 0x10

    .line 282
    .line 283
    invoke-static {v2}, Lfkh;->f(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const v24, 0x3ffaa

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    move-object/from16 v21, v6

    .line 295
    .line 296
    move-wide v5, v10

    .line 297
    move v11, v9

    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    move v12, v11

    .line 301
    const/4 v11, 0x0

    .line 302
    move v13, v12

    .line 303
    const/4 v12, 0x0

    .line 304
    move v15, v13

    .line 305
    const-wide/16 v13, 0x0

    .line 306
    .line 307
    move/from16 v16, v15

    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    move/from16 v17, v16

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v18, v17

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move/from16 v19, v18

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move/from16 v20, v19

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    move/from16 v22, v20

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move/from16 v25, v22

    .line 331
    .line 332
    const v22, 0x186000

    .line 333
    .line 334
    .line 335
    move/from16 v0, v25

    .line 336
    .line 337
    invoke-static/range {v1 .. v24}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v6, v21

    .line 341
    .line 342
    invoke-virtual {v6, v0}, Lft5;->q(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_3
    invoke-virtual {v6}, Lft5;->W()V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    new-instance v1, Lxvc;

    .line 356
    .line 357
    const/16 v2, 0x18

    .line 358
    .line 359
    move/from16 v3, p1

    .line 360
    .line 361
    invoke-direct {v1, v3, v2}, Lxvc;-><init>(II)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 365
    .line 366
    :cond_4
    return-void
.end method

.method public static final g(ZLjava/util/List;Lcq5;Lf48;Ln48;Ln48;Lcq5;Lgx2;I)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    check-cast v10, Lft5;

    .line 26
    .line 27
    const v0, -0x1069898c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1}, Lft5;->h(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p8, v0

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v4

    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-virtual {v10, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v0, v4

    .line 72
    move-object/from16 v9, p3

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v4

    .line 86
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const/16 v4, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v4, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v4

    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    const/high16 v8, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v8, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v8

    .line 112
    move-object/from16 v8, p6

    .line 113
    .line 114
    invoke-virtual {v10, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    const/high16 v12, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/high16 v12, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v12

    .line 126
    const v12, 0x92493

    .line 127
    .line 128
    .line 129
    and-int/2addr v12, v0

    .line 130
    const v14, 0x92492

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    if-eq v12, v14, :cond_7

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    move v12, v9

    .line 139
    :goto_7
    and-int/lit8 v14, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v10, v14, v12}, Lft5;->T(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_19

    .line 146
    .line 147
    sget-object v12, Lpy2;->e:Llvd;

    .line 148
    .line 149
    invoke-virtual {v10, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    move-object/from16 v16, v12

    .line 154
    .line 155
    check-cast v16, Lim2;

    .line 156
    .line 157
    sget-object v12, Lxh8;->a:Llvd;

    .line 158
    .line 159
    invoke-virtual {v10, v12}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lei8;

    .line 164
    .line 165
    sget-object v14, Lxh8;->g:Lyy2;

    .line 166
    .line 167
    invoke-virtual {v10, v14}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Lcq5;

    .line 172
    .line 173
    invoke-static {v10}, Lmr8;->b(Lgx2;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    move-object/from16 v18, v14

    .line 178
    .line 179
    sget-object v14, Lmu9;->b:Lmu9;

    .line 180
    .line 181
    const/high16 v13, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v14, v13}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v5, Lck2;->Y:Lyy0;

    .line 188
    .line 189
    const/16 v21, 0x20

    .line 190
    .line 191
    invoke-static {v5, v9}, Lv81;->d(Lee;Z)Lpf9;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v22, v14

    .line 196
    .line 197
    iget-wide v13, v10, Lft5;->T:J

    .line 198
    .line 199
    ushr-long v24, v13, v21

    .line 200
    .line 201
    xor-long v13, v13, v24

    .line 202
    .line 203
    long-to-int v13, v13

    .line 204
    invoke-virtual {v10}, Lft5;->m()Lr0b;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v10, v6}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v24, Lax2;->k:Lzw2;

    .line 213
    .line 214
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v9, Lzw2;->b:Lny2;

    .line 218
    .line 219
    invoke-virtual {v10}, Lft5;->g0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v1, v10, Lft5;->S:Z

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-virtual {v10, v9}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    invoke-virtual {v10}, Lft5;->p0()V

    .line 231
    .line 232
    .line 233
    :goto_8
    sget-object v1, Lzw2;->f:Lio;

    .line 234
    .line 235
    invoke-static {v10, v1, v15}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v15, Lzw2;->e:Lio;

    .line 239
    .line 240
    invoke-static {v10, v15, v14}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v14, Lzw2;->g:Lio;

    .line 248
    .line 249
    invoke-static {v10, v14, v13}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    sget-object v13, Lzw2;->h:Lyw2;

    .line 253
    .line 254
    invoke-static {v10, v13}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v25, v9

    .line 258
    .line 259
    sget-object v9, Lzw2;->d:Lio;

    .line 260
    .line 261
    invoke-static {v10, v9, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v6, v22

    .line 265
    .line 266
    move-object/from16 v22, v9

    .line 267
    .line 268
    move-object v9, v6

    .line 269
    const/high16 v6, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-static {v9, v6}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    sget-object v6, Lmr8;->e:Lpoa;

    .line 276
    .line 277
    iget v6, v6, Lpoa;->d:F

    .line 278
    .line 279
    const/high16 v27, 0x42a00000    # 80.0f

    .line 280
    .line 281
    add-float v6, v6, v27

    .line 282
    .line 283
    const/4 v2, 0x7

    .line 284
    move-object/from16 v27, v9

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-static {v9, v9, v9, v6, v2}, Lbkh;->d(FFFFI)Lpoa;

    .line 288
    .line 289
    .line 290
    move-result-object v28

    .line 291
    sget-object v29, Lmr8;->g:La10;

    .line 292
    .line 293
    and-int/lit8 v2, v0, 0x70

    .line 294
    .line 295
    move/from16 v6, v21

    .line 296
    .line 297
    if-eq v2, v6, :cond_9

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_9

    .line 301
    :cond_9
    const/4 v2, 0x1

    .line 302
    :goto_9
    and-int/lit16 v6, v0, 0x380

    .line 303
    .line 304
    const/16 v9, 0x100

    .line 305
    .line 306
    if-ne v6, v9, :cond_a

    .line 307
    .line 308
    const/4 v6, 0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_a
    const/4 v6, 0x0

    .line 311
    :goto_a
    or-int/2addr v2, v6

    .line 312
    const v6, 0xe000

    .line 313
    .line 314
    .line 315
    and-int/2addr v6, v0

    .line 316
    const/16 v9, 0x4000

    .line 317
    .line 318
    if-eq v6, v9, :cond_c

    .line 319
    .line 320
    invoke-virtual {v10, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-eqz v6, :cond_b

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_b
    const/4 v6, 0x0

    .line 328
    goto :goto_c

    .line 329
    :cond_c
    :goto_b
    const/4 v6, 0x1

    .line 330
    :goto_c
    or-int/2addr v2, v6

    .line 331
    const/high16 v6, 0x380000

    .line 332
    .line 333
    and-int/2addr v6, v0

    .line 334
    const/high16 v9, 0x100000

    .line 335
    .line 336
    if-ne v6, v9, :cond_d

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    goto :goto_d

    .line 340
    :cond_d
    const/4 v6, 0x0

    .line 341
    :goto_d
    or-int/2addr v2, v6

    .line 342
    const/high16 v6, 0x70000

    .line 343
    .line 344
    and-int/2addr v6, v0

    .line 345
    const/high16 v9, 0x20000

    .line 346
    .line 347
    if-eq v6, v9, :cond_e

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    goto :goto_e

    .line 351
    :cond_e
    const/4 v6, 0x1

    .line 352
    :goto_e
    or-int/2addr v2, v6

    .line 353
    invoke-virtual {v10, v11}, Lft5;->e(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    or-int/2addr v2, v6

    .line 358
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sget-object v9, Lfx2;->a:Lph6;

    .line 363
    .line 364
    if-nez v2, :cond_10

    .line 365
    .line 366
    if-ne v6, v9, :cond_f

    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_f
    move-object v11, v5

    .line 370
    const/high16 v26, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_10
    :goto_f
    new-instance v2, Lkj3;

    .line 374
    .line 375
    move v6, v11

    .line 376
    move-object v11, v5

    .line 377
    move v5, v6

    .line 378
    move-object/from16 v6, p1

    .line 379
    .line 380
    const/high16 v26, 0x3f800000    # 1.0f

    .line 381
    .line 382
    invoke-direct/range {v2 .. v8}, Lkj3;-><init>(Ln48;Ln48;ILjava/util/List;Lcq5;Lcq5;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v2

    .line 389
    :goto_10
    check-cast v6, Lcq5;

    .line 390
    .line 391
    shr-int/lit8 v0, v0, 0x6

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x70

    .line 394
    .line 395
    const v2, 0xc00006

    .line 396
    .line 397
    .line 398
    or-int/2addr v0, v2

    .line 399
    move-object v2, v14

    .line 400
    const/16 v14, 0x168

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    move-object v3, v9

    .line 406
    const/4 v9, 0x1

    .line 407
    move-object v4, v12

    .line 408
    move-object v12, v10

    .line 409
    const/4 v10, 0x0

    .line 410
    move-object/from16 v19, v1

    .line 411
    .line 412
    move-object/from16 v30, v2

    .line 413
    .line 414
    move-object/from16 v33, v3

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    move-object/from16 v20, v11

    .line 419
    .line 420
    move-object/from16 v31, v13

    .line 421
    .line 422
    move-object/from16 p7, v15

    .line 423
    .line 424
    move-object/from16 v32, v22

    .line 425
    .line 426
    move-object/from16 v2, v23

    .line 427
    .line 428
    move/from16 v1, v26

    .line 429
    .line 430
    move-object/from16 v4, v28

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-object/from16 v3, p3

    .line 434
    .line 435
    move v13, v0

    .line 436
    move-object v11, v6

    .line 437
    move-object/from16 v0, v27

    .line 438
    .line 439
    move-object/from16 v6, v29

    .line 440
    .line 441
    invoke-static/range {v2 .. v14}, Lfbh;->a(Lpu9;Lf48;Lnoa;ZLc10;Lde;Lyd5;ZLej;Lcq5;Lgx2;II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v2, Lck2;->V0:Lyy0;

    .line 449
    .line 450
    sget-object v11, Lg91;->a:Lg91;

    .line 451
    .line 452
    invoke-virtual {v11, v1, v2}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz p0, :cond_11

    .line 457
    .line 458
    const/high16 v1, 0x41000000    # 8.0f

    .line 459
    .line 460
    :goto_11
    move v7, v1

    .line 461
    goto :goto_12

    .line 462
    :cond_11
    const/high16 v1, 0x42100000    # 36.0f

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :goto_12
    const/4 v8, 0x7

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-static/range {v3 .. v8}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    if-eqz p0, :cond_12

    .line 477
    .line 478
    const/high16 v2, -0x3d880000    # -62.0f

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-static {v1, v15, v2, v3}, Lpjh;->e(Lpu9;FFI)Lpu9;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :cond_12
    move-object/from16 v2, v20

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static {v2, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-wide v4, v12, Lft5;->T:J

    .line 493
    .line 494
    const/16 v21, 0x20

    .line 495
    .line 496
    ushr-long v6, v4, v21

    .line 497
    .line 498
    xor-long/2addr v4, v6

    .line 499
    long-to-int v4, v4

    .line 500
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v12}, Lft5;->g0()V

    .line 509
    .line 510
    .line 511
    iget-boolean v6, v12, Lft5;->S:Z

    .line 512
    .line 513
    if-eqz v6, :cond_13

    .line 514
    .line 515
    move-object/from16 v6, v25

    .line 516
    .line 517
    invoke-virtual {v12, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 518
    .line 519
    .line 520
    :goto_13
    move-object/from16 v7, v19

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_13
    move-object/from16 v6, v25

    .line 524
    .line 525
    invoke-virtual {v12}, Lft5;->p0()V

    .line 526
    .line 527
    .line 528
    goto :goto_13

    .line 529
    :goto_14
    invoke-static {v12, v7, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v2, p7

    .line 533
    .line 534
    invoke-static {v12, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v5, v30

    .line 538
    .line 539
    move-object/from16 v8, v31

    .line 540
    .line 541
    invoke-static {v4, v12, v5, v12, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v4, v32

    .line 545
    .line 546
    invoke-static {v12, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lck2;->R0:Lyy0;

    .line 550
    .line 551
    invoke-virtual {v11, v0, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 552
    .line 553
    .line 554
    move-result-object v22

    .line 555
    const/16 v26, 0x0

    .line 556
    .line 557
    const/16 v27, 0xe

    .line 558
    .line 559
    const/high16 v23, 0x42100000    # 36.0f

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    invoke-static/range {v22 .. v27}, Lbkh;->p(Lpu9;FFFFI)Lpu9;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/high16 v9, 0x42300000    # 44.0f

    .line 570
    .line 571
    invoke-static {v1, v9}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 572
    .line 573
    .line 574
    move-result-object v22

    .line 575
    sget-object v24, Lmmc;->a:Lkmc;

    .line 576
    .line 577
    const-wide/16 v25, 0x0

    .line 578
    .line 579
    const/16 v27, 0x1c

    .line 580
    .line 581
    const/high16 v23, 0x40c00000    # 6.0f

    .line 582
    .line 583
    invoke-static/range {v22 .. v27}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    move-object/from16 v13, v24

    .line 588
    .line 589
    invoke-static {v12}, Lmr8;->a(Lgx2;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    invoke-static {v1, v9, v10, v13}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-static {v1, v13}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v14, v18

    .line 602
    .line 603
    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    move-object/from16 v15, v33

    .line 612
    .line 613
    if-nez v9, :cond_14

    .line 614
    .line 615
    if-ne v10, v15, :cond_15

    .line 616
    .line 617
    :cond_14
    new-instance v10, Lpq8;

    .line 618
    .line 619
    const/16 v9, 0x16

    .line 620
    .line 621
    invoke-direct {v10, v9, v14}, Lpq8;-><init>(ILcq5;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    const/16 v9, 0xf

    .line 630
    .line 631
    move-object/from16 v24, v13

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static {v9, v1, v13, v10, v3}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    sget-object v13, Lck2;->S0:Lyy0;

    .line 639
    .line 640
    invoke-static {v13, v3}, Lv81;->d(Lee;Z)Lpf9;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-wide v9, v12, Lft5;->T:J

    .line 645
    .line 646
    const/16 v21, 0x20

    .line 647
    .line 648
    ushr-long v18, v9, v21

    .line 649
    .line 650
    xor-long v9, v9, v18

    .line 651
    .line 652
    long-to-int v9, v9

    .line 653
    invoke-virtual {v12}, Lft5;->m()Lr0b;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-static {v12, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v12}, Lft5;->g0()V

    .line 662
    .line 663
    .line 664
    move-object/from16 v33, v15

    .line 665
    .line 666
    iget-boolean v15, v12, Lft5;->S:Z

    .line 667
    .line 668
    if-eqz v15, :cond_16

    .line 669
    .line 670
    invoke-virtual {v12, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 671
    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_16
    invoke-virtual {v12}, Lft5;->p0()V

    .line 675
    .line 676
    .line 677
    :goto_15
    invoke-static {v12, v7, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v12, v2, v10}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v9, v12, v5, v12, v8}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v12, v4, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    sget-object v1, Lxs8;->f5:Lxs8;

    .line 690
    .line 691
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Lim2;->i(Lxs8;)Ltv6;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    sget-object v1, Lve9;->a:Llvd;

    .line 699
    .line 700
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Lte9;

    .line 705
    .line 706
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 707
    .line 708
    iget-wide v3, v3, Lvn2;->q:J

    .line 709
    .line 710
    new-instance v7, Ln01;

    .line 711
    .line 712
    const/4 v5, 0x5

    .line 713
    invoke-direct {v7, v3, v4, v5}, Ln01;-><init>(JI)V

    .line 714
    .line 715
    .line 716
    sget v3, Lnzb;->settings:I

    .line 717
    .line 718
    invoke-static {v12, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/high16 v4, 0x41f00000    # 30.0f

    .line 723
    .line 724
    invoke-static {v0, v4}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const/16 v9, 0x180

    .line 729
    .line 730
    const/16 v10, 0x6f8

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v6, 0x0

    .line 734
    move-object v8, v12

    .line 735
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 736
    .line 737
    .line 738
    const/4 v3, 0x1

    .line 739
    invoke-virtual {v12, v3}, Lft5;->q(Z)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v0, v13}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const/16 v2, 0x1e

    .line 747
    .line 748
    invoke-static {v2}, Lff1;->b(I)Ljf1;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Lte9;

    .line 757
    .line 758
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 759
    .line 760
    iget-wide v2, v2, Lvn2;->a:J

    .line 761
    .line 762
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lte9;

    .line 767
    .line 768
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 769
    .line 770
    iget-wide v4, v1, Lvn2;->b:J

    .line 771
    .line 772
    const-wide/16 v8, 0x0

    .line 773
    .line 774
    const/16 v11, 0xc

    .line 775
    .line 776
    const-wide/16 v6, 0x0

    .line 777
    .line 778
    move-object v10, v12

    .line 779
    invoke-static/range {v2 .. v11}, Lff1;->a(JJJJLgx2;I)Lef1;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    new-instance v9, Lpoa;

    .line 784
    .line 785
    const/high16 v1, 0x42000000    # 32.0f

    .line 786
    .line 787
    const/high16 v2, 0x41400000    # 12.0f

    .line 788
    .line 789
    invoke-direct {v9, v1, v2, v1, v2}, Lpoa;-><init>(FFFF)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v14}, Lft5;->g(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-nez v1, :cond_17

    .line 801
    .line 802
    move-object/from16 v15, v33

    .line 803
    .line 804
    if-ne v2, v15, :cond_18

    .line 805
    .line 806
    :cond_17
    new-instance v2, Lpq8;

    .line 807
    .line 808
    const/16 v1, 0x17

    .line 809
    .line 810
    invoke-direct {v2, v1, v14}, Lpq8;-><init>(ILcq5;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 817
    .line 818
    new-instance v1, Lse8;

    .line 819
    .line 820
    move-object/from16 v4, v17

    .line 821
    .line 822
    const/4 v14, 0x1

    .line 823
    invoke-direct {v1, v4, v14}, Lse8;-><init>(Lei8;I)V

    .line 824
    .line 825
    .line 826
    const v3, 0x62d99978

    .line 827
    .line 828
    .line 829
    invoke-static {v3, v14, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    move-object v8, v12

    .line 834
    const/high16 v12, 0x30c00000

    .line 835
    .line 836
    move-object v7, v13

    .line 837
    const/16 v13, 0x144

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    move-object v11, v8

    .line 841
    const/4 v8, 0x0

    .line 842
    move-object v3, v0

    .line 843
    move-object/from16 v5, v24

    .line 844
    .line 845
    invoke-static/range {v2 .. v13}, Lwsg;->a(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Ljf1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 846
    .line 847
    .line 848
    move-object v12, v11

    .line 849
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v14}, Lft5;->q(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_16

    .line 856
    :cond_19
    move-object v12, v10

    .line 857
    invoke-virtual {v12}, Lft5;->W()V

    .line 858
    .line 859
    .line 860
    :goto_16
    invoke-virtual {v12}, Lft5;->u()Lu4c;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    if-eqz v10, :cond_1a

    .line 865
    .line 866
    new-instance v0, Ltl0;

    .line 867
    .line 868
    const/4 v9, 0x5

    .line 869
    move/from16 v1, p0

    .line 870
    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    move-object/from16 v3, p2

    .line 874
    .line 875
    move-object/from16 v4, p3

    .line 876
    .line 877
    move-object/from16 v5, p4

    .line 878
    .line 879
    move-object/from16 v6, p5

    .line 880
    .line 881
    move-object/from16 v7, p6

    .line 882
    .line 883
    move/from16 v8, p8

    .line 884
    .line 885
    invoke-direct/range {v0 .. v9}, Ltl0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq5;II)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 889
    .line 890
    :cond_1a
    return-void
.end method
