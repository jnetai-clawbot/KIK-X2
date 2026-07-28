.class public final Ldo9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laad;Lltb;Lea3;Lzs9;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    iput v0, p0, Ldo9;->X:I

    .line 4
    .line 5
    iput-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 16
    iput p3, p0, Ldo9;->X:I

    iput-object p1, p0, Ldo9;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 17
    iput p4, p0, Ldo9;->X:I

    iput-object p1, p0, Ldo9;->R0:Ljava/lang/Object;

    iput-object p2, p0, Ldo9;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 18
    iput p5, p0, Ldo9;->X:I

    iput-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Ldo9;->R0:Ljava/lang/Object;

    iput-object p3, p0, Ldo9;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 19
    iput p6, p0, Ldo9;->X:I

    iput-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ldo9;->Q0:Ljava/lang/Object;

    iput-object p3, p0, Ldo9;->R0:Ljava/lang/Object;

    iput-object p4, p0, Ldo9;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method private final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget-object v2, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj5f;

    .line 10
    .line 11
    iget v3, v0, Ldo9;->Y:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Lfd3;->X:Lfd3;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eq v3, v10, :cond_2

    .line 23
    .line 24
    if-eq v3, v9, :cond_1

    .line 25
    .line 26
    if-eq v3, v8, :cond_0

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvt2;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-wide/16 v18, 0x1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ldf5;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v18, 0x1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ldf5;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    const-wide/16 v18, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ldf5;

    .line 77
    .line 78
    iget-object v12, v2, Lj5f;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v12, Lj60;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v13, v12, Lj60;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    array-length v14, v1

    .line 96
    move v15, v6

    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    :goto_0
    if-ge v15, v14, :cond_5

    .line 100
    .line 101
    aget v17, v1, v15

    .line 102
    .line 103
    const-wide/16 v18, 0x1

    .line 104
    .line 105
    iget-object v4, v12, Lj60;->Q0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, [J

    .line 108
    .line 109
    aget-wide v20, v4, v17

    .line 110
    .line 111
    add-long v22, v20, v18

    .line 112
    .line 113
    aput-wide v22, v4, v17

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    cmp-long v4, v20, v4

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    iput-boolean v10, v12, Lj60;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    move/from16 v16, v10

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-wide/16 v18, 0x1

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 135
    .line 136
    .line 137
    if-eqz v16, :cond_7

    .line 138
    .line 139
    iget-object v4, v2, Lj5f;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 142
    .line 143
    iput-object v3, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 144
    .line 145
    iput v10, v0, Ldo9;->Y:I

    .line 146
    .line 147
    invoke-static {v4, v6, v0}, Lrkh;->b(Lilc;ZLga3;)Luc3;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v11, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    check-cast v4, Luc3;

    .line 155
    .line 156
    new-instance v5, Lx2c;

    .line 157
    .line 158
    const/16 v12, 0xd

    .line 159
    .line 160
    invoke-direct {v5, v2, v7, v12}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    iput v9, v0, Ldo9;->Y:I

    .line 166
    .line 167
    invoke-static {v4, v5, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-ne v4, v11, :cond_7

    .line 172
    .line 173
    :goto_3
    return-object v11

    .line 174
    :cond_7
    :goto_4
    :try_start_2
    new-instance v4, Lj7c;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lj5f;->i:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Lqq3;

    .line 182
    .line 183
    new-instance v9, Le42;

    .line 184
    .line 185
    iget-object v12, v0, Ldo9;->S0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, [Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v9, v4, v3, v12, v1}, Le42;-><init>(Lj7c;Ldf5;[Ljava/lang/String;[I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    iput v8, v0, Ldo9;->Y:I

    .line 195
    .line 196
    invoke-virtual {v5, v9, v0}, Lqq3;->a(Le42;Lga3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    .line 199
    return-object v11

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    :goto_5
    iget-object v2, v2, Lj5f;->h:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lj60;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, v2, Lj60;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 216
    .line 217
    .line 218
    :try_start_3
    array-length v4, v1

    .line 219
    :goto_6
    if-ge v6, v4, :cond_9

    .line 220
    .line 221
    aget v5, v1, v6

    .line 222
    .line 223
    iget-object v7, v2, Lj60;->Q0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, [J

    .line 226
    .line 227
    aget-wide v8, v7, v5

    .line 228
    .line 229
    sub-long v11, v8, v18

    .line 230
    .line 231
    aput-wide v11, v7, v5

    .line 232
    .line 233
    cmp-long v5, v8, v18

    .line 234
    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    iput-boolean v10, v2, Lj60;->Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :goto_8
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :goto_9
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method private final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmef;

    .line 8
    .line 9
    iget-object v1, v1, Lmef;->b:Llud;

    .line 10
    .line 11
    iget v2, p0, Ldo9;->Y:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Llud;

    .line 22
    .line 23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lief;->a:Lief;

    .line 40
    .line 41
    invoke-virtual {v1, v3, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget-object p1, Lph6;->X0:Lph6;

    .line 45
    .line 46
    iput-object v1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Ldo9;->Y:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Lph6;->E(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lfd3;->X:Lfd3;

    .line 55
    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Laef;

    .line 60
    .line 61
    instance-of v2, p1, Lzdf;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    new-instance v2, Ljef;

    .line 66
    .line 67
    new-instance v3, Llef;

    .line 68
    .line 69
    check-cast p1, Lzdf;

    .line 70
    .line 71
    iget-object p1, p1, Lzdf;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, Llef;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljef;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget p1, p0, Ljef;->c:I

    .line 83
    .line 84
    add-int/2addr v4, p1

    .line 85
    :cond_3
    invoke-direct {v2, v3, p0, v4}, Ljef;-><init>(Llef;Ljef;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of p0, p1, Lwdf;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    sget-object v2, Lgef;->a:Lgef;

    .line 94
    .line 95
    :goto_1
    invoke-interface {v1, v2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lsbf;->a:Lsbf;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldo9;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxff;

    .line 34
    .line 35
    iget-object v0, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnff;

    .line 38
    .line 39
    iget-object v4, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map;

    .line 42
    .line 43
    iget-object v5, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lkz2;

    .line 46
    .line 47
    iput v2, p0, Ldo9;->Y:I

    .line 48
    .line 49
    invoke-static {p1, v0, v4, v5, p0}, Lxff;->m(Lxff;Lnff;Ljava/util/Map;Lkz2;Lg6e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lp34;

    .line 57
    .line 58
    iput v1, p0, Ldo9;->Y:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v3, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v3

    .line 67
    :cond_4
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0
.end method

.method private final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ltp5;

    .line 9
    .line 10
    iget-object v1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lihf;

    .line 13
    .line 14
    iget-object v1, v1, Lihf;->a:Ljs7;

    .line 15
    .line 16
    iget v2, p0, Ldo9;->Y:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 42
    .line 43
    iget-object v2, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput v3, p0, Ldo9;->Y:I

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, p0}, Lwjf;->a(Ljava/lang/String;Ltp5;Lga3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p0, Lfd3;->X:Lfd3;

    .line 58
    .line 59
    if-ne p1, p0, :cond_2

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lmp5;

    .line 63
    .line 64
    instance-of p0, p1, Lkp5;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    check-cast p1, Lkp5;

    .line 78
    .line 79
    iget-object p0, p1, Lkp5;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljs7;->getMessageStore()Llo9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p0, v0, Ltp5;->X:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    move-object v4, p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    const-string p0, "explicit-username-search"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Llo9;->a:Lio/objectbox/BoxStore;

    .line 107
    .line 108
    new-instance v1, Lko1;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-direct/range {v1 .. v6}, Lko1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 118
    .line 119
    return-object p0
.end method

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lhwf;

    .line 5
    .line 6
    iget v0, p0, Ldo9;->Y:I

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lhwf;->Q0:I

    .line 28
    .line 29
    invoke-virtual {v2}, Lhwf;->l()Loxf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Loxf;->W:Lihf;

    .line 34
    .line 35
    iget-object p1, p1, Lihf;->k:Lv32;

    .line 36
    .line 37
    new-instance v1, Le42;

    .line 38
    .line 39
    iget-object v0, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lk0a;

    .line 43
    .line 44
    iget-object v0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lk0a;

    .line 48
    .line 49
    iget-object v0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lk0a;

    .line 53
    .line 54
    const/16 v6, 0xb

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Le42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v7, p0, Ldo9;->Y:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lv32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    if-ne p0, p1, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 71
    .line 72
    return-object p0
.end method

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loxf;

    .line 4
    .line 5
    iget-object v1, v0, Loxf;->o:Llud;

    .line 6
    .line 7
    iget v2, p0, Ldo9;->Y:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Llud;

    .line 19
    .line 20
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lkotlin/Result;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lwwe;->a:Lwwe;

    .line 43
    .line 44
    invoke-virtual {v1, v3, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lxj7;->n:Le1a;

    .line 52
    .line 53
    iget-object v0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lqlh;

    .line 64
    .line 65
    iput-object v1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Ldo9;->Y:I

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, p0}, Le1a;->a(Ljava/lang/String;Lqlh;Lga3;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lfd3;->X:Lfd3;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    check-cast p0, Lsbf;

    .line 85
    .line 86
    sget-object p0, Lxwe;->a:Lxwe;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p0, Luwe;->a:Luwe;

    .line 90
    .line 91
    :goto_1
    invoke-interface {v1, p0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    return-object p0
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Loxf;

    .line 8
    .line 9
    iget-object v2, v1, Loxf;->C:Llud;

    .line 10
    .line 11
    iget v3, p0, Ldo9;->Y:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Llud;

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lkotlin/Result;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Ll12;->a:Ll12;

    .line 47
    .line 48
    invoke-virtual {v2, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lgs7;

    .line 54
    .line 55
    iget-object p1, p1, Lgs7;->m:Lqif;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lqif;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v4

    .line 65
    :goto_0
    if-nez p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lm12;->a:Lm12;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 75
    .line 76
    iget-object p1, p1, Ly11;->h:Ld76;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v2, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Ldo9;->Y:I

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3, p0}, Ld76;->i(Lxj7;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v1, Lo12;->a:Lo12;

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    check-cast p0, Lby5;

    .line 108
    .line 109
    invoke-virtual {p0}, Lby5;->D()Lead;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    if-eq p1, v5, :cond_7

    .line 120
    .line 121
    const/4 p0, 0x2

    .line 122
    if-eq p1, p0, :cond_6

    .line 123
    .line 124
    const/4 p0, 0x3

    .line 125
    if-eq p1, p0, :cond_9

    .line 126
    .line 127
    const/4 p0, 0x4

    .line 128
    if-eq p1, p0, :cond_9

    .line 129
    .line 130
    const/4 p0, 0x5

    .line 131
    if-ne p1, p0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {}, Lxh3;->d()V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    sget-object p0, Ln12;->a:Ln12;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-object p0, Li12;->a:Li12;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    new-instance p1, Lk12;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0, p0}, Lk12;-><init>(Ljava/lang/String;Lby5;)V

    .line 151
    .line 152
    .line 153
    move-object p0, p1

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    :goto_2
    move-object p0, v1

    .line 156
    :goto_3
    invoke-interface {v2, p0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lsbf;->a:Lsbf;

    .line 160
    .line 161
    return-object p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvob;

    .line 8
    .line 9
    iget-object v1, v1, Lvob;->e:Lxu7;

    .line 10
    .line 11
    iget v2, p0, Ldo9;->Y:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v4, Lsbf;->a:Lsbf;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    sget-object v8, Lfd3;->X:Lfd3;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ly4a;

    .line 34
    .line 35
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lkotlin/Result;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p1, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_3
    invoke-virtual {v1}, Lxu7;->getViewModel()Lsv7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 76
    .line 77
    iput v7, p0, Ldo9;->Y:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lwjf;->n(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v8, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    check-cast p1, Lllf;

    .line 87
    .line 88
    iget-object v2, v1, Lxu7;->i1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    .line 92
    .line 93
    instance-of v2, p1, Ljlf;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v1}, Lxu7;->getActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->h()Ly4a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast p1, Ljlf;

    .line 106
    .line 107
    iget-object p1, p1, Ljlf;->a:Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object v0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, p0, Ldo9;->Y:I

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Lxu7;->f(Lga3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v8, :cond_5

    .line 124
    .line 125
    :goto_1
    return-object v8

    .line 126
    :cond_5
    move-object v10, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v0

    .line 129
    move-object v0, v10

    .line 130
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    check-cast p1, Lnq7;

    .line 137
    .line 138
    iget-object v1, p1, Lnq7;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    :cond_6
    const/16 v2, 0x40

    .line 145
    .line 146
    invoke-static {v2, v1}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p1, p1, Lnq7;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v2, Ltp5;

    .line 160
    .line 161
    new-instance v8, Lzra;

    .line 162
    .line 163
    const-string v9, "name"

    .line 164
    .line 165
    invoke-direct {v8, v9, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, Lzra;

    .line 173
    .line 174
    const-string v9, "url"

    .line 175
    .line 176
    invoke-direct {v1, v9, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-array p1, v6, [Lzra;

    .line 180
    .line 181
    aput-object v8, p1, v5

    .line 182
    .line 183
    aput-object v1, p1, v7

    .line 184
    .line 185
    invoke-static {p1}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 v1, 0xc

    .line 190
    .line 191
    const-string v5, "card-open-profile"

    .line 192
    .line 193
    invoke-direct {v2, v5, p1, v3, v1}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    move-object v3, v2

    .line 197
    :cond_7
    const/4 p1, 0x4

    .line 198
    invoke-static {p0, v0, v3, p1}, Lb48;->R(Ly4a;Ljava/lang/String;Ltp5;I)V

    .line 199
    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_8
    instance-of p0, p1, Lklf;

    .line 203
    .line 204
    const/16 v2, 0x3e

    .line 205
    .line 206
    if-eqz p0, :cond_9

    .line 207
    .line 208
    sget-object p0, Lmnd;->a:Lmnd;

    .line 209
    .line 210
    invoke-virtual {v1}, Lxu7;->getContext()Liv7;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget p1, Lnzb;->username_not_found:I

    .line 215
    .line 216
    new-array v1, v7, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v0, v1, v5

    .line 219
    .line 220
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v3, v3, v3, v2}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 228
    .line 229
    .line 230
    return-object v4

    .line 231
    :cond_9
    instance-of p0, p1, Lilf;

    .line 232
    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    sget-object p0, Lmnd;->a:Lmnd;

    .line 236
    .line 237
    sget p0, Lnzb;->username_search_unexpected_error:I

    .line 238
    .line 239
    invoke-static {p0, v3, v3, v3, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 244
    .line 245
    .line 246
    return-object v3
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnf2;

    .line 4
    .line 5
    iget-object v1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 8
    .line 9
    iget v2, p0, Ldo9;->Y:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlin/Result;

    .line 21
    .line 22
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/objectbox/relation/ToMany;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v5, v5, Lxj7;->j:Lwjf;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v5, v5, Lwjf;->f:Lmn7;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lmx0;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 86
    .line 87
    iget-object p1, p1, Ly11;->t:Lnw3;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput v4, p0, Ldo9;->Y:I

    .line 94
    .line 95
    invoke-virtual {p1, v2, p0}, Lnw3;->R(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v2, Lfd3;->X:Lfd3;

    .line 100
    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_3
    :goto_1
    iget-object v2, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object p0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lk0a;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/16 v5, 0x3e

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    check-cast p1, Ljava/util/Set;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljs7;->getClient()Lxj7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lph6;->v(Lxj7;Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Lad6;

    .line 151
    .line 152
    iget-object v6, v6, Lad6;->b:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 153
    .line 154
    invoke-virtual {v6}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    sget-object p0, Lmnd;->a:Lmnd;

    .line 175
    .line 176
    sget p0, Lnzb;->no_one_to_remove:I

    .line 177
    .line 178
    invoke-static {p0, v3, v3, v3, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    new-instance p1, Lkac;

    .line 186
    .line 187
    new-instance v0, Lwt9;

    .line 188
    .line 189
    sget-object v2, Lvb;->T0:Lvb;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v0, v1, v2, v3}, Lwt9;-><init>(Ljava/util/List;Lvb;Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Lkac;-><init>(Lwt9;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    sget-object p0, Lmnd;->a:Lmnd;

    .line 203
    .line 204
    sget p0, Lnzb;->network_error_generic_message:I

    .line 205
    .line 206
    invoke-static {p0, v3, v3, v3, v5}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 213
    .line 214
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldo9;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Ldd3;

    .line 26
    .line 27
    sget-object p1, Lbb4;->a:Lm04;

    .line 28
    .line 29
    sget-object p1, Lwa9;->a:Lif6;

    .line 30
    .line 31
    iget-object p1, p1, Lif6;->S0:Lif6;

    .line 32
    .line 33
    new-instance v2, Lrgb;

    .line 34
    .line 35
    iget-object v0, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ly78;

    .line 39
    .line 40
    iget-object v0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lx78;

    .line 44
    .line 45
    iget-object v0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lqq5;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lrgb;-><init>(Ly78;Lx78;Ldd3;Lqq5;Lea3;)V

    .line 52
    .line 53
    .line 54
    iput v1, p0, Ldo9;->Y:I

    .line 55
    .line 56
    invoke-static {p1, v2, p0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lfd3;->X:Lfd3;

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 66
    .line 67
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldo9;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ln1a;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    iget-object v0, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lg6e;

    .line 33
    .line 34
    check-cast v0, Lqq5;

    .line 35
    .line 36
    iget-object v2, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ln1a;

    .line 39
    .line 40
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp1a;

    .line 51
    .line 52
    iget-object v0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lqq5;

    .line 55
    .line 56
    iput-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lg6e;

    .line 60
    .line 61
    iput-object v5, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Ldo9;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v4, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Lbcb;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3, v1}, Lbcb;-><init>(Lqq5;Lea3;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Ldo9;->Y:I

    .line 82
    .line 83
    invoke-static {v2, p0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne p0, v4, :cond_4

    .line 88
    .line 89
    :goto_1
    return-object v4

    .line 90
    :cond_4
    move-object p0, p1

    .line 91
    :goto_2
    invoke-interface {p0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lsbf;->a:Lsbf;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    move-object v6, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, v6

    .line 101
    :goto_3
    invoke-interface {p0, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Ldo9;->Y:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    const-string v3, "Failed to open "

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "CXCP"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lfd3;->X:Lfd3;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lrg;

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lmic;

    .line 48
    .line 49
    iget-object v1, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lnn1;

    .line 52
    .line 53
    iput v4, p0, Ldo9;->Y:I

    .line 54
    .line 55
    new-instance v4, La2c;

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-direct {v4, v9}, La2c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, p0}, Lmic;->b(Ljava/lang/String;Lnn1;Lcq5;Lga3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v8, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Liia;

    .line 69
    .line 70
    iget-object p1, p1, Liia;->a:Lrg;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    new-instance p0, Lwh0;

    .line 97
    .line 98
    invoke-direct {p0, v7, v7}, Lwh0;-><init>(Ldq1;Lrg;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    iget-object v1, p1, Lrg;->u:Llud;

    .line 103
    .line 104
    new-instance v4, Lkk6;

    .line 105
    .line 106
    const/16 v9, 0xb

    .line 107
    .line 108
    invoke-direct {v4, v6, v7, v9}, Lkk6;-><init>(ILea3;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    iput v6, p0, Ldo9;->Y:I

    .line 114
    .line 115
    invoke-static {v4, v1, p0}, Lqyh;->s(Lqq5;Lbf5;Lea3;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v8, :cond_5

    .line 120
    .line 121
    :goto_1
    return-object v8

    .line 122
    :cond_5
    move-object v10, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v10

    .line 125
    :goto_2
    check-cast p1, Lxt1;

    .line 126
    .line 127
    instance-of v1, p1, Lcu1;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " opened successfully."

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    new-instance v0, Lwh0;

    .line 156
    .line 157
    check-cast p1, Lcu1;

    .line 158
    .line 159
    iget-object p1, p1, Lcu1;->a:Ldq1;

    .line 160
    .line 161
    invoke-direct {v0, p1, p0}, Lwh0;-><init>(Ldq1;Lrg;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance p0, Lwh0;

    .line 188
    .line 189
    invoke-direct {p0, v7, v7}, Lwh0;-><init>(Ldq1;Lrg;)V

    .line 190
    .line 191
    .line 192
    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget v1, p0, Ldo9;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lebd;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_5

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lebd;

    .line 37
    .line 38
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ldd3;

    .line 48
    .line 49
    new-instance v1, Lebd;

    .line 50
    .line 51
    invoke-interface {p1}, Ldd3;->g()Luc3;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lktg;->i(Luc3;)Lg87;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcq5;

    .line 62
    .line 63
    invoke-interface {v7, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, v6, p1}, Lebd;-><init>(Lg87;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lebd;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lebd;->a:Lg87;

    .line 79
    .line 80
    iput-object v1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Ldo9;->Y:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lktg;->g(Lg87;Lga3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lqq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    .line 95
    :try_start_2
    iget-object v4, v1, Lebd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Ldo9;->Y:I

    .line 100
    .line 101
    invoke-interface {p1, v4, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    if-ne p1, v5, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v5

    .line 108
    :cond_4
    move-object p0, v1

    .line 109
    :cond_5
    :goto_2
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eq v1, p0, :cond_5

    .line 121
    .line 122
    :goto_3
    return-object p1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :goto_4
    move-object p0, v1

    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    move-object p1, p0

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, p0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    throw p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laid;

    .line 4
    .line 5
    iget v1, p0, Ldo9;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llud;

    .line 16
    .line 17
    iget-object p0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llud;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Laid;->k:Llud;

    .line 37
    .line 38
    new-instance v1, Lsab;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Laid;->k:Llud;

    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Ldo9;->Y:I

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Laid;->c(Laid;Ljava/lang/String;Ldo9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    sget-object v0, Lfd3;->X:Lfd3;

    .line 66
    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v0

    .line 73
    :goto_0
    :try_start_2
    new-instance v1, Lqab;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lqab;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p0

    .line 80
    move-object v4, p1

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v4

    .line 83
    :goto_1
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string v1, "Kik::SignUp"

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lqab;

    .line 96
    .line 97
    new-instance v0, Lbs7;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lbs7;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v0}, Lqab;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v0, p0

    .line 106
    :goto_2
    invoke-interface {v0, v1}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lsbf;->a:Lsbf;

    .line 110
    .line 111
    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldo9;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lfd3;->X:Lfd3;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqd1;

    .line 17
    .line 18
    iget-object v5, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lg87;

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object p1, v5

    .line 26
    move-object v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    iget-object v0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lqd1;

    .line 37
    .line 38
    iget-object v5, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lg87;

    .line 41
    .line 42
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldd3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    invoke-static {v0, v3, v3, v5}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lakc;

    .line 60
    .line 61
    iget-object v6, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lqq5;

    .line 64
    .line 65
    const/16 v7, 0xc

    .line 66
    .line 67
    invoke-direct {v5, v0, v6, v3, v7}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    invoke-static {p1, v3, v3, v5, v6}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v5, Lqd1;

    .line 76
    .line 77
    invoke-direct {v5, v0}, Lqd1;-><init>(Lxd1;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v5, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Ldo9;->Y:I

    .line 85
    .line 86
    invoke-virtual {v5, p0}, Lqd1;->a(Lea3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v8, v5

    .line 94
    move-object v5, p1

    .line 95
    move-object p1, v0

    .line 96
    move-object v0, v8

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lqd1;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v6, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ldf5;

    .line 112
    .line 113
    iput-object v5, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    iput v1, p0, Ldo9;->Y:I

    .line 118
    .line 119
    invoke-interface {v6, p1, p0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_0

    .line 124
    .line 125
    :goto_2
    return-object v4

    .line 126
    :cond_5
    invoke-interface {v5, v3}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lsbf;->a:Lsbf;

    .line 130
    .line 131
    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk1f;

    .line 4
    .line 5
    iget v1, p0, Ldo9;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldd3;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Le0d;

    .line 38
    .line 39
    iget-object v6, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lk1f;

    .line 42
    .line 43
    iget-object v7, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Ldd3;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ldd3;

    .line 57
    .line 58
    :goto_0
    :try_start_2
    invoke-interface {p1}, Ldd3;->g()Luc3;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lktg;->k(Luc3;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v0, Ls8a;->a:Le0d;

    .line 69
    .line 70
    iget-object v6, v0, Lk1f;->f:Lxd1;

    .line 71
    .line 72
    iput-object p1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Ldo9;->Y:I

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v6, p0}, Lxd1;->M(Lxd1;Lea3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v7, p1

    .line 91
    move-object p1, v6

    .line 92
    move-object v6, v0

    .line 93
    :goto_1
    check-cast p1, Li1f;

    .line 94
    .line 95
    iput-object v7, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Ldo9;->Y:I

    .line 102
    .line 103
    invoke-static {v6, v1, p1, p0}, Lk1f;->c(Lk1f;Le0d;Li1f;Lga3;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-ne p1, v5, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_4
    move-object p1, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iput-object v4, v0, Lk1f;->g:Lvsd;

    .line 113
    .line 114
    sget-object p0, Lsbf;->a:Lsbf;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_3
    iput-object v4, v0, Lk1f;->g:Lvsd;

    .line 118
    .line 119
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 10

    .line 1
    iget v0, p0, Ldo9;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldo9;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldo9;

    .line 9
    .line 10
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lizf;

    .line 14
    .line 15
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lqlh;

    .line 22
    .line 23
    const/16 v7, 0x1d

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Ldo9;

    .line 32
    .line 33
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Loxf;

    .line 37
    .line 38
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lgs7;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 45
    .line 46
    const/16 v8, 0x1c

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance v3, Ldo9;

    .line 54
    .line 55
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Loxf;

    .line 59
    .line 60
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lqlh;

    .line 67
    .line 68
    const/16 v8, 0x1b

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_2
    move-object v7, p2

    .line 75
    new-instance v3, Ldo9;

    .line 76
    .line 77
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lhwf;

    .line 81
    .line 82
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lk0a;

    .line 86
    .line 87
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    check-cast v6, Lk0a;

    .line 91
    .line 92
    check-cast v1, Lk0a;

    .line 93
    .line 94
    const/16 v9, 0x1a

    .line 95
    .line 96
    move-object v8, v7

    .line 97
    move-object v7, v1

    .line 98
    invoke-direct/range {v3 .. v9}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_3
    move-object v7, p2

    .line 103
    new-instance v3, Ldo9;

    .line 104
    .line 105
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Lihf;

    .line 109
    .line 110
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p1

    .line 113
    check-cast v5, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 114
    .line 115
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Ltp5;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const/16 v9, 0x19

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    move-object v7, v1

    .line 126
    invoke-direct/range {v3 .. v9}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_4
    move-object v7, p2

    .line 131
    new-instance v3, Ldo9;

    .line 132
    .line 133
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, p1

    .line 136
    check-cast v4, Lxff;

    .line 137
    .line 138
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v5, p1

    .line 141
    check-cast v5, Lnff;

    .line 142
    .line 143
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, p0

    .line 146
    check-cast v6, Ljava/util/Map;

    .line 147
    .line 148
    check-cast v1, Lkz2;

    .line 149
    .line 150
    const/16 v9, 0x18

    .line 151
    .line 152
    move-object v8, v7

    .line 153
    move-object v7, v1

    .line 154
    invoke-direct/range {v3 .. v9}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_5
    move-object v7, p2

    .line 159
    new-instance v3, Ldo9;

    .line 160
    .line 161
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    check-cast v4, Lmef;

    .line 165
    .line 166
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, p0

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Ljef;

    .line 173
    .line 174
    const/16 v8, 0x17

    .line 175
    .line 176
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :pswitch_6
    move-object v7, p2

    .line 181
    new-instance v3, Ldo9;

    .line 182
    .line 183
    iget-object p2, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, p2

    .line 186
    check-cast v4, Lj5f;

    .line 187
    .line 188
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, [I

    .line 192
    .line 193
    move-object v6, v1

    .line 194
    check-cast v6, [Ljava/lang/String;

    .line 195
    .line 196
    const/16 v8, 0x16

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 199
    .line 200
    .line 201
    iput-object p1, v3, Ldo9;->Z:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v3

    .line 204
    :pswitch_7
    move-object v7, p2

    .line 205
    new-instance p0, Ldo9;

    .line 206
    .line 207
    check-cast v1, Lk1f;

    .line 208
    .line 209
    const/16 p2, 0x15

    .line 210
    .line 211
    invoke-direct {p0, v1, v7, p2}, Ldo9;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_8
    move-object v7, p2

    .line 218
    new-instance p2, Ldo9;

    .line 219
    .line 220
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Ldf5;

    .line 223
    .line 224
    check-cast v1, Lqq5;

    .line 225
    .line 226
    const/16 v0, 0x14

    .line 227
    .line 228
    invoke-direct {p2, p0, v1, v7, v0}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p2, Ldo9;->Q0:Ljava/lang/Object;

    .line 232
    .line 233
    return-object p2

    .line 234
    :pswitch_9
    move-object v7, p2

    .line 235
    new-instance p1, Ldo9;

    .line 236
    .line 237
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Laid;

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    const/16 p2, 0x13

    .line 244
    .line 245
    invoke-direct {p1, p0, v1, v7, p2}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_a
    move-object v7, p2

    .line 250
    new-instance v3, Ldo9;

    .line 251
    .line 252
    iget-object p2, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v4, p2

    .line 255
    check-cast v4, Lcq5;

    .line 256
    .line 257
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v5, p0

    .line 260
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Lqq5;

    .line 264
    .line 265
    const/16 v8, 0x12

    .line 266
    .line 267
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 268
    .line 269
    .line 270
    iput-object p1, v3, Ldo9;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_b
    move-object v7, p2

    .line 274
    new-instance v3, Ldo9;

    .line 275
    .line 276
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v4, p1

    .line 279
    check-cast v4, Lmic;

    .line 280
    .line 281
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v5, p0

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    move-object v6, v1

    .line 287
    check-cast v6, Lnn1;

    .line 288
    .line 289
    const/16 v8, 0x11

    .line 290
    .line 291
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_c
    move-object v7, p2

    .line 296
    new-instance v3, Ldo9;

    .line 297
    .line 298
    iget-object p2, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v4, p2

    .line 301
    check-cast v4, Ly78;

    .line 302
    .line 303
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v5, p0

    .line 306
    check-cast v5, Lx78;

    .line 307
    .line 308
    move-object v6, v1

    .line 309
    check-cast v6, Lqq5;

    .line 310
    .line 311
    const/16 v8, 0x10

    .line 312
    .line 313
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 314
    .line 315
    .line 316
    iput-object p1, v3, Ldo9;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_d
    move-object v7, p2

    .line 320
    new-instance p1, Ldo9;

    .line 321
    .line 322
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lp1a;

    .line 325
    .line 326
    check-cast v1, Lqq5;

    .line 327
    .line 328
    const/16 p2, 0xf

    .line 329
    .line 330
    invoke-direct {p1, p0, v1, v7, p2}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 331
    .line 332
    .line 333
    return-object p1

    .line 334
    :pswitch_e
    move-object v7, p2

    .line 335
    new-instance v3, Ldo9;

    .line 336
    .line 337
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v4, p1

    .line 340
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 341
    .line 342
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v5, p1

    .line 345
    check-cast v5, Lnf2;

    .line 346
    .line 347
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v6, p0

    .line 350
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    check-cast v1, Lk0a;

    .line 353
    .line 354
    const/16 v9, 0xe

    .line 355
    .line 356
    move-object v8, v7

    .line 357
    move-object v7, v1

    .line 358
    invoke-direct/range {v3 .. v9}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 359
    .line 360
    .line 361
    return-object v3

    .line 362
    :pswitch_f
    move-object v7, p2

    .line 363
    new-instance p1, Ldo9;

    .line 364
    .line 365
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lvob;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    const/16 p2, 0xd

    .line 372
    .line 373
    invoke-direct {p1, p0, v1, v7, p2}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_10
    move-object v7, p2

    .line 378
    new-instance p1, Ldo9;

    .line 379
    .line 380
    iget-object p2, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p2, Laad;

    .line 383
    .line 384
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lltb;

    .line 387
    .line 388
    check-cast v1, Lzs9;

    .line 389
    .line 390
    invoke-direct {p1, p2, p0, v7, v1}, Ldo9;-><init>(Laad;Lltb;Lea3;Lzs9;)V

    .line 391
    .line 392
    .line 393
    return-object p1

    .line 394
    :pswitch_11
    move-object v7, p2

    .line 395
    new-instance v3, Ldo9;

    .line 396
    .line 397
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v4, p1

    .line 400
    check-cast v4, Lwhb;

    .line 401
    .line 402
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v5, p0

    .line 405
    check-cast v5, Llib;

    .line 406
    .line 407
    move-object v6, v1

    .line 408
    check-cast v6, Lk0a;

    .line 409
    .line 410
    const/16 v8, 0xb

    .line 411
    .line 412
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_12
    move-object v7, p2

    .line 417
    new-instance v3, Ldo9;

    .line 418
    .line 419
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v4, p1

    .line 422
    check-cast v4, Ljava/lang/String;

    .line 423
    .line 424
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v5, p0

    .line 427
    check-cast v5, Llib;

    .line 428
    .line 429
    move-object v6, v1

    .line 430
    check-cast v6, Lk0a;

    .line 431
    .line 432
    const/16 v8, 0xa

    .line 433
    .line 434
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :pswitch_13
    move-object v7, p2

    .line 439
    new-instance v3, Ldo9;

    .line 440
    .line 441
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v4, p1

    .line 444
    check-cast v4, Ly11;

    .line 445
    .line 446
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v5, p0

    .line 449
    check-cast v5, Ljava/lang/String;

    .line 450
    .line 451
    move-object v6, v1

    .line 452
    check-cast v6, Lltb;

    .line 453
    .line 454
    const/16 v8, 0x9

    .line 455
    .line 456
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 457
    .line 458
    .line 459
    return-object v3

    .line 460
    :pswitch_14
    move-object v7, p2

    .line 461
    new-instance v3, Ldo9;

    .line 462
    .line 463
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v4, p1

    .line 466
    check-cast v4, Lhz4;

    .line 467
    .line 468
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v5, p1

    .line 471
    check-cast v5, Landroid/view/View;

    .line 472
    .line 473
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v6, p0

    .line 476
    check-cast v6, Lqq5;

    .line 477
    .line 478
    check-cast v1, Lqq5;

    .line 479
    .line 480
    const/16 v9, 0x8

    .line 481
    .line 482
    move-object v8, v7

    .line 483
    move-object v7, v1

    .line 484
    invoke-direct/range {v3 .. v9}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_15
    move-object v7, p2

    .line 489
    new-instance v3, Ldo9;

    .line 490
    .line 491
    iget-object p1, p0, Ldo9;->Z:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v4, p1

    .line 494
    check-cast v4, Ly11;

    .line 495
    .line 496
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v5, p1

    .line 499
    check-cast v5, Lnz5;

    .line 500
    .line 501
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v6, p0

    .line 504
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    check-cast v1, Lk0a;

    .line 507
    .line 508
    const/4 v9, 0x7

    .line 509
    move-object v8, v7

    .line 510
    move-object v7, v1

    .line 511
    invoke-direct/range {v3 .. v9}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_16
    move-object v7, p2

    .line 516
    new-instance v3, Ldo9;

    .line 517
    .line 518
    iget-object p2, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v4, p2

    .line 521
    check-cast v4, Ltq5;

    .line 522
    .line 523
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v5, p0

    .line 526
    check-cast v5, Ljava/io/File;

    .line 527
    .line 528
    move-object v6, v1

    .line 529
    check-cast v6, Ljava/io/File;

    .line 530
    .line 531
    const/4 v8, 0x6

    .line 532
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 533
    .line 534
    .line 535
    iput-object p1, v3, Ldo9;->Z:Ljava/lang/Object;

    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_17
    move-object v7, p2

    .line 539
    new-instance p2, Ldo9;

    .line 540
    .line 541
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lk0a;

    .line 544
    .line 545
    check-cast v1, Lzs5;

    .line 546
    .line 547
    const/4 v0, 0x5

    .line 548
    invoke-direct {p2, p0, v1, v7, v0}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 549
    .line 550
    .line 551
    iput-object p1, p2, Ldo9;->Q0:Ljava/lang/Object;

    .line 552
    .line 553
    return-object p2

    .line 554
    :pswitch_18
    move-object v7, p2

    .line 555
    new-instance p0, Ldo9;

    .line 556
    .line 557
    check-cast v1, Ltpa;

    .line 558
    .line 559
    const/4 p2, 0x4

    .line 560
    invoke-direct {p0, v1, v7, p2}, Ldo9;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 561
    .line 562
    .line 563
    iput-object p1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 564
    .line 565
    return-object p0

    .line 566
    :pswitch_19
    move-object v7, p2

    .line 567
    new-instance p0, Ldo9;

    .line 568
    .line 569
    check-cast v1, Ltpa;

    .line 570
    .line 571
    const/4 p2, 0x3

    .line 572
    invoke-direct {p0, v1, v7, p2}, Ldo9;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 573
    .line 574
    .line 575
    iput-object p1, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_1a
    move-object v7, p2

    .line 579
    new-instance p2, Ldo9;

    .line 580
    .line 581
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lma9;

    .line 584
    .line 585
    check-cast v1, Lqq5;

    .line 586
    .line 587
    const/4 v0, 0x2

    .line 588
    invoke-direct {p2, p0, v1, v7, v0}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 589
    .line 590
    .line 591
    iput-object p1, p2, Ldo9;->Q0:Ljava/lang/Object;

    .line 592
    .line 593
    return-object p2

    .line 594
    :pswitch_1b
    move-object v7, p2

    .line 595
    new-instance v3, Ldo9;

    .line 596
    .line 597
    iget-object p2, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v4, p2

    .line 600
    check-cast v4, Llu9;

    .line 601
    .line 602
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v5, p0

    .line 605
    check-cast v5, Ldr0;

    .line 606
    .line 607
    move-object v6, v1

    .line 608
    check-cast v6, Lcq5;

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 612
    .line 613
    .line 614
    iput-object p1, v3, Ldo9;->Z:Ljava/lang/Object;

    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_1c
    move-object v7, p2

    .line 618
    new-instance v3, Ldo9;

    .line 619
    .line 620
    iget-object p1, p0, Ldo9;->Q0:Ljava/lang/Object;

    .line 621
    .line 622
    move-object v4, p1

    .line 623
    check-cast v4, Leo9;

    .line 624
    .line 625
    iget-object p0, p0, Ldo9;->R0:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v5, p0

    .line 628
    check-cast v5, Ljava/util/Set;

    .line 629
    .line 630
    move-object v6, v1

    .line 631
    check-cast v6, Lmn9;

    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    invoke-direct/range {v3 .. v8}, Ldo9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 635
    .line 636
    .line 637
    return-object v3

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldo9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldo9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ldo9;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldo9;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ldd3;

    .line 54
    .line 55
    check-cast p2, Lea3;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ldo9;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ldd3;

    .line 69
    .line 70
    check-cast p2, Lea3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ldo9;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Ldd3;

    .line 84
    .line 85
    check-cast p2, Lea3;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ldo9;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldd3;

    .line 99
    .line 100
    check-cast p2, Lea3;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ldo9;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Ldf5;

    .line 114
    .line 115
    check-cast p2, Lea3;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ldo9;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lfd3;->X:Lfd3;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Ldd3;

    .line 130
    .line 131
    check-cast p2, Lea3;

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ldo9;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_8
    check-cast p1, Ldd3;

    .line 145
    .line 146
    check-cast p2, Lea3;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ldo9;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_9
    check-cast p1, Ldd3;

    .line 160
    .line 161
    check-cast p2, Lea3;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ldo9;

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_a
    check-cast p1, Ldd3;

    .line 175
    .line 176
    check-cast p2, Lea3;

    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ldo9;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_b
    check-cast p1, Ldd3;

    .line 190
    .line 191
    check-cast p2, Lea3;

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Ldo9;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    check-cast p1, Ldd3;

    .line 205
    .line 206
    check-cast p2, Lea3;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Ldo9;

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Ldd3;

    .line 220
    .line 221
    check-cast p2, Lea3;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Ldo9;

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_e
    check-cast p1, Ldd3;

    .line 235
    .line 236
    check-cast p2, Lea3;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ldo9;

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_f
    check-cast p1, Ldd3;

    .line 250
    .line 251
    check-cast p2, Lea3;

    .line 252
    .line 253
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ldo9;

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :pswitch_10
    check-cast p1, Ldd3;

    .line 265
    .line 266
    check-cast p2, Lea3;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ldo9;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_11
    check-cast p1, Ldd3;

    .line 280
    .line 281
    check-cast p2, Lea3;

    .line 282
    .line 283
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ldo9;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_12
    check-cast p1, Ldd3;

    .line 295
    .line 296
    check-cast p2, Lea3;

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ldo9;

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_13
    check-cast p1, Ldd3;

    .line 310
    .line 311
    check-cast p2, Lea3;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ldo9;

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_14
    check-cast p1, Ldd3;

    .line 325
    .line 326
    check-cast p2, Lea3;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Ldo9;

    .line 333
    .line 334
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_15
    check-cast p1, Ldd3;

    .line 340
    .line 341
    check-cast p2, Lea3;

    .line 342
    .line 343
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Ldo9;

    .line 348
    .line 349
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_16
    check-cast p1, Lcq5;

    .line 355
    .line 356
    check-cast p2, Lea3;

    .line 357
    .line 358
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Ldo9;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_17
    check-cast p1, Ldd3;

    .line 370
    .line 371
    check-cast p2, Lea3;

    .line 372
    .line 373
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Ldo9;

    .line 378
    .line 379
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_18
    check-cast p1, Ldf5;

    .line 385
    .line 386
    check-cast p2, Lea3;

    .line 387
    .line 388
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ldo9;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_19
    check-cast p1, Lgjd;

    .line 400
    .line 401
    check-cast p2, Lea3;

    .line 402
    .line 403
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ldo9;

    .line 408
    .line 409
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 415
    .line 416
    check-cast p2, Lea3;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ldo9;

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 430
    .line 431
    check-cast p2, Lea3;

    .line 432
    .line 433
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Ldo9;

    .line 438
    .line 439
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 445
    .line 446
    check-cast p2, Lea3;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Ldo9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Ldo9;

    .line 453
    .line 454
    invoke-virtual {p0, v1}, Ldo9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldo9;->X:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0x3e

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    sget-object v7, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    iget-object v8, v0, Ldo9;->S0:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Lfd3;->X:Lfd3;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lizf;

    .line 27
    .line 28
    iget-object v2, v1, Lizf;->g:Llud;

    .line 29
    .line 30
    iget v3, v0, Ldo9;->Y:I

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    if-ne v3, v10, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Llud;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v7, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v3, Lwwe;->a:Lwwe;

    .line 65
    .line 66
    invoke-virtual {v2, v12, v3}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lxj7;->n:Le1a;

    .line 74
    .line 75
    iget-object v3, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v8, Lqlh;

    .line 84
    .line 85
    iput-object v2, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    iput v10, v0, Ldo9;->Y:I

    .line 88
    .line 89
    invoke-virtual {v1, v3, v8, v0}, Le1a;->a(Ljava/lang/String;Lqlh;Lga3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v11, :cond_2

    .line 94
    .line 95
    move-object v7, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    check-cast v0, Lsbf;

    .line 104
    .line 105
    sget-object v0, Lxwe;->a:Lxwe;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v0, Luwe;->a:Luwe;

    .line 109
    .line 110
    :goto_1
    invoke-interface {v2, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v7

    .line 114
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Ldo9;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Ldo9;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Ldo9;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Ldo9;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Ldo9;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Ldo9;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Ldo9;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Ldo9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Ldo9;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Ldo9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Ldo9;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Ldo9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Ldo9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Ldo9;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Ldo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Ldo9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_10
    check-cast v8, Lzs9;

    .line 195
    .line 196
    iget v1, v0, Ldo9;->Y:I

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    if-ne v1, v10, :cond_4

    .line 201
    .line 202
    iget-object v0, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lio/grpc/ManagedChannel;

    .line 206
    .line 207
    :try_start_0
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_5

    .line 215
    :cond_4
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v11, v12

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lmd6;->a:Lmd6;

    .line 224
    .line 225
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Laad;

    .line 228
    .line 229
    iget-object v2, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Lltb;

    .line 232
    .line 233
    invoke-static {v1, v2}, Lmd6;->a(Laad;Lltb;)Lio/grpc/ManagedChannel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :try_start_1
    new-instance v2, Lvs9;

    .line 238
    .line 239
    sget-object v3, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v1, v3}, Lio/grpc/kotlin/AbstractCoroutineStub;-><init>(Lio/grpc/Channel;Lio/grpc/CallOptions;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lmd6;->b(Lio/grpc/stub/AbstractStub;)Lio/grpc/stub/AbstractStub;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lvs9;

    .line 252
    .line 253
    iput-object v1, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    iput v10, v0, Ldo9;->Y:I

    .line 256
    .line 257
    new-instance v3, Lio/grpc/Metadata;

    .line 258
    .line 259
    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v8, v3, v0}, Lvs9;->a(Lzs9;Lio/grpc/Metadata;Lga3;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    if-ne v0, v11, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 270
    .line 271
    .line 272
    move-object v11, v0

    .line 273
    :goto_4
    return-object v11

    .line 274
    :goto_5
    invoke-virtual {v1}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_11
    check-cast v8, Lk0a;

    .line 279
    .line 280
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lwhb;

    .line 283
    .line 284
    iget v2, v0, Ldo9;->Y:I

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    if-ne v2, v10, :cond_7

    .line 289
    .line 290
    iget-object v0, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v8, v0

    .line 293
    check-cast v8, Lk0a;

    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lkotlin/Result;

    .line 301
    .line 302
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_7

    .line 307
    :cond_7
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    move-object v7, v12

    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_8
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Llib;->R0:Lpu9;

    .line 317
    .line 318
    invoke-interface {v8, v1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Llib;

    .line 324
    .line 325
    invoke-virtual {v2}, Lzed;->j()Lw31;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v2, v2, Lxj7;->d:Ly11;

    .line 334
    .line 335
    iget-object v2, v2, Ly11;->k:Lfeb;

    .line 336
    .line 337
    iget-object v3, v1, Lwhb;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-boolean v4, v1, Lwhb;->c:Z

    .line 340
    .line 341
    iget-object v5, v1, Lwhb;->d:Ljava/util/Set;

    .line 342
    .line 343
    check-cast v5, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v5}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v8, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 350
    .line 351
    iput v10, v0, Ldo9;->Y:I

    .line 352
    .line 353
    invoke-virtual {v2, v3, v4, v5, v0}, Lfeb;->i(Ljava/lang/String;ZLjava/util/List;Lga3;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v11, :cond_9

    .line 358
    .line 359
    move-object v7, v11

    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :cond_9
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_a

    .line 367
    .line 368
    check-cast v0, Ls5c;

    .line 369
    .line 370
    invoke-virtual {v0}, Ls5c;->C()Lr5c;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    const-string v3, "The Blue Kik License is no longer owned by this account."

    .line 379
    .line 380
    packed-switch v2, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lxh3;->d()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :pswitch_12
    new-instance v0, Lxhb;

    .line 388
    .line 389
    const-string v1, "Unknown response type."

    .line 390
    .line 391
    invoke-direct {v0, v1}, Lxhb;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :pswitch_13
    new-instance v0, Lxhb;

    .line 396
    .line 397
    const-string v1, "One of the bots you attempted to transfer is no longer owned by this account."

    .line 398
    .line 399
    invoke-direct {v0, v1}, Lxhb;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :pswitch_14
    new-instance v0, Lxhb;

    .line 404
    .line 405
    invoke-direct {v0, v3}, Lxhb;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :pswitch_15
    new-instance v0, Lxhb;

    .line 410
    .line 411
    const-string v1, "The account you are restoring from is the same as the current account."

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lxhb;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :pswitch_16
    new-instance v1, Lyhb;

    .line 418
    .line 419
    invoke-virtual {v0}, Ls5c;->B()Luh4;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lq8h;->k(Luh4;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-direct {v1, v2, v3}, Lyhb;-><init>(J)V

    .line 431
    .line 432
    .line 433
    move-object v0, v1

    .line 434
    goto :goto_8

    .line 435
    :pswitch_17
    new-instance v0, Lxhb;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Lxhb;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :pswitch_18
    new-instance v2, Lzhb;

    .line 442
    .line 443
    iget-object v1, v1, Lwhb;->a:Lzu5;

    .line 444
    .line 445
    invoke-virtual {v0}, Ls5c;->A()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-direct {v2, v1, v0}, Lzhb;-><init>(Lzu5;Z)V

    .line 450
    .line 451
    .line 452
    move-object v0, v2

    .line 453
    goto :goto_8

    .line 454
    :cond_a
    new-instance v0, Lxhb;

    .line 455
    .line 456
    const-string v1, "Failed to connect to server to complete transfer. Try again in a bit."

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lxhb;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_8
    sget-object v1, Llib;->R0:Lpu9;

    .line 462
    .line 463
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_9
    return-object v7

    .line 467
    :pswitch_19
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    check-cast v8, Lk0a;

    .line 472
    .line 473
    iget v2, v0, Ldo9;->Y:I

    .line 474
    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    if-ne v2, v10, :cond_b

    .line 478
    .line 479
    iget-object v0, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v8, v0

    .line 482
    check-cast v8, Lk0a;

    .line 483
    .line 484
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lkotlin/Result;

    .line 490
    .line 491
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_b

    .line 496
    :cond_b
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_a
    move-object v7, v12

    .line 500
    goto/16 :goto_d

    .line 501
    .line 502
    :cond_c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Legb;

    .line 506
    .line 507
    invoke-direct {v2, v1}, Legb;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    sget-object v3, Llib;->R0:Lpu9;

    .line 511
    .line 512
    invoke-interface {v8, v2}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, Llib;

    .line 518
    .line 519
    invoke-virtual {v2}, Lzed;->j()Lw31;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v2, v2, Lxj7;->d:Ly11;

    .line 528
    .line 529
    iget-object v2, v2, Ly11;->k:Lfeb;

    .line 530
    .line 531
    iput-object v8, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 532
    .line 533
    iput v10, v0, Ldo9;->Y:I

    .line 534
    .line 535
    sget v3, Lfeb;->g:I

    .line 536
    .line 537
    invoke-static {}, Ln36;->D()Ln36;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v1, v3, v0}, Lfeb;->e(Ljava/lang/String;Ln36;Lga3;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    if-ne v0, v11, :cond_d

    .line 549
    .line 550
    move-object v7, v11

    .line 551
    goto :goto_d

    .line 552
    :cond_d
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v1, :cond_e

    .line 557
    .line 558
    check-cast v0, Lg8;

    .line 559
    .line 560
    invoke-virtual {v0}, Lg8;->A()Lf8;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    packed-switch v0, :pswitch_data_2

    .line 569
    .line 570
    .line 571
    invoke-static {}, Lxh3;->d()V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :pswitch_1a
    new-instance v0, Lfgb;

    .line 576
    .line 577
    const-string v1, "Internal server error, try again"

    .line 578
    .line 579
    invoke-direct {v0, v1}, Lfgb;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :pswitch_1b
    new-instance v0, Lfgb;

    .line 584
    .line 585
    const-string v1, "This key has been revoked due to a chargeback or other reason. Contact Blue if this is in error."

    .line 586
    .line 587
    invoke-direct {v0, v1}, Lfgb;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :pswitch_1c
    new-instance v0, Lfgb;

    .line 592
    .line 593
    const-string v1, "This key is invalid. Contact Blue if this is in error."

    .line 594
    .line 595
    invoke-direct {v0, v1}, Lfgb;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :pswitch_1d
    new-instance v0, Lfgb;

    .line 600
    .line 601
    const-string v1, "This key has already been used to activate an account. Keys can only be used once."

    .line 602
    .line 603
    invoke-direct {v0, v1}, Lfgb;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :pswitch_1e
    new-instance v0, Lfgb;

    .line 608
    .line 609
    const-string v1, "You cannot send a gift to this user."

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lfgb;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :pswitch_1f
    new-instance v0, Lfgb;

    .line 616
    .line 617
    const-string v1, "This account is already activated, and the key you used is not a Premium to Pirho upgrade key.\n\nEither use this key on a different account, or transfer your license to a different account first before using this."

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lfgb;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_c

    .line 623
    :pswitch_20
    sget-object v0, Lggb;->a:Lggb;

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_e
    new-instance v0, Lfgb;

    .line 627
    .line 628
    const-string v1, "Failed to contact activation server, try again"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Lfgb;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_c
    sget-object v1, Llib;->R0:Lpu9;

    .line 634
    .line 635
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_d
    return-object v7

    .line 639
    :pswitch_21
    iget v1, v0, Ldo9;->Y:I

    .line 640
    .line 641
    if-eqz v1, :cond_10

    .line 642
    .line 643
    if-ne v1, v10, :cond_f

    .line 644
    .line 645
    iget-object v0, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v1, v0

    .line 648
    check-cast v1, Lnab;

    .line 649
    .line 650
    :try_start_2
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lkotlin/Result;

    .line 656
    .line 657
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    goto :goto_e

    .line 662
    :catchall_1
    move-exception v0

    .line 663
    move-object v2, v1

    .line 664
    move-object v1, v0

    .line 665
    goto :goto_10

    .line 666
    :cond_f
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v11, v12

    .line 670
    goto :goto_f

    .line 671
    :cond_10
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lnab;

    .line 675
    .line 676
    iget-object v2, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Ly11;

    .line 679
    .line 680
    new-instance v3, Lb55;

    .line 681
    .line 682
    const/16 v4, 0x8

    .line 683
    .line 684
    invoke-static {v4}, Lk2c;->b(I)[B

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    sget-object v5, Lfi6;->a:[I

    .line 689
    .line 690
    sget-object v5, Lii6;->d:Lii6;

    .line 691
    .line 692
    invoke-static {v4, v5}, Lfi6;->d([BLii6;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iget-object v5, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, Ljava/lang/String;

    .line 699
    .line 700
    const-wide/16 v6, -0x1

    .line 701
    .line 702
    invoke-direct {v3, v4, v5, v6, v7}, Lb55;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 703
    .line 704
    .line 705
    check-cast v8, Lltb;

    .line 706
    .line 707
    invoke-direct {v1, v2, v3, v8}, Lnab;-><init>(Ly11;Lb55;Lltb;)V

    .line 708
    .line 709
    .line 710
    :try_start_3
    iput-object v1, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 711
    .line 712
    iput v10, v0, Ldo9;->Y:I

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Lnab;->n(Lga3;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v11, :cond_11

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_11
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 722
    .line 723
    .line 724
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 725
    invoke-static {v1, v12}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    :goto_f
    return-object v11

    .line 729
    :goto_10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 730
    :catchall_2
    move-exception v0

    .line 731
    invoke-static {v2, v1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :pswitch_22
    check-cast v8, Lqq5;

    .line 736
    .line 737
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Landroid/view/View;

    .line 740
    .line 741
    iget-object v2, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lhz4;

    .line 744
    .line 745
    iget v3, v0, Ldo9;->Y:I

    .line 746
    .line 747
    if-eqz v3, :cond_13

    .line 748
    .line 749
    if-ne v3, v10, :cond_12

    .line 750
    .line 751
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_12
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    move-object v7, v12

    .line 759
    goto :goto_11

    .line 760
    :cond_13
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    if-eqz v2, :cond_16

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    instance-of v4, v3, Lhz4;

    .line 770
    .line 771
    if-eqz v4, :cond_14

    .line 772
    .line 773
    move-object v12, v3

    .line 774
    check-cast v12, Lhz4;

    .line 775
    .line 776
    :cond_14
    const/16 v3, 0x1b

    .line 777
    .line 778
    if-eqz v12, :cond_15

    .line 779
    .line 780
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-nez v4, :cond_15

    .line 785
    .line 786
    invoke-virtual {v12, v3}, Lhz4;->t(I)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_15

    .line 791
    .line 792
    invoke-interface {v8, v12, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    :cond_15
    invoke-virtual {v2, v3}, Lhz4;->t(I)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_17

    .line 800
    .line 801
    iget-object v0, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lqq5;

    .line 804
    .line 805
    invoke-interface {v0, v2, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_16
    sget-object v2, Lbb4;->a:Lm04;

    .line 813
    .line 814
    sget-object v2, Lwa9;->a:Lif6;

    .line 815
    .line 816
    new-instance v3, Lpla;

    .line 817
    .line 818
    const/4 v4, 0x4

    .line 819
    invoke-direct {v3, v1, v8, v12, v4}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 820
    .line 821
    .line 822
    iput v10, v0, Ldo9;->Y:I

    .line 823
    .line 824
    invoke-static {v2, v3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    if-ne v0, v11, :cond_17

    .line 829
    .line 830
    move-object v7, v11

    .line 831
    :cond_17
    :goto_11
    return-object v7

    .line 832
    :pswitch_23
    iget v1, v0, Ldo9;->Y:I

    .line 833
    .line 834
    if-eqz v1, :cond_19

    .line 835
    .line 836
    if-ne v1, v10, :cond_18

    .line 837
    .line 838
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lkotlin/Result;

    .line 844
    .line 845
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    goto :goto_13

    .line 850
    :cond_18
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    :goto_12
    move-object v7, v12

    .line 854
    goto :goto_15

    .line 855
    :cond_19
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, Ly11;

    .line 861
    .line 862
    iget-object v1, v1, Ly11;->e:Lifb;

    .line 863
    .line 864
    iget-object v2, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lnz5;

    .line 867
    .line 868
    iput v10, v0, Ldo9;->Y:I

    .line 869
    .line 870
    invoke-virtual {v1, v2, v0}, Lifb;->k(Lnz5;Lga3;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    if-ne v1, v11, :cond_1a

    .line 875
    .line 876
    move-object v7, v11

    .line 877
    goto :goto_15

    .line 878
    :cond_1a
    :goto_13
    iget-object v0, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    check-cast v8, Lk0a;

    .line 883
    .line 884
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-nez v2, :cond_1e

    .line 889
    .line 890
    check-cast v1, Luz5;

    .line 891
    .line 892
    invoke-virtual {v1}, Luz5;->B()Loz5;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1d

    .line 901
    .line 902
    if-eq v2, v10, :cond_1c

    .line 903
    .line 904
    if-ne v2, v6, :cond_1b

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_1b
    invoke-static {}, Lxh3;->d()V

    .line 908
    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_1c
    :goto_14
    sget-object v1, Lmnd;->a:Lmnd;

    .line 912
    .line 913
    sget v1, Lnzb;->access_denied:I

    .line 914
    .line 915
    invoke-static {v1, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    goto :goto_15

    .line 922
    :cond_1d
    new-instance v0, Lq3b;

    .line 923
    .line 924
    invoke-direct {v0, v1}, Lq3b;-><init>(Luz5;)V

    .line 925
    .line 926
    .line 927
    invoke-interface {v8, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_1e
    sget-object v1, Lmnd;->a:Lmnd;

    .line 932
    .line 933
    sget v1, Lnzb;->network_error_generic_message:I

    .line 934
    .line 935
    invoke-static {v1, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :goto_15
    return-object v7

    .line 942
    :pswitch_24
    iget-object v1, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lcq5;

    .line 945
    .line 946
    iget v2, v0, Ldo9;->Y:I

    .line 947
    .line 948
    if-eqz v2, :cond_20

    .line 949
    .line 950
    if-ne v2, v10, :cond_1f

    .line 951
    .line 952
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_1f
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    move-object v7, v12

    .line 960
    goto :goto_16

    .line 961
    :cond_20
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Ltq5;

    .line 967
    .line 968
    iget-object v3, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, Ljava/io/File;

    .line 971
    .line 972
    check-cast v8, Ljava/io/File;

    .line 973
    .line 974
    new-instance v4, Lib0;

    .line 975
    .line 976
    const/16 v5, 0x10

    .line 977
    .line 978
    invoke-direct {v4, v5, v1}, Lib0;-><init>(ILcq5;)V

    .line 979
    .line 980
    .line 981
    iput-object v12, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 982
    .line 983
    iput v10, v0, Ldo9;->Y:I

    .line 984
    .line 985
    invoke-interface {v2, v3, v8, v4, v0}, Ltq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    if-ne v0, v11, :cond_21

    .line 990
    .line 991
    move-object v7, v11

    .line 992
    :cond_21
    :goto_16
    return-object v7

    .line 993
    :pswitch_25
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, Ldd3;

    .line 996
    .line 997
    iget v13, v0, Ldo9;->Y:I

    .line 998
    .line 999
    if-eqz v13, :cond_23

    .line 1000
    .line 1001
    if-ne v13, v10, :cond_22

    .line 1002
    .line 1003
    iget-object v0, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lzs5;

    .line 1006
    .line 1007
    :try_start_5
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1008
    .line 1009
    .line 1010
    move-object v8, v0

    .line 1011
    move-object/from16 v0, p1

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_22
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_17
    move-object v7, v12

    .line 1018
    goto/16 :goto_27

    .line 1019
    .line 1020
    :cond_23
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v9, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v9, Lk0a;

    .line 1026
    .line 1027
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v9

    .line 1031
    check-cast v9, Lp34;

    .line 1032
    .line 1033
    if-eqz v9, :cond_39

    .line 1034
    .line 1035
    check-cast v8, Lzs5;

    .line 1036
    .line 1037
    :try_start_6
    iput-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1038
    .line 1039
    iput-object v8, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1040
    .line 1041
    iput v10, v0, Ldo9;->Y:I

    .line 1042
    .line 1043
    invoke-interface {v9, v0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-ne v0, v11, :cond_24

    .line 1048
    .line 1049
    move-object v7, v11

    .line 1050
    goto/16 :goto_27

    .line 1051
    .line 1052
    :cond_24
    :goto_18
    check-cast v0, Lts1;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1053
    .line 1054
    if-eqz v0, :cond_38

    .line 1055
    .line 1056
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    sget-object v1, Lzs5;->J:Lo2a;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Lts1;->a()Ljava/io/File;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v1}, Lo95;->m(Ljava/io/File;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    invoke-virtual {v0, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-nez v0, :cond_25

    .line 1081
    .line 1082
    const-string v0, ""

    .line 1083
    .line 1084
    :cond_25
    move-object v9, v0

    .line 1085
    const-string v0, "image/"

    .line 1086
    .line 1087
    invoke-static {v9, v0, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    sget-object v11, Lhs5;->Q0:Lhs5;

    .line 1092
    .line 1093
    if-eqz v0, :cond_26

    .line 1094
    .line 1095
    sget-object v0, Lhs5;->Y:Lhs5;

    .line 1096
    .line 1097
    :goto_19
    move-object v5, v0

    .line 1098
    goto :goto_1a

    .line 1099
    :cond_26
    const-string v0, "video/"

    .line 1100
    .line 1101
    invoke-static {v9, v0, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_27

    .line 1106
    .line 1107
    sget-object v0, Lhs5;->Z:Lhs5;

    .line 1108
    .line 1109
    goto :goto_19

    .line 1110
    :cond_27
    const-string v0, "audio/"

    .line 1111
    .line 1112
    invoke-static {v9, v0, v5}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_28

    .line 1117
    .line 1118
    move-object v5, v11

    .line 1119
    :goto_1a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v24

    .line 1123
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v22

    .line 1127
    cmp-long v0, v22, v2

    .line 1128
    .line 1129
    if-gtz v0, :cond_29

    .line 1130
    .line 1131
    sget v0, Lzs5;->I:I

    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/Exception;

    .line 1134
    .line 1135
    const-string v1, "file size is zero"

    .line 1136
    .line 1137
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v0}, Lv1i;->l(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1144
    .line 1145
    sget v0, Lnzb;->failed_to_attach_content_invalid_size:I

    .line 1146
    .line 1147
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1148
    .line 1149
    .line 1150
    :cond_28
    :goto_1b
    move-object v13, v12

    .line 1151
    goto/16 :goto_25

    .line 1152
    .line 1153
    :cond_29
    const-wide/32 v13, 0x5f5e100

    .line 1154
    .line 1155
    .line 1156
    cmp-long v0, v22, v13

    .line 1157
    .line 1158
    if-lez v0, :cond_2a

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1164
    .line 1165
    sget v0, Lnzb;->failed_to_attach_content_too_large:I

    .line 1166
    .line 1167
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1b

    .line 1171
    :cond_2a
    iget-boolean v0, v5, Lhs5;->X:Z

    .line 1172
    .line 1173
    if-eqz v0, :cond_2d

    .line 1174
    .line 1175
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, Lnph;->r(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    if-nez v13, :cond_2b

    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :cond_2b
    new-instance v0, Lth4;

    .line 1194
    .line 1195
    invoke-direct {v0, v2, v3}, Lth4;-><init>(J)V

    .line 1196
    .line 1197
    .line 1198
    :goto_1c
    move-object v13, v0

    .line 1199
    check-cast v13, Lth4;

    .line 1200
    .line 1201
    iget-wide v13, v13, Lth4;->X:J

    .line 1202
    .line 1203
    invoke-static {v13, v14, v2, v3}, Lth4;->c(JJ)I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-lez v2, :cond_2c

    .line 1208
    .line 1209
    goto :goto_1d

    .line 1210
    :cond_2c
    move-object v0, v12

    .line 1211
    :goto_1d
    check-cast v0, Lth4;

    .line 1212
    .line 1213
    if-eqz v0, :cond_28

    .line 1214
    .line 1215
    iget-wide v2, v0, Lth4;->X:J

    .line 1216
    .line 1217
    goto :goto_1e

    .line 1218
    :cond_2d
    sget-object v0, Lth4;->Y:Lnph;

    .line 1219
    .line 1220
    :goto_1e
    if-ne v5, v11, :cond_2e

    .line 1221
    .line 1222
    sget-wide v13, Lw65;->h:J

    .line 1223
    .line 1224
    invoke-static {v2, v3, v13, v14}, Lth4;->c(JJ)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-lez v0, :cond_2e

    .line 1229
    .line 1230
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1231
    .line 1232
    sget v0, Lnzb;->failed_to_attach_content_audio_too_long:I

    .line 1233
    .line 1234
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_1b

    .line 1238
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    const/16 v11, 0x12c

    .line 1243
    .line 1244
    if-eqz v0, :cond_35

    .line 1245
    .line 1246
    if-eq v0, v10, :cond_32

    .line 1247
    .line 1248
    if-ne v0, v6, :cond_31

    .line 1249
    .line 1250
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0}, Lnph;->q(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v6

    .line 1265
    if-eqz v6, :cond_2f

    .line 1266
    .line 1267
    :try_start_7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1268
    .line 1269
    invoke-static {v0, v11}, Ll01;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1277
    goto :goto_1f

    .line 1278
    :catchall_3
    move-exception v0

    .line 1279
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_1f

    .line 1284
    :cond_2f
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    :goto_1f
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    if-nez v6, :cond_30

    .line 1293
    .line 1294
    goto :goto_20

    .line 1295
    :cond_30
    sget-object v0, Lrb0;->a:Lrb0;

    .line 1296
    .line 1297
    invoke-static {}, Lrb0;->a()Landroid/graphics/Bitmap;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    :goto_20
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1302
    .line 1303
    :goto_21
    move-object/from16 v28, v0

    .line 1304
    .line 1305
    goto :goto_24

    .line 1306
    :cond_31
    invoke-static {}, Lxh3;->d()V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_17

    .line 1310
    .line 1311
    :cond_32
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v0}, Lnph;->t(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    if-eqz v6, :cond_33

    .line 1327
    .line 1328
    :try_start_8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1329
    .line 1330
    invoke-static {v0, v11}, Ll01;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1338
    goto :goto_22

    .line 1339
    :catchall_4
    move-exception v0

    .line 1340
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto :goto_22

    .line 1345
    :cond_33
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    :goto_22
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v6

    .line 1353
    if-eqz v6, :cond_34

    .line 1354
    .line 1355
    sget-object v10, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1356
    .line 1357
    const-string v10, "toGalleryMediaFromCamera"

    .line 1358
    .line 1359
    invoke-static {v10, v6}, Lrr1;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_34
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    if-nez v6, :cond_28

    .line 1367
    .line 1368
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :cond_35
    :try_start_9
    invoke-static {v1, v11}, Ll01;->n(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1379
    goto :goto_23

    .line 1380
    :catchall_5
    move-exception v0

    .line 1381
    sget-object v6, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1382
    .line 1383
    new-instance v6, Ljava/lang/Exception;

    .line 1384
    .line 1385
    const-string v10, "NOP"

    .line 1386
    .line 1387
    invoke-direct {v6, v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v6}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v6, Lqhc;

    .line 1394
    .line 1395
    invoke-direct {v6, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    :goto_23
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    if-nez v6, :cond_28

    .line 1407
    .line 1408
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1409
    .line 1410
    goto :goto_21

    .line 1411
    :goto_24
    new-instance v13, Lis5;

    .line 1412
    .line 1413
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v16

    .line 1417
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    const/16 v30, 0x0

    .line 1424
    .line 1425
    const/16 v31, 0x6600

    .line 1426
    .line 1427
    const-wide/16 v14, 0x0

    .line 1428
    .line 1429
    const-wide/16 v18, 0x0

    .line 1430
    .line 1431
    const/16 v26, 0x1

    .line 1432
    .line 1433
    const/16 v27, 0x0

    .line 1434
    .line 1435
    const/16 v29, 0x1

    .line 1436
    .line 1437
    move-wide/from16 v20, v2

    .line 1438
    .line 1439
    move-object/from16 v25, v5

    .line 1440
    .line 1441
    move-object/from16 v17, v9

    .line 1442
    .line 1443
    invoke-direct/range {v13 .. v31}, Lis5;-><init>(JLandroid/net/Uri;Ljava/lang/String;JJJLjava/lang/String;Lhs5;ZLl80;Landroid/graphics/Bitmap;ZZI)V

    .line 1444
    .line 1445
    .line 1446
    :goto_25
    if-nez v13, :cond_36

    .line 1447
    .line 1448
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1449
    .line 1450
    sget v0, Lnzb;->failed_to_attach_content:I

    .line 1451
    .line 1452
    invoke-static {v0, v12, v12, v12, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_26

    .line 1456
    :cond_36
    sget-object v0, Liw7;->F1:Liw7;

    .line 1457
    .line 1458
    invoke-virtual {v0}, Liw7;->d()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-eqz v0, :cond_37

    .line 1463
    .line 1464
    invoke-virtual {v8, v13}, Lzs5;->i(Lis5;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_26

    .line 1468
    :cond_37
    invoke-virtual {v8, v13}, Lzs5;->f(Lis5;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_38
    :goto_26
    iget-object v0, v8, Lzs5;->w:Llud;

    .line 1472
    .line 1473
    invoke-virtual {v0, v12}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_27

    .line 1477
    :catch_0
    move-object v0, v8

    .line 1478
    :catch_1
    invoke-static {v1}, Lmjh;->f(Ldd3;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v0, v0, Lzs5;->w:Llud;

    .line 1482
    .line 1483
    invoke-virtual {v0, v12}, Llud;->setValue(Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_39
    :goto_27
    return-object v7

    .line 1487
    :pswitch_26
    iget v1, v0, Ldo9;->Y:I

    .line 1488
    .line 1489
    if-eqz v1, :cond_3c

    .line 1490
    .line 1491
    if-eq v1, v10, :cond_3b

    .line 1492
    .line 1493
    if-ne v1, v6, :cond_3a

    .line 1494
    .line 1495
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_2a

    .line 1499
    :cond_3a
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    move-object v7, v12

    .line 1503
    goto :goto_2a

    .line 1504
    :cond_3b
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Ldf5;

    .line 1507
    .line 1508
    iget-object v2, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lp1a;

    .line 1511
    .line 1512
    iget-object v3, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, Lupa;

    .line 1515
    .line 1516
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_28

    .line 1520
    :cond_3c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, Ldf5;

    .line 1526
    .line 1527
    check-cast v8, Ltpa;

    .line 1528
    .line 1529
    iget-object v3, v8, Ltpa;->i:Lupa;

    .line 1530
    .line 1531
    iget-object v2, v3, Lupa;->a:Lp1a;

    .line 1532
    .line 1533
    iput-object v3, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1534
    .line 1535
    iput-object v2, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1536
    .line 1537
    iput-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1538
    .line 1539
    iput v10, v0, Ldo9;->Y:I

    .line 1540
    .line 1541
    invoke-virtual {v2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    if-ne v4, v11, :cond_3d

    .line 1546
    .line 1547
    goto :goto_29

    .line 1548
    :cond_3d
    :goto_28
    :try_start_a
    iget-object v3, v3, Lupa;->b:Lwpa;

    .line 1549
    .line 1550
    iget-object v3, v3, Lwpa;->k:Lnw3;

    .line 1551
    .line 1552
    invoke-virtual {v3}, Lnw3;->X()Lhz8;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1556
    invoke-interface {v2, v12}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Lvoa;

    .line 1560
    .line 1561
    invoke-direct {v2, v3, v12}, Lvoa;-><init>(Lhz8;Lhz8;)V

    .line 1562
    .line 1563
    .line 1564
    iput-object v12, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1565
    .line 1566
    iput-object v12, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1567
    .line 1568
    iput-object v12, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1569
    .line 1570
    iput v6, v0, Ldo9;->Y:I

    .line 1571
    .line 1572
    invoke-interface {v1, v2, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    if-ne v0, v11, :cond_3e

    .line 1577
    .line 1578
    :goto_29
    move-object v7, v11

    .line 1579
    :cond_3e
    :goto_2a
    return-object v7

    .line 1580
    :catchall_6
    move-exception v0

    .line 1581
    invoke-interface {v2, v12}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :pswitch_27
    check-cast v8, Ltpa;

    .line 1586
    .line 1587
    iget v1, v0, Ldo9;->Y:I

    .line 1588
    .line 1589
    const/4 v2, 0x3

    .line 1590
    if-eqz v1, :cond_43

    .line 1591
    .line 1592
    if-eq v1, v10, :cond_41

    .line 1593
    .line 1594
    if-eq v1, v6, :cond_40

    .line 1595
    .line 1596
    if-ne v1, v2, :cond_3f

    .line 1597
    .line 1598
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v1, Lp1a;

    .line 1601
    .line 1602
    iget-object v2, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v2, Lupa;

    .line 1605
    .line 1606
    iget-object v0, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lgjd;

    .line 1609
    .line 1610
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_2e

    .line 1614
    .line 1615
    :cond_3f
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_2b
    move-object v7, v12

    .line 1619
    goto/16 :goto_2f

    .line 1620
    .line 1621
    :cond_40
    iget-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Lgjd;

    .line 1624
    .line 1625
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_2c

    .line 1629
    :cond_41
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, Lp1a;

    .line 1632
    .line 1633
    check-cast v1, Lupa;

    .line 1634
    .line 1635
    iget-object v2, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v2, Lupa;

    .line 1638
    .line 1639
    if-eqz v2, :cond_42

    .line 1640
    .line 1641
    invoke-static {}, Lxh3;->b()V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_2b

    .line 1645
    :cond_42
    iget-object v0, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Lgjd;

    .line 1648
    .line 1649
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    :try_start_b
    iget-object v0, v1, Lupa;->b:Lwpa;

    .line 1653
    .line 1654
    invoke-virtual {v0, v12}, Lwpa;->a(Lzzf;)Lsra;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1655
    .line 1656
    .line 1657
    throw v12

    .line 1658
    :catchall_7
    throw v12

    .line 1659
    :cond_43
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, Lgjd;

    .line 1665
    .line 1666
    iget-object v3, v8, Ltpa;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1667
    .line 1668
    invoke-virtual {v3, v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-eqz v3, :cond_46

    .line 1673
    .line 1674
    new-instance v3, La38;

    .line 1675
    .line 1676
    const/16 v4, 0x1c

    .line 1677
    .line 1678
    invoke-direct {v3, v8, v1, v12, v4}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v1, v12, v12, v3, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1682
    .line 1683
    .line 1684
    const/4 v3, 0x6

    .line 1685
    invoke-static {v5, v12, v12, v3}, Lq9h;->b(ILjd1;Lcq5;I)Lxd1;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    new-instance v4, La38;

    .line 1690
    .line 1691
    const/16 v5, 0x1d

    .line 1692
    .line 1693
    invoke-direct {v4, v8, v3, v12, v5}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1, v12, v12, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1697
    .line 1698
    .line 1699
    new-instance v4, Lwi8;

    .line 1700
    .line 1701
    const/16 v5, 0x11

    .line 1702
    .line 1703
    invoke-direct {v4, v3, v8, v12, v5}, Lwi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-static {v1, v12, v12, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 1707
    .line 1708
    .line 1709
    iput-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1710
    .line 1711
    iput-object v12, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1712
    .line 1713
    iput-object v12, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1714
    .line 1715
    iput v6, v0, Ldo9;->Y:I

    .line 1716
    .line 1717
    invoke-virtual {v8, v0}, Ltpa;->f(Lga3;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    if-ne v3, v11, :cond_44

    .line 1722
    .line 1723
    goto :goto_2d

    .line 1724
    :cond_44
    :goto_2c
    iget-object v3, v8, Ltpa;->i:Lupa;

    .line 1725
    .line 1726
    iget-object v4, v3, Lupa;->a:Lp1a;

    .line 1727
    .line 1728
    iput-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1729
    .line 1730
    iput-object v3, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1731
    .line 1732
    iput-object v4, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1733
    .line 1734
    iput v2, v0, Ldo9;->Y:I

    .line 1735
    .line 1736
    invoke-virtual {v4, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-ne v0, v11, :cond_45

    .line 1741
    .line 1742
    :goto_2d
    move-object v7, v11

    .line 1743
    goto :goto_2f

    .line 1744
    :cond_45
    move-object v0, v1

    .line 1745
    move-object v2, v3

    .line 1746
    move-object v1, v4

    .line 1747
    :goto_2e
    :try_start_c
    iget-object v2, v2, Lupa;->b:Lwpa;

    .line 1748
    .line 1749
    iget-object v2, v2, Lwpa;->k:Lnw3;

    .line 1750
    .line 1751
    sget-object v3, Liz8;->X:Liz8;

    .line 1752
    .line 1753
    invoke-virtual {v2, v3}, Lnw3;->E(Liz8;)Lq30;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1757
    invoke-interface {v1, v12}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    instance-of v1, v2, Lez8;

    .line 1761
    .line 1762
    if-nez v1, :cond_47

    .line 1763
    .line 1764
    invoke-static {v8, v0}, Ltpa;->d(Ltpa;Ldd3;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_2f

    .line 1768
    :catchall_8
    move-exception v0

    .line 1769
    invoke-interface {v1, v12}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    throw v0

    .line 1773
    :cond_46
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 1774
    .line 1775
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_2b

    .line 1779
    .line 1780
    :cond_47
    :goto_2f
    return-object v7

    .line 1781
    :pswitch_28
    iget v1, v0, Ldo9;->Y:I

    .line 1782
    .line 1783
    if-eqz v1, :cond_4c

    .line 1784
    .line 1785
    if-eq v1, v10, :cond_49

    .line 1786
    .line 1787
    if-ne v1, v6, :cond_48

    .line 1788
    .line 1789
    iget-object v0, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1790
    .line 1791
    move-object v1, v0

    .line 1792
    check-cast v1, Ln1a;

    .line 1793
    .line 1794
    :try_start_d
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1795
    .line 1796
    .line 1797
    goto :goto_31

    .line 1798
    :catchall_9
    move-exception v0

    .line 1799
    goto :goto_32

    .line 1800
    :cond_48
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    move-object v7, v12

    .line 1804
    goto :goto_33

    .line 1805
    :cond_49
    iget-object v1, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v1, Lg6e;

    .line 1808
    .line 1809
    check-cast v1, Lqq5;

    .line 1810
    .line 1811
    iget-object v2, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v2, Ln1a;

    .line 1814
    .line 1815
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    :try_start_e
    iput-object v2, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1819
    .line 1820
    iput-object v12, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput v6, v0, Ldo9;->Y:I

    .line 1823
    .line 1824
    invoke-static {v1, v0}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1828
    if-ne v0, v11, :cond_4b

    .line 1829
    .line 1830
    :cond_4a
    :goto_30
    move-object v7, v11

    .line 1831
    goto :goto_33

    .line 1832
    :cond_4b
    move-object v1, v2

    .line 1833
    :goto_31
    invoke-interface {v1, v12}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_33

    .line 1837
    :catchall_a
    move-exception v0

    .line 1838
    move-object v1, v2

    .line 1839
    :goto_32
    invoke-interface {v1, v12}, Ln1a;->g(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    throw v0

    .line 1843
    :cond_4c
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Ldd3;

    .line 1849
    .line 1850
    invoke-static {v1}, Lmjh;->f(Ldd3;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v1, Lma9;

    .line 1856
    .line 1857
    iget-object v1, v1, Lma9;->Y:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v1, Lp1a;

    .line 1860
    .line 1861
    check-cast v8, Lqq5;

    .line 1862
    .line 1863
    iput-object v1, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v8, Lg6e;

    .line 1866
    .line 1867
    iput-object v8, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1868
    .line 1869
    iput v10, v0, Ldo9;->Y:I

    .line 1870
    .line 1871
    sget-object v2, Ls1a;->X:Ls1a;

    .line 1872
    .line 1873
    invoke-static {v2, v1, v0}, Lbtg;->w(Lqq5;Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    if-eq v1, v11, :cond_4a

    .line 1878
    .line 1879
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-interface {v0, v1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    goto :goto_30

    .line 1891
    :goto_33
    return-object v7

    .line 1892
    :pswitch_29
    check-cast v8, Lcq5;

    .line 1893
    .line 1894
    iget-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v1, Ldr0;

    .line 1897
    .line 1898
    iget-object v4, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 1899
    .line 1900
    move-object v13, v4

    .line 1901
    check-cast v13, Llu9;

    .line 1902
    .line 1903
    iget-object v4, v13, Llu9;->e:Ljava/io/File;

    .line 1904
    .line 1905
    iget-object v7, v13, Llu9;->d:Ljava/io/File;

    .line 1906
    .line 1907
    iget-object v14, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v14, Ldd3;

    .line 1910
    .line 1911
    iget v15, v0, Ldo9;->Y:I

    .line 1912
    .line 1913
    if-eqz v15, :cond_4e

    .line 1914
    .line 1915
    if-ne v15, v10, :cond_4d

    .line 1916
    .line 1917
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v0, p1

    .line 1921
    .line 1922
    goto/16 :goto_36

    .line 1923
    .line 1924
    :cond_4d
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    :goto_34
    move-object v11, v12

    .line 1928
    goto/16 :goto_41

    .line 1929
    .line 1930
    :cond_4e
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v9, Llu9;->j:Ljava/io/File;

    .line 1934
    .line 1935
    invoke-virtual {v13}, Llu9;->l()V

    .line 1936
    .line 1937
    .line 1938
    sget-object v9, Ldu9;->a:Le8c;

    .line 1939
    .line 1940
    iget-object v9, v1, Ldr0;->a:Lwq0;

    .line 1941
    .line 1942
    invoke-virtual {v9}, Lwq0;->c()Landroid/net/Uri;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    invoke-static {v9}, Ldu9;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v9

    .line 1950
    invoke-static {v9}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    check-cast v9, Ljava/io/Closeable;

    .line 1954
    .line 1955
    :try_start_f
    move-object v15, v9

    .line 1956
    check-cast v15, Ljava/io/DataInputStream;

    .line 1957
    .line 1958
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1959
    .line 1960
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    .line 1961
    .line 1962
    .line 1963
    :try_start_10
    iget-object v5, v1, Ldr0;->a:Lwq0;

    .line 1964
    .line 1965
    invoke-virtual {v5}, Lwq0;->c()Landroid/net/Uri;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v5

    .line 1969
    invoke-static {v5}, Ll01;->l(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v16

    .line 1977
    if-nez v16, :cond_4f

    .line 1978
    .line 1979
    goto :goto_35

    .line 1980
    :cond_4f
    new-instance v5, Ljava/lang/Long;

    .line 1981
    .line 1982
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1983
    .line 1984
    .line 1985
    :goto_35
    check-cast v5, Ljava/lang/Number;

    .line 1986
    .line 1987
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide v17

    .line 1991
    sget-object v2, Lsr0;->Y:Lsr0;

    .line 1992
    .line 1993
    new-instance v2, Lib0;

    .line 1994
    .line 1995
    invoke-direct {v2, v8, v13}, Lib0;-><init>(Lcq5;Llu9;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    .line 1996
    .line 1997
    .line 1998
    const/16 v19, 0x0

    .line 1999
    .line 2000
    move-object/from16 v20, v2

    .line 2001
    .line 2002
    move-object/from16 v16, v6

    .line 2003
    .line 2004
    :try_start_11
    invoke-static/range {v15 .. v20}, Llu9;->m(Ljava/io/InputStream;Ljava/io/OutputStream;JILcq5;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    .line 2005
    .line 2006
    .line 2007
    move-object/from16 v2, v16

    .line 2008
    .line 2009
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_15

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v9, v12}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v14, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 2016
    .line 2017
    iput v10, v0, Ldo9;->Y:I

    .line 2018
    .line 2019
    sget-object v2, Lbb4;->a:Lm04;

    .line 2020
    .line 2021
    sget-object v2, Lty3;->Z:Lty3;

    .line 2022
    .line 2023
    new-instance v3, Lmz;

    .line 2024
    .line 2025
    const/16 v5, 0x1a

    .line 2026
    .line 2027
    invoke-direct {v3, v7, v12, v5}, Lmz;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v2, v3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    if-ne v0, v11, :cond_50

    .line 2035
    .line 2036
    goto/16 :goto_41

    .line 2037
    .line 2038
    :cond_50
    :goto_36
    check-cast v0, Lcr0;

    .line 2039
    .line 2040
    if-nez v0, :cond_51

    .line 2041
    .line 2042
    sget-object v11, Lfr0;->a:Lfr0;

    .line 2043
    .line 2044
    goto/16 :goto_41

    .line 2045
    .line 2046
    :cond_51
    iget-object v2, v1, Ldr0;->c:Ljava/util/List;

    .line 2047
    .line 2048
    new-instance v3, Ljava/util/HashSet;

    .line 2049
    .line 2050
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2051
    .line 2052
    .line 2053
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    if-eqz v5, :cond_52

    .line 2062
    .line 2063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    check-cast v5, Ljb4;

    .line 2068
    .line 2069
    iget-object v5, v5, Ljb4;->a:Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    goto :goto_37

    .line 2075
    :cond_52
    new-instance v2, Lua6;

    .line 2076
    .line 2077
    invoke-direct {v2, v14, v13, v3, v1}, Lua6;-><init>(Ldd3;Llu9;Ljava/util/HashSet;Ldr0;)V

    .line 2078
    .line 2079
    .line 2080
    instance-of v3, v0, Lbr0;

    .line 2081
    .line 2082
    const-string v5, "BKX_BACKUP\u0000\u0000"

    .line 2083
    .line 2084
    const/16 v6, 0x30

    .line 2085
    .line 2086
    sget-object v11, Lir0;->a:Lir0;

    .line 2087
    .line 2088
    if-nez v3, :cond_53

    .line 2089
    .line 2090
    instance-of v3, v0, Lzq0;

    .line 2091
    .line 2092
    if-eqz v3, :cond_54

    .line 2093
    .line 2094
    :cond_53
    move-object/from16 v18, v2

    .line 2095
    .line 2096
    goto/16 :goto_3f

    .line 2097
    .line 2098
    :cond_54
    instance-of v3, v0, Lar0;

    .line 2099
    .line 2100
    if-eqz v3, :cond_5e

    .line 2101
    .line 2102
    sget-object v3, Lsr0;->Z:Lsr0;

    .line 2103
    .line 2104
    const/4 v9, 0x0

    .line 2105
    invoke-static {v3, v9}, Llu9;->s(Lsr0;I)Ler0;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v3

    .line 2109
    invoke-interface {v8, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-object v3, v0

    .line 2113
    check-cast v3, Lar0;

    .line 2114
    .line 2115
    iget-object v3, v3, Lar0;->c:Lsk0;

    .line 2116
    .line 2117
    iget-object v1, v1, Ldr0;->d:Ljava/lang/String;

    .line 2118
    .line 2119
    if-eqz v1, :cond_5d

    .line 2120
    .line 2121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2122
    .line 2123
    .line 2124
    move-result v9

    .line 2125
    if-nez v9, :cond_55

    .line 2126
    .line 2127
    goto/16 :goto_3e

    .line 2128
    .line 2129
    :cond_55
    invoke-virtual {v3}, Lsk0;->J()I

    .line 2130
    .line 2131
    .line 2132
    move-result v9

    .line 2133
    if-eqz v9, :cond_5c

    .line 2134
    .line 2135
    invoke-static {v9}, Lqc3;->M(I)I

    .line 2136
    .line 2137
    .line 2138
    move-result v9

    .line 2139
    sget-object v14, Lgr0;->a:Lgr0;

    .line 2140
    .line 2141
    if-eqz v9, :cond_5a

    .line 2142
    .line 2143
    if-eq v9, v10, :cond_57

    .line 2144
    .line 2145
    const/4 v10, 0x2

    .line 2146
    if-ne v9, v10, :cond_56

    .line 2147
    .line 2148
    goto/16 :goto_41

    .line 2149
    .line 2150
    :cond_56
    invoke-static {}, Lxh3;->d()V

    .line 2151
    .line 2152
    .line 2153
    goto/16 :goto_34

    .line 2154
    .line 2155
    :cond_57
    invoke-virtual {v3}, Lsk0;->F()Lok0;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v9

    .line 2159
    invoke-virtual {v9}, Lok0;->C()Lc47;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v9

    .line 2163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2164
    .line 2165
    .line 2166
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v9

    .line 2170
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v10

    .line 2174
    if-eqz v10, :cond_59

    .line 2175
    .line 2176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v10

    .line 2180
    check-cast v10, Lbs4;

    .line 2181
    .line 2182
    :try_start_13
    invoke-virtual {v10}, Lbs4;->D()Lkd9;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v15

    .line 2186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v10}, Lbs4;->C()Lr6;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v16
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 2193
    move-object/from16 v17, v12

    .line 2194
    .line 2195
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Lr6;->G()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v12

    .line 2199
    invoke-static {v12, v1}, Lli6;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v12

    .line 2203
    invoke-static {v13, v15, v12}, Llu9;->f(Llu9;Lkd9;Ljava/lang/String;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v12

    .line 2207
    invoke-static {v12}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2208
    .line 2209
    .line 2210
    check-cast v12, [B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 2211
    .line 2212
    goto :goto_39

    .line 2213
    :catch_2
    move-object/from16 v17, v12

    .line 2214
    .line 2215
    :catch_3
    sget-object v12, Llu9;->j:Ljava/io/File;

    .line 2216
    .line 2217
    invoke-virtual {v10}, Lbs4;->C()Lr6;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v10

    .line 2221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2222
    .line 2223
    .line 2224
    move-object/from16 v12, v17

    .line 2225
    .line 2226
    :goto_39
    if-eqz v12, :cond_58

    .line 2227
    .line 2228
    goto :goto_3a

    .line 2229
    :cond_58
    move-object/from16 v12, v17

    .line 2230
    .line 2231
    goto :goto_38

    .line 2232
    :cond_59
    move-object/from16 v17, v12

    .line 2233
    .line 2234
    :goto_3a
    if-nez v12, :cond_5b

    .line 2235
    .line 2236
    :goto_3b
    move-object v11, v14

    .line 2237
    goto/16 :goto_41

    .line 2238
    .line 2239
    :cond_5a
    :try_start_15
    invoke-virtual {v3}, Lsk0;->K()Lrk0;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    invoke-virtual {v9}, Lrk0;->F()Lkd9;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v13, v9, v1}, Llu9;->f(Llu9;Lkd9;Ljava/lang/String;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    move-object v12, v1

    .line 2258
    check-cast v12, [B
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    .line 2259
    .line 2260
    :cond_5b
    sget-object v1, Ltq0;->a:Ljava/security/SecureRandom;

    .line 2261
    .line 2262
    invoke-virtual {v3}, Lsk0;->H()Lhi1;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    invoke-virtual {v1}, Lhi1;->s()[B

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual {v3}, Lsk0;->I()Lhi1;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    invoke-virtual {v9}, Lhi1;->s()[B

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    sget-object v10, Ldu9;->a:Le8c;

    .line 2279
    .line 2280
    sget-object v10, Lo52;->a:Ljava/nio/charset/Charset;

    .line 2281
    .line 2282
    const-string v14, "zip"

    .line 2283
    .line 2284
    invoke-virtual {v14, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2285
    .line 2286
    .line 2287
    move-result-object v14

    .line 2288
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v12, v1, v9, v14}, Ltq0;->a([B[B[B[B)[B

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    new-instance v15, Ljava/io/FileOutputStream;

    .line 2296
    .line 2297
    invoke-direct {v15, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2298
    .line 2299
    .line 2300
    :try_start_16
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v15, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 2308
    .line 2309
    .line 2310
    new-array v5, v6, [B

    .line 2311
    .line 2312
    invoke-virtual {v15, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 2313
    .line 2314
    .line 2315
    check-cast v0, Lar0;

    .line 2316
    .line 2317
    iget-object v0, v0, Lar0;->a:Lvk0;

    .line 2318
    .line 2319
    invoke-virtual {v0, v15}, Ls3;->i(Ljava/io/FileOutputStream;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v7}, Ldu9;->a(Ljava/io/File;)Ljava/io/DataInputStream;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 2326
    :try_start_17
    invoke-static {v5}, Ldu9;->c(Ljava/io/DataInputStream;)[B

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v5}, Ldu9;->d(Ljava/io/DataInputStream;)Lcr0;

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v3}, Lsk0;->L()Lhi1;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v0}, Lhi1;->s()[B

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    const-string v3, "AES/CTR/NoPadding"

    .line 2341
    .line 2342
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v3

    .line 2346
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 2347
    .line 2348
    const-string v9, "AES"

    .line 2349
    .line 2350
    invoke-direct {v6, v1, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 2354
    .line 2355
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 2356
    .line 2357
    .line 2358
    const/4 v10, 0x2

    .line 2359
    invoke-virtual {v3, v10, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2360
    .line 2361
    .line 2362
    new-instance v14, Ljavax/crypto/CipherInputStream;

    .line 2363
    .line 2364
    invoke-direct {v14, v5, v3}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 2365
    .line 2366
    .line 2367
    :try_start_18
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 2368
    .line 2369
    .line 2370
    move-result-wide v16

    .line 2371
    new-instance v0, Lib0;

    .line 2372
    .line 2373
    const/16 v1, 0xf

    .line 2374
    .line 2375
    invoke-direct {v0, v8, v13, v1}, Lib0;-><init>(Lcq5;Llu9;I)V

    .line 2376
    .line 2377
    .line 2378
    move-object/from16 v19, v0

    .line 2379
    .line 2380
    move-object/from16 v18, v2

    .line 2381
    .line 2382
    invoke-static/range {v13 .. v19}, Llu9;->b(Llu9;Ljava/io/FilterInputStream;Ljava/io/FileOutputStream;JLua6;Lcq5;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 2383
    .line 2384
    .line 2385
    :try_start_19
    invoke-virtual {v14}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 2386
    .line 2387
    .line 2388
    :try_start_1a
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 2392
    .line 2393
    .line 2394
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 2395
    .line 2396
    invoke-static {v7}, Lm7h;->v(Ljava/io/File;)Z

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v13, v4}, Llu9;->i(Llu9;Ljava/io/File;)V

    .line 2400
    .line 2401
    .line 2402
    goto/16 :goto_40

    .line 2403
    .line 2404
    :catchall_b
    move-exception v0

    .line 2405
    move-object v1, v0

    .line 2406
    goto :goto_3d

    .line 2407
    :catchall_c
    move-exception v0

    .line 2408
    move-object v1, v0

    .line 2409
    goto :goto_3c

    .line 2410
    :catchall_d
    move-exception v0

    .line 2411
    move-object v1, v0

    .line 2412
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 2413
    :catchall_e
    move-exception v0

    .line 2414
    :try_start_1c
    invoke-static {v14, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2415
    .line 2416
    .line 2417
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 2418
    :goto_3c
    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 2419
    :catchall_f
    move-exception v0

    .line 2420
    :try_start_1e
    invoke-static {v5, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2421
    .line 2422
    .line 2423
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 2424
    :goto_3d
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    .line 2425
    :catchall_10
    move-exception v0

    .line 2426
    invoke-static {v15, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2427
    .line 2428
    .line 2429
    throw v0

    .line 2430
    :catch_4
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 2431
    .line 2432
    goto/16 :goto_3b

    .line 2433
    .line 2434
    :cond_5c
    move-object/from16 v17, v12

    .line 2435
    .line 2436
    throw v17

    .line 2437
    :cond_5d
    :goto_3e
    sget-object v11, Lhr0;->a:Lhr0;

    .line 2438
    .line 2439
    goto :goto_41

    .line 2440
    :cond_5e
    move-object/from16 v17, v12

    .line 2441
    .line 2442
    invoke-static {}, Lxh3;->d()V

    .line 2443
    .line 2444
    .line 2445
    move-object/from16 v11, v17

    .line 2446
    .line 2447
    goto :goto_41

    .line 2448
    :goto_3f
    sget-object v1, Lsr0;->Z:Lsr0;

    .line 2449
    .line 2450
    const/4 v2, 0x0

    .line 2451
    invoke-static {v1, v2}, Llu9;->s(Lsr0;I)Ler0;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-interface {v8, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    new-instance v15, Ljava/io/FileOutputStream;

    .line 2459
    .line 2460
    invoke-direct {v15, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2461
    .line 2462
    .line 2463
    :try_start_20
    sget-object v1, Ldu9;->a:Le8c;

    .line 2464
    .line 2465
    sget-object v1, Lo52;->a:Ljava/nio/charset/Charset;

    .line 2466
    .line 2467
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v15, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2475
    .line 2476
    .line 2477
    new-array v1, v6, [B

    .line 2478
    .line 2479
    invoke-virtual {v15, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v0}, Lcr0;->c()Lvk0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0, v15}, Ls3;->i(Ljava/io/FileOutputStream;)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v7}, Ldu9;->a(Ljava/io/File;)Ljava/io/DataInputStream;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    .line 2493
    :try_start_21
    invoke-static {v14}, Ldu9;->c(Ljava/io/DataInputStream;)[B

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v14}, Ldu9;->d(Ljava/io/DataInputStream;)Lcr0;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v16

    .line 2503
    new-instance v0, Lib0;

    .line 2504
    .line 2505
    const/16 v1, 0xe

    .line 2506
    .line 2507
    invoke-direct {v0, v8, v13, v1}, Lib0;-><init>(Lcq5;Llu9;I)V

    .line 2508
    .line 2509
    .line 2510
    move-object/from16 v19, v0

    .line 2511
    .line 2512
    invoke-static/range {v13 .. v19}, Llu9;->b(Llu9;Ljava/io/FilterInputStream;Ljava/io/FileOutputStream;JLua6;Lcq5;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 2513
    .line 2514
    .line 2515
    :try_start_22
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V

    .line 2519
    .line 2520
    .line 2521
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 2522
    .line 2523
    invoke-static {v7}, Lm7h;->v(Ljava/io/File;)Z

    .line 2524
    .line 2525
    .line 2526
    invoke-static {v13, v4}, Llu9;->i(Llu9;Ljava/io/File;)V

    .line 2527
    .line 2528
    .line 2529
    :goto_40
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 2530
    .line 2531
    sget-object v0, Llu9;->j:Ljava/io/File;

    .line 2532
    .line 2533
    invoke-static {v0}, Lm7h;->v(Ljava/io/File;)Z

    .line 2534
    .line 2535
    .line 2536
    invoke-static {v4, v0}, Lm7h;->A(Ljava/io/File;Ljava/io/File;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-nez v0, :cond_5f

    .line 2541
    .line 2542
    goto :goto_41

    .line 2543
    :cond_5f
    sget-object v0, Llr0;->a:Llr0;

    .line 2544
    .line 2545
    move-object v11, v0

    .line 2546
    :goto_41
    return-object v11

    .line 2547
    :catchall_11
    move-exception v0

    .line 2548
    move-object v1, v0

    .line 2549
    goto :goto_42

    .line 2550
    :catchall_12
    move-exception v0

    .line 2551
    move-object v1, v0

    .line 2552
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 2553
    :catchall_13
    move-exception v0

    .line 2554
    :try_start_24
    invoke-static {v14, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2555
    .line 2556
    .line 2557
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 2558
    :goto_42
    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    .line 2559
    :catchall_14
    move-exception v0

    .line 2560
    invoke-static {v15, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2561
    .line 2562
    .line 2563
    throw v0

    .line 2564
    :catchall_15
    move-exception v0

    .line 2565
    move-object v1, v0

    .line 2566
    goto :goto_45

    .line 2567
    :catchall_16
    move-exception v0

    .line 2568
    move-object/from16 v2, v16

    .line 2569
    .line 2570
    :goto_43
    move-object v1, v0

    .line 2571
    goto :goto_44

    .line 2572
    :catchall_17
    move-exception v0

    .line 2573
    move-object v2, v6

    .line 2574
    goto :goto_43

    .line 2575
    :goto_44
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    .line 2576
    :catchall_18
    move-exception v0

    .line 2577
    :try_start_27
    invoke-static {v2, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2578
    .line 2579
    .line 2580
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 2581
    :goto_45
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    .line 2582
    :catchall_19
    move-exception v0

    .line 2583
    invoke-static {v9, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2584
    .line 2585
    .line 2586
    throw v0

    .line 2587
    :pswitch_2a
    move v2, v5

    .line 2588
    move-object/from16 v17, v12

    .line 2589
    .line 2590
    check-cast v8, Lmn9;

    .line 2591
    .line 2592
    iget-object v1, v0, Ldo9;->R0:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v1, Ljava/util/Set;

    .line 2595
    .line 2596
    iget-object v3, v0, Ldo9;->Q0:Ljava/lang/Object;

    .line 2597
    .line 2598
    check-cast v3, Leo9;

    .line 2599
    .line 2600
    iget-object v4, v3, Leo9;->F:Llud;

    .line 2601
    .line 2602
    iget v5, v0, Ldo9;->Y:I

    .line 2603
    .line 2604
    if-eqz v5, :cond_61

    .line 2605
    .line 2606
    if-ne v5, v10, :cond_60

    .line 2607
    .line 2608
    iget-object v0, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 2609
    .line 2610
    move-object v4, v0

    .line 2611
    check-cast v4, Llud;

    .line 2612
    .line 2613
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    move-object/from16 v0, p1

    .line 2617
    .line 2618
    check-cast v0, Lkotlin/Result;

    .line 2619
    .line 2620
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    move-object/from16 v6, v17

    .line 2625
    .line 2626
    goto :goto_46

    .line 2627
    :cond_60
    invoke-static {v9}, Lev0;->h(Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    move-object/from16 v7, v17

    .line 2631
    .line 2632
    goto/16 :goto_49

    .line 2633
    .line 2634
    :cond_61
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    .line 2639
    .line 2640
    sget-object v5, Lwn9;->a:Lwn9;

    .line 2641
    .line 2642
    move-object/from16 v6, v17

    .line 2643
    .line 2644
    invoke-virtual {v4, v6, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v5

    .line 2651
    iget-object v5, v5, Lxj7;->d:Ly11;

    .line 2652
    .line 2653
    iget-object v5, v5, Ly11;->e:Lifb;

    .line 2654
    .line 2655
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 2656
    .line 2657
    .line 2658
    move-result v9

    .line 2659
    iget-object v12, v8, Lmn9;->a:Lln9;

    .line 2660
    .line 2661
    if-eqz v12, :cond_62

    .line 2662
    .line 2663
    move v2, v10

    .line 2664
    :cond_62
    iget-object v12, v8, Lmn9;->b:Ljava/util/List;

    .line 2665
    .line 2666
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 2667
    .line 2668
    .line 2669
    move-result v12

    .line 2670
    iput-object v4, v0, Ldo9;->Z:Ljava/lang/Object;

    .line 2671
    .line 2672
    iput v10, v0, Ldo9;->Y:I

    .line 2673
    .line 2674
    invoke-virtual {v5, v9, v2, v12, v0}, Lifb;->j(IZILga3;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    if-ne v0, v11, :cond_63

    .line 2679
    .line 2680
    move-object v7, v11

    .line 2681
    goto :goto_49

    .line 2682
    :cond_63
    :goto_46
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    if-nez v2, :cond_67

    .line 2687
    .line 2688
    check-cast v0, Lgz5;

    .line 2689
    .line 2690
    invoke-virtual {v0}, Lgz5;->B()Lfz5;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2695
    .line 2696
    .line 2697
    move-result v2

    .line 2698
    if-eqz v2, :cond_66

    .line 2699
    .line 2700
    if-eq v2, v10, :cond_65

    .line 2701
    .line 2702
    const/4 v10, 0x2

    .line 2703
    if-ne v2, v10, :cond_64

    .line 2704
    .line 2705
    goto :goto_47

    .line 2706
    :cond_64
    invoke-static {}, Lxh3;->d()V

    .line 2707
    .line 2708
    .line 2709
    move-object v7, v6

    .line 2710
    goto :goto_49

    .line 2711
    :cond_65
    :goto_47
    sget-object v0, Lun9;->a:Lun9;

    .line 2712
    .line 2713
    goto :goto_48

    .line 2714
    :cond_66
    new-instance v2, Lxn9;

    .line 2715
    .line 2716
    invoke-virtual {v0}, Lgz5;->A()Lez5;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    invoke-direct {v2, v1, v0, v8}, Lxn9;-><init>(Ljava/util/Set;Lez5;Lmn9;)V

    .line 2724
    .line 2725
    .line 2726
    move-object v0, v2

    .line 2727
    goto :goto_48

    .line 2728
    :cond_67
    invoke-static {v3}, Leo9;->s(Leo9;)Lp59;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    const-string v1, "loadMessageSenderConfig"

    .line 2733
    .line 2734
    invoke-interface {v0, v1, v2}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2735
    .line 2736
    .line 2737
    sget-object v0, Lyn9;->a:Lyn9;

    .line 2738
    .line 2739
    :goto_48
    invoke-interface {v4, v0}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 2740
    .line 2741
    .line 2742
    :goto_49
    return-object v7

    .line 2743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method
