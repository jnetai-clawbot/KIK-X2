.class public abstract Lbkh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static final a(FF)Lpoa;
    .locals 1

    .line 1
    new-instance v0, Lpoa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0, p1}, Lpoa;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(IFF)Lpoa;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    new-instance p0, Lpoa;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p1, p2}, Lpoa;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(FFFF)Lpoa;
    .locals 1

    .line 1
    new-instance v0, Lpoa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lpoa;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(FFFFI)Lpoa;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v1

    .line 22
    :cond_3
    new-instance p4, Lpoa;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Lpoa;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final e(Lnoa;Lbz7;)F
    .locals 1

    .line 1
    sget-object v0, Lbz7;->X:Lbz7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnoa;->c(Lbz7;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lnoa;->b(Lbz7;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f(Lnoa;Lbz7;)F
    .locals 1

    .line 1
    sget-object v0, Lbz7;->X:Lbz7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lnoa;->b(Lbz7;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lnoa;->c(Lbz7;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final g(Lkh3;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    sget-object v0, Ll95;->a:Lo8e;

    .line 16
    .line 17
    invoke-static {}, Ll95;->c()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "convo_bg"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 33
    .line 34
    sget-object v0, Ll95;->a:Lo8e;

    .line 35
    .line 36
    invoke-static {}, Ll95;->c()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "chat_bg"

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final h()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lbkh;->a:Ljw6;

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
    const-string v2, "Filled.MicOff"

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
    new-instance v4, Ljj1;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v3, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const v2, -0x40266666    # -1.7f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 53
    .line 54
    .line 55
    const v9, -0x4123d70a    # -0.43f

    .line 56
    .line 57
    .line 58
    const v10, 0x40033333    # 2.05f

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const v6, 0x3f3d70a4    # 0.74f

    .line 63
    .line 64
    .line 65
    const v7, -0x41dc28f6    # -0.16f

    .line 66
    .line 67
    .line 68
    const v8, 0x3fb70a3d    # 1.43f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3f9d70a4    # 1.23f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 78
    .line 79
    .line 80
    const v9, 0x3f666666    # 0.9f

    .line 81
    .line 82
    .line 83
    const v10, -0x3fae147b    # -3.28f

    .line 84
    .line 85
    .line 86
    const v5, 0x3f0f5c29    # 0.56f

    .line 87
    .line 88
    .line 89
    const v6, -0x40851eb8    # -0.98f

    .line 90
    .line 91
    .line 92
    const v7, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    const v8, -0x3ffa3d71    # -2.09f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljj1;->c()V

    .line 102
    .line 103
    .line 104
    const v2, 0x416fae14    # 14.98f

    .line 105
    .line 106
    .line 107
    const v3, 0x4132b852    # 11.17f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Ljj1;->j(FF)V

    .line 111
    .line 112
    .line 113
    const v9, 0x3ca3d70a    # 0.02f

    .line 114
    .line 115
    .line 116
    const v10, -0x41d1eb85    # -0.17f

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const v6, -0x428a3d71    # -0.06f

    .line 121
    .line 122
    .line 123
    const v7, 0x3ca3d70a    # 0.02f

    .line 124
    .line 125
    .line 126
    const v8, -0x421eb852    # -0.11f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41700000    # 15.0f

    .line 133
    .line 134
    const/high16 v3, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 137
    .line 138
    .line 139
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    const v6, -0x402b851f    # -1.66f

    .line 144
    .line 145
    .line 146
    const v7, -0x40547ae1    # -1.34f

    .line 147
    .line 148
    .line 149
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 150
    .line 151
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v2, 0x4055c28f    # 3.34f

    .line 155
    .line 156
    .line 157
    const/high16 v3, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v5, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-virtual {v4, v3, v2, v3, v5}, Ljj1;->k(FFFF)V

    .line 162
    .line 163
    .line 164
    const v2, 0x3e3851ec    # 0.18f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 168
    .line 169
    .line 170
    const v2, 0x40bf5c29    # 5.98f

    .line 171
    .line 172
    .line 173
    const v3, 0x40bfae14    # 5.99f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljj1;->c()V

    .line 180
    .line 181
    .line 182
    const/high16 v2, 0x40400000    # 3.0f

    .line 183
    .line 184
    const v3, 0x4088a3d7    # 4.27f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3, v2}, Ljj1;->j(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 191
    .line 192
    .line 193
    const v2, 0x40c051ec    # 6.01f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 197
    .line 198
    .line 199
    const v2, 0x411028f6    # 9.01f

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 205
    .line 206
    .line 207
    const v9, 0x403f5c29    # 2.99f

    .line 208
    .line 209
    .line 210
    const/high16 v10, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3fd47ae1    # 1.66f

    .line 214
    .line 215
    .line 216
    const v7, 0x3faa3d71    # 1.33f

    .line 217
    .line 218
    .line 219
    const/high16 v8, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v9, 0x3f266666    # 0.65f

    .line 225
    .line 226
    .line 227
    const v10, -0x425c28f6    # -0.08f

    .line 228
    .line 229
    .line 230
    const v5, 0x3e6147ae    # 0.22f

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v7, 0x3ee147ae    # 0.44f

    .line 235
    .line 236
    .line 237
    const v8, -0x430a3d71    # -0.03f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v2, 0x3fd47ae1    # 1.66f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2, v2}, Ljj1;->i(FF)V

    .line 247
    .line 248
    .line 249
    const v9, -0x3fec28f6    # -2.31f

    .line 250
    .line 251
    .line 252
    const v10, 0x3f051eb8    # 0.52f

    .line 253
    .line 254
    .line 255
    const v5, -0x40ca3d71    # -0.71f

    .line 256
    .line 257
    .line 258
    const v6, 0x3ea8f5c3    # 0.33f

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x40400000    # -1.5f

    .line 262
    .line 263
    const v8, 0x3f051eb8    # 0.52f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v9, -0x3f566666    # -5.3f

    .line 270
    .line 271
    .line 272
    const v10, -0x3f5ccccd    # -5.1f

    .line 273
    .line 274
    .line 275
    const v5, -0x3fcf5c29    # -2.76f

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const v7, -0x3f566666    # -5.3f

    .line 280
    .line 281
    .line 282
    const v8, -0x3ff9999a    # -2.1f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x40a00000    # 5.0f

    .line 289
    .line 290
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const v10, 0x40d70a3d    # 6.72f

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const v6, 0x405a3d71    # 3.41f

    .line 300
    .line 301
    .line 302
    const v7, 0x402e147b    # 2.72f

    .line 303
    .line 304
    .line 305
    const v8, 0x40c75c29    # 6.23f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x41a80000    # 21.0f

    .line 312
    .line 313
    invoke-virtual {v4, v3, v2}, Ljj1;->h(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v2, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljj1;->g(F)V

    .line 319
    .line 320
    .line 321
    const v2, -0x3fae147b    # -3.28f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v2}, Ljj1;->o(F)V

    .line 325
    .line 326
    .line 327
    const v9, 0x40228f5c    # 2.54f

    .line 328
    .line 329
    .line 330
    const v10, -0x4099999a    # -0.9f

    .line 331
    .line 332
    .line 333
    const v5, 0x3f68f5c3    # 0.91f

    .line 334
    .line 335
    .line 336
    const v6, -0x41fae148    # -0.13f

    .line 337
    .line 338
    .line 339
    const v7, 0x3fe28f5c    # 1.77f

    .line 340
    .line 341
    .line 342
    const v8, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const v2, 0x419dd70a    # 19.73f

    .line 349
    .line 350
    .line 351
    const/high16 v3, 0x41a80000    # 21.0f

    .line 352
    .line 353
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x40400000    # 3.0f

    .line 357
    .line 358
    const v6, 0x4088a3d7    # 4.27f

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v3, v2, v6, v5}, Lrr1;->w(Ljj1;FFFF)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lbkh;->a:Ljw6;

    .line 374
    .line 375
    return-object v0
.end method

.method public static final i(Lkh3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Lnzb;->convo_background_summary:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    sget p0, Lnzb;->chat_background_summary:I

    .line 19
    .line 20
    return p0
.end method

.method public static final j(Lkh3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget p0, Lnzb;->convo_background_title:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget p0, Lnzb;->chat_background_title:I

    .line 22
    .line 23
    return p0
.end method

.method public static final k(Lpu9;Lnoa;)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Looa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Looa;-><init>(Lnoa;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l(Lpu9;F)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lloa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1, p1, p1}, Lloa;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lpu9;FF)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lloa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p1, p2}, Lloa;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lpu9;FFI)Lpu9;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final o(Lpu9;FFFF)Lpu9;
    .locals 1

    .line 1
    new-instance v0, Lloa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lloa;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Lpu9;FFFFI)Lpu9;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lbkh;->o(Lpu9;FFFF)Lpu9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final q(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
