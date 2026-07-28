.class public final Lzbc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgcc;


# instance fields
.field public final b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lgx2;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p1, 0x5471906

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v5, v1, v0}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    shl-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x70

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v5, p1}, Lzbc;->j(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lgx2;I)Lis;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v6, 0x6000

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    sget-object v0, Lgcc;->a:Lfcc;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual/range {v0 .. v7}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Lft5;->W()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lybc;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2, v8}, Lybc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public static i(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V
    .locals 16

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
    move/from16 v0, p6

    .line 8
    .line 9
    move/from16 v13, p8

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p7

    .line 18
    .line 19
    check-cast v11, Lft5;

    .line 20
    .line 21
    const v4, -0x46d8bd7a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v4}, Lft5;->e0(I)Lft5;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v13, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    and-int/lit8 v4, v13, 0x8

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v11, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v11, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v4, 0x2

    .line 49
    :goto_1
    or-int/2addr v4, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v13

    .line 52
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    and-int/lit8 v5, v13, 0x40

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v11, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :goto_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v6

    .line 77
    :goto_4
    or-int/2addr v4, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v13, 0x180

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    invoke-virtual {v11, v5}, Lft5;->i(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v7

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move-object/from16 v5, p3

    .line 98
    .line 99
    :goto_6
    and-int/lit16 v7, v13, 0xc00

    .line 100
    .line 101
    move-object/from16 v9, p4

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    invoke-virtual {v11, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    const/16 v7, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/16 v7, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v4, v7

    .line 117
    :cond_9
    const/high16 v7, 0x30000

    .line 118
    .line 119
    and-int/2addr v7, v13

    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Lft5;->e(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    const/high16 v7, 0x20000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    const/high16 v7, 0x10000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v4, v7

    .line 134
    :cond_b
    const/high16 v7, 0x180000

    .line 135
    .line 136
    and-int/2addr v7, v13

    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    const/high16 v7, 0x200000

    .line 140
    .line 141
    and-int/2addr v7, v13

    .line 142
    if-nez v7, :cond_c

    .line 143
    .line 144
    invoke-virtual {v11, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-virtual {v11, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    :goto_9
    if-eqz v7, :cond_d

    .line 154
    .line 155
    const/high16 v7, 0x100000

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/high16 v7, 0x80000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v4, v7

    .line 161
    :cond_e
    const v7, 0x90493

    .line 162
    .line 163
    .line 164
    and-int/2addr v7, v4

    .line 165
    const v8, 0x90492

    .line 166
    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    if-eq v7, v8, :cond_f

    .line 170
    .line 171
    move v7, v10

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    const/4 v7, 0x0

    .line 174
    :goto_b
    and-int/lit8 v8, v4, 0x1

    .line 175
    .line 176
    invoke-virtual {v11, v8, v7}, Lft5;->T(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_11

    .line 181
    .line 182
    and-int/lit8 v7, v4, 0xe

    .line 183
    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    or-int/2addr v8, v7

    .line 187
    sget v12, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 188
    .line 189
    shl-int/lit8 v12, v12, 0x3

    .line 190
    .line 191
    or-int/2addr v8, v12

    .line 192
    shr-int/lit8 v12, v4, 0xf

    .line 193
    .line 194
    and-int/lit8 v12, v12, 0x70

    .line 195
    .line 196
    or-int/2addr v8, v12

    .line 197
    invoke-static {v1, v2, v11, v8}, Lzbc;->j(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lgx2;I)Lis;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->u()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_10

    .line 206
    .line 207
    const v12, -0x8001

    .line 208
    .line 209
    .line 210
    and-int/2addr v12, v0

    .line 211
    goto :goto_c

    .line 212
    :cond_10
    move v12, v0

    .line 213
    :goto_c
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    new-instance v15, Ljp7;

    .line 222
    .line 223
    invoke-direct {v15, v6, v2, v8}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const v6, -0x3f91f742

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v10, v15, v11}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    const v6, 0x6c00008

    .line 234
    .line 235
    .line 236
    or-int/2addr v6, v7

    .line 237
    shl-int/lit8 v7, v4, 0x3

    .line 238
    .line 239
    and-int/lit16 v8, v7, 0x380

    .line 240
    .line 241
    or-int/2addr v6, v8

    .line 242
    and-int/lit16 v7, v7, 0x1c00

    .line 243
    .line 244
    or-int/2addr v6, v7

    .line 245
    shl-int/lit8 v4, v4, 0x9

    .line 246
    .line 247
    const/high16 v7, 0x380000

    .line 248
    .line 249
    and-int/2addr v4, v7

    .line 250
    or-int/2addr v4, v6

    .line 251
    sget-object v2, Lgcc;->a:Lfcc;

    .line 252
    .line 253
    move v7, v12

    .line 254
    move v12, v4

    .line 255
    const/4 v4, 0x0

    .line 256
    move-object v6, v5

    .line 257
    move-object v8, v14

    .line 258
    move-object v5, v3

    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    invoke-virtual/range {v2 .. v12}, Lfcc;->a(Lhd2;Lpu9;Lhif;Lcq5;ILjava/lang/Long;Lfv2;Lfv2;Lgx2;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_11
    invoke-virtual {v11}, Lft5;->W()V

    .line 266
    .line 267
    .line 268
    :goto_d
    invoke-virtual {v11}, Lft5;->u()Lu4c;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_12

    .line 273
    .line 274
    new-instance v0, Lxbc;

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v2, p1

    .line 278
    .line 279
    move-object/from16 v3, p2

    .line 280
    .line 281
    move-object/from16 v4, p3

    .line 282
    .line 283
    move-object/from16 v5, p4

    .line 284
    .line 285
    move-object/from16 v6, p5

    .line 286
    .line 287
    move/from16 v7, p6

    .line 288
    .line 289
    move v8, v13

    .line 290
    invoke-direct/range {v0 .. v9}, Lxbc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;III)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public static final j(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lgx2;I)Lis;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x6df20f02

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, -0x6df015af

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lis;

    .line 74
    .line 75
    invoke-direct {v0, v4}, Lis;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    invoke-static {v3}, Lf87;->h(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sget-object v5, Lfx2;->a:Lph6;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v4, :cond_d

    .line 88
    .line 89
    const v4, -0x6dedb685

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lpy2;->n:Lyy2;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcq5;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Liud;

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lhif;

    .line 118
    .line 119
    invoke-interface {v4}, Lhif;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    move-object v3, v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lhif;

    .line 132
    .line 133
    invoke-interface {v3}, Lhif;->n()Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    if-eqz v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->y()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    const v4, -0x6dea70ea

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 149
    .line 150
    .line 151
    sget v4, Lnzb;->added_you_as_a_friend_from_:I

    .line 152
    .line 153
    invoke-static {v1, v4}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v8, Lpy2;->b:Lyy2;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ly4a;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v1, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    or-int/2addr v9, v10

    .line 174
    and-int/lit8 v10, p3, 0xe

    .line 175
    .line 176
    xor-int/lit8 v10, v10, 0x6

    .line 177
    .line 178
    const/4 v11, 0x4

    .line 179
    if-le v10, v11, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_5

    .line 186
    .line 187
    :cond_4
    and-int/lit8 v10, p3, 0x6

    .line 188
    .line 189
    if-ne v10, v11, :cond_6

    .line 190
    .line 191
    :cond_5
    move v10, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v10, v2

    .line 194
    :goto_2
    or-int/2addr v9, v10

    .line 195
    invoke-virtual {v1, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    or-int/2addr v9, v10

    .line 200
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    if-ne v10, v5, :cond_b

    .line 207
    .line 208
    :cond_7
    new-instance v5, Lgs;

    .line 209
    .line 210
    invoke-direct {v5}, Lgs;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Lgs;->f(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    new-instance v13, Lca8;

    .line 219
    .line 220
    new-instance v4, Ld9c;

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    invoke-direct {v4, v9, v3, v8}, Ld9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v8, "group_click"

    .line 227
    .line 228
    invoke-direct {v13, v8, v7, v4}, Lca8;-><init>(Ljava/lang/String;Laie;Lua8;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lfs;

    .line 232
    .line 233
    iget-object v4, v5, Lgs;->X:Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const/4 v14, 0x0

    .line 240
    const/16 v12, 0xc

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-direct/range {v9 .. v14}, Lfs;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v5, Lgs;->Y:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v7, v5, Lgs;->Z:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    sub-int/2addr v4, v6

    .line 261
    :try_start_0
    new-instance v7, Lrqd;

    .line 262
    .line 263
    iget v0, v0, Lhd2;->s:I

    .line 264
    .line 265
    invoke-static {v0}, Lhdh;->b(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const v26, 0xfffe

    .line 272
    .line 273
    .line 274
    const-wide/16 v10, 0x0

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const-wide/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    invoke-direct/range {v7 .. v26}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v7}, Lgs;->k(Lrqd;)I

    .line 298
    .line 299
    .line 300
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v3, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_3

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    goto :goto_4

    .line 314
    :cond_8
    :goto_3
    invoke-virtual {v5, v0}, Lgs;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    .line 316
    .line 317
    :try_start_2
    invoke-virtual {v5, v7}, Lgs;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Lgs;->h(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_5

    .line 326
    :goto_4
    :try_start_3
    invoke-virtual {v5, v7}, Lgs;->h(I)V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :goto_5
    invoke-virtual {v5, v4}, Lgs;->h(I)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_9
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    invoke-virtual {v3, v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_a
    invoke-virtual {v5, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual {v5}, Lgs;->l()Lis;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v1, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    check-cast v10, Lis;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    const v0, -0x6dcd8f6a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 364
    .line 365
    .line 366
    new-instance v10, Lis;

    .line 367
    .line 368
    sget v0, Lnzb;->added_you_as_a_friend_fallback:I

    .line 369
    .line 370
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v10, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 381
    .line 382
    .line 383
    return-object v10

    .line 384
    :cond_d
    const v0, -0x6dcb9db8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->g()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-nez v0, :cond_e

    .line 416
    .line 417
    if-ne v3, v5, :cond_1b

    .line 418
    .line 419
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->f()Lio/objectbox/relation/ToOne;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;

    .line 431
    .line 432
    sget-object v3, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 433
    .line 434
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/FriendAttributionModel;->g()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_f

    .line 447
    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :cond_f
    const-string v4, "group"

    .line 451
    .line 452
    invoke-static {v0, v4, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_10

    .line 457
    .line 458
    goto/16 :goto_c

    .line 459
    .line 460
    :cond_10
    const-string v4, "address-book-matching"

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_11

    .line 467
    .line 468
    sget v0, Lnzb;->added_you_as_a_friend_from_source_phone_number:I

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_11
    const-string v4, "username-mention"

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_1a

    .line 483
    .line 484
    const-string v4, "bot-"

    .line 485
    .line 486
    invoke-static {v0, v4, v2}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_12

    .line 491
    .line 492
    goto/16 :goto_b

    .line 493
    .line 494
    :cond_12
    const-string v4, "explicit-username-search"

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_19

    .line 501
    .line 502
    const-string v4, "inline-username-search"

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_19

    .line 509
    .line 510
    const-string v4, "inline-promoted"

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-nez v4, :cond_19

    .line 517
    .line 518
    const-string v4, "pull-username-search"

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-nez v4, :cond_19

    .line 525
    .line 526
    const-string v4, "send-to-username-search"

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_19

    .line 533
    .line 534
    const-string v4, "default"

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_19

    .line 541
    .line 542
    const-string v4, "fuzzy-matching"

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_13

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_13
    const-string v4, "card"

    .line 552
    .line 553
    invoke-static {v0, v4, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_14

    .line 558
    .line 559
    sget v0, Lnzb;->added_you_as_a_friend_from_source_cards_platform:I

    .line 560
    .line 561
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    goto :goto_c

    .line 566
    :cond_14
    const-string v4, "web-kik-me"

    .line 567
    .line 568
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    if-nez v4, :cond_18

    .line 573
    .line 574
    const-string v4, "deep-link"

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_15

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_15
    const-string v4, "viral"

    .line 584
    .line 585
    invoke-static {v0, v4, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_17

    .line 590
    .line 591
    const-string v4, "promoted"

    .line 592
    .line 593
    invoke-static {v0, v4, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_17

    .line 598
    .line 599
    const-string v4, "-ad"

    .line 600
    .line 601
    invoke-static {v0, v4, v2}, Lx0e;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_16

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_16
    sget v4, Lnzb;->added_you_as_a_friend_from_source_unknown:I

    .line 609
    .line 610
    new-array v5, v6, [Ljava/lang/Object;

    .line 611
    .line 612
    aput-object v0, v5, v2

    .line 613
    .line 614
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    goto :goto_c

    .line 619
    :cond_17
    :goto_8
    sget v0, Lnzb;->added_you_as_a_friend_from_source_legacy_promotion:I

    .line 620
    .line 621
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    goto :goto_c

    .line 626
    :cond_18
    :goto_9
    sget v0, Lnzb;->added_you_as_a_friend_from_source_kik_me:I

    .line 627
    .line 628
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    goto :goto_c

    .line 633
    :cond_19
    :goto_a
    sget v0, Lnzb;->added_you_as_a_friend_from_source_username_search:I

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto :goto_c

    .line 640
    :cond_1a
    :goto_b
    sget v0, Lnzb;->added_you_as_a_friend_from_source_username_mention:I

    .line 641
    .line 642
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    :goto_c
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    move-object v3, v7

    .line 650
    :cond_1b
    check-cast v3, Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v3, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_1c

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_1c
    const v0, -0x6dc9a484

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 665
    .line 666
    .line 667
    sget v0, Lnzb;->added_you_as_a_friend_from_source:I

    .line 668
    .line 669
    new-array v4, v6, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object v3, v4, v2

    .line 672
    .line 673
    invoke-static {v0, v4, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_1d
    :goto_d
    const v0, -0x6dc812d9

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 685
    .line 686
    .line 687
    sget v0, Lnzb;->added_you_as_a_friend_fallback:I

    .line 688
    .line 689
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 694
    .line 695
    .line 696
    :goto_e
    new-instance v3, Lis;

    .line 697
    .line 698
    invoke-direct {v3, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Lft5;->q(Z)V

    .line 702
    .line 703
    .line 704
    return-object v3
.end method


# virtual methods
.method public final b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 8
    .line 9
    invoke-static/range {p0 .. p8}, Lzbc;->i(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lzbc;

    .line 7
    .line 8
    iget-object p1, p1, Lzbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 9
    .line 10
    iget-object p0, p0, Lzbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lgx2;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Lzbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lzbc;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lgx2;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RenderableKikFriendAttributionMessage(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzbc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
