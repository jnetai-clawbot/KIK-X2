.class public abstract Lve9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Llvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt29;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt29;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnbh;->e(Lkotlin/jvm/functions/Function0;)Lo8e;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt29;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lt29;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Llvd;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lctb;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lve9;->a:Llvd;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lvn2;Lew9;Lped;Lk9f;Lfv2;Lgx2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Lft5;

    .line 16
    .line 17
    const v7, 0x35e9c094

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lft5;->e0(I)Lft5;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v8

    .line 37
    :goto_0
    or-int/2addr v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v6

    .line 40
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v9

    .line 104
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 105
    .line 106
    const/16 v10, 0x2492

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    if-eq v9, v10, :cond_a

    .line 110
    .line 111
    move v9, v12

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/4 v9, 0x0

    .line 114
    :goto_6
    and-int/2addr v7, v12

    .line 115
    invoke-virtual {v0, v7, v9}, Lft5;->T(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_f

    .line 120
    .line 121
    invoke-virtual {v0}, Lft5;->Y()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v0}, Lft5;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v0}, Lft5;->W()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lft5;->r()V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lte9;

    .line 142
    .line 143
    invoke-direct {v7, v1, v4, v3, v2}, Lte9;-><init>(Lvn2;Lk9f;Lped;Lew9;)V

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0xff

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const-wide/16 v15, 0x0

    .line 153
    .line 154
    invoke-static/range {v13 .. v18}, Lwjc;->a(ZFJLjdd;I)Lkkc;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-wide v13, v1, Lvn2;->a:J

    .line 159
    .line 160
    invoke-virtual {v0, v13, v14}, Lft5;->f(J)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v10, :cond_e

    .line 169
    .line 170
    sget-object v10, Lfx2;->a:Lph6;

    .line 171
    .line 172
    if-ne v15, v10, :cond_d

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    move/from16 v16, v12

    .line 176
    .line 177
    const/16 p5, 0x0

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_e
    :goto_8
    new-instance v15, Lsie;

    .line 181
    .line 182
    const v10, 0x3ecccccd    # 0.4f

    .line 183
    .line 184
    .line 185
    move/from16 v16, v12

    .line 186
    .line 187
    const/16 p5, 0x0

    .line 188
    .line 189
    invoke-static {v13, v14, v10}, Ldn2;->b(JF)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-direct {v15, v13, v14, v11, v12}, Lsie;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v15}, Lft5;->m0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_9
    check-cast v15, Lsie;

    .line 200
    .line 201
    sget-object v10, Lve9;->a:Llvd;

    .line 202
    .line 203
    invoke-virtual {v10, v7}, Llvd;->a(Ljava/lang/Object;)Letb;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v10, Lez6;->a:Lyy2;

    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v10, Ltie;->a:Lyy2;

    .line 214
    .line 215
    invoke-virtual {v10, v15}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/4 v11, 0x3

    .line 220
    new-array v11, v11, [Letb;

    .line 221
    .line 222
    aput-object v7, v11, p5

    .line 223
    .line 224
    aput-object v9, v11, v16

    .line 225
    .line 226
    aput-object v10, v11, v8

    .line 227
    .line 228
    new-instance v7, Lue9;

    .line 229
    .line 230
    move/from16 v8, p5

    .line 231
    .line 232
    invoke-direct {v7, v4, v5, v8}, Lue9;-><init>(Lk9f;Lfv2;I)V

    .line 233
    .line 234
    .line 235
    const v8, -0x68571c2c

    .line 236
    .line 237
    .line 238
    move/from16 v9, v16

    .line 239
    .line 240
    invoke-static {v8, v9, v7, v0}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const/16 v8, 0x38

    .line 245
    .line 246
    invoke-static {v11, v7, v0, v8}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_f
    invoke-virtual {v0}, Lft5;->W()V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-eqz v8, :cond_10

    .line 258
    .line 259
    new-instance v0, Ldv2;

    .line 260
    .line 261
    const/4 v7, 0x7

    .line 262
    invoke-direct/range {v0 .. v7}, Ldv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfv2;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 266
    .line 267
    :cond_10
    return-void
.end method

.method public static final b(Lvn2;Lped;Lk9f;Lfv2;Lgx2;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Lft5;

    .line 6
    .line 7
    const v0, -0x1ace2e0b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v11, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    :cond_2
    and-int/lit16 v1, v5, 0x180

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    and-int/lit8 v1, p6, 0x4

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_4
    and-int/lit16 v1, v5, 0xc00

    .line 56
    .line 57
    move-object/from16 v10, p3

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    if-eq v1, v2, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/4 v1, 0x0

    .line 82
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v11, v2, v1}, Lft5;->T(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    invoke-virtual {v11}, Lft5;->Y()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v5, 0x1

    .line 94
    .line 95
    sget-object v2, Lve9;->a:Llvd;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {v11}, Lft5;->C()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {v11}, Lft5;->W()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v0, -0x71

    .line 110
    .line 111
    and-int/lit8 v3, p6, 0x4

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    :goto_5
    and-int/lit16 v1, v0, -0x3f1

    .line 116
    .line 117
    :cond_9
    move-object v8, p1

    .line 118
    move-object v9, p2

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    :goto_6
    invoke-virtual {v11, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lte9;

    .line 125
    .line 126
    iget-object p1, p1, Lte9;->c:Lped;

    .line 127
    .line 128
    and-int/lit8 v1, v0, -0x71

    .line 129
    .line 130
    and-int/lit8 v3, p6, 0x4

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v11, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lte9;

    .line 139
    .line 140
    iget-object p2, p2, Lte9;->b:Lk9f;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_7
    invoke-virtual {v11}, Lft5;->r()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lte9;

    .line 151
    .line 152
    iget-object v7, p1, Lte9;->d:Lew9;

    .line 153
    .line 154
    and-int/lit8 p1, v1, 0xe

    .line 155
    .line 156
    shl-int/lit8 p2, v1, 0x3

    .line 157
    .line 158
    and-int/lit16 v0, p2, 0x1c00

    .line 159
    .line 160
    or-int/2addr p1, v0

    .line 161
    const v0, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr p2, v0

    .line 165
    or-int v12, p1, p2

    .line 166
    .line 167
    move-object v6, p0

    .line 168
    invoke-static/range {v6 .. v12}, Lve9;->a(Lvn2;Lew9;Lped;Lk9f;Lfv2;Lgx2;I)V

    .line 169
    .line 170
    .line 171
    move-object v2, v8

    .line 172
    move-object v3, v9

    .line 173
    goto :goto_8

    .line 174
    :cond_b
    invoke-virtual {v11}, Lft5;->W()V

    .line 175
    .line 176
    .line 177
    move-object v2, p1

    .line 178
    move-object v3, p2

    .line 179
    :goto_8
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    new-instance v0, Lxd;

    .line 186
    .line 187
    const/4 v7, 0x4

    .line 188
    move-object v1, p0

    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    move/from16 v6, p6

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrq5;III)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 197
    .line 198
    :cond_c
    return-void
.end method
