.class public abstract La0i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lhif;Lfje;Lpu9;Lgx2;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Lft5;

    .line 4
    .line 5
    const v1, -0x76b93ad5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    and-int/lit8 v3, p5, 0x2

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v3, p1

    .line 40
    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v4

    .line 44
    and-int/lit8 v4, p5, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit16 v2, v2, 0x180

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v6

    .line 67
    :goto_3
    and-int/lit16 v6, v2, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    if-eq v6, v7, :cond_5

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v7, v6}, Lft5;->T(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Lft5;->Y()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v6, p4, 0x1

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Lft5;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    invoke-virtual {v0}, Lft5;->W()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v4, p5, 0x2

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    and-int/lit8 v2, v2, -0x71

    .line 106
    .line 107
    :cond_7
    move-object/from16 v19, v3

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    :goto_5
    and-int/lit8 v6, p5, 0x2

    .line 112
    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    sget-object v3, Lve9;->a:Llvd;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lte9;

    .line 122
    .line 123
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 124
    .line 125
    iget-object v3, v3, Lk9f;->f:Lfje;

    .line 126
    .line 127
    and-int/lit8 v2, v2, -0x71

    .line 128
    .line 129
    :cond_9
    if-eqz v4, :cond_7

    .line 130
    .line 131
    sget-object v4, Lmu9;->b:Lmu9;

    .line 132
    .line 133
    move-object/from16 v19, v3

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    :goto_6
    invoke-virtual {v0}, Lft5;->r()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p0 .. p0}, Lhif;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lve9;->a:Llvd;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lte9;

    .line 150
    .line 151
    iget-object v4, v4, Lte9;->a:Lvn2;

    .line 152
    .line 153
    iget-wide v4, v4, Lvn2;->q:J

    .line 154
    .line 155
    sget-object v6, Lpy2;->k:Llvd;

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lim3;

    .line 162
    .line 163
    const-wide v7, -0x4036666666666666L    # -0.2

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7, v8}, Lim3;->a(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    new-instance v11, Lude;

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    invoke-direct {v11, v6}, Lude;-><init>(I)V

    .line 176
    .line 177
    .line 178
    shr-int/lit8 v6, v2, 0x3

    .line 179
    .line 180
    and-int/lit8 v21, v6, 0x70

    .line 181
    .line 182
    shl-int/lit8 v2, v2, 0x12

    .line 183
    .line 184
    const/high16 v6, 0x1c00000

    .line 185
    .line 186
    and-int/2addr v2, v6

    .line 187
    or-int/lit16 v2, v2, 0x6180

    .line 188
    .line 189
    const v23, 0x1aaf8

    .line 190
    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    move/from16 v22, v2

    .line 195
    .line 196
    move-object v0, v3

    .line 197
    move-wide v2, v4

    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const-wide/16 v12, 0x0

    .line 204
    .line 205
    const/4 v14, 0x2

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    invoke-static/range {v0 .. v23}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, v20

    .line 217
    .line 218
    sget-object v2, Ljqb;->a:Lpu9;

    .line 219
    .line 220
    invoke-static {v0, v2}, Lnch;->b(Lgx2;Lpu9;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v1

    .line 224
    move-object/from16 v4, v19

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_a
    invoke-virtual {v0}, Lft5;->W()V

    .line 228
    .line 229
    .line 230
    move-object v4, v3

    .line 231
    :goto_7
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    new-instance v2, Lxe5;

    .line 238
    .line 239
    const/16 v8, 0xd

    .line 240
    .line 241
    move-object/from16 v3, p0

    .line 242
    .line 243
    move/from16 v6, p4

    .line 244
    .line 245
    move/from16 v7, p5

    .line 246
    .line 247
    invoke-direct/range {v2 .. v8}, Lxe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 251
    .line 252
    :cond_b
    return-void
.end method

.method public static b(Lc90;)Z
    .locals 3

    .line 1
    iget v0, p0, Lc90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lc90;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget p0, p0, Lc90;->c:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    .line 1
    const/16 v0, 0x7fff

    .line 2
    .line 3
    const v1, 0x8000

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p0, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    int-to-float p1, v0

    .line 27
    mul-float/2addr p0, p1

    .line 28
    const/high16 p1, -0x39000000    # -32768.0f

    .line 29
    .line 30
    const p2, 0x46fffe00    # 32767.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lsmf;->g(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float p1, p0

    .line 45
    if-gez p0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_3
    int-to-float p0, v0

    .line 49
    div-float/2addr p1, p0

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;Lc90;Ljava/nio/ByteBuffer;Lc90;Li42;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget v2, v1, Li42;->b:I

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget v3, v3, Lc90;->c:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v3, v6, :cond_0

    .line 14
    .line 15
    move v7, v5

    .line 16
    :goto_0
    move-object/from16 v3, p3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget v3, v3, Lc90;->c:I

    .line 22
    .line 23
    if-ne v3, v6, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v5, 0x0

    .line 27
    :goto_2
    iget v3, v1, Li42;->a:I

    .line 28
    .line 29
    new-array v6, v3, [F

    .line 30
    .line 31
    new-array v8, v2, [F

    .line 32
    .line 33
    move/from16 v9, p5

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_3
    if-ge v10, v9, :cond_8

    .line 37
    .line 38
    if-eqz p6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const/4 v12, 0x0

    .line 45
    :goto_4
    if-ge v12, v2, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v5, v5}, La0i;->c(Ljava/nio/ByteBuffer;ZZ)F

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    aput v13, v8, v12

    .line 52
    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v11, 0x0

    .line 60
    :goto_5
    if-ge v11, v3, :cond_4

    .line 61
    .line 62
    move-object/from16 v12, p0

    .line 63
    .line 64
    invoke-static {v12, v7, v5}, La0i;->c(Ljava/nio/ByteBuffer;ZZ)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    aput v13, v6, v11

    .line 69
    .line 70
    add-int/lit8 v11, v11, 0x1

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object/from16 v12, p0

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :goto_6
    if-ge v11, v2, :cond_7

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_7
    if-ge v13, v3, :cond_5

    .line 80
    .line 81
    aget v14, v8, v11

    .line 82
    .line 83
    aget v15, v6, v13

    .line 84
    .line 85
    iget-object v4, v1, Li42;->c:[F

    .line 86
    .line 87
    mul-int v16, v13, v2

    .line 88
    .line 89
    add-int v16, v16, v11

    .line 90
    .line 91
    aget v4, v4, v16

    .line 92
    .line 93
    mul-float/2addr v4, v15

    .line 94
    add-float/2addr v4, v14

    .line 95
    aput v4, v8, v11

    .line 96
    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    if-eqz v5, :cond_6

    .line 101
    .line 102
    aget v4, v8, v11

    .line 103
    .line 104
    const/high16 v13, -0x39000000    # -32768.0f

    .line 105
    .line 106
    const v14, 0x46fffe00    # 32767.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v13, v14}, Lsmf;->g(FFF)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    float-to-int v4, v4

    .line 114
    int-to-short v4, v4

    .line 115
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_6
    aget v4, v8, v11

    .line 120
    .line 121
    const/high16 v13, -0x40800000    # -1.0f

    .line 122
    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {v4, v13, v14}, Lsmf;->g(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    :goto_8
    const/4 v4, 0x0

    .line 133
    aput v4, v8, v11

    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    return-void
.end method

.method public static e(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xe

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0xd

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0xc

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0xb

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :pswitch_b
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :pswitch_c
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_d
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
