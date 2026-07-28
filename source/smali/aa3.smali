.class public abstract Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lw93;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lul;->a:Lyy2;

    .line 2
    .line 3
    new-instance v1, Lw93;

    .line 4
    .line 5
    sget-wide v2, Ldn2;->f:J

    .line 6
    .line 7
    sget-wide v4, Ldn2;->b:J

    .line 8
    .line 9
    const v0, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5, v0}, Ldn2;->b(JF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v4, v5, v0}, Ldn2;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v10

    .line 20
    move-wide v6, v4

    .line 21
    invoke-direct/range {v1 .. v11}, Lw93;-><init>(JJJJJ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laa3;->a:Lw93;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lw93;Lpu9;Lfv2;Lgx2;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lft5;

    .line 8
    .line 9
    const v1, -0x1f76910f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v2, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    move v6, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v6

    .line 64
    :cond_5
    and-int/lit16 v6, v1, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eq v6, v7, :cond_6

    .line 71
    .line 72
    move v6, v13

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v6, v12

    .line 75
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lft5;->T(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    sget-object v6, Ly93;->a:Lxy0;

    .line 84
    .line 85
    const/high16 v6, 0x40800000    # 4.0f

    .line 86
    .line 87
    invoke-static {v6}, Lmmc;->c(F)Lkmc;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const/16 v11, 0x1c

    .line 94
    .line 95
    const/high16 v7, 0x40400000    # 3.0f

    .line 96
    .line 97
    move-object v6, p1

    .line 98
    invoke-static/range {v6 .. v11}, Laah;->a(Lpu9;FLjdd;JI)Lpu9;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v6, p0, Lw93;->a:J

    .line 103
    .line 104
    sget-object v8, Lklh;->a:Lfh2;

    .line 105
    .line 106
    invoke-static {v3, v6, v7, v8}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lmgh;->d(Lpu9;)Lpu9;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v6, 0x0

    .line 115
    sget v7, Ly93;->d:F

    .line 116
    .line 117
    invoke-static {v3, v6, v7, v13}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0}, Lzlh;->t(Lgx2;)Lwyc;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3, v6, v13}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    shl-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x1c00

    .line 132
    .line 133
    sget-object v6, Ld10;->c:Lbrh;

    .line 134
    .line 135
    sget-object v7, Lck2;->a1:Lwy0;

    .line 136
    .line 137
    invoke-static {v6, v7, v0, v12}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v7, v0, Lft5;->T:J

    .line 142
    .line 143
    ushr-long v9, v7, v5

    .line 144
    .line 145
    xor-long/2addr v7, v9

    .line 146
    long-to-int v5, v7

    .line 147
    invoke-virtual {v0}, Lft5;->m()Lr0b;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v0, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v8, Lax2;->k:Lzw2;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v8, Lzw2;->b:Lny2;

    .line 161
    .line 162
    invoke-virtual {v0}, Lft5;->g0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v0, Lft5;->S:Z

    .line 166
    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {v0}, Lft5;->p0()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object v8, Lzw2;->f:Lio;

    .line 177
    .line 178
    invoke-static {v0, v8, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Lzw2;->e:Lio;

    .line 182
    .line 183
    invoke-static {v0, v6, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lzw2;->g:Lio;

    .line 191
    .line 192
    invoke-static {v0, v6, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v5, Lzw2;->h:Lyw2;

    .line 196
    .line 197
    invoke-static {v0, v5}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lzw2;->d:Lio;

    .line 201
    .line 202
    invoke-static {v0, v5, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    shr-int/lit8 v1, v1, 0x6

    .line 206
    .line 207
    and-int/lit8 v1, v1, 0x70

    .line 208
    .line 209
    or-int/lit8 v1, v1, 0x6

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, Lko2;->a:Lko2;

    .line 216
    .line 217
    invoke-virtual {v4, v3, v0, v1}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lft5;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_8
    invoke-virtual {v0}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    :goto_6
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    new-instance v0, Lsa;

    .line 234
    .line 235
    const/16 v5, 0xf

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    move-object v3, p1

    .line 239
    invoke-direct/range {v0 .. v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public static final b(Lpu9;Lw93;Lcq5;Lgx2;II)V
    .locals 9

    .line 1
    check-cast p3, Lft5;

    .line 2
    .line 3
    const v0, -0x2548d191

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p3, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p3, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    :goto_3
    invoke-virtual {p3, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_4
    or-int/2addr v1, v3

    .line 57
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v3, v4, :cond_5

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_5
    and-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v4, v3}, Lft5;->T(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    sget-object p0, Lmu9;->b:Lmu9;

    .line 78
    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 80
    .line 81
    sget-object p1, Laa3;->a:Lw93;

    .line 82
    .line 83
    :cond_7
    new-instance v0, Lra;

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    invoke-direct {v0, v2, p2, p1}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v3, -0xeebf658

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5, v0, p3}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    shr-int/lit8 v3, v1, 0x3

    .line 98
    .line 99
    and-int/2addr v2, v3

    .line 100
    or-int/lit16 v2, v2, 0x180

    .line 101
    .line 102
    shl-int/lit8 v1, v1, 0x3

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x70

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    invoke-static {p1, p0, v0, p3, v1}, Laa3;->a(Lw93;Lpu9;Lfv2;Lgx2;I)V

    .line 108
    .line 109
    .line 110
    :goto_6
    move-object v3, p0

    .line 111
    move-object v4, p1

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    invoke-virtual {p3}, Lft5;->W()V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    invoke-virtual {p3}, Lft5;->u()Lu4c;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_9

    .line 122
    .line 123
    new-instance v2, Lsa;

    .line 124
    .line 125
    const/16 v8, 0xe

    .line 126
    .line 127
    move-object v5, p2

    .line 128
    move v6, p4

    .line 129
    move v7, p5

    .line 130
    invoke-direct/range {v2 .. v8}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lu4c;->d:Lqq5;

    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLw93;Lpu9;Lsq5;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v15, p5

    .line 12
    .line 13
    move/from16 v1, p7

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    check-cast v8, Lft5;

    .line 18
    .line 19
    const v2, -0x774762b3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v2}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v11}, Lft5;->h(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    move v4, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v12}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v1, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v8, v13}, Lft5;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v1, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v8, v14}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v1

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-virtual {v8, v15}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const v4, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v2

    .line 127
    const v7, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    if-eq v4, v7, :cond_c

    .line 132
    .line 133
    move v4, v10

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_7
    and-int/lit8 v7, v2, 0x1

    .line 137
    .line 138
    invoke-virtual {v8, v7, v4}, Lft5;->T(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_16

    .line 143
    .line 144
    sget-object v4, Ly93;->a:Lxy0;

    .line 145
    .line 146
    sget v7, Ly93;->c:F

    .line 147
    .line 148
    new-instance v3, La10;

    .line 149
    .line 150
    new-instance v9, Lxj;

    .line 151
    .line 152
    const/16 v6, 0xd

    .line 153
    .line 154
    invoke-direct {v9, v6}, Lxj;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v7, v10, v9}, La10;-><init>(FZLb10;)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v6, v2, 0x70

    .line 161
    .line 162
    if-ne v6, v5, :cond_d

    .line 163
    .line 164
    move v6, v10

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    const/4 v6, 0x0

    .line 167
    :goto_8
    const/high16 v9, 0x70000

    .line 168
    .line 169
    and-int/2addr v9, v2

    .line 170
    move/from16 v16, v5

    .line 171
    .line 172
    const/high16 v5, 0x20000

    .line 173
    .line 174
    if-ne v9, v5, :cond_e

    .line 175
    .line 176
    move v5, v10

    .line 177
    goto :goto_9

    .line 178
    :cond_e
    const/4 v5, 0x0

    .line 179
    :goto_9
    or-int/2addr v5, v6

    .line 180
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v5, :cond_f

    .line 185
    .line 186
    sget-object v5, Lfx2;->a:Lph6;

    .line 187
    .line 188
    if-ne v6, v5, :cond_10

    .line 189
    .line 190
    :cond_f
    new-instance v6, Lz93;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v6, v11, v15, v5}, Lz93;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/16 v5, 0xc

    .line 202
    .line 203
    invoke-static {v5, v13, v0, v6, v11}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v5, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const/high16 v9, 0x42e00000    # 112.0f

    .line 214
    .line 215
    const/high16 v6, 0x438c0000    # 280.0f

    .line 216
    .line 217
    const/high16 v10, 0x42400000    # 48.0f

    .line 218
    .line 219
    invoke-static {v5, v9, v10, v6, v10}, Ltkd;->s(Lpu9;FFFF)Lpu9;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v9, 0x2

    .line 225
    invoke-static {v5, v7, v6, v9}, Lbkh;->n(Lpu9;FFI)Lpu9;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/16 v6, 0x36

    .line 230
    .line 231
    invoke-static {v3, v4, v8, v6}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-wide v6, v8, Lft5;->T:J

    .line 236
    .line 237
    ushr-long v9, v6, v16

    .line 238
    .line 239
    xor-long/2addr v6, v9

    .line 240
    long-to-int v4, v6

    .line 241
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v8, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v7, Lax2;->k:Lzw2;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v7, Lzw2;->b:Lny2;

    .line 255
    .line 256
    invoke-virtual {v8}, Lft5;->g0()V

    .line 257
    .line 258
    .line 259
    iget-boolean v9, v8, Lft5;->S:Z

    .line 260
    .line 261
    if-eqz v9, :cond_11

    .line 262
    .line 263
    invoke-virtual {v8, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    invoke-virtual {v8}, Lft5;->p0()V

    .line 268
    .line 269
    .line 270
    :goto_a
    sget-object v9, Lzw2;->f:Lio;

    .line 271
    .line 272
    invoke-static {v8, v9, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lzw2;->e:Lio;

    .line 276
    .line 277
    invoke-static {v8, v3, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v6, Lzw2;->g:Lio;

    .line 285
    .line 286
    invoke-static {v8, v6, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Lzw2;->h:Lyw2;

    .line 290
    .line 291
    invoke-static {v8, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 292
    .line 293
    .line 294
    sget-object v10, Lzw2;->d:Lio;

    .line 295
    .line 296
    invoke-static {v8, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-nez v14, :cond_12

    .line 300
    .line 301
    const v3, -0x5f3ebcd6

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v3}, Lft5;->c0(I)V

    .line 305
    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 309
    .line 310
    .line 311
    move/from16 p6, v2

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_12
    const v5, -0x5f3ebcd5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v5}, Lft5;->c0(I)V

    .line 318
    .line 319
    .line 320
    sget v19, Ly93;->e:F

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v23, 0x2

    .line 325
    .line 326
    sget-object v18, Lmu9;->b:Lmu9;

    .line 327
    .line 328
    move/from16 v21, v19

    .line 329
    .line 330
    move/from16 v22, v19

    .line 331
    .line 332
    invoke-static/range {v18 .. v23}, Ltkd;->o(Lpu9;FFFFI)Lpu9;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget-object v0, Lck2;->Y:Lyy0;

    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-static {v0, v1}, Lv81;->d(Lee;Z)Lpf9;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move/from16 p6, v2

    .line 344
    .line 345
    iget-wide v1, v8, Lft5;->T:J

    .line 346
    .line 347
    ushr-long v18, v1, v16

    .line 348
    .line 349
    xor-long v1, v1, v18

    .line 350
    .line 351
    long-to-int v1, v1

    .line 352
    invoke-virtual {v8}, Lft5;->m()Lr0b;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v8, v5}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v8}, Lft5;->g0()V

    .line 361
    .line 362
    .line 363
    iget-boolean v11, v8, Lft5;->S:Z

    .line 364
    .line 365
    if-eqz v11, :cond_13

    .line 366
    .line 367
    invoke-virtual {v8, v7}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_13
    invoke-virtual {v8}, Lft5;->p0()V

    .line 372
    .line 373
    .line 374
    :goto_b
    invoke-static {v8, v9, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v3, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v8, v6, v8, v4}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v10, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    if-eqz p1, :cond_14

    .line 387
    .line 388
    iget-wide v0, v12, Lw93;->c:J

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    iget-wide v0, v12, Lw93;->e:J

    .line 392
    .line 393
    :goto_c
    new-instance v2, Ldn2;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1}, Ldn2;-><init>(J)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v14, v2, v8, v0}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    invoke-virtual {v8, v0}, Lft5;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v5}, Lft5;->q(Z)V

    .line 411
    .line 412
    .line 413
    :goto_d
    if-eqz p1, :cond_15

    .line 414
    .line 415
    iget-wide v0, v12, Lw93;->b:J

    .line 416
    .line 417
    :goto_e
    move-wide/from16 v19, v0

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_15
    iget-wide v0, v12, Lw93;->d:J

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :goto_f
    sget v28, Ly93;->b:I

    .line 424
    .line 425
    sget-wide v21, Ly93;->h:J

    .line 426
    .line 427
    sget-object v23, Ly93;->i:Ltk5;

    .line 428
    .line 429
    sget-wide v29, Ly93;->j:J

    .line 430
    .line 431
    sget-wide v25, Ly93;->k:J

    .line 432
    .line 433
    new-instance v2, Lfje;

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const v31, 0xfd7f78

    .line 438
    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    invoke-direct/range {v18 .. v31}, Lfje;-><init>(JJLtk5;Lrj5;JLfdd;IJI)V

    .line 445
    .line 446
    .line 447
    new-instance v1, Li08;

    .line 448
    .line 449
    const/high16 v0, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v3, 0x1

    .line 452
    invoke-direct {v1, v0, v3}, Li08;-><init>(FZ)V

    .line 453
    .line 454
    .line 455
    and-int/lit8 v0, p6, 0xe

    .line 456
    .line 457
    const/high16 v4, 0x180000

    .line 458
    .line 459
    or-int v9, v0, v4

    .line 460
    .line 461
    const/16 v10, 0x3b8

    .line 462
    .line 463
    move/from16 v17, v3

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move/from16 v11, v17

    .line 473
    .line 474
    invoke-static/range {v0 .. v10}, Ll20;->c(Ljava/lang/String;Lpu9;Lfje;Lcq5;IZIILgx2;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v11}, Lft5;->q(Z)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_16
    invoke-virtual {v8}, Lft5;->W()V

    .line 482
    .line 483
    .line 484
    :goto_10
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_17

    .line 489
    .line 490
    new-instance v0, Lv40;

    .line 491
    .line 492
    const/4 v8, 0x5

    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v2, p1

    .line 496
    .line 497
    move/from16 v7, p7

    .line 498
    .line 499
    move-object v3, v12

    .line 500
    move-object v4, v13

    .line 501
    move-object v5, v14

    .line 502
    move-object v6, v15

    .line 503
    invoke-direct/range {v0 .. v8}, Lv40;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lrq5;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v9, Lu4c;->d:Lqq5;

    .line 507
    .line 508
    :cond_17
    return-void
.end method
