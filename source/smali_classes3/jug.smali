.class public abstract Ljug;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x4170b38d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljug;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lis;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lft5;

    .line 9
    .line 10
    const v2, 0x1656d4dc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    and-int/lit8 v5, v2, 0x3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v5, v4, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    const/16 v4, 0xe

    .line 47
    .line 48
    and-int/2addr v2, v4

    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v6

    .line 54
    :goto_2
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v8, Lfx2;->a:Lph6;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    if-ne v5, v8, :cond_4

    .line 63
    .line 64
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v3}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v1, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    check-cast v5, Lk0a;

    .line 74
    .line 75
    sget-object v3, Lve9;->a:Llvd;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lte9;

    .line 82
    .line 83
    iget-object v3, v3, Lte9;->b:Lk9f;

    .line 84
    .line 85
    iget-object v3, v3, Lk9f;->j:Lfje;

    .line 86
    .line 87
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0x10

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    invoke-static {v4}, Lfkh;->f(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v10}, Lfkh;->f(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    :goto_3
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    invoke-static {v10}, Lfkh;->f(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v4, 0x12

    .line 128
    .line 129
    invoke-static {v4}, Lfkh;->f(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    :goto_4
    const/4 v4, 0x0

    .line 134
    const/high16 v13, 0x41c00000    # 24.0f

    .line 135
    .line 136
    sget-object v14, Lmu9;->b:Lmu9;

    .line 137
    .line 138
    invoke-static {v14, v4, v13, v7}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v5}, Lft5;->g(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    if-ne v13, v8, :cond_8

    .line 153
    .line 154
    :cond_7
    new-instance v13, Lqbc;

    .line 155
    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    invoke-direct {v13, v5, v7}, Lqbc;-><init>(Lk0a;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v13}, Lft5;->m0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    move-object/from16 v17, v13

    .line 165
    .line 166
    check-cast v17, Lcq5;

    .line 167
    .line 168
    or-int/lit8 v20, v2, 0x30

    .line 169
    .line 170
    const/16 v21, 0x6180

    .line 171
    .line 172
    const v22, 0x1a7ec

    .line 173
    .line 174
    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    const-wide/16 v2, 0x0

    .line 178
    .line 179
    move v5, v6

    .line 180
    const/4 v6, 0x0

    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    move-object v1, v4

    .line 186
    move-wide/from16 v24, v11

    .line 187
    .line 188
    move v12, v5

    .line 189
    move-wide v10, v9

    .line 190
    move-wide/from16 v4, v24

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    move v13, v12

    .line 194
    const/4 v12, 0x2

    .line 195
    move v14, v13

    .line 196
    const/4 v13, 0x0

    .line 197
    move v15, v14

    .line 198
    const/4 v14, 0x1

    .line 199
    move/from16 v16, v15

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move/from16 v23, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    invoke-static/range {v0 .. v22}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move-object/from16 v19, v1

    .line 211
    .line 212
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    new-instance v2, Lx0d;

    .line 222
    .line 223
    move/from16 v3, p2

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    invoke-direct {v2, v0, v3, v13}, Lx0d;-><init>(Lis;II)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 230
    .line 231
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgx2;I)V
    .locals 5

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x7fdd966e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lis;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lis;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v3}, Ljug;->a(Lis;Lgx2;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance v0, Ly0d;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2, v3}, Ly0d;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final c(Lis;ILgx2;II)V
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Lft5;

    .line 7
    .line 8
    const v1, 0xf003391

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lft5;->e0(I)Lft5;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p3, v1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v1, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    :cond_2
    move/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move/from16 v6, p1

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lft5;->e(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move v7, v5

    .line 62
    :goto_2
    or-int/2addr v1, v7

    .line 63
    :goto_3
    and-int/lit8 v7, v1, 0x13

    .line 64
    .line 65
    const/16 v8, 0x12

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v7, v8, :cond_5

    .line 70
    .line 71
    move v7, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v7, v9

    .line 74
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v7}, Lft5;->T(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_10

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    move v14, v10

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v14, v6

    .line 87
    :goto_5
    sget-object v3, Lpy2;->d:Lyy2;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lhd2;

    .line 94
    .line 95
    and-int/lit8 v6, v1, 0xe

    .line 96
    .line 97
    if-ne v6, v2, :cond_7

    .line 98
    .line 99
    move v2, v10

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move v2, v9

    .line 102
    :goto_6
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lfx2;->a:Lph6;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    if-ne v7, v8, :cond_9

    .line 111
    .line 112
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v7, Lk0a;

    .line 122
    .line 123
    sget-object v2, Lve9;->a:Llvd;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Lte9;

    .line 130
    .line 131
    iget-object v11, v11, Lte9;->b:Lk9f;

    .line 132
    .line 133
    iget-object v11, v11, Lk9f;->k:Lfje;

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    iget v3, v3, Lhd2;->h:I

    .line 138
    .line 139
    invoke-static {v3}, Lhdh;->b(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    new-instance v3, Ldn2;

    .line 144
    .line 145
    invoke-direct {v3, v12, v13}, Ldn2;-><init>(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    const/4 v3, 0x0

    .line 150
    :goto_7
    if-nez v3, :cond_b

    .line 151
    .line 152
    const v3, 0x4fc1c0e1    # 6.5012864E9f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lft5;->c0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lte9;

    .line 163
    .line 164
    iget-object v2, v2, Lte9;->a:Lvn2;

    .line 165
    .line 166
    iget-wide v2, v2, Lvn2;->s:J

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Lft5;->q(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    const v2, 0x4fc1b78e    # 6.500064E9f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lft5;->c0(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lft5;->q(Z)V

    .line 179
    .line 180
    .line 181
    iget-wide v2, v3, Ldn2;->a:J

    .line 182
    .line 183
    :goto_8
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/16 v12, 0xb

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-static {v12}, Lfkh;->f(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v15

    .line 201
    goto :goto_9

    .line 202
    :cond_c
    const/16 v9, 0xe

    .line 203
    .line 204
    invoke-static {v9}, Lfkh;->f(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    :goto_9
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_d

    .line 219
    .line 220
    const/16 v5, 0xc

    .line 221
    .line 222
    :cond_d
    invoke-static {v5}, Lfkh;->f(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    const/4 v5, 0x0

    .line 227
    const/high16 v9, 0x41a00000    # 20.0f

    .line 228
    .line 229
    sget-object v13, Lmu9;->b:Lmu9;

    .line 230
    .line 231
    invoke-static {v13, v5, v9, v10}, Ltkd;->k(Lpu9;FFI)Lpu9;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v9, :cond_e

    .line 244
    .line 245
    if-ne v10, v8, :cond_f

    .line 246
    .line 247
    :cond_e
    new-instance v10, Lqbc;

    .line 248
    .line 249
    invoke-direct {v10, v7, v12}, Lqbc;-><init>(Lk0a;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v10}, Lft5;->m0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    check-cast v10, Lcq5;

    .line 256
    .line 257
    or-int/lit8 v20, v6, 0x30

    .line 258
    .line 259
    shl-int/lit8 v1, v1, 0x9

    .line 260
    .line 261
    const v6, 0xe000

    .line 262
    .line 263
    .line 264
    and-int/2addr v1, v6

    .line 265
    or-int/lit16 v1, v1, 0x180

    .line 266
    .line 267
    const v22, 0x1a7e8

    .line 268
    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const-wide/16 v7, 0x0

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v12, 0x2

    .line 275
    const/4 v13, 0x0

    .line 276
    move/from16 v21, v1

    .line 277
    .line 278
    move-object v1, v5

    .line 279
    move-wide v4, v15

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-wide/from16 v23, v17

    .line 288
    .line 289
    move-object/from16 v17, v10

    .line 290
    .line 291
    move-object/from16 v18, v11

    .line 292
    .line 293
    move-wide/from16 v10, v23

    .line 294
    .line 295
    invoke-static/range {v0 .. v22}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 296
    .line 297
    .line 298
    move v5, v14

    .line 299
    goto :goto_a

    .line 300
    :cond_10
    move-object/from16 v19, v0

    .line 301
    .line 302
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 303
    .line 304
    .line 305
    move v5, v6

    .line 306
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_11

    .line 311
    .line 312
    new-instance v3, Lw0d;

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    move-object/from16 v4, p0

    .line 316
    .line 317
    move/from16 v6, p3

    .line 318
    .line 319
    move/from16 v7, p4

    .line 320
    .line 321
    invoke-direct/range {v3 .. v8}, Lw0d;-><init>(Ljava/lang/Object;IIII)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lu4c;->d:Lqq5;

    .line 325
    .line 326
    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;ILgx2;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lft5;

    .line 5
    .line 6
    const v0, -0xb4c161d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    and-int/lit8 v2, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {p2, v0, v2}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lis;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lis;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5, p2, v1, v4}, Ljug;->c(Lis;ILgx2;II)V

    .line 49
    .line 50
    .line 51
    move p1, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lft5;->W()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lsz8;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p3}, Lsz8;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static final e(Lis;Lgx2;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lft5;

    .line 6
    .line 7
    const v2, -0x345002c7    # -2.306725E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget-object v3, Lpy2;->d:Lyy2;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lhd2;

    .line 49
    .line 50
    sget-object v4, Lve9;->a:Llvd;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lte9;

    .line 57
    .line 58
    iget-object v7, v7, Lte9;->b:Lk9f;

    .line 59
    .line 60
    iget-object v7, v7, Lk9f;->l:Lfje;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v3, v3, Lhd2;->h:I

    .line 65
    .line 66
    invoke-static {v3}, Lhdh;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    new-instance v3, Ldn2;

    .line 71
    .line 72
    invoke-direct {v3, v8, v9}, Ldn2;-><init>(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_2
    if-nez v3, :cond_3

    .line 78
    .line 79
    const v3, -0x605a4a77

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lte9;

    .line 90
    .line 91
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 92
    .line 93
    iget-wide v3, v3, Lvn2;->s:J

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const v4, -0x605a53ca

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v3, Ldn2;->a:J

    .line 109
    .line 110
    :goto_3
    const/16 v6, 0xc

    .line 111
    .line 112
    invoke-static {v6}, Lfkh;->f(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    and-int/lit8 v2, v2, 0xe

    .line 117
    .line 118
    or-int/lit16 v2, v2, 0x6000

    .line 119
    .line 120
    const/16 v21, 0x6180

    .line 121
    .line 122
    const v22, 0x3afea

    .line 123
    .line 124
    .line 125
    move-object/from16 v19, v1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move/from16 v20, v2

    .line 130
    .line 131
    move-wide v2, v3

    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    move-wide/from16 v24, v8

    .line 135
    .line 136
    move v9, v5

    .line 137
    move-wide/from16 v4, v24

    .line 138
    .line 139
    const-wide/16 v7, 0x0

    .line 140
    .line 141
    move v10, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move v12, v10

    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    move v13, v12

    .line 147
    const/4 v12, 0x2

    .line 148
    move v14, v13

    .line 149
    const/4 v13, 0x0

    .line 150
    move v15, v14

    .line 151
    const/4 v14, 0x1

    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    move/from16 v17, v16

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move/from16 v23, v17

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static/range {v0 .. v22}, Lqhe;->c(Lis;Lpu9;JJLtk5;JLude;JIZIILjava/util/Map;Lcq5;Lfje;Lgx2;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 v19, v1

    .line 168
    .line 169
    invoke-virtual/range {v19 .. v19}, Lft5;->W()V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual/range {v19 .. v19}, Lft5;->u()Lu4c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    new-instance v2, Lx0d;

    .line 179
    .line 180
    move/from16 v3, p2

    .line 181
    .line 182
    const/4 v13, 0x1

    .line 183
    invoke-direct {v2, v0, v3, v13}, Lx0d;-><init>(Lis;II)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v1, Lu4c;->d:Lqq5;

    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;Lgx2;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lft5;

    .line 5
    .line 6
    const v0, 0xf1f495

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lis;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lis;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1, v3}, Ljug;->e(Lis;Lgx2;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lft5;->W()V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Ly0d;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v4}, Ly0d;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final g()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Ljug;->b:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Rounded.KeyboardArrowDown"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41400000    # 12.0f

    .line 37
    .line 38
    const v3, 0x4152b852    # 13.17f

    .line 39
    .line 40
    .line 41
    const v4, 0x4101eb85    # 8.12f

    .line 42
    .line 43
    .line 44
    const v5, 0x4114a3d7    # 9.29f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lrr1;->h(FFFF)Ljj1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, 0x407851ec    # 3.88f

    .line 52
    .line 53
    .line 54
    const v3, -0x3f87ae14    # -3.88f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 58
    .line 59
    .line 60
    const v11, 0x3fb47ae1    # 1.41f

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const v7, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    const v8, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    const v9, 0x3f828f5c    # 1.02f

    .line 71
    .line 72
    .line 73
    const v10, -0x413851ec    # -0.39f

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const v12, 0x3fb47ae1    # 1.41f

    .line 81
    .line 82
    .line 83
    const v8, 0x3ec7ae14    # 0.39f

    .line 84
    .line 85
    .line 86
    const v9, 0x3ec7ae14    # 0.39f

    .line 87
    .line 88
    .line 89
    const v10, 0x3f828f5c    # 1.02f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v2, -0x3f6d1eb8    # -4.59f

    .line 96
    .line 97
    .line 98
    const v3, 0x4092e148    # 4.59f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 102
    .line 103
    .line 104
    const v11, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const v7, -0x413851ec    # -0.39f

    .line 109
    .line 110
    .line 111
    const v9, -0x407d70a4    # -1.02f

    .line 112
    .line 113
    .line 114
    const v10, 0x3ec7ae14    # 0.39f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v2, 0x40d66666    # 6.7f

    .line 121
    .line 122
    .line 123
    const v3, 0x412b3333    # 10.7f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const v12, -0x404b851f    # -1.41f

    .line 131
    .line 132
    .line 133
    const v8, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v9, -0x413851ec    # -0.39f

    .line 137
    .line 138
    .line 139
    const v10, -0x407d70a4    # -1.02f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v11, 0x3fb5c28f    # 1.42f

    .line 146
    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const v7, 0x3ec7ae14    # 0.39f

    .line 150
    .line 151
    .line 152
    const v8, -0x413d70a4    # -0.38f

    .line 153
    .line 154
    .line 155
    const v9, 0x3f83d70a    # 1.03f

    .line 156
    .line 157
    .line 158
    const v10, -0x413851ec    # -0.39f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljj1;->c()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v6, Ljj1;->b:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Ljug;->b:Ljw6;

    .line 177
    .line 178
    return-object v0
.end method
