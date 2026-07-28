.class public abstract Lj1i;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lj1i;->a:Ljw6;

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
    const-string v2, "AutoMirrored.Filled.Help"

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
    const/4 v10, 0x1

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

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
    const v5, 0x40cf5c29    # 6.48f

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v7, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v8, 0x40cf5c29    # 6.48f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v5, 0x408f5c29    # 4.48f

    .line 62
    .line 63
    .line 64
    const/high16 v6, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6, v6, v6}, Ljj1;->l(FFFF)V

    .line 67
    .line 68
    .line 69
    const v5, -0x3f70a3d7    # -4.48f

    .line 70
    .line 71
    .line 72
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5, v6, v7}, Ljj1;->l(FFFF)V

    .line 75
    .line 76
    .line 77
    const v5, 0x418c28f6    # 17.52f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v3, v2, v3}, Ljj1;->k(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljj1;->c()V

    .line 84
    .line 85
    .line 86
    const/high16 v2, 0x41500000    # 13.0f

    .line 87
    .line 88
    const/high16 v5, 0x41980000    # 19.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5}, Ljj1;->j(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v2, -0x40000000    # -2.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljj1;->g(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljj1;->o(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljj1;->c()V

    .line 108
    .line 109
    .line 110
    const v5, 0x41711eb8    # 15.07f

    .line 111
    .line 112
    .line 113
    const/high16 v6, 0x41340000    # 11.25f

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljj1;->j(FF)V

    .line 116
    .line 117
    .line 118
    const v5, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    const v6, 0x3f6b851f    # 0.92f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v6}, Ljj1;->i(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x41500000    # 13.0f

    .line 128
    .line 129
    const/high16 v10, 0x41700000    # 15.0f

    .line 130
    .line 131
    const v5, 0x41573333    # 13.45f

    .line 132
    .line 133
    .line 134
    const v6, 0x414e6666    # 12.9f

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41500000    # 13.0f

    .line 138
    .line 139
    const/high16 v8, 0x41580000    # 13.5f

    .line 140
    .line 141
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v5, -0x41000000    # -0.5f

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljj1;->o(F)V

    .line 150
    .line 151
    .line 152
    const v9, 0x3f95c28f    # 1.17f

    .line 153
    .line 154
    .line 155
    const v10, -0x3fcae148    # -2.83f

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const v6, -0x40733333    # -1.1f

    .line 160
    .line 161
    .line 162
    const v7, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const v8, -0x3ff9999a    # -2.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const v5, 0x3f9eb852    # 1.24f

    .line 172
    .line 173
    .line 174
    const v6, -0x405eb852    # -1.26f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Ljj1;->i(FF)V

    .line 178
    .line 179
    .line 180
    const v9, 0x3f170a3d    # 0.59f

    .line 181
    .line 182
    .line 183
    const v10, -0x404b851f    # -1.41f

    .line 184
    .line 185
    .line 186
    const v5, 0x3ebd70a4    # 0.37f

    .line 187
    .line 188
    .line 189
    const v6, -0x4147ae14    # -0.36f

    .line 190
    .line 191
    .line 192
    const v7, 0x3f170a3d    # 0.59f

    .line 193
    .line 194
    .line 195
    const v8, -0x40a3d70a    # -0.86f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x40000000    # -2.0f

    .line 202
    .line 203
    const/high16 v10, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, -0x40733333    # -1.1f

    .line 207
    .line 208
    .line 209
    const v7, -0x4099999a    # -0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40000000    # -2.0f

    .line 213
    .line 214
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const v5, 0x3f666666    # 0.9f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2, v5, v2, v3}, Ljj1;->l(FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x41000000    # 8.0f

    .line 224
    .line 225
    const/high16 v3, 0x41100000    # 9.0f

    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v10, -0x3f800000    # -4.0f

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const v6, -0x3ff28f5c    # -2.21f

    .line 236
    .line 237
    .line 238
    const v7, 0x3fe51eb8    # 1.79f

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x3f800000    # -4.0f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const v2, 0x3fe51eb8    # 1.79f

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-virtual {v4, v3, v2, v3, v3}, Ljj1;->l(FFFF)V

    .line 252
    .line 253
    .line 254
    const v9, -0x4091eb85    # -0.93f

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x40100000    # 2.25f

    .line 258
    .line 259
    const v6, 0x3f6147ae    # 0.88f

    .line 260
    .line 261
    .line 262
    const v7, -0x4147ae14    # -0.36f

    .line 263
    .line 264
    .line 265
    const v8, 0x3fd70a3d    # 1.68f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljj1;->c()V

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sput-object v0, Lj1i;->a:Ljw6;

    .line 284
    .line 285
    return-object v0
.end method

.method public static final c(Ly27;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Ly27;->a:I

    .line 4
    .line 5
    iget v2, p0, Ly27;->b:I

    .line 6
    .line 7
    iget v3, p0, Ly27;->c:I

    .line 8
    .line 9
    iget p0, p0, Ly27;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Lu5c;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lu5c;->a:F

    .line 4
    .line 5
    iget v2, p0, Lu5c;->b:F

    .line 6
    .line 7
    iget v3, p0, Lu5c;->c:F

    .line 8
    .line 9
    iget p0, p0, Lu5c;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e(Landroid/graphics/RectF;)Lu5c;
    .locals 4

    .line 1
    new-instance v0, Lu5c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lu5c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
