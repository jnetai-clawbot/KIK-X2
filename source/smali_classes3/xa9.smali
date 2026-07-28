.class public abstract Lxa9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static volatile a:Landroid/os/Handler;

.field public static final b:Le40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxa9;->b:Le40;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljv4;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v8, p2

    .line 8
    check-cast v8, Lft5;

    .line 9
    .line 10
    const p2, -0x723e6a80

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, p2}, Lft5;->e0(I)Lft5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr p2, v1

    .line 44
    :cond_2
    and-int/lit8 v1, p2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    if-eq v1, v3, :cond_3

    .line 51
    .line 52
    move v1, v11

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v1, v4

    .line 55
    :goto_2
    and-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-virtual {v8, v3, v1}, Lft5;->T(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    sget-object v1, Lqy2;->t:Llvd;

    .line 64
    .line 65
    invoke-virtual {v8, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnn;

    .line 70
    .line 71
    sget v3, Lis;->R0:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljv4;->B()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    shl-int/lit8 v5, p2, 0x3

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0x380

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x6

    .line 85
    .line 86
    invoke-static {v3, p1, v8, v5, v4}, Lsu3;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;II)Lis;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v1

    .line 91
    new-instance v1, Lis;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljv4;->E()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v6}, Lis;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v5

    .line 104
    new-instance v5, Lis;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljv4;->C()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v7}, Lis;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v7, p2, 0xe

    .line 117
    .line 118
    if-ne v7, v0, :cond_4

    .line 119
    .line 120
    move v7, v11

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v7, v4

    .line 123
    :goto_3
    invoke-virtual {v8, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    or-int/2addr v7, v9

    .line 128
    and-int/lit8 v9, p2, 0x70

    .line 129
    .line 130
    if-ne v9, v2, :cond_5

    .line 131
    .line 132
    move v4, v11

    .line 133
    :cond_5
    or-int v2, v7, v4

    .line 134
    .line 135
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    sget-object v2, Lfx2;->a:Lph6;

    .line 142
    .line 143
    if-ne v4, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    new-instance v4, Lxh0;

    .line 146
    .line 147
    invoke-direct {v4, p0, v6, p1, v0}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    move-object v6, v4

    .line 154
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    shr-int/lit8 p2, p2, 0x3

    .line 157
    .line 158
    and-int/lit8 v9, p2, 0xe

    .line 159
    .line 160
    const/16 v10, 0x98

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v0, p1

    .line 167
    invoke-static/range {v0 .. v10}, Lglh;->a(Lkotlin/jvm/functions/Function0;Lis;Lis;Lis;Lkotlin/jvm/functions/Function0;Lis;Lkotlin/jvm/functions/Function0;ILgx2;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    move-object v0, p1

    .line 172
    invoke-virtual {v8}, Lft5;->W()V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    new-instance p2, Lks;

    .line 182
    .line 183
    invoke-direct {p2, p0, v0, p3, v11}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p1, Lu4c;->d:Lqq5;

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static b()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lxa9;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxa9;->a:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lxa9;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lxa9;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lv0i;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lxa9;->a:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, Lxa9;->a:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p1, v0, 0x7

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static final d(Lhif;Ljava/util/Set;JLgx2;)Lzra;
    .locals 29

    .line 1
    const-string v0, "<number>"

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    check-cast v1, Lft5;

    .line 12
    .line 13
    const v2, 0x229cebf9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lft5;->c0(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwb9;

    .line 20
    .line 21
    invoke-direct {v2}, Lwb9;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, 0x229cee40

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lh9f;

    .line 54
    .line 55
    const/4 v10, 0x2

    .line 56
    if-le v6, v10, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v10, Lt07;

    .line 64
    .line 65
    new-instance v11, Lc4b;

    .line 66
    .line 67
    const-wide v12, 0x3ff3333333333333L    # 1.2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    move-wide v14, v12

    .line 73
    invoke-static {v14, v15}, Lfkh;->d(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-static {v14, v15}, Lfkh;->d(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    const/16 v16, 0x4

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, Lc4b;-><init>(JJI)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lr40;

    .line 87
    .line 88
    const/16 v13, 0x18

    .line 89
    .line 90
    invoke-direct {v12, v13, v9}, Lr40;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v9, 0x369831c2

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v8, v12, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-direct {v10, v11, v8}, Lt07;-><init>(Lc4b;Lfv2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v6, v10}, Lwb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lwb9;->b()Lwb9;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x3f400000    # 0.75f

    .line 119
    .line 120
    move-wide/from16 v6, p2

    .line 121
    .line 122
    invoke-static {v6, v7, v4}, Ldn2;->b(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    const-string v6, "\ufffd"

    .line 133
    .line 134
    if-eq v4, v8, :cond_4

    .line 135
    .line 136
    const v3, 0x229e2535

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lft5;->c0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lgs;

    .line 146
    .line 147
    invoke-direct {v1}, Lgs;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lwb9;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lxb9;

    .line 155
    .line 156
    invoke-virtual {v3}, Lxb9;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v7, v6}, Lvrg;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lgs;->c()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    new-instance v9, Lrqd;

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const v28, 0xfffe

    .line 184
    .line 185
    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const-wide/16 v19, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const-wide/16 v24, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    invoke-direct/range {v9 .. v28}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Lgs;->k(Lrqd;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :try_start_0
    sget-object v6, Lyv7;->X0:Lyv7;

    .line 216
    .line 217
    invoke-virtual {v6}, Lyv7;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_3

    .line 234
    .line 235
    invoke-static {v6, v0, v8}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_3

    .line 240
    .line 241
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v6, v0, v4, v8}, Lx0e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 256
    .line 257
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget v6, Lnzb;->multiple_users_are_typing:I

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-array v7, v8, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v4, v7, v5

    .line 270
    .line 271
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lgs;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :goto_4
    invoke-virtual {v1, v3}, Lgs;->h(I)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_4
    const v0, 0x3113b4ad

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lvm2;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lh9f;

    .line 305
    .line 306
    iget-object v3, v0, Lh9f;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v0, Lh9f;->b:Lj9f;

    .line 309
    .line 310
    sget-object v4, Lpy2;->n:Lyy2;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcq5;

    .line 317
    .line 318
    invoke-interface {v4, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Liud;

    .line 323
    .line 324
    invoke-static {v3, v1, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, Lgs;

    .line 329
    .line 330
    invoke-direct {v4}, Lgs;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Lwb9;->keySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lxb9;

    .line 338
    .line 339
    invoke-virtual {v7}, Lxb9;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_5

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v4, v9, v6}, Lvrg;->b(Lgs;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lgs;->c()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_5
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lhif;

    .line 367
    .line 368
    invoke-interface {v3}, Lhif;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/16 v6, 0x10

    .line 373
    .line 374
    invoke-static {v6, v3}, Lc0e;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v4, v3}, Lgs;->f(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lgs;->c()V

    .line 382
    .line 383
    .line 384
    new-instance v9, Lrqd;

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const v28, 0xfffe

    .line 389
    .line 390
    .line 391
    const-wide/16 v12, 0x0

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const-wide/16 v24, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    invoke-direct/range {v9 .. v28}, Lrqd;-><init>(JJLtk5;Lpk5;Lqk5;Lrj5;Ljava/lang/String;JLxv0;Ldhe;Lu49;JLafe;Lfdd;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v9}, Lgs;->k(Lrqd;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_7

    .line 425
    .line 426
    if-ne v0, v8, :cond_6

    .line 427
    .line 428
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 429
    .line 430
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget v6, Lnzb;->single_contact_is_typing_voice:I

    .line 435
    .line 436
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    goto :goto_7

    .line 449
    :cond_6
    new-instance v0, Lvt2;

    .line 450
    .line 451
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_7
    sget-object v0, Lyv7;->W0:Lyv7;

    .line 456
    .line 457
    invoke-virtual {v0}, Lyv7;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_8

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lgs;->f(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_8
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 480
    .line 481
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget v6, Lnzb;->single_contact_is_typing:I

    .line 486
    .line 487
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Lgs;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    .line 496
    .line 497
    :goto_6
    invoke-virtual {v4, v3}, Lgs;->h(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lgs;->l()Lis;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :goto_7
    invoke-virtual {v4, v3}, Lgs;->h(I)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_9
    const v0, 0x229d7f06

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v5}, Lft5;->q(Z)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lis;

    .line 522
    .line 523
    invoke-interface/range {p0 .. p0}, Lhif;->a()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Lis;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    new-instance v1, Lzra;

    .line 531
    .line 532
    invoke-direct {v1, v0, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v1
.end method
