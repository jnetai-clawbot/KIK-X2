.class public abstract Leug;
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
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, 0x10be91a9

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Leug;->a:Lfv2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Ljw6;
    .locals 18

    .line 1
    sget-object v0, Leug;->b:Ljw6;

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
    const-string v2, "Filled.CameraAlt"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lfxa;

    .line 44
    .line 45
    const/high16 v6, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-direct {v5, v6, v6}, Lfxa;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v5, Lnxa;

    .line 54
    .line 55
    const v7, -0x3fb33333    # -3.2f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct {v5, v7, v8}, Lnxa;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v9, Ljxa;

    .line 66
    .line 67
    const v10, 0x404ccccd    # 3.2f

    .line 68
    .line 69
    .line 70
    const v11, 0x404ccccd    # 3.2f

    .line 71
    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x1

    .line 76
    const v15, 0x40cccccd    # 6.4f

    .line 77
    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, Ljxa;-><init>(FFFZZFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljxa;

    .line 88
    .line 89
    const v12, 0x404ccccd    # 3.2f

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    const v16, -0x3f333333    # -6.4f

    .line 95
    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-direct/range {v10 .. v17}, Ljxa;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lxpd;

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 111
    .line 112
    .line 113
    const v2, 0x40e570a4    # 7.17f

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41100000    # 9.0f

    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v5, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v2, v5}, Lrr1;->h(FFFF)Ljj1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, v5, v5}, Ljj1;->h(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v12, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/high16 v13, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/high16 v10, -0x40000000    # -2.0f

    .line 138
    .line 139
    const v11, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v7 .. v13}, Ljj1;->e(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljj1;->o(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const v9, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v10, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v7 .. v13}, Ljj1;->e(FFFFFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljj1;->g(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v13, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v8, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/high16 v10, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v11, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v7 .. v13}, Ljj1;->e(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x41b00000    # 22.0f

    .line 182
    .line 183
    const/high16 v5, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v7, v2, v5}, Ljj1;->h(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v12, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const v9, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v10, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v11, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Ljj1;->e(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v2, -0x3fb51eb8    # -3.17f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, Ljj1;->g(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41700000    # 15.0f

    .line 209
    .line 210
    invoke-static {v7, v2, v4, v3, v4}, Lrr1;->w(Ljj1;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x41880000    # 17.0f

    .line 214
    .line 215
    invoke-virtual {v7, v6, v2}, Ljj1;->j(FF)V

    .line 216
    .line 217
    .line 218
    const/high16 v12, -0x3f600000    # -5.0f

    .line 219
    .line 220
    const/high16 v13, -0x3f600000    # -5.0f

    .line 221
    .line 222
    const v8, -0x3fcf5c29    # -2.76f

    .line 223
    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    const/high16 v10, -0x3f600000    # -5.0f

    .line 227
    .line 228
    const v11, -0x3ff0a3d7    # -2.24f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v7 .. v13}, Ljj1;->e(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v2, 0x400f5c29    # 2.24f

    .line 235
    .line 236
    .line 237
    const/high16 v3, -0x3f600000    # -5.0f

    .line 238
    .line 239
    const/high16 v4, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-virtual {v7, v2, v3, v4, v3}, Ljj1;->l(FFFF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4, v2, v4, v4}, Ljj1;->l(FFFF)V

    .line 245
    .line 246
    .line 247
    const v2, -0x3ff0a3d7    # -2.24f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2, v4, v3, v4}, Ljj1;->l(FFFF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljj1;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v7, Ljj1;->b:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Leug;->b:Ljw6;

    .line 266
    .line 267
    return-object v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    :cond_2
    or-int p0, v0, v3

    .line 35
    .line 36
    return p0
.end method
