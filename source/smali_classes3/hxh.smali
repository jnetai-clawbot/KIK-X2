.class public abstract Lhxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;

.field public static b:Ljw6;

.field public static c:Ljw6;


# direct methods
.method public static final a(Ltk5;I)I
    .locals 2

    .line 1
    sget-object v0, Ltk5;->Q0:Ltk5;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ltk5;->a(Ltk5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static final b()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Lhxh;->b:Ljw6;

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
    const-string v2, "Rounded.PlayArrow"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfxa;

    .line 44
    .line 45
    const/high16 v4, 0x41000000    # 8.0f

    .line 46
    .line 47
    const v5, 0x40da3d71    # 6.82f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lfxa;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lrxa;

    .line 57
    .line 58
    const v4, 0x4125c28f    # 10.36f

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Lrxa;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkxa;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const v7, 0x3f4a3d71    # 0.79f

    .line 71
    .line 72
    .line 73
    const v8, 0x3f5eb852    # 0.87f

    .line 74
    .line 75
    .line 76
    const v9, 0x3fa28f5c    # 1.27f

    .line 77
    .line 78
    .line 79
    const v10, 0x3fc51eb8    # 1.54f

    .line 80
    .line 81
    .line 82
    const v11, 0x3f570a3d    # 0.84f

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v5 .. v11}, Lkxa;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v3, Lmxa;

    .line 92
    .line 93
    const v4, 0x41023d71    # 8.14f

    .line 94
    .line 95
    .line 96
    const v5, -0x3f5a3d71    # -5.18f

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Lmxa;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v6, Lkxa;

    .line 106
    .line 107
    const v7, 0x3f1eb852    # 0.62f

    .line 108
    .line 109
    .line 110
    const v8, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    const v9, 0x3f1eb852    # 0.62f

    .line 114
    .line 115
    .line 116
    const v10, -0x405ae148    # -1.29f

    .line 117
    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const v12, -0x4027ae14    # -1.69f

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v6 .. v12}, Lkxa;-><init>(FFFFFF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v3, Lexa;

    .line 130
    .line 131
    const v4, 0x4118a3d7    # 9.54f

    .line 132
    .line 133
    .line 134
    const v5, 0x40bf5c29    # 5.98f

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Lexa;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v6, Lcxa;

    .line 144
    .line 145
    const v7, 0x410deb85    # 8.87f

    .line 146
    .line 147
    .line 148
    const v8, 0x40b1999a    # 5.55f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x41000000    # 8.0f

    .line 152
    .line 153
    const v10, 0x40c0f5c3    # 6.03f

    .line 154
    .line 155
    .line 156
    const/high16 v11, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v12, 0x40da3d71    # 6.82f

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v6 .. v12}, Lcxa;-><init>(FFFFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v3, Lbxa;->c:Lbxa;

    .line 168
    .line 169
    invoke-static {v2, v3, v1, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lhxh;->b:Ljw6;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lhxh;->c:Ljw6;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Filled.VolumeOff"

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
    const/high16 v2, 0x41840000    # 16.5f

    .line 37
    .line 38
    const/high16 v3, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 45
    .line 46
    const v10, -0x3f7f0a3d    # -4.03f

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, -0x401d70a4    # -1.77f

    .line 51
    .line 52
    .line 53
    const v7, -0x407d70a4    # -1.02f

    .line 54
    .line 55
    .line 56
    const v8, -0x3fad70a4    # -3.29f

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 60
    .line 61
    .line 62
    const v2, 0x400d70a4    # 2.21f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 66
    .line 67
    .line 68
    const v2, 0x401ccccd    # 2.45f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v9, 0x3d4ccccd    # 0.05f

    .line 75
    .line 76
    .line 77
    const v10, -0x40deb852    # -0.63f

    .line 78
    .line 79
    .line 80
    const v5, 0x3cf5c28f    # 0.03f

    .line 81
    .line 82
    .line 83
    const v6, -0x41b33333    # -0.2f

    .line 84
    .line 85
    .line 86
    const v7, 0x3d4ccccd    # 0.05f

    .line 87
    .line 88
    .line 89
    const v8, -0x412e147b    # -0.41f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljj1;->c()V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x41980000    # 19.0f

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 101
    .line 102
    .line 103
    const v9, -0x40f5c28f    # -0.54f

    .line 104
    .line 105
    .line 106
    const v10, 0x4028f5c3    # 2.64f

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const v6, 0x3f70a3d7    # 0.94f

    .line 111
    .line 112
    .line 113
    const v7, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    const v8, 0x3fe8f5c3    # 1.82f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v2, 0x3fc147ae    # 1.51f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const/high16 v10, 0x41400000    # 12.0f

    .line 131
    .line 132
    const v5, 0x41a50a3d    # 20.63f

    .line 133
    .line 134
    .line 135
    const v6, 0x416e8f5c    # 14.91f

    .line 136
    .line 137
    .line 138
    const/high16 v7, 0x41a80000    # 21.0f

    .line 139
    .line 140
    const/high16 v8, 0x41580000    # 13.5f

    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v9, -0x3f200000    # -7.0f

    .line 146
    .line 147
    const v10, -0x3ef3ae14    # -8.77f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const v6, -0x3f770a3d    # -4.28f

    .line 152
    .line 153
    .line 154
    const v7, -0x3fc0a3d7    # -2.99f

    .line 155
    .line 156
    .line 157
    const v8, -0x3f047ae1    # -7.86f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v2, 0x4003d70a    # 2.06f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v9, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const v10, 0x40d6b852    # 6.71f

    .line 172
    .line 173
    .line 174
    const v5, 0x4038f5c3    # 2.89f

    .line 175
    .line 176
    .line 177
    const v6, 0x3f5c28f6    # 0.86f

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v8, 0x40628f5c    # 3.54f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v2, 0x4088a3d7    # 4.27f

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-static {v4, v2, v3, v3, v2}, Lyff;->G(Ljj1;FFFF)V

    .line 194
    .line 195
    .line 196
    const v2, 0x40f75c29    # 7.73f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41100000    # 9.0f

    .line 200
    .line 201
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v3, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-virtual {v4, v3, v2}, Ljj1;->h(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x40a00000    # 5.0f

    .line 222
    .line 223
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 224
    .line 225
    .line 226
    const v2, -0x3f28a3d7    # -6.73f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x40880000    # 4.25f

    .line 233
    .line 234
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 238
    .line 239
    const v10, 0x3f970a3d    # 1.18f

    .line 240
    .line 241
    .line 242
    const v5, -0x40d47ae1    # -0.67f

    .line 243
    .line 244
    .line 245
    const v6, 0x3f051eb8    # 0.52f

    .line 246
    .line 247
    .line 248
    const v7, -0x404a3d71    # -1.42f

    .line 249
    .line 250
    .line 251
    const v8, 0x3f6e147b    # 0.93f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x4003d70a    # 2.06f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 261
    .line 262
    .line 263
    const v9, 0x406c28f6    # 3.69f

    .line 264
    .line 265
    .line 266
    const v10, -0x401851ec    # -1.81f

    .line 267
    .line 268
    .line 269
    const v5, 0x3fb0a3d7    # 1.38f

    .line 270
    .line 271
    .line 272
    const v6, -0x416147ae    # -0.31f

    .line 273
    .line 274
    .line 275
    const v7, 0x402851ec    # 2.63f

    .line 276
    .line 277
    .line 278
    const v8, -0x408ccccd    # -0.95f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x41a80000    # 21.0f

    .line 285
    .line 286
    const v3, 0x419dd70a    # 19.73f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v3, v2}, Ljj1;->h(FF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 296
    .line 297
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 298
    .line 299
    .line 300
    const v2, 0x4088a3d7    # 4.27f

    .line 301
    .line 302
    .line 303
    const/high16 v3, 0x40400000    # 3.0f

    .line 304
    .line 305
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljj1;->c()V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x40800000    # 4.0f

    .line 312
    .line 313
    const/high16 v3, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 316
    .line 317
    .line 318
    const v2, 0x411e8f5c    # 9.91f

    .line 319
    .line 320
    .line 321
    const v3, 0x40c2e148    # 6.09f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 325
    .line 326
    .line 327
    const v2, 0x4102e148    # 8.18f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x40800000    # 4.0f

    .line 331
    .line 332
    const/high16 v5, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-static {v4, v5, v2, v5, v3}, Lrr1;->w(Ljj1;FFFF)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Lhxh;->c:Ljw6;

    .line 347
    .line 348
    return-object v0
.end method
