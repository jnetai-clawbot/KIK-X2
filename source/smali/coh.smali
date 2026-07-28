.class public abstract Lcoh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lavd;ILc1b;)Z
    .locals 2

    .line 1
    sget-object v0, Lcoh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lavd;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lavd;->c:Lc1b;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lavd;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lcoh;->b:Ljw6;

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
    const-string v2, "Rounded.Download"

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
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x4184b852    # 16.59f

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41100000    # 9.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x41700000    # 15.0f

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljj1;->n(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v10, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const v6, -0x40f33333    # -0.55f

    .line 66
    .line 67
    .line 68
    const v7, -0x4119999a    # -0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v8, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, -0x3f800000    # -4.0f

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v5, -0x40f33333    # -0.55f

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/high16 v7, -0x40800000    # -1.0f

    .line 88
    .line 89
    const v8, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x40a00000    # 5.0f

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 98
    .line 99
    .line 100
    const v3, 0x40ed1eb8    # 7.41f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljj1;->f(F)V

    .line 104
    .line 105
    .line 106
    const v9, -0x40ca3d71    # -0.71f

    .line 107
    .line 108
    .line 109
    const v10, 0x3fdae148    # 1.71f

    .line 110
    .line 111
    .line 112
    const v5, -0x409c28f6    # -0.89f

    .line 113
    .line 114
    .line 115
    const v7, -0x40547ae1    # -1.34f

    .line 116
    .line 117
    .line 118
    const v8, 0x3f8a3d71    # 1.08f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x4092e148    # 4.59f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v3}, Ljj1;->i(FF)V

    .line 128
    .line 129
    .line 130
    const v9, 0x3fb47ae1    # 1.41f

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const v5, 0x3ec7ae14    # 0.39f

    .line 135
    .line 136
    .line 137
    const v6, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v7, 0x3f828f5c    # 1.02f

    .line 141
    .line 142
    .line 143
    const v8, 0x3ec7ae14    # 0.39f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v5, -0x3f6d1eb8    # -4.59f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3, v5}, Ljj1;->i(FF)V

    .line 153
    .line 154
    .line 155
    const v9, -0x40cccccd    # -0.7f

    .line 156
    .line 157
    .line 158
    const v10, -0x40251eb8    # -1.71f

    .line 159
    .line 160
    .line 161
    const v5, 0x3f2147ae    # 0.63f

    .line 162
    .line 163
    .line 164
    const v6, -0x40deb852    # -0.63f

    .line 165
    .line 166
    .line 167
    const v7, 0x3e428f5c    # 0.19f

    .line 168
    .line 169
    .line 170
    const v8, -0x40251eb8    # -1.71f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljj1;->c()V

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x41980000    # 19.0f

    .line 180
    .line 181
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v10, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const v6, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const v7, 0x3ee66666    # 0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v5, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v8, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v2, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v3, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40c00000    # 6.0f

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljj1;->f(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v10, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v5, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const/high16 v7, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v8, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljj1;->c()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lcoh;->b:Ljw6;

    .line 260
    .line 261
    return-object v0
.end method

.method public static final d(Luod;)Lavd;
    .locals 1

    .line 1
    iget-object v0, p0, Luod;->X:Lavd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Leod;->u(Lyud;Lvud;)Lyud;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lavd;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Ldhc;)Ldhc;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldhc;->c()Lahc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lfcf;

    .line 9
    .line 10
    iget-object p0, p0, Ldhc;->T0:Llhc;

    .line 11
    .line 12
    invoke-virtual {p0}, Llhc;->j()Laj9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Llhc;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lfcf;-><init>(Laj9;J)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lahc;->g:Llhc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lahc;->a()Ldhc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
