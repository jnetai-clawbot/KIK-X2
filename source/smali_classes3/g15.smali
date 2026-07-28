.class public final Lg15;
.super Li15;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final h:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lg15;

    .line 2
    .line 3
    sget-object v1, Le0i;->a:Ljw6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v2, Liw6;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/16 v12, 0x60

    .line 13
    .line 14
    const-string v3, "Outlined.GifBox"

    .line 15
    .line 16
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v7, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-direct/range {v2 .. v12}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 28
    .line 29
    .line 30
    sget v1, Llof;->a:I

    .line 31
    .line 32
    new-instance v1, Lxpd;

    .line 33
    .line 34
    sget-wide v3, Ldn2;->b:J

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lxpd;-><init>(J)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljj1;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v5, v3}, Ljj1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v3, 0x41980000    # 19.0f

    .line 46
    .line 47
    invoke-virtual {v5, v3, v3}, Ljj1;->j(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v4, 0x40a00000    # 5.0f

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljj1;->f(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljj1;->n(F)V

    .line 56
    .line 57
    .line 58
    const/high16 v12, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {v5, v12}, Ljj1;->g(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljj1;->n(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljj1;->c()V

    .line 67
    .line 68
    .line 69
    const/high16 v3, 0x40400000    # 3.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Ljj1;->j(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v11, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const v6, 0x4079999a    # 3.9f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x40400000    # 3.0f

    .line 82
    .line 83
    const/high16 v8, 0x40400000    # 3.0f

    .line 84
    .line 85
    const v9, 0x4079999a    # 3.9f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Ljj1;->d(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v12}, Ljj1;->o(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v11, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const v7, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const v8, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v12}, Ljj1;->g(F)V

    .line 111
    .line 112
    .line 113
    const/high16 v11, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v6, 0x3f8ccccd    # 1.1f

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    const v9, -0x4099999a    # -0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ljj1;->n(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, -0x40733333    # -1.1f

    .line 134
    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljj1;->f(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljj1;->c()V

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41380000    # 11.5f

    .line 151
    .line 152
    invoke-virtual {v5, v3, v12}, Ljj1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljj1;->g(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x3f800000    # -4.0f

    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljj1;->o(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljj1;->g(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v12}, Ljj1;->n(F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljj1;->c()V

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41580000    # 13.5f

    .line 177
    .line 178
    const/high16 v7, -0x40400000    # -1.5f

    .line 179
    .line 180
    invoke-static {v5, v6, v12, v3, v7}, Lb48;->I(Ljj1;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljj1;->f(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, Ljj1;->o(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljj1;->g(F)V

    .line 192
    .line 193
    .line 194
    const/high16 v6, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljj1;->n(F)V

    .line 197
    .line 198
    .line 199
    const/high16 v13, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual {v5, v13}, Ljj1;->g(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljj1;->o(F)V

    .line 205
    .line 206
    .line 207
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Ljj1;->g(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v12}, Ljj1;->n(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljj1;->c()V

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v12, 0x41180000    # 9.5f

    .line 221
    .line 222
    invoke-virtual {v5, v12, v6}, Ljj1;->j(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3}, Ljj1;->o(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4}, Ljj1;->g(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v6, -0x40000000    # -2.0f

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljj1;->o(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v13}, Ljj1;->g(F)V

    .line 237
    .line 238
    .line 239
    const/high16 v10, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v11, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const v7, -0x40f33333    # -0.55f

    .line 245
    .line 246
    .line 247
    const v8, -0x4119999a    # -0.45f

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x40800000    # -1.0f

    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljj1;->g(F)V

    .line 256
    .line 257
    .line 258
    const/high16 v11, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v6, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const/4 v7, 0x0

    .line 264
    const/high16 v8, -0x40800000    # -1.0f

    .line 265
    .line 266
    const v9, 0x3ee66666    # 0.45f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13}, Ljj1;->o(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v10, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const v7, 0x3f0ccccd    # 0.55f

    .line 279
    .line 280
    .line 281
    const v8, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    const/high16 v9, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljj1;->g(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v11, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v6, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/high16 v8, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v9, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Ljj1;->e(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljj1;->o(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v12}, Ljj1;->f(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Ljj1;->c()V

    .line 313
    .line 314
    .line 315
    iget-object v3, v5, Ljj1;->b:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v2, v3, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Liw6;->b()Ljw6;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sput-object v1, Le0i;->a:Ljw6;

    .line 325
    .line 326
    :goto_0
    sget v2, Lnzb;->expression_bar_gifs:I

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    const/16 v4, 0x74

    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v3, v4}, Li15;-><init>(Ljw6;ILpu9;I)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lg15;->h:Lg15;

    .line 335
    .line 336
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lg15;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3f56ac3d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Gif"

    .line 2
    .line 3
    return-object p0
.end method
