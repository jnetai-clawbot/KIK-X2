.class public abstract Luzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lft5;

    .line 8
    .line 9
    const v0, 0x3d859ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v2, v4, :cond_4

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v5

    .line 60
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v4, v2}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    new-instance v2, Lc9;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v2, v4}, Lc9;-><init>(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v4, v0, 0x70

    .line 75
    .line 76
    if-ne v4, v3, :cond_5

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v3, v5

    .line 81
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v6, v5

    .line 87
    :goto_5
    or-int v0, v3, v6

    .line 88
    .line 89
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lfx2;->a:Lph6;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    if-ne v1, v3, :cond_8

    .line 98
    .line 99
    :cond_7
    new-instance v1, Lr60;

    .line 100
    .line 101
    invoke-direct {v1, v5, p1, p0}, Lr60;-><init>(ILcq5;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    check-cast v1, Lcq5;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-static {v2, v1, p2, v0}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    if-ne v2, v3, :cond_a

    .line 126
    .line 127
    :cond_9
    new-instance v2, Lt60;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v2, v0, v1, v5}, Lt60;-><init>(Lob9;Lea3;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v2, Lqq5;

    .line 137
    .line 138
    sget-object v0, Lsbf;->a:Lsbf;

    .line 139
    .line 140
    invoke-static {p2, v2, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_b
    invoke-virtual {p2}, Lft5;->W()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_c

    .line 152
    .line 153
    new-instance v0, Ls60;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, p3, v5}, Ls60;-><init>(Lkotlin/jvm/functions/Function0;Lcq5;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method public static final b(Lf91;Ltq7;Lgx2;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lft5;

    .line 11
    .line 12
    const v3, 0x3f9f68f3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Lft5;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v4, v5

    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v4, v6, :cond_4

    .line 61
    .line 62
    move v4, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v4, 0x0

    .line 65
    :goto_3
    and-int/2addr v3, v7

    .line 66
    invoke-virtual {v2, v3, v4}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    sget v3, Lnzb;->nsfw:I

    .line 73
    .line 74
    invoke-static {v2, v3}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lmu9;->b:Lmu9;

    .line 79
    .line 80
    sget-object v6, Lck2;->V0:Lyy0;

    .line 81
    .line 82
    invoke-interface {v0, v4, v6}, Lf91;->a(Lpu9;Lee;)Lpu9;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-wide v8, Lgo2;->s:J

    .line 87
    .line 88
    const/16 v6, 0x64

    .line 89
    .line 90
    invoke-static {v6}, Lmmc;->a(I)Lkmc;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v4, v8, v9, v6}, Lya9;->d(Lpu9;JLjdd;)Lpu9;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    if-eq v6, v7, :cond_5

    .line 105
    .line 106
    const/high16 v6, 0x40c00000    # 6.0f

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/high16 v6, 0x40000000    # 2.0f

    .line 113
    .line 114
    :goto_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v4, v6, v8}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v22, v2

    .line 121
    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v4

    .line 124
    move v6, v5

    .line 125
    sget-wide v4, Ldn2;->f:J

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_8

    .line 132
    .line 133
    if-eq v8, v7, :cond_7

    .line 134
    .line 135
    const/16 v8, 0xc

    .line 136
    .line 137
    invoke-static {v8}, Lfkh;->f(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/16 v8, 0xa

    .line 143
    .line 144
    invoke-static {v8}, Lfkh;->f(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    goto :goto_5

    .line 149
    :cond_8
    const/16 v8, 0x8

    .line 150
    .line 151
    invoke-static {v8}, Lfkh;->f(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    :goto_5
    sget-object v10, Ltk5;->W0:Ltk5;

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_a

    .line 162
    .line 163
    if-eq v11, v7, :cond_9

    .line 164
    .line 165
    invoke-static {v6}, Lfkh;->f(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    :goto_6
    move-wide v14, v11

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const/16 v6, 0xe

    .line 172
    .line 173
    invoke-static {v6}, Lfkh;->f(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/4 v6, 0x6

    .line 179
    invoke-static {v6}, Lfkh;->f(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    goto :goto_6

    .line 184
    :goto_7
    const/16 v24, 0x180

    .line 185
    .line 186
    const v25, 0x3e7a8

    .line 187
    .line 188
    .line 189
    move-wide/from16 v27, v8

    .line 190
    .line 191
    move v9, v7

    .line 192
    move-wide/from16 v6, v27

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move v12, v9

    .line 196
    move-object v9, v10

    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move v13, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move/from16 v17, v16

    .line 205
    .line 206
    const/16 v16, 0x3

    .line 207
    .line 208
    move/from16 v18, v17

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move/from16 v19, v18

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    move/from16 v20, v19

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move/from16 v21, v20

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    move/from16 v23, v21

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    move/from16 v26, v23

    .line 229
    .line 230
    const v23, 0x180180

    .line 231
    .line 232
    .line 233
    invoke-static/range {v2 .. v25}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_b
    move-object/from16 v22, v2

    .line 238
    .line 239
    invoke-virtual/range {v22 .. v22}, Lft5;->W()V

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-virtual/range {v22 .. v22}, Lft5;->u()Lu4c;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    new-instance v3, Liob;

    .line 249
    .line 250
    move-object/from16 v4, p1

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    invoke-direct {v3, v0, v4, v1, v12}, Liob;-><init>(Lf91;Ltq7;II)V

    .line 254
    .line 255
    .line 256
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 257
    .line 258
    :cond_c
    return-void
.end method

.method public static final c(Lcw6;Z)Lcw6;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Lcw6;->y0()Lbe1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Liv3;->b:Lji1;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p1, v1, v2, v0}, Lbe1;->x(JLji1;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Liv3;->a:Lji1;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lbe1;->x(JLji1;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Ljo5;

    .line 28
    .line 29
    invoke-interface {p0}, Lcw6;->y0()Lbe1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljo5;-><init>(Lbe1;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp3c;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp3c;-><init>(Ljqd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcw6;->getFileSystem()Lc95;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Le8f;->c(Lbe1;Lc95;)Lnqd;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    return-object p0
.end method

.method public static d([BILyxg;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Luzh;->i([BILyxg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lyxg;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lhzg;->Y:Lezg;

    .line 17
    .line 18
    iput-object p0, p2, Lyxg;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, v0, p0}, Lhzg;->x(II[B)Lezg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Lyxg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public static e(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static f(Ld8h;I[BIILb3h;Lyxg;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ld8h;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Luzh;->n(Ljava/lang/Object;Ld8h;[BIILyxg;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Ld8h;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lyxg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Luzh;->i([BILyxg;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lyxg;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Ld8h;->h()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Luzh;->n(Ljava/lang/Object;Ld8h;[BIILyxg;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Ld8h;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lyxg;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static g([BILb3h;Lyxg;)I
    .locals 2

    .line 1
    check-cast p2, Lm2h;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Luzh;->i([BILyxg;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lyxg;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Luzh;->i([BILyxg;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lyxg;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lm2h;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    .line 27
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static h(I[BIILy9h;Lyxg;)I
    .locals 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_a

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p1}, Luzh;->e(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Ly9h;->c(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_0
    invoke-static {v2}, Lgmf;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Ly9h;->b()Ly9h;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Lyxg;->e:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Lyxg;->e:I

    .line 54
    .line 55
    const/16 v3, 0x64

    .line 56
    .line 57
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v1

    .line 60
    :goto_0
    if-ge p2, p3, :cond_2

    .line 61
    .line 62
    invoke-static {p1, p2, p5}, Luzh;->i([BILyxg;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, p5, Lyxg;->a:I

    .line 67
    .line 68
    if-ne v4, v0, :cond_3

    .line 69
    .line 70
    move v2, v4

    .line 71
    move p2, v6

    .line 72
    :cond_2
    move v7, p3

    .line 73
    move-object v9, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p1

    .line 76
    move v7, p3

    .line 77
    move-object v9, p5

    .line 78
    invoke-static/range {v4 .. v9}, Luzh;->h(I[BIILy9h;Lyxg;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget p1, v9, Lyxg;->e:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    iput p1, v9, Lyxg;->e:I

    .line 89
    .line 90
    if-gt p2, v7, :cond_4

    .line 91
    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p4, p0, v8}, Ly9h;->c(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return p2

    .line 98
    :cond_4
    const-string p0, "Failed to parse the message."

    .line 99
    .line 100
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 105
    .line 106
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    move-object v5, p1

    .line 111
    move-object v9, p5

    .line 112
    invoke-static {v5, p2, v9}, Luzh;->i([BILyxg;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p2, v9, Lyxg;->a:I

    .line 117
    .line 118
    if-ltz p2, :cond_9

    .line 119
    .line 120
    array-length p3, v5

    .line 121
    sub-int/2addr p3, p1

    .line 122
    if-gt p2, p3, :cond_8

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    sget-object p3, Lhzg;->Y:Lezg;

    .line 127
    .line 128
    invoke-virtual {p4, p0, p3}, Ly9h;->c(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p1, p2, v5}, Lhzg;->x(II[B)Lezg;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p4, p0, p3}, Ly9h;->c(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/2addr p1, p2

    .line 140
    return p1

    .line 141
    :cond_8
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 142
    .line 143
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_a
    move-object v5, p1

    .line 154
    invoke-static {p2, v5}, Luzh;->p(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p4, p0, p1}, Ly9h;->c(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p2, p2, 0x8

    .line 166
    .line 167
    return p2

    .line 168
    :cond_b
    move-object v5, p1

    .line 169
    move-object v9, p5

    .line 170
    invoke-static {v5, p2, v9}, Luzh;->l([BILyxg;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-wide p2, v9, Lyxg;->b:J

    .line 175
    .line 176
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p4, p0, p2}, Ly9h;->c(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :cond_c
    invoke-static {v2}, Lgmf;->i(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v1
.end method

.method public static i([BILyxg;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lyxg;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Luzh;->j(I[BILyxg;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(I[BILyxg;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lyxg;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lyxg;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lyxg;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lyxg;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lyxg;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static k(I[BIILb3h;Lyxg;)I
    .locals 2

    .line 1
    check-cast p4, Lm2h;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Luzh;->i([BILyxg;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lyxg;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lm2h;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Luzh;->i([BILyxg;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lyxg;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Luzh;->i([BILyxg;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lyxg;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lm2h;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static l([BILyxg;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lyxg;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lyxg;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static m(Ljava/lang/Object;Ld8h;[BIIILyxg;)I
    .locals 3

    .line 1
    check-cast p1, Lb6h;

    .line 2
    .line 3
    iget v0, p6, Lyxg;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lyxg;->e:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lb6h;->t(Ljava/lang/Object;[BIIILyxg;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lyxg;->e:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lyxg;->e:I

    .line 25
    .line 26
    iput-object p1, p6, Lyxg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 30
    .line 31
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static n(Ljava/lang/Object;Ld8h;[BIILyxg;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Luzh;->j(I[BILyxg;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lyxg;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ltz p3, :cond_2

    .line 16
    .line 17
    sub-int/2addr p4, v3

    .line 18
    if-gt p3, p4, :cond_2

    .line 19
    .line 20
    iget p4, p5, Lyxg;->e:I

    .line 21
    .line 22
    add-int/lit8 p4, p4, 0x1

    .line 23
    .line 24
    iput p4, p5, Lyxg;->e:I

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-ge p4, v1, :cond_1

    .line 29
    .line 30
    add-int v4, v3, p3

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p5

    .line 36
    invoke-interface/range {v0 .. v5}, Ld8h;->f(Ljava/lang/Object;[BIILyxg;)V

    .line 37
    .line 38
    .line 39
    iget p0, v5, Lyxg;->e:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v5, Lyxg;->e:I

    .line 44
    .line 45
    iput-object v1, v5, Lyxg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 49
    .line 50
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 55
    .line 56
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public static o(I[BIILyxg;)I
    .locals 4

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    invoke-static {v2}, Lgmf;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    move v0, v1

    .line 36
    :goto_0
    if-ge p2, p3, :cond_2

    .line 37
    .line 38
    invoke-static {p1, p2, p4}, Luzh;->i([BILyxg;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v0, p4, Lyxg;->a:I

    .line 43
    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3, p4}, Luzh;->o(I[BIILyxg;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-gt p2, p3, :cond_3

    .line 52
    .line 53
    if-ne v0, p0, :cond_3

    .line 54
    .line 55
    return p2

    .line 56
    :cond_3
    const-string p0, "Failed to parse the message."

    .line 57
    .line 58
    invoke-static {p0}, Lgmf;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Luzh;->i([BILyxg;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lyxg;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Luzh;->l([BILyxg;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    invoke-static {v2}, Lgmf;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v1
.end method

.method public static p(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
