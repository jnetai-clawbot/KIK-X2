.class public abstract Lq9h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static final e:Lfv2;

.field public static f:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyv2;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0xa3a7027

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq9h;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lyv2;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x73431924

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lq9h;->b:Lfv2;

    .line 35
    .line 36
    new-instance v0, Lyv2;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfv2;

    .line 44
    .line 45
    const v2, 0x280a0b5

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lq9h;->c:Lfv2;

    .line 52
    .line 53
    new-instance v0, Lyv2;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lfv2;

    .line 61
    .line 62
    const v2, 0x4454aab8

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lq9h;->d:Lfv2;

    .line 69
    .line 70
    new-instance v0, Lyv2;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lyv2;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfv2;

    .line 78
    .line 79
    const v2, 0x28e7d5d9

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lq9h;->e:Lfv2;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(ILjd1;Lcq5;)Lxd1;
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    sget-object v1, Ljd1;->X:Ljd1;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lxd1;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lxd1;-><init>(ILcq5;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lc13;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lc13;-><init>(ILjd1;Lcq5;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lxd1;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Lxd1;-><init>(ILcq5;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    new-instance p0, Lxd1;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Lxd1;-><init>(ILcq5;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lc13;

    .line 47
    .line 48
    invoke-direct {p0, v2, p1, p2}, Lc13;-><init>(ILjd1;Lcq5;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    new-instance p0, Lc13;

    .line 55
    .line 56
    sget-object p1, Ljd1;->Y:Ljd1;

    .line 57
    .line 58
    invoke-direct {p0, v2, p1, p2}, Lc13;-><init>(ILjd1;Lcq5;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 63
    .line 64
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_6
    if-ne p1, v1, :cond_7

    .line 70
    .line 71
    new-instance p0, Lxd1;

    .line 72
    .line 73
    sget-object p1, Lu32;->i:Lt32;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget p1, Lt32;->b:I

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lxd1;-><init>(ILcq5;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    new-instance p0, Lc13;

    .line 85
    .line 86
    invoke-direct {p0, v2, p1, p2}, Lc13;-><init>(ILjd1;Lcq5;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static synthetic b(ILjd1;Lcq5;I)Lxd1;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Ljd1;->X:Ljd1;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lq9h;->a(ILjd1;Lcq5;)Lxd1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lgkf;Lkotlin/jvm/functions/Function0;Lgx2;I)V
    .locals 40

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lgkf;->d:Lvkf;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p2

    .line 16
    .line 17
    check-cast v10, Lft5;

    .line 18
    .line 19
    const v1, -0x4df69f6b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v10, v1}, Lft5;->e0(I)Lft5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v9

    .line 35
    invoke-virtual {v10, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v11, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v11

    .line 47
    :goto_1
    or-int/2addr v1, v3

    .line 48
    and-int/lit8 v3, v1, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v3, v4, :cond_2

    .line 55
    .line 56
    move v3, v12

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v5

    .line 59
    :goto_2
    and-int/2addr v1, v12

    .line 60
    invoke-virtual {v10, v1, v3}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v2, Lgkf;->h:Ln3c;

    .line 67
    .line 68
    invoke-static {v1, v10, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v2, Lgkf;->i:Ll3c;

    .line 73
    .line 74
    invoke-static {v3, v10}, Lp48;->a(Lbf5;Lgx2;)Ln48;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v2, Lgkf;->l:Ln3c;

    .line 79
    .line 80
    invoke-static {v4, v10, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v6, v2, Lgkf;->n:Ln3c;

    .line 85
    .line 86
    invoke-static {v6, v10, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v0, Lvkf;->h:Ln3c;

    .line 91
    .line 92
    invoke-static {v7, v10, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v13, v0, Lvkf;->l:Ln3c;

    .line 97
    .line 98
    invoke-static {v13, v10, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iget-object v14, v0, Lvkf;->q:Ln3c;

    .line 103
    .line 104
    invoke-static {v14, v10, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v15, v0, Lvkf;->n:Ln3c;

    .line 109
    .line 110
    invoke-static {v15, v10, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    iget-object v0, v0, Lvkf;->r:Ln3c;

    .line 115
    .line 116
    invoke-static {v0, v10, v5}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, Lel3;

    .line 121
    .line 122
    invoke-direct {v5, v13, v14, v12}, Lel3;-><init>(Lhud;Lhud;I)V

    .line 123
    .line 124
    .line 125
    const v13, 0x6655d554

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v12, v5, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v5, Ljp7;

    .line 133
    .line 134
    invoke-direct {v5, v12, v8, v0}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x25527745

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v12, v5, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    new-instance v0, Lrs7;

    .line 145
    .line 146
    invoke-direct {v0, v2, v7, v12}, Lrs7;-><init>(Lgkf;Lk0a;I)V

    .line 147
    .line 148
    .line 149
    const v5, -0x2c6713a5

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v12, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 153
    .line 154
    .line 155
    move-result-object v23

    .line 156
    new-instance v0, Lfm0;

    .line 157
    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v15

    .line 161
    invoke-direct/range {v0 .. v7}, Lfm0;-><init>(Lk0a;Lgkf;Ln48;Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7e1540c0

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v12, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 168
    .line 169
    .line 170
    move-result-object v34

    .line 171
    const/16 v38, 0x30

    .line 172
    .line 173
    const v39, 0x1febfe

    .line 174
    .line 175
    .line 176
    move v0, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    move-object/from16 v35, v10

    .line 180
    .line 181
    move-object v10, v13

    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const-wide/16 v25, 0x0

    .line 200
    .line 201
    const-wide/16 v27, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const/16 v32, 0x0

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/16 v36, 0x6

    .line 214
    .line 215
    const/16 v37, 0x186

    .line 216
    .line 217
    invoke-static/range {v10 .. v39}, Lqlh;->d(Lqq5;Ljw6;ZJZZZZZLlye;Lsq5;Lqq5;Lqq5;Lqq5;JJLpu9;ZZZLqq5;Lfv2;Lgx2;IIII)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move-object/from16 v35, v10

    .line 222
    .line 223
    move v0, v11

    .line 224
    invoke-virtual/range {v35 .. v35}, Lft5;->W()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual/range {v35 .. v35}, Lft5;->u()Lu4c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    .line 233
    new-instance v3, Lg14;

    .line 234
    .line 235
    invoke-direct {v3, v2, v8, v9, v0}, Lg14;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iput-object v3, v1, Lu4c;->d:Lqq5;

    .line 239
    .line 240
    :cond_4
    return-void
.end method
