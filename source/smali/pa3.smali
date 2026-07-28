.class public abstract Lpa3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra3;


# direct methods
.method public static final a(Lj3f;Lpu9;Lcq5;Lcq5;Lfv2;Lgx2;I)V
    .locals 9

    .line 1
    sget-object v0, Lck2;->Y:Lyy0;

    .line 2
    .line 3
    move-object v7, p5

    .line 4
    check-cast v7, Lft5;

    .line 5
    .line 6
    const p5, 0x1e804e2f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p5}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p5, p6, 0x6

    .line 13
    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const/4 p5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p5, 0x2

    .line 25
    :goto_0
    or-int/2addr p5, p6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p5, p6

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v7, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p5, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v7, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v1, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p5, v1

    .line 60
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr p5, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p6, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v7, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    const/16 v0, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v0, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p5, v0

    .line 92
    :cond_9
    const/high16 v0, 0x30000

    .line 93
    .line 94
    and-int v1, p6, v0

    .line 95
    .line 96
    if-nez v1, :cond_b

    .line 97
    .line 98
    invoke-virtual {v7, p4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    const/high16 v1, 0x20000

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/high16 v1, 0x10000

    .line 108
    .line 109
    :goto_6
    or-int/2addr p5, v1

    .line 110
    :cond_b
    const v1, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, p5

    .line 114
    const v2, 0x12492

    .line 115
    .line 116
    .line 117
    if-eq v1, v2, :cond_c

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_c
    const/4 v1, 0x0

    .line 122
    :goto_7
    and-int/lit8 v2, p5, 0x1

    .line 123
    .line 124
    invoke-virtual {v7, v2, v1}, Lft5;->T(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lfx2;->a:Lph6;

    .line 135
    .line 136
    if-ne v1, v2, :cond_d

    .line 137
    .line 138
    sget-object v1, Lrc;->k1:Lrc;

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    move-object v5, v1

    .line 144
    check-cast v5, Lcq5;

    .line 145
    .line 146
    and-int/lit8 v1, p5, 0xe

    .line 147
    .line 148
    or-int/2addr v0, v1

    .line 149
    and-int/lit8 v1, p5, 0x70

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    and-int/lit16 v1, p5, 0x380

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    and-int/lit16 v1, p5, 0x1c00

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    const v1, 0xe000

    .line 159
    .line 160
    .line 161
    and-int/2addr v1, p5

    .line 162
    or-int/2addr v0, v1

    .line 163
    shl-int/lit8 p5, p5, 0x3

    .line 164
    .line 165
    const/high16 v1, 0x380000

    .line 166
    .line 167
    and-int/2addr p5, v1

    .line 168
    or-int v8, v0, p5

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move-object v4, p3

    .line 174
    move-object v6, p4

    .line 175
    invoke-static/range {v1 .. v8}, Lpa3;->c(Lj3f;Lpu9;Lcq5;Lcq5;Lcq5;Lfv2;Lgx2;I)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    move-object p2, v2

    .line 180
    move-object p3, v3

    .line 181
    move-object p4, v4

    .line 182
    move-object p5, v6

    .line 183
    goto :goto_8

    .line 184
    :cond_e
    move-object p5, p4

    .line 185
    move-object p4, p3

    .line 186
    move-object p3, p2

    .line 187
    move-object p2, p1

    .line 188
    move-object p1, p0

    .line 189
    invoke-virtual {v7}, Lft5;->W()V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual {v7}, Lft5;->u()Lu4c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    new-instance p0, Llp;

    .line 199
    .line 200
    invoke-direct/range {p0 .. p6}, Llp;-><init>(Lj3f;Lpu9;Lcq5;Lcq5;Lfv2;I)V

    .line 201
    .line 202
    .line 203
    iput-object p0, v0, Lu4c;->d:Lqq5;

    .line 204
    .line 205
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;Lgx2;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    check-cast v14, Lft5;

    .line 8
    .line 9
    const v0, 0x598416e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v8, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v8, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v14, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v8

    .line 40
    :goto_2
    and-int/lit8 v2, p9, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v3, p1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    and-int/lit8 v3, v8, 0x30

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move-object/from16 v3, p1

    .line 54
    .line 55
    invoke-virtual {v14, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v4

    .line 67
    :goto_4
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v11}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v4

    .line 85
    :cond_7
    or-int/lit16 v4, v0, 0xc00

    .line 86
    .line 87
    and-int/lit8 v5, p9, 0x10

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    or-int/lit16 v4, v0, 0x6c00

    .line 92
    .line 93
    :cond_8
    move-object/from16 v0, p4

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_9
    and-int/lit16 v0, v8, 0x6000

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    move-object/from16 v0, p4

    .line 101
    .line 102
    invoke-virtual {v14, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_a

    .line 107
    .line 108
    const/16 v6, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/16 v6, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v4, v6

    .line 114
    :goto_7
    const/high16 v6, 0x30000

    .line 115
    .line 116
    or-int/2addr v4, v6

    .line 117
    const/high16 v6, 0x180000

    .line 118
    .line 119
    and-int/2addr v6, v8

    .line 120
    move-object/from16 v7, p6

    .line 121
    .line 122
    if-nez v6, :cond_c

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_b

    .line 129
    .line 130
    const/high16 v6, 0x100000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    const/high16 v6, 0x80000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v4, v6

    .line 136
    :cond_c
    const v6, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v6, v4

    .line 140
    const v9, 0x92492

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    if-eq v6, v9, :cond_d

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_9

    .line 148
    :cond_d
    move v6, v10

    .line 149
    :goto_9
    and-int/lit8 v9, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v14, v9, v6}, Lft5;->T(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_11

    .line 156
    .line 157
    if-eqz v2, :cond_e

    .line 158
    .line 159
    sget-object v2, Lmu9;->b:Lmu9;

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_e
    move-object v2, v3

    .line 163
    :goto_a
    sget-object v3, Lck2;->Y:Lyy0;

    .line 164
    .line 165
    if-eqz v5, :cond_f

    .line 166
    .line 167
    const-string v0, "AnimatedContent"

    .line 168
    .line 169
    :cond_f
    invoke-virtual {v14}, Lft5;->Q()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lfx2;->a:Lph6;

    .line 174
    .line 175
    if-ne v5, v6, :cond_10

    .line 176
    .line 177
    sget-object v5, Lrc;->j1:Lrc;

    .line 178
    .line 179
    invoke-virtual {v14, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    move-object v12, v5

    .line 183
    check-cast v12, Lcq5;

    .line 184
    .line 185
    and-int/lit8 v5, v4, 0xe

    .line 186
    .line 187
    shr-int/lit8 v6, v4, 0x9

    .line 188
    .line 189
    and-int/lit8 v6, v6, 0x70

    .line 190
    .line 191
    or-int/2addr v5, v6

    .line 192
    invoke-static {v1, v0, v14, v5, v10}, Lemh;->m(Ljava/lang/Object;Ljava/lang/String;Lgx2;II)Lj3f;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    and-int/lit16 v5, v4, 0x1ff0

    .line 197
    .line 198
    shr-int/lit8 v4, v4, 0x3

    .line 199
    .line 200
    const v6, 0xe000

    .line 201
    .line 202
    .line 203
    and-int/2addr v6, v4

    .line 204
    or-int/2addr v5, v6

    .line 205
    const/high16 v6, 0x70000

    .line 206
    .line 207
    and-int/2addr v4, v6

    .line 208
    or-int v15, v5, v4

    .line 209
    .line 210
    move-object v10, v2

    .line 211
    move-object v13, v7

    .line 212
    invoke-static/range {v9 .. v15}, Lpa3;->a(Lj3f;Lpu9;Lcq5;Lcq5;Lfv2;Lgx2;I)V

    .line 213
    .line 214
    .line 215
    move-object v4, v3

    .line 216
    move-object v6, v12

    .line 217
    :goto_b
    move-object v5, v0

    .line 218
    goto :goto_c

    .line 219
    :cond_11
    invoke-virtual {v14}, Lft5;->W()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move-object/from16 v6, p5

    .line 225
    .line 226
    move-object v2, v3

    .line 227
    goto :goto_b

    .line 228
    :goto_c
    invoke-virtual {v14}, Lft5;->u()Lu4c;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_12

    .line 233
    .line 234
    new-instance v0, Lkp;

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move-object/from16 v7, p6

    .line 239
    .line 240
    move/from16 v9, p9

    .line 241
    .line 242
    invoke-direct/range {v0 .. v9}, Lkp;-><init>(Ljava/lang/Object;Lpu9;Lcq5;Lee;Ljava/lang/String;Lcq5;Lfv2;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 246
    .line 247
    :cond_12
    return-void
.end method

.method public static final c(Lj3f;Lpu9;Lcq5;Lcq5;Lcq5;Lfv2;Lgx2;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v11, p7

    .line 12
    .line 13
    sget-object v0, Lck2;->Y:Lyy0;

    .line 14
    .line 15
    move-object/from16 v12, p6

    .line 16
    .line 17
    check-cast v12, Lft5;

    .line 18
    .line 19
    const v2, 0x735659bc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v12, v2}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v11, 0x6

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v11

    .line 42
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v5

    .line 58
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 75
    .line 76
    if-nez v5, :cond_7

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/16 v0, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v0, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v0

    .line 90
    :cond_7
    and-int/lit16 v0, v11, 0x6000

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v12, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v0, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v0

    .line 106
    :cond_9
    const/high16 v0, 0x30000

    .line 107
    .line 108
    and-int/2addr v0, v11

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v12, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/high16 v0, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v0, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v0

    .line 123
    :cond_b
    const/high16 v0, 0x180000

    .line 124
    .line 125
    and-int/2addr v0, v11

    .line 126
    move-object/from16 v6, p5

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    invoke-virtual {v12, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/high16 v0, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v0, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v0

    .line 142
    :cond_d
    const v0, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    const v7, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    if-eq v0, v7, :cond_e

    .line 151
    .line 152
    move v0, v14

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/4 v0, 0x0

    .line 155
    :goto_8
    and-int/lit8 v7, v2, 0x1

    .line 156
    .line 157
    invoke-virtual {v12, v7, v0}, Lft5;->T(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_42

    .line 162
    .line 163
    sget-object v0, Lqy2;->n:Llvd;

    .line 164
    .line 165
    invoke-virtual {v12, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbz7;

    .line 170
    .line 171
    and-int/lit8 v0, v2, 0xe

    .line 172
    .line 173
    if-ne v0, v4, :cond_f

    .line 174
    .line 175
    move v7, v14

    .line 176
    :goto_9
    const/16 p6, 0x20

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/4 v7, 0x0

    .line 180
    goto :goto_9

    .line 181
    :goto_a
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v5, Lfx2;->a:Lph6;

    .line 186
    .line 187
    if-nez v7, :cond_10

    .line 188
    .line 189
    if-ne v13, v5, :cond_11

    .line 190
    .line 191
    :cond_10
    new-instance v13, Lzp;

    .line 192
    .line 193
    invoke-direct {v13, v1}, Lzp;-><init>(Lj3f;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    check-cast v13, Lzp;

    .line 200
    .line 201
    if-ne v0, v4, :cond_12

    .line 202
    .line 203
    move v7, v14

    .line 204
    :goto_b
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/4 v7, 0x0

    .line 208
    goto :goto_b

    .line 209
    :goto_c
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-nez v7, :cond_13

    .line 214
    .line 215
    if-ne v15, v5, :cond_14

    .line 216
    .line 217
    :cond_13
    invoke-virtual {v1}, Lj3f;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    new-array v15, v14, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v7, v15, v17

    .line 224
    .line 225
    new-instance v7, Lpod;

    .line 226
    .line 227
    invoke-direct {v7}, Lpod;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v15}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v7, v15}, Lpod;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object v15, v7

    .line 241
    :cond_14
    check-cast v15, Lpod;

    .line 242
    .line 243
    iget-object v7, v1, Lj3f;->e:Lcta;

    .line 244
    .line 245
    iget-object v14, v1, Lj3f;->d:Lcta;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v0, v4, :cond_15

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    goto :goto_d

    .line 255
    :cond_15
    move/from16 v0, v17

    .line 256
    .line 257
    :goto_d
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    or-int/2addr v0, v1

    .line 262
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v0, :cond_16

    .line 267
    .line 268
    if-ne v1, v5, :cond_17

    .line 269
    .line 270
    :cond_16
    sget-object v0, Laxc;->a:[J

    .line 271
    .line 272
    new-instance v1, Ld0a;

    .line 273
    .line 274
    invoke-direct {v1}, Ld0a;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_17
    move-object v0, v1

    .line 281
    check-cast v0, Ld0a;

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v15, v1}, Lpod;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_18

    .line 292
    .line 293
    invoke-virtual {v15}, Lpod;->clear()V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v15, v1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_1d

    .line 316
    .line 317
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v1, :cond_1d

    .line 322
    .line 323
    invoke-virtual {v15}, Lpod;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v4, 0x1

    .line 328
    if-ne v1, v4, :cond_19

    .line 329
    .line 330
    move/from16 v1, v17

    .line 331
    .line 332
    invoke-virtual {v15, v1}, Lpod;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v4, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1a

    .line 345
    .line 346
    :cond_19
    invoke-virtual {v15}, Lpod;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v15, v1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_1a
    iget v1, v0, Ld0a;->e:I

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    if-ne v1, v4, :cond_1b

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ld0a;->c(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_1c

    .line 370
    .line 371
    :cond_1b
    invoke-virtual {v0}, Ld0a;->a()V

    .line 372
    .line 373
    .line 374
    :cond_1c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :cond_1d
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_21

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_21

    .line 392
    .line 393
    invoke-virtual {v15}, Lpod;->listIterator()Ljava/util/ListIterator;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    :goto_e
    move-object/from16 v21, v4

    .line 400
    .line 401
    check-cast v21, Lyi6;

    .line 402
    .line 403
    invoke-virtual/range {v21 .. v21}, Lyi6;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v22

    .line 407
    if-eqz v22, :cond_1f

    .line 408
    .line 409
    move/from16 v22, v2

    .line 410
    .line 411
    invoke-virtual/range {v21 .. v21}, Lyi6;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v9, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v9, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1e

    .line 428
    .line 429
    move/from16 v2, v20

    .line 430
    .line 431
    :goto_f
    const/4 v3, -0x1

    .line 432
    goto :goto_10

    .line 433
    :cond_1e
    add-int/lit8 v20, v20, 0x1

    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    move/from16 v2, v22

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1f
    move/from16 v22, v2

    .line 441
    .line 442
    const/4 v2, -0x1

    .line 443
    goto :goto_f

    .line 444
    :goto_10
    if-ne v2, v3, :cond_20

    .line 445
    .line 446
    invoke-virtual {v15, v1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_20
    invoke-virtual {v15, v2}, Lpod;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_22

    .line 459
    .line 460
    invoke-virtual {v15, v2, v1}, Lpod;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_21
    move/from16 v22, v2

    .line 465
    .line 466
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_27

    .line 479
    .line 480
    invoke-virtual {v15}, Lpod;->listIterator()Ljava/util/ListIterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_12
    move-object v3, v1

    .line 486
    check-cast v3, Lyi6;

    .line 487
    .line 488
    invoke-virtual {v3}, Lyi6;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_24

    .line 493
    .line 494
    invoke-virtual {v3}, Lyi6;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v9, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v9, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_23

    .line 515
    .line 516
    move v3, v2

    .line 517
    :goto_13
    const/4 v1, -0x1

    .line 518
    goto :goto_14

    .line 519
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_24
    const/4 v3, -0x1

    .line 523
    goto :goto_13

    .line 524
    :goto_14
    if-ne v3, v1, :cond_25

    .line 525
    .line 526
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v15, v1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_25
    invoke-virtual {v15, v3}, Lpod;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_26

    .line 547
    .line 548
    invoke-virtual {v15}, Lpod;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/16 v18, 0x1

    .line 553
    .line 554
    add-int/lit8 v1, v1, -0x1

    .line 555
    .line 556
    if-eq v3, v1, :cond_27

    .line 557
    .line 558
    :cond_26
    invoke-virtual {v15, v3}, Lpod;->remove(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v15, v1}, Lpod;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    :cond_27
    :goto_15
    invoke-virtual {v7}, Lcta;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v2, :cond_28

    .line 581
    .line 582
    if-ne v3, v5, :cond_2a

    .line 583
    .line 584
    :cond_28
    if-eqz v1, :cond_29

    .line 585
    .line 586
    new-instance v2, Lhza;

    .line 587
    .line 588
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v2, v13, v3, v1}, Lhza;-><init>(Lzp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    move-object v3, v2

    .line 596
    goto :goto_16

    .line 597
    :cond_29
    const/4 v3, 0x0

    .line 598
    :goto_16
    invoke-virtual {v12, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_2a
    check-cast v3, Lhza;

    .line 602
    .line 603
    invoke-virtual {v12, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const/high16 v19, 0x70000

    .line 608
    .line 609
    and-int v4, v22, v19

    .line 610
    .line 611
    move/from16 v19, v2

    .line 612
    .line 613
    const/high16 v2, 0x20000

    .line 614
    .line 615
    if-ne v4, v2, :cond_2b

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    goto :goto_17

    .line 619
    :cond_2b
    const/4 v2, 0x0

    .line 620
    :goto_17
    or-int v2, v19, v2

    .line 621
    .line 622
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-nez v2, :cond_2d

    .line 627
    .line 628
    if-ne v4, v5, :cond_2c

    .line 629
    .line 630
    goto :goto_18

    .line 631
    :cond_2c
    move-object v2, v4

    .line 632
    const/4 v4, 0x0

    .line 633
    goto :goto_1a

    .line 634
    :cond_2d
    :goto_18
    if-eqz v3, :cond_2e

    .line 635
    .line 636
    invoke-interface {v10, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-nez v2, :cond_2f

    .line 641
    .line 642
    :cond_2e
    const/4 v4, 0x0

    .line 643
    goto :goto_19

    .line 644
    :cond_2f
    invoke-static {}, Lxh3;->b()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :goto_19
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v2, v4

    .line 652
    :goto_1a
    if-nez v2, :cond_41

    .line 653
    .line 654
    invoke-virtual {v14}, Lcta;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_31

    .line 663
    .line 664
    invoke-virtual/range {p0 .. p0}, Lj3f;->c()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v2}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_31

    .line 673
    .line 674
    if-eqz v1, :cond_30

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ld0a;->b(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_30

    .line 681
    .line 682
    goto :goto_1b

    .line 683
    :cond_30
    const v1, -0x11d1bcda

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 687
    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 691
    .line 692
    .line 693
    move-object v6, v13

    .line 694
    move-object v13, v7

    .line 695
    move-object v7, v6

    .line 696
    move-object/from16 v20, v4

    .line 697
    .line 698
    move-object v10, v5

    .line 699
    move-object v6, v15

    .line 700
    move-object v15, v0

    .line 701
    move-object/from16 v0, p2

    .line 702
    .line 703
    goto/16 :goto_1d

    .line 704
    .line 705
    :cond_31
    :goto_1b
    const v1, -0x120a8039

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Ld0a;->a()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15}, Lpod;->size()I

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    const/4 v1, 0x0

    .line 719
    :goto_1c
    if-ge v1, v14, :cond_32

    .line 720
    .line 721
    move v2, v1

    .line 722
    invoke-virtual {v15, v2}, Lpod;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v16, v0

    .line 727
    .line 728
    new-instance v0, Lop;

    .line 729
    .line 730
    move-object/from16 v20, v4

    .line 731
    .line 732
    move-object v10, v5

    .line 733
    move-object v5, v13

    .line 734
    move-object/from16 v4, p2

    .line 735
    .line 736
    move-object v13, v7

    .line 737
    move-object v7, v6

    .line 738
    move-object v6, v15

    .line 739
    move-object/from16 v15, v16

    .line 740
    .line 741
    move/from16 v16, v2

    .line 742
    .line 743
    move-object/from16 v2, p0

    .line 744
    .line 745
    invoke-direct/range {v0 .. v7}, Lop;-><init>(Ljava/lang/Object;Lj3f;Lhza;Lcq5;Lzp;Lpod;Lfv2;)V

    .line 746
    .line 747
    .line 748
    move-object v2, v0

    .line 749
    move-object v0, v4

    .line 750
    move-object v7, v5

    .line 751
    const v4, 0x19804f66

    .line 752
    .line 753
    .line 754
    const/4 v5, 0x1

    .line 755
    invoke-static {v4, v5, v2, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v15, v1, v2}, Ld0a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v1, v16, 0x1

    .line 763
    .line 764
    move-object v0, v13

    .line 765
    move-object v13, v7

    .line 766
    move-object v7, v0

    .line 767
    move-object v5, v10

    .line 768
    move-object v0, v15

    .line 769
    move-object/from16 v4, v20

    .line 770
    .line 771
    move-object/from16 v10, p4

    .line 772
    .line 773
    move-object v15, v6

    .line 774
    move-object/from16 v6, p5

    .line 775
    .line 776
    goto :goto_1c

    .line 777
    :cond_32
    move-object v1, v13

    .line 778
    move-object v13, v7

    .line 779
    move-object v7, v1

    .line 780
    move-object/from16 v20, v4

    .line 781
    .line 782
    move-object v10, v5

    .line 783
    move-object v6, v15

    .line 784
    const/4 v1, 0x0

    .line 785
    move-object v15, v0

    .line 786
    move-object/from16 v0, p2

    .line 787
    .line 788
    invoke-virtual {v12, v1}, Lft5;->q(Z)V

    .line 789
    .line 790
    .line 791
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lj3f;->f()Ld3f;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v13}, Lcta;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual {v12, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    or-int/2addr v1, v3

    .line 808
    invoke-virtual {v12, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    or-int/2addr v1, v2

    .line 813
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-nez v1, :cond_33

    .line 818
    .line 819
    if-ne v2, v10, :cond_34

    .line 820
    .line 821
    :cond_33
    invoke-interface {v0, v7}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object v2, v1

    .line 826
    check-cast v2, Lf93;

    .line 827
    .line 828
    invoke-virtual {v12, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_34
    check-cast v2, Lf93;

    .line 832
    .line 833
    iget-object v1, v7, Lzp;->a:Lj3f;

    .line 834
    .line 835
    invoke-virtual {v12, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v12}, Lft5;->Q()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    if-nez v3, :cond_35

    .line 844
    .line 845
    if-ne v4, v10, :cond_36

    .line 846
    .line 847
    :cond_35
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v12, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :cond_36
    check-cast v4, Lk0a;

    .line 857
    .line 858
    iget-object v2, v2, Lf93;->d:Lwkd;

    .line 859
    .line 860
    invoke-static {v2, v12}, Lgch;->k(Ljava/lang/Object;Lgx2;)Lk0a;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    invoke-virtual {v1}, Lj3f;->c()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iget-object v1, v1, Lj3f;->d:Lcta;

    .line 869
    .line 870
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_37

    .line 879
    .line 880
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-interface {v4, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_1e

    .line 886
    :cond_37
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_38

    .line 891
    .line 892
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-interface {v4, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    :cond_38
    :goto_1e
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    sget-object v14, Lmu9;->b:Lmu9;

    .line 908
    .line 909
    if-eqz v1, :cond_3c

    .line 910
    .line 911
    const v1, 0x50a652f9

    .line 912
    .line 913
    .line 914
    invoke-virtual {v12, v1}, Lft5;->c0(I)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v7, Lzp;->a:Lj3f;

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    move-object v2, v6

    .line 921
    const/4 v6, 0x2

    .line 922
    move-object v3, v2

    .line 923
    sget-object v2, Lzth;->h:Ld6f;

    .line 924
    .line 925
    move-object v4, v3

    .line 926
    const/4 v3, 0x0

    .line 927
    move-object/from16 v23, v12

    .line 928
    .line 929
    move-object v12, v4

    .line 930
    move-object/from16 v4, v23

    .line 931
    .line 932
    invoke-static/range {v1 .. v6}, Lemh;->d(Lj3f;Ld6f;Ljava/lang/String;Lgx2;II)Lb3f;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v4, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-nez v2, :cond_39

    .line 945
    .line 946
    if-ne v3, v10, :cond_3b

    .line 947
    .line 948
    :cond_39
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Lwkd;

    .line 953
    .line 954
    if-eqz v2, :cond_3a

    .line 955
    .line 956
    iget-boolean v2, v2, Lwkd;->a:Z

    .line 957
    .line 958
    if-nez v2, :cond_3a

    .line 959
    .line 960
    goto :goto_1f

    .line 961
    :cond_3a
    invoke-static {v14}, Lmch;->c(Lpu9;)Lpu9;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    :goto_1f
    invoke-virtual {v4, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object v3, v14

    .line 969
    :cond_3b
    move-object v14, v3

    .line 970
    check-cast v14, Lpu9;

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 974
    .line 975
    .line 976
    goto :goto_20

    .line 977
    :cond_3c
    move-object v4, v12

    .line 978
    const/4 v2, 0x0

    .line 979
    move-object v12, v6

    .line 980
    const v1, 0x50aa6233

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v2}, Lft5;->q(Z)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v20

    .line 990
    .line 991
    :goto_20
    new-instance v2, Lvp;

    .line 992
    .line 993
    invoke-direct {v2, v1, v13, v7}, Lvp;-><init>(Lb3f;Lk0a;Lzp;)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v14, v2}, Lpu9;->then(Lpu9;)Lpu9;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-interface {v8, v1}, Lpu9;->then(Lpu9;)Lpu9;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-ne v2, v10, :cond_3d

    .line 1009
    .line 1010
    new-instance v2, Lrp;

    .line 1011
    .line 1012
    invoke-direct {v2, v7}, Lrp;-><init>(Lzp;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_3d
    check-cast v2, Lrp;

    .line 1019
    .line 1020
    iget-wide v5, v4, Lft5;->T:J

    .line 1021
    .line 1022
    ushr-long v13, v5, p6

    .line 1023
    .line 1024
    xor-long/2addr v5, v13

    .line 1025
    long-to-int v3, v5

    .line 1026
    invoke-virtual {v4}, Lft5;->m()Lr0b;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-static {v4, v1}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    sget-object v6, Lax2;->k:Lzw2;

    .line 1035
    .line 1036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v6, Lzw2;->b:Lny2;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Lft5;->g0()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v7, v4, Lft5;->S:Z

    .line 1045
    .line 1046
    if-eqz v7, :cond_3e

    .line 1047
    .line 1048
    invoke-virtual {v4, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_21

    .line 1052
    :cond_3e
    invoke-virtual {v4}, Lft5;->p0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_21
    sget-object v6, Lzw2;->f:Lio;

    .line 1056
    .line 1057
    invoke-static {v4, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, Lzw2;->e:Lio;

    .line 1061
    .line 1062
    invoke-static {v4, v2, v5}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    sget-object v3, Lzw2;->g:Lio;

    .line 1070
    .line 1071
    invoke-static {v4, v2, v3}, Lmoh;->b(Lgx2;Ljava/lang/Integer;Lqq5;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Lzw2;->h:Lyw2;

    .line 1075
    .line 1076
    invoke-static {v4, v2}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v2, Lzw2;->d:Lio;

    .line 1080
    .line 1081
    invoke-static {v4, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x2d371b53

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v4, v1}, Lft5;->c0(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v12}, Lpod;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const/4 v2, 0x0

    .line 1095
    :goto_22
    if-ge v2, v1, :cond_40

    .line 1096
    .line 1097
    invoke-virtual {v12, v2}, Lpod;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    const v5, 0x54a54e03

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v9, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    invoke-virtual {v4, v5, v6}, Lft5;->a0(ILjava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v15, v3}, Ld0a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    check-cast v3, Lqq5;

    .line 1116
    .line 1117
    if-nez v3, :cond_3f

    .line 1118
    .line 1119
    const v3, 0x400500c6

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v4, v3}, Lft5;->c0(I)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    :goto_23
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_24

    .line 1130
    :cond_3f
    const/4 v5, 0x0

    .line 1131
    const v6, 0x54a5529b

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v6}, Lft5;->c0(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-interface {v3, v4, v6}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :goto_24
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 1146
    .line 1147
    .line 1148
    add-int/lit8 v2, v2, 0x1

    .line 1149
    .line 1150
    goto :goto_22

    .line 1151
    :cond_40
    const/4 v5, 0x0

    .line 1152
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v5, 0x1

    .line 1156
    invoke-virtual {v4, v5}, Lft5;->q(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_25

    .line 1160
    :cond_41
    invoke-static {}, Lxh3;->b()V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_42
    move-object v0, v3

    .line 1165
    move-object v4, v12

    .line 1166
    invoke-virtual {v4}, Lft5;->W()V

    .line 1167
    .line 1168
    .line 1169
    :goto_25
    invoke-virtual {v4}, Lft5;->u()Lu4c;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    if-eqz v10, :cond_43

    .line 1174
    .line 1175
    new-instance v0, Lpp;

    .line 1176
    .line 1177
    move-object/from16 v1, p0

    .line 1178
    .line 1179
    move-object/from16 v3, p2

    .line 1180
    .line 1181
    move-object/from16 v5, p4

    .line 1182
    .line 1183
    move-object/from16 v6, p5

    .line 1184
    .line 1185
    move-object v2, v8

    .line 1186
    move-object v4, v9

    .line 1187
    move v7, v11

    .line 1188
    invoke-direct/range {v0 .. v7}, Lpp;-><init>(Lj3f;Lpu9;Lcq5;Lcq5;Lcq5;Lfv2;I)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 1192
    .line 1193
    :cond_43
    return-void
.end method

.method public static d(I)Lwkd;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p0, Lio;->Y0:Lio;

    .line 8
    .line 9
    new-instance v1, Lwkd;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lwkd;-><init>(ZLqq5;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final f(Lpp6;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lpp6;->a()Lkh6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Content-Length"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lx0e;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final g(Lpp6;)Lm93;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lpp6;->a()Lkh6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lm93;->e:Lm93;

    .line 17
    .line 18
    invoke-static {p0}, Lvhh;->b(Ljava/lang/String;)Lm93;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final h(Lgq6;)Lm93;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgq6;->c:Llh6;

    .line 5
    .line 6
    const-string v0, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcn2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lm93;->e:Lm93;

    .line 15
    .line 16
    invoke-static {p0}, Lvhh;->b(Ljava/lang/String;)Lm93;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final i(Lgq6;Lm93;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgq6;->c:Llh6;

    .line 8
    .line 9
    const-string v0, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1}, Lm93;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcn2;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final j(Ljava/net/URI;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v2, ".livekit.cloud"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, ".livekit.run"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method
