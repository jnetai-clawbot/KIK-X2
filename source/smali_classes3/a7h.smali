.class public abstract La7h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static b:Ljw6;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltv2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x4f09e88f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La7h;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljw6;
    .locals 12

    .line 1
    sget-object v0, La7h;->b:Ljw6;

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
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Rounded.Cancel"

    .line 23
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
    const/high16 v2, 0x40000000    # 2.0f

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v10, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v5, 0x40cf0a3d    # 6.47f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf0a3d    # 6.47f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v2, 0x408f0a3d    # 4.47f

    .line 62
    .line 63
    .line 64
    const/high16 v3, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 67
    .line 68
    .line 69
    const v2, -0x3f70f5c3    # -4.47f

    .line 70
    .line 71
    .line 72
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-virtual {v4, v5, v2, v5, v3}, Ljj1;->l(FFFF)V

    .line 77
    .line 78
    .line 79
    const v2, 0x418c3d71    # 17.53f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v5, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3, v5, v3}, Ljj1;->k(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljj1;->c()V

    .line 90
    .line 91
    .line 92
    const v2, 0x41826666    # 16.3f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v2}, Ljj1;->j(FF)V

    .line 96
    .line 97
    .line 98
    const v9, -0x404b851f    # -1.41f

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const v5, -0x413851ec    # -0.39f

    .line 103
    .line 104
    .line 105
    const v6, 0x3ec7ae14    # 0.39f

    .line 106
    .line 107
    .line 108
    const v7, -0x407d70a4    # -1.02f

    .line 109
    .line 110
    .line 111
    const v8, 0x3ec7ae14    # 0.39f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 115
    .line 116
    .line 117
    const v2, 0x41568f5c    # 13.41f

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-virtual {v4, v3, v2}, Ljj1;->h(FF)V

    .line 123
    .line 124
    .line 125
    const v2, 0x4111c28f    # 9.11f

    .line 126
    .line 127
    .line 128
    const v3, 0x41826666    # 16.3f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const v10, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    const v6, -0x413851ec    # -0.39f

    .line 142
    .line 143
    .line 144
    const v7, -0x413851ec    # -0.39f

    .line 145
    .line 146
    .line 147
    const v8, -0x407d70a4    # -1.02f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, 0x412970a4    # 10.59f

    .line 154
    .line 155
    .line 156
    const/high16 v3, 0x41400000    # 12.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x40f66666    # 7.7f

    .line 162
    .line 163
    .line 164
    const v3, 0x4111c28f    # 9.11f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v9, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    const v5, 0x3ec7ae14    # 0.39f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f828f5c    # 1.02f

    .line 181
    .line 182
    .line 183
    const v8, -0x413851ec    # -0.39f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v2, 0x412970a4    # 10.59f

    .line 190
    .line 191
    .line 192
    const/high16 v3, 0x41400000    # 12.0f

    .line 193
    .line 194
    invoke-virtual {v4, v3, v2}, Ljj1;->h(FF)V

    .line 195
    .line 196
    .line 197
    const v2, -0x3fc70a3d    # -2.89f

    .line 198
    .line 199
    .line 200
    const v3, 0x4038f5c3    # 2.89f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3, v2}, Ljj1;->i(FF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    const v10, 0x3fb47ae1    # 1.41f

    .line 211
    .line 212
    .line 213
    const v6, 0x3ec7ae14    # 0.39f

    .line 214
    .line 215
    .line 216
    const v7, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    const v8, 0x3f828f5c    # 1.02f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v2, 0x41568f5c    # 13.41f

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41400000    # 12.0f

    .line 229
    .line 230
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 231
    .line 232
    .line 233
    const v2, 0x4038f5c3    # 2.89f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 237
    .line 238
    .line 239
    const v5, 0x3ec28f5c    # 0.38f

    .line 240
    .line 241
    .line 242
    const v6, 0x3ec28f5c    # 0.38f

    .line 243
    .line 244
    .line 245
    const v7, 0x3ec28f5c    # 0.38f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljj1;->c()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, La7h;->b:Ljw6;

    .line 264
    .line 265
    return-object v0
.end method

.method public static final b(Lvhe;I)Logc;
    .locals 4

    .line 1
    iget-object v0, p0, Lvhe;->a:Luhe;

    .line 2
    .line 3
    iget-object v1, p0, Lvhe;->b:Lsx9;

    .line 4
    .line 5
    iget-object v2, v0, Luhe;->a:Lis;

    .line 6
    .line 7
    iget-object v2, v2, Lis;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lsx9;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lsx9;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Luhe;->a:Lis;

    .line 31
    .line 32
    iget-object v0, v0, Lis;->Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lsx9;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lvhe;->a(I)Logc;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lvhe;->i(I)Logc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
