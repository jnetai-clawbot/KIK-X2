.class public abstract Lchh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Lft5;

    .line 6
    .line 7
    const p2, -0x5eb2c8e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    sget-object v6, Lg91;->a:Lg91;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v6}, Lft5;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lft5;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p2, v1

    .line 65
    :cond_5
    and-int/lit16 v1, p2, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v1, v2, :cond_6

    .line 72
    .line 73
    move v1, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v1, v8

    .line 76
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    int-to-float v1, p0

    .line 85
    const/high16 v2, 0x42c80000    # 100.0f

    .line 86
    .line 87
    div-float/2addr v1, v2

    .line 88
    const/16 v2, 0xfa

    .line 89
    .line 90
    sget-object v4, Lbk4;->a:Lig3;

    .line 91
    .line 92
    invoke-static {v2, v8, v4, v0}, Lyxh;->j(IILak4;I)Lc6f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v4, 0xc00

    .line 97
    .line 98
    const/16 v5, 0x14

    .line 99
    .line 100
    const-string v2, "ProgressRingAnimation"

    .line 101
    .line 102
    move v10, v1

    .line 103
    move-object v1, v0

    .line 104
    move v0, v10

    .line 105
    invoke-static/range {v0 .. v5}, Lip;->b(FLxa5;Ljava/lang/String;Lgx2;II)Lhud;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lck2;->S0:Lyy0;

    .line 110
    .line 111
    sget-object v2, Lmu9;->b:Lmu9;

    .line 112
    .line 113
    invoke-virtual {v6, v2, v1}, Lg91;->a(Lpu9;Lee;)Lpu9;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v1, v8}, Lv81;->d(Lee;Z)Lpf9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-wide v5, v3, Lft5;->T:J

    .line 122
    .line 123
    ushr-long v7, v5, v7

    .line 124
    .line 125
    xor-long/2addr v5, v7

    .line 126
    long-to-int v5, v5

    .line 127
    invoke-virtual {v3}, Lft5;->m()Lr0b;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v3, v4}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v7, Lax2;->k:Lzw2;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Lzw2;->b:Lny2;

    .line 141
    .line 142
    invoke-virtual {v3}, Lft5;->g0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v8, v3, Lft5;->S:Z

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    invoke-virtual {v3}, Lft5;->p0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v7, Lzw2;->f:Lio;

    .line 157
    .line 158
    invoke-static {v3, v7, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lzw2;->e:Lio;

    .line 162
    .line 163
    invoke-static {v3, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v5, Lzw2;->g:Lio;

    .line 171
    .line 172
    invoke-static {v3, v5, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lzw2;->h:Lyw2;

    .line 176
    .line 177
    invoke-static {v3, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lzw2;->d:Lio;

    .line 181
    .line 182
    invoke-static {v3, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x42580000    # 54.0f

    .line 186
    .line 187
    invoke-static {v2, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v3}, Lft5;->Q()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    sget-object v2, Lfx2;->a:Lph6;

    .line 202
    .line 203
    if-ne v4, v2, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v4, Lbw;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    invoke-direct {v4, v0, v2}, Lbw;-><init>(Lhud;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    check-cast v4, Lcq5;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {v1, v4, v3, v0}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 218
    .line 219
    .line 220
    move v1, v0

    .line 221
    invoke-static {}, Lqch;->e()Ljw6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget v2, Lnzb;->cancel:I

    .line 226
    .line 227
    invoke-static {v3, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    shl-int/lit8 p2, p2, 0x9

    .line 232
    .line 233
    const/high16 v4, 0x70000

    .line 234
    .line 235
    and-int/2addr p2, v4

    .line 236
    or-int v7, v1, p2

    .line 237
    .line 238
    const/16 v8, 0xc

    .line 239
    .line 240
    move-object v1, v2

    .line 241
    move-object v6, v3

    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v5, p1

    .line 246
    invoke-static/range {v0 .. v8}, Ligh;->a(Ljw6;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 247
    .line 248
    .line 249
    move-object v3, v6

    .line 250
    invoke-virtual {v3, v9}, Lft5;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    move-object v5, p1

    .line 255
    invoke-virtual {v3}, Lft5;->W()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v3}, Lft5;->u()Lu4c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    new-instance p2, Lc31;

    .line 265
    .line 266
    invoke-direct {p2, p0, v5, p3}, Lc31;-><init>(ILkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 270
    .line 271
    :cond_b
    return-void
.end method

.method public static final b(Lk0a;Lfv2;Lpu9;ZLqq5;Lqq5;Lgx2;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    check-cast v9, Lft5;

    .line 7
    .line 8
    const v0, -0x23c0b110

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v9, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v9, p3}, Lft5;->h(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x4000

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x2000

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    move-object/from16 v8, p5

    .line 65
    .line 66
    invoke-virtual {v9, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/high16 v6, 0x20000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/high16 v6, 0x10000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    const v6, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v6, v0

    .line 82
    const v7, 0x12492

    .line 83
    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x1

    .line 87
    if-eq v6, v7, :cond_5

    .line 88
    .line 89
    move v6, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v6, v10

    .line 92
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v9, v7, v6}, Lft5;->T(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_9

    .line 99
    .line 100
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    and-int/lit8 v7, v0, 0xe

    .line 111
    .line 112
    if-ne v7, v2, :cond_6

    .line 113
    .line 114
    move v10, v11

    .line 115
    :cond_6
    invoke-virtual {v9}, Lft5;->Q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    sget-object v7, Lfx2;->a:Lph6;

    .line 122
    .line 123
    if-ne v2, v7, :cond_8

    .line 124
    .line 125
    :cond_7
    new-instance v2, Lqbc;

    .line 126
    .line 127
    const/16 v7, 0x16

    .line 128
    .line 129
    invoke-direct {v2, p0, v7}, Lqbc;-><init>(Lk0a;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v2, Lcq5;

    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    const v7, 0x3fff80

    .line 140
    .line 141
    .line 142
    and-int v10, v0, v7

    .line 143
    .line 144
    move-object v4, p1

    .line 145
    move-object v3, v2

    .line 146
    move-object v7, v5

    .line 147
    move v2, v6

    .line 148
    move-object v5, p2

    .line 149
    move v6, p3

    .line 150
    invoke-static/range {v2 .. v10}, Lchh;->c(ZLcq5;Lfv2;Lpu9;ZLqq5;Lqq5;Lgx2;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {v9}, Lft5;->W()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    new-instance v0, Lmk3;

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move v4, p3

    .line 169
    move-object/from16 v5, p4

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move/from16 v7, p7

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lmk3;-><init>(Lk0a;Lfv2;Lpu9;ZLqq5;Lqq5;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 179
    .line 180
    :cond_a
    return-void
.end method

.method public static final c(ZLcq5;Lfv2;Lpu9;ZLqq5;Lqq5;Lgx2;I)V
    .locals 14

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    check-cast v7, Lft5;

    .line 11
    .line 12
    const v0, 0x9ea0564

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v10, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, p0}, Lft5;->h(Z)Z

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
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    move-object/from16 v3, p3

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object/from16 v3, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    if-nez v5, :cond_9

    .line 94
    .line 95
    invoke-virtual {v7, v2}, Lft5;->h(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v5

    .line 107
    :cond_9
    const/high16 v8, 0x30000

    .line 108
    .line 109
    and-int v5, v10, v8

    .line 110
    .line 111
    move-object/from16 v9, p5

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/high16 v5, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v5, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v5

    .line 127
    :cond_b
    const/high16 v5, 0x180000

    .line 128
    .line 129
    and-int/2addr v5, v10

    .line 130
    move-object/from16 v11, p6

    .line 131
    .line 132
    if-nez v5, :cond_d

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_c

    .line 139
    .line 140
    const/high16 v5, 0x100000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/high16 v5, 0x80000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v0, v5

    .line 146
    :cond_d
    move v12, v0

    .line 147
    const v0, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v0, v12

    .line 151
    const v5, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    if-eq v0, v5, :cond_e

    .line 156
    .line 157
    move v0, v13

    .line 158
    goto :goto_9

    .line 159
    :cond_e
    const/4 v0, 0x0

    .line 160
    :goto_9
    and-int/lit8 v5, v12, 0x1

    .line 161
    .line 162
    invoke-virtual {v7, v5, v0}, Lft5;->T(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    new-instance v3, Lrkc;

    .line 169
    .line 170
    invoke-direct {v3, v1}, Lrkc;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    move v1, p0

    .line 176
    move-object/from16 v0, p3

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Lmph;->d(Lpu9;ZZLrkc;Lcq5;I)Lpu9;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v0, Ls40;

    .line 183
    .line 184
    invoke-direct {v0, v13, p0, v2}, Ls40;-><init>(IZZ)V

    .line 185
    .line 186
    .line 187
    const v1, 0x4ca0817

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v13, v0, v7}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    shr-int/lit8 v0, v12, 0x6

    .line 195
    .line 196
    and-int/lit8 v1, v0, 0xe

    .line 197
    .line 198
    or-int/2addr v1, v8

    .line 199
    and-int/lit16 v4, v0, 0x380

    .line 200
    .line 201
    or-int/2addr v1, v4

    .line 202
    and-int/lit16 v4, v0, 0x1c00

    .line 203
    .line 204
    or-int/2addr v1, v4

    .line 205
    const v4, 0xe000

    .line 206
    .line 207
    .line 208
    and-int/2addr v0, v4

    .line 209
    or-int v8, v1, v0

    .line 210
    .line 211
    const/16 v9, 0x40

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object/from16 v0, p2

    .line 215
    .line 216
    move-object v1, v3

    .line 217
    move-object v4, v11

    .line 218
    move-object/from16 v3, p5

    .line 219
    .line 220
    invoke-static/range {v0 .. v9}, Lpyh;->a(Lqq5;Lpu9;ZLqq5;Lqq5;Lqq5;Lkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    invoke-virtual {v7}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    :goto_a
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-eqz v9, :cond_10

    .line 232
    .line 233
    new-instance v0, Lq7e;

    .line 234
    .line 235
    move v1, p0

    .line 236
    move-object v2, p1

    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    move-object/from16 v4, p3

    .line 240
    .line 241
    move/from16 v5, p4

    .line 242
    .line 243
    move-object/from16 v6, p5

    .line 244
    .line 245
    move-object/from16 v7, p6

    .line 246
    .line 247
    move v8, v10

    .line 248
    invoke-direct/range {v0 .. v8}, Lq7e;-><init>(ZLcq5;Lfv2;Lpu9;ZLqq5;Lqq5;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 252
    .line 253
    :cond_10
    return-void
.end method

.method public static final d(Lkf9;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkf9;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lfz7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lfz7;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lfz7;->b1:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final e(Lpu9;Ljava/lang/Object;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lez7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lez7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
