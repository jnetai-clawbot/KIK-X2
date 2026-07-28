.class public abstract Lexh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(Lpu9;Lfv2;Lgx2;I)V
    .locals 14

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    check-cast v8, Lft5;

    .line 6
    .line 7
    const v0, 0x2f1e7ec1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Lft5;->e0(I)Lft5;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v7

    .line 31
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    move v4, v10

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v6

    .line 58
    :goto_3
    and-int/2addr v0, v10

    .line 59
    invoke-virtual {v8, v0, v4}, Lft5;->T(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lfx2;->a:Lph6;

    .line 70
    .line 71
    if-ne v0, v4, :cond_5

    .line 72
    .line 73
    sget-object v0, Luuc;->S0:Luuc;

    .line 74
    .line 75
    new-instance v5, Lcta;

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct {v5, v11, v0}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v5

    .line 85
    :cond_5
    check-cast v0, Lk0a;

    .line 86
    .line 87
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-ne v5, v4, :cond_6

    .line 92
    .line 93
    new-instance v5, Lzj9;

    .line 94
    .line 95
    const/16 v4, 0x9

    .line 96
    .line 97
    invoke-direct {v5, v0, v4}, Lzj9;-><init>(Lk0a;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    sget-object v4, Li14;->a:Lt9b;

    .line 106
    .line 107
    sget-object v4, Lntg;->b:Lfv2;

    .line 108
    .line 109
    const/4 v11, 0x6

    .line 110
    invoke-static {v4, v8, v11}, Ldi;->e(Lfv2;Lgx2;I)Liw0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2, v8, v5}, Lqxh;->e(ILgx2;Lkotlin/jvm/functions/Function0;)Lxm;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Luee;->b:Lyy2;

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Luee;->a:Lyy2;

    .line 125
    .line 126
    invoke-virtual {v12, v4}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-array v13, v2, [Letb;

    .line 131
    .line 132
    aput-object v11, v13, v6

    .line 133
    .line 134
    aput-object v12, v13, v10

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    new-instance v0, Lmn0;

    .line 138
    .line 139
    const/16 v6, 0x14

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v3, p1

    .line 143
    invoke-direct/range {v0 .. v6}, Lmn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const v2, 0x3fd00381

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v10, v0, v8}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v2, 0x38

    .line 154
    .line 155
    invoke-static {v13, v0, v8, v2}, Ljfh;->b([Letb;Lqq5;Lgx2;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v8}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v8}, Lft5;->u()Lu4c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    new-instance v2, Lym;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1, v7, v9}, Lym;-><init>(Lpu9;Lfv2;II)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lu4c;->d:Lqq5;

    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public static final b(Lpu9;Lfv2;Lgx2;I)V
    .locals 10

    .line 1
    check-cast p2, Lft5;

    .line 2
    .line 3
    const v0, 0x94b3c0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v1, v3, :cond_4

    .line 49
    .line 50
    move v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v1, v4

    .line 53
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p2, v3, v1}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eqz v1, :cond_b

    .line 61
    .line 62
    sget-object v1, Luee;->a:Lyy2;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v1, v4

    .line 73
    :goto_4
    sget-object v6, Luee;->b:Lyy2;

    .line 74
    .line 75
    invoke-virtual {p2, v6}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v6, v4

    .line 84
    :goto_5
    if-eqz v1, :cond_8

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lck2;->Y:Lyy0;

    .line 95
    .line 96
    invoke-static {v1, v5}, Lv81;->d(Lee;Z)Lpf9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v6, p2, Lft5;->T:J

    .line 101
    .line 102
    ushr-long v8, v6, v2

    .line 103
    .line 104
    xor-long/2addr v6, v8

    .line 105
    long-to-int v2, v6

    .line 106
    invoke-virtual {p2}, Lft5;->m()Lr0b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p2, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Lax2;->k:Lzw2;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v8, Lzw2;->b:Lny2;

    .line 120
    .line 121
    invoke-virtual {p2}, Lft5;->g0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v9, p2, Lft5;->S:Z

    .line 125
    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {p2}, Lft5;->p0()V

    .line 133
    .line 134
    .line 135
    :goto_6
    sget-object v8, Lzw2;->f:Lio;

    .line 136
    .line 137
    invoke-static {p2, v8, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lzw2;->e:Lio;

    .line 141
    .line 142
    invoke-static {p2, v1, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lzw2;->g:Lio;

    .line 150
    .line 151
    invoke-static {p2, v2, v1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lzw2;->h:Lyw2;

    .line 155
    .line 156
    invoke-static {p2, v1}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lzw2;->d:Lio;

    .line 160
    .line 161
    invoke-static {p2, v1, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    shr-int/2addr v0, v3

    .line 165
    and-int/lit8 v0, v0, 0xe

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p2, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v5}, Lft5;->q(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    if-eqz v1, :cond_9

    .line 182
    .line 183
    const v1, -0x75d6974a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit8 v0, v0, 0x7e

    .line 190
    .line 191
    invoke-static {p0, p1, p2, v0}, Lqxh;->a(Lpu9;Lfv2;Lgx2;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    if-eqz v6, :cond_a

    .line 199
    .line 200
    const v1, -0x75d44a4a

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v0, v0, 0x7e

    .line 207
    .line 208
    invoke-static {p0, p1, p2, v0}, Li14;->d(Lpu9;Lfv2;Lgx2;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    const v1, -0x75d24cd9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lft5;->c0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v0, 0x7e

    .line 222
    .line 223
    invoke-static {p0, p1, p2, v0}, Lexh;->a(Lpu9;Lfv2;Lgx2;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v4}, Lft5;->q(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    invoke-virtual {p2}, Lft5;->W()V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_c

    .line 238
    .line 239
    new-instance v0, Lym;

    .line 240
    .line 241
    invoke-direct {v0, p0, p1, p3, v3}, Lym;-><init>(Lpu9;Lfv2;II)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 245
    .line 246
    :cond_c
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const-string v0, "none"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v2, "-"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lec3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    return-object v1

    .line 61
    :cond_5
    :goto_2
    const-string v0, "unknown"

    .line 62
    .line 63
    return-object v0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_0
    const p0, 0x52080

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    const p0, 0x3e800

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    const/16 p0, 0x1f40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_3
    const p0, 0x2ebae4

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0x1b58

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_5
    const/16 p0, 0x3e80

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x186a0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x9c40

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_8
    const p0, 0x2ee00

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_9
    const p0, 0xbb800

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_a
    const p0, 0x13880

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_0
    :pswitch_b
    const p0, 0x225510

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_1
    const p0, 0xf906

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final f()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lexh;->a:Ljw6;

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
    const-string v2, "Filled.Visibility"

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
    const/high16 v2, 0x40900000    # 4.5f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v3, v2}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const/high16 v5, 0x40e00000    # 7.0f

    .line 49
    .line 50
    const/high16 v6, 0x40900000    # 4.5f

    .line 51
    .line 52
    const v7, 0x402eb852    # 2.73f

    .line 53
    .line 54
    .line 55
    const v8, 0x40f3851f    # 7.61f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const/high16 v9, 0x41300000    # 11.0f

    .line 62
    .line 63
    const/high16 v10, 0x40f00000    # 7.5f

    .line 64
    .line 65
    const v5, 0x3fdd70a4    # 1.73f

    .line 66
    .line 67
    .line 68
    const v6, 0x408c7ae1    # 4.39f

    .line 69
    .line 70
    .line 71
    const/high16 v7, 0x40c00000    # 6.0f

    .line 72
    .line 73
    const/high16 v8, 0x40f00000    # 7.5f

    .line 74
    .line 75
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 76
    .line 77
    .line 78
    const/high16 v2, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v5, -0x3f100000    # -7.5f

    .line 81
    .line 82
    const v6, 0x411451ec    # 9.27f

    .line 83
    .line 84
    .line 85
    const v7, -0x3fb8f5c3    # -3.11f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v6, v7, v2, v5}, Ljj1;->l(FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 92
    .line 93
    const/high16 v10, -0x3f100000    # -7.5f

    .line 94
    .line 95
    const v5, -0x40228f5c    # -1.73f

    .line 96
    .line 97
    .line 98
    const v6, -0x3f73851f    # -4.39f

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const/high16 v8, -0x3f100000    # -7.5f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljj1;->c()V

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41880000    # 17.0f

    .line 112
    .line 113
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x3f600000    # -5.0f

    .line 117
    .line 118
    const/high16 v10, -0x3f600000    # -5.0f

    .line 119
    .line 120
    const v5, -0x3fcf5c29    # -2.76f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, -0x3f600000    # -5.0f

    .line 125
    .line 126
    const v8, -0x3ff0a3d7    # -2.24f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const v2, 0x400f5c29    # 2.24f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x3f600000    # -5.0f

    .line 136
    .line 137
    const/high16 v6, 0x40a00000    # 5.0f

    .line 138
    .line 139
    invoke-virtual {v4, v2, v5, v6, v5}, Ljj1;->l(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6, v2, v6, v6}, Ljj1;->l(FFFF)V

    .line 143
    .line 144
    .line 145
    const v2, -0x3ff0a3d7    # -2.24f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2, v6, v5, v6}, Ljj1;->l(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljj1;->c()V

    .line 152
    .line 153
    .line 154
    const/high16 v2, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    const/high16 v10, 0x40400000    # 3.0f

    .line 162
    .line 163
    const v5, -0x402b851f    # -1.66f

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    const v8, 0x3fab851f    # 1.34f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v2, 0x3fab851f    # 1.34f

    .line 176
    .line 177
    .line 178
    const/high16 v3, 0x40400000    # 3.0f

    .line 179
    .line 180
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 181
    .line 182
    .line 183
    const v2, -0x40547ae1    # -1.34f

    .line 184
    .line 185
    .line 186
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 187
    .line 188
    invoke-virtual {v4, v3, v2, v3, v5}, Ljj1;->l(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v5, v5, v5}, Ljj1;->l(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljj1;->c()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Lexh;->a:Ljw6;

    .line 207
    .line 208
    return-object v0
.end method
