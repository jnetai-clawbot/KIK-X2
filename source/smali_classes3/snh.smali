.class public abstract Lsnh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwdd;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwdd;->R0:Lwdd;

    .line 2
    .line 3
    sput-object v0, Lsnh;->a:Lwdd;

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    sput v0, Lsnh;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    sput v0, Lsnh;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lpu9;FJLgx2;II)V
    .locals 16

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Lft5;

    .line 6
    .line 7
    const v1, 0x47a9d25

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v5, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move/from16 v8, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v8, v5, 0x30

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    move/from16 v8, p1

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Lft5;->d(F)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    move v9, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit16 v9, v5, 0x180

    .line 73
    .line 74
    const/16 v10, 0x100

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    and-int/lit8 v9, p6, 0x4

    .line 79
    .line 80
    move-wide/from16 v11, p2

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0, v11, v12}, Lft5;->f(J)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    move v9, v10

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v9, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v9

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-wide/from16 v11, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v9, v4, 0x93

    .line 99
    .line 100
    const/16 v13, 0x92

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    if-eq v9, v13, :cond_8

    .line 105
    .line 106
    move v9, v15

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move v9, v14

    .line 109
    :goto_6
    and-int/lit8 v13, v4, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v13, v9}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_15

    .line 116
    .line 117
    invoke-virtual {v0}, Lft5;->Y()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v9, v5, 0x1

    .line 121
    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Lft5;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    invoke-virtual {v0}, Lft5;->W()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, p6, 0x4

    .line 135
    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    and-int/lit16 v4, v4, -0x381

    .line 139
    .line 140
    :cond_a
    move-object v1, v3

    .line 141
    move v3, v8

    .line 142
    goto :goto_a

    .line 143
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 144
    .line 145
    sget-object v1, Lmu9;->b:Lmu9;

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object v1, v3

    .line 149
    :goto_8
    if-eqz v6, :cond_d

    .line 150
    .line 151
    sget v3, Lec4;->a:F

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_d
    move v3, v8

    .line 155
    :goto_9
    and-int/lit8 v6, p6, 0x4

    .line 156
    .line 157
    if-eqz v6, :cond_e

    .line 158
    .line 159
    sget v6, Lec4;->a:F

    .line 160
    .line 161
    sget-object v6, Lhdh;->a:Lwn2;

    .line 162
    .line 163
    invoke-static {v6, v0}, Lxn2;->e(Lwn2;Lgx2;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    and-int/lit16 v4, v4, -0x381

    .line 168
    .line 169
    move-wide v11, v8

    .line 170
    :cond_e
    :goto_a
    invoke-virtual {v0}, Lft5;->r()V

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v1, v6}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    and-int/lit8 v8, v4, 0x70

    .line 184
    .line 185
    if-ne v8, v7, :cond_f

    .line 186
    .line 187
    move v7, v15

    .line 188
    goto :goto_b

    .line 189
    :cond_f
    move v7, v14

    .line 190
    :goto_b
    and-int/lit16 v8, v4, 0x380

    .line 191
    .line 192
    xor-int/lit16 v8, v8, 0x180

    .line 193
    .line 194
    if-le v8, v10, :cond_10

    .line 195
    .line 196
    invoke-virtual {v0, v11, v12}, Lft5;->f(J)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_12

    .line 201
    .line 202
    :cond_10
    and-int/lit16 v4, v4, 0x180

    .line 203
    .line 204
    if-ne v4, v10, :cond_11

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_11
    move v15, v14

    .line 208
    :cond_12
    :goto_c
    or-int v4, v7, v15

    .line 209
    .line 210
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-nez v4, :cond_13

    .line 215
    .line 216
    sget-object v4, Lfx2;->a:Lph6;

    .line 217
    .line 218
    if-ne v7, v4, :cond_14

    .line 219
    .line 220
    :cond_13
    new-instance v7, Le80;

    .line 221
    .line 222
    invoke-direct {v7, v3, v11, v12, v2}, Le80;-><init>(FJI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    check-cast v7, Lcq5;

    .line 229
    .line 230
    invoke-static {v6, v7, v0, v14}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 231
    .line 232
    .line 233
    move v2, v3

    .line 234
    :goto_d
    move-wide v3, v11

    .line 235
    goto :goto_e

    .line 236
    :cond_15
    invoke-virtual {v0}, Lft5;->W()V

    .line 237
    .line 238
    .line 239
    move-object v1, v3

    .line 240
    move v2, v8

    .line 241
    goto :goto_d

    .line 242
    :goto_e
    invoke-virtual {v0}, Lft5;->u()Lu4c;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_16

    .line 247
    .line 248
    new-instance v0, Lgc4;

    .line 249
    .line 250
    move/from16 v6, p6

    .line 251
    .line 252
    invoke-direct/range {v0 .. v6}, Lgc4;-><init>(Lpu9;FJII)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v7, Lu4c;->d:Lqq5;

    .line 256
    .line 257
    :cond_16
    return-void
.end method

.method public static final b(Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;Lcq5;ZLgx2;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p3

    .line 9
    .line 10
    check-cast v13, Lft5;

    .line 11
    .line 12
    const v0, 0x6777778f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v1, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v13, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    and-int/lit8 v4, v1, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    invoke-virtual {v13, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v4, p1

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v5, v1, 0x180

    .line 66
    .line 67
    move/from16 v11, p2

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    invoke-virtual {v13, v11}, Lft5;->h(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v0, v5

    .line 83
    :cond_6
    and-int/lit16 v5, v0, 0x93

    .line 84
    .line 85
    const/16 v6, 0x92

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eq v5, v6, :cond_7

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v5, v8

    .line 94
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 95
    .line 96
    invoke-virtual {v13, v6, v5}, Lft5;->T(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_13

    .line 101
    .line 102
    sget-object v5, Lei;->b:Llvd;

    .line 103
    .line 104
    invoke-virtual {v13, v5}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/content/Context;

    .line 109
    .line 110
    and-int/lit8 v6, v0, 0xe

    .line 111
    .line 112
    if-eq v6, v2, :cond_9

    .line 113
    .line 114
    and-int/lit8 v2, v0, 0x8

    .line 115
    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v13, v3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    move v2, v8

    .line 126
    goto :goto_8

    .line 127
    :cond_9
    :goto_7
    move v2, v7

    .line 128
    :goto_8
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    sget-object v2, Lfx2;->a:Lph6;

    .line 135
    .line 136
    if-ne v9, v2, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v9, Lm28;

    .line 139
    .line 140
    const/16 v2, 0x14

    .line 141
    .line 142
    invoke-direct {v9, v2, v3}, Lm28;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    sget v2, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->$stable:I

    .line 151
    .line 152
    or-int/2addr v2, v6

    .line 153
    invoke-static {v3, v9, v13, v2}, Llzh;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lgx2;I)Lk0a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget v6, Lnzb;->notifications:I

    .line 158
    .line 159
    invoke-static {v13, v6}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const v9, 0x67780936

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v9}, Lft5;->c0(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    if-eqz v9, :cond_c

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->d()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    move-object v9, v10

    .line 184
    :goto_9
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 189
    .line 190
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 195
    .line 196
    if-eqz v12, :cond_10

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->e()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-nez v12, :cond_d

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_d
    if-eqz v9, :cond_f

    .line 206
    .line 207
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    check-cast v10, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 212
    .line 213
    if-eqz v10, :cond_e

    .line 214
    .line 215
    invoke-virtual {v10}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->f()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-ne v10, v7, :cond_e

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_e
    const v10, 0x400d9259

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v10}, Lft5;->c0(I)V

    .line 226
    .line 227
    .line 228
    sget v10, Lnzb;->unmutes_at_x:I

    .line 229
    .line 230
    sget-object v12, Lime;->a:Ljava/util/TimeZone;

    .line 231
    .line 232
    new-instance v12, Ljava/util/Date;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 239
    .line 240
    .line 241
    const v9, 0x10014

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v12, v9}, Lime;->a(Landroid/content/Context;Ljava/util/Date;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-array v9, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v5, v9, v8

    .line 251
    .line 252
    invoke-static {v10, v9, v13}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 257
    .line 258
    .line 259
    :goto_a
    move-object v5, v10

    .line 260
    goto :goto_e

    .line 261
    :cond_f
    :goto_b
    const v5, 0x400c8395

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 265
    .line 266
    .line 267
    sget v5, Lnzb;->off:I

    .line 268
    .line 269
    invoke-static {v13, v5}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    :goto_c
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_10
    :goto_d
    const v5, 0x400ad28d    # 2.169101f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v5}, Lft5;->c0(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :goto_e
    invoke-virtual {v13, v8}, Lft5;->q(Z)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 292
    .line 293
    if-eqz v9, :cond_11

    .line 294
    .line 295
    invoke-virtual {v9}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->e()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ne v9, v7, :cond_11

    .line 300
    .line 301
    invoke-static {}, Lgnh;->c()Ljw6;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    goto :goto_f

    .line 306
    :cond_11
    invoke-static {}, Lfnh;->d()Ljw6;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :goto_f
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;

    .line 315
    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/jnetai/kikx2/storage/box/user/KikMuteStatus;->e()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_12

    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_12
    move v7, v8

    .line 326
    :goto_10
    shl-int/lit8 v0, v0, 0x12

    .line 327
    .line 328
    const/high16 v2, 0xfc00000

    .line 329
    .line 330
    and-int v14, v0, v2

    .line 331
    .line 332
    const/16 v15, 0x238

    .line 333
    .line 334
    move-object v4, v6

    .line 335
    move-object v6, v9

    .line 336
    move v9, v7

    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    move-object/from16 v10, p1

    .line 341
    .line 342
    invoke-static/range {v4 .. v15}, Lnzh;->g(Ljava/lang/String;Ljava/lang/String;Ljw6;JZLcq5;ZZLgx2;II)V

    .line 343
    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_13
    invoke-virtual {v13}, Lft5;->W()V

    .line 347
    .line 348
    .line 349
    :goto_11
    invoke-virtual {v13}, Lft5;->u()Lu4c;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    new-instance v0, Lkm;

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    move-object/from16 v4, p1

    .line 359
    .line 360
    move/from16 v5, p2

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lkm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Lu4c;->d:Lqq5;

    .line 366
    .line 367
    :cond_14
    return-void
.end method

.method public static final c(Lpu9;FJLgx2;I)V
    .locals 6

    .line 1
    check-cast p4, Lft5;

    .line 2
    .line 3
    const v0, -0x5b7bfc6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p2, p3}, Lft5;->f(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x80

    .line 20
    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    and-int/lit16 v2, v0, 0x93

    .line 23
    .line 24
    const/16 v3, 0x92

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p4, v3, v2}, Lft5;->T(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {p4}, Lft5;->Y()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v2, p5, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p4}, Lft5;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p4}, Lft5;->W()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p4}, Lft5;->r()V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {p0, v2}, Ltkd;->c(Lpu9;F)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, p1}, Ltkd;->u(Lpu9;F)Lpu9;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    and-int/lit16 v3, v0, 0x380

    .line 72
    .line 73
    xor-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    if-le v3, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p4, p2, p3}, Lft5;->f(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    :cond_4
    and-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    :cond_5
    move v0, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    move v0, v4

    .line 90
    :goto_3
    invoke-virtual {p4}, Lft5;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lfx2;->a:Lph6;

    .line 97
    .line 98
    if-ne v1, v0, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v1, Le80;

    .line 101
    .line 102
    invoke-direct {v1, p1, p2, p3, v5}, Le80;-><init>(FJI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    check-cast v1, Lcq5;

    .line 109
    .line 110
    invoke-static {v2, v1, p4, v4}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-virtual {p4}, Lft5;->W()V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p4}, Lft5;->u()Lu4c;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_a

    .line 122
    .line 123
    new-instance v0, Lfc4;

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move v2, p1

    .line 127
    move-wide v3, p2

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v5}, Lfc4;-><init>(Lpu9;FJI)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p4, Lu4c;->d:Lqq5;

    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lu9f;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ll52;->f(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v2

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 32
    .line 33
    .line 34
    move v5, v3

    .line 35
    :goto_0
    if-ge v4, v1, :cond_8

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-gez v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/high16 v7, -0x80000000

    .line 49
    .line 50
    xor-int v8, v2, v7

    .line 51
    .line 52
    xor-int v9, v5, v7

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-lez v9, :cond_5

    .line 59
    .line 60
    if-ne v5, v3, :cond_6

    .line 61
    .line 62
    const v5, -0x66666667

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-lez v5, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const v5, 0x19999999

    .line 73
    .line 74
    .line 75
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 76
    .line 77
    add-int/2addr v6, v2

    .line 78
    xor-int v8, v6, v7

    .line 79
    .line 80
    xor-int/2addr v2, v7

    .line 81
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-gez v2, :cond_7

    .line 86
    .line 87
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move v2, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, Lu9f;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lu9f;-><init>(I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lz9f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ll52;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x2b

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide v6, 0x71c71c71c71c71cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v8, v6

    .line 43
    :goto_0
    if-ge v3, v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gez v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 57
    .line 58
    xor-long v13, v4, v11

    .line 59
    .line 60
    move v15, v2

    .line 61
    xor-long v1, v8, v11

    .line 62
    .line 63
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    cmp-long v1, v8, v6

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :cond_4
    const-wide/16 v1, 0xa

    .line 91
    .line 92
    mul-long/2addr v4, v1

    .line 93
    int-to-long v1, v10

    .line 94
    const-wide v13, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v1, v13

    .line 100
    add-long/2addr v1, v4

    .line 101
    xor-long v13, v1, v11

    .line 102
    .line 103
    xor-long/2addr v4, v11

    .line 104
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-gez v4, :cond_6

    .line 109
    .line 110
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 111
    return-object v0

    .line 112
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    move-wide v4, v1

    .line 115
    move v2, v15

    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    new-instance v0, Lz9f;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Lz9f;-><init>(J)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method
