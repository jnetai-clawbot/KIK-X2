.class public abstract Lgnh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Lwn2;

.field public static final c:F

.field public static final d:Lwn2;

.field public static final e:F

.field public static final f:Lwn2;

.field public static final g:F

.field public static final h:Lwn2;

.field public static final i:F

.field public static final j:Lwdd;

.field public static final k:F

.field public static final l:Lwn2;

.field public static final m:F

.field public static final n:F

.field public static o:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lwn2;->Y0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lgnh;->a:Lwn2;

    .line 4
    .line 5
    sget-object v1, Lwn2;->U0:Lwn2;

    .line 6
    .line 7
    sput-object v1, Lgnh;->b:Lwn2;

    .line 8
    .line 9
    const v2, 0x3ec28f5c    # 0.38f

    .line 10
    .line 11
    .line 12
    sput v2, Lgnh;->c:F

    .line 13
    .line 14
    sput-object v1, Lgnh;->d:Lwn2;

    .line 15
    .line 16
    sput v2, Lgnh;->e:F

    .line 17
    .line 18
    sput-object v1, Lgnh;->f:Lwn2;

    .line 19
    .line 20
    const v1, 0x3df5c28f    # 0.12f

    .line 21
    .line 22
    .line 23
    sput v1, Lgnh;->g:F

    .line 24
    .line 25
    sput-object v0, Lgnh;->h:Lwn2;

    .line 26
    .line 27
    const/high16 v0, 0x42300000    # 44.0f

    .line 28
    .line 29
    sput v0, Lgnh;->i:F

    .line 30
    .line 31
    sget-object v0, Lwdd;->R0:Lwdd;

    .line 32
    .line 33
    sput-object v0, Lgnh;->j:Lwdd;

    .line 34
    .line 35
    const/high16 v0, 0x40800000    # 4.0f

    .line 36
    .line 37
    sput v0, Lgnh;->k:F

    .line 38
    .line 39
    sget-object v1, Lwn2;->c1:Lwn2;

    .line 40
    .line 41
    sput-object v1, Lgnh;->l:Lwn2;

    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    sput v1, Lgnh;->m:F

    .line 46
    .line 47
    sput v0, Lgnh;->n:F

    .line 48
    .line 49
    return-void
.end method

.method public static final a(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lgnh;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lgnh;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lgnh;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lgnh;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lgnh;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lgnh;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lgnh;->d(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lgnh;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lgnh;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final b(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c()Ljw6;
    .locals 13

    .line 1
    sget-object v0, Lgnh;->o:Ljw6;

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
    const-string v2, "Filled.NotificationsOff"

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
    const v2, 0x40fae148    # 7.84f

    .line 37
    .line 38
    .line 39
    const v3, 0x40c47ae1    # 6.14f

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const v5, 0x4195851f    # 18.69f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v2, v3}, Lrr1;->h(FFFF)Ljj1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v2, 0x40a8a3d7    # 5.27f

    .line 52
    .line 53
    .line 54
    const v3, 0x405f5c29    # 3.49f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 58
    .line 59
    .line 60
    const v2, 0x409851ec    # 4.76f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v6, v3, v2}, Ljj1;->h(FF)V

    .line 66
    .line 67
    .line 68
    const v2, 0x40333333    # 2.8f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v2}, Ljj1;->i(FF)V

    .line 72
    .line 73
    .line 74
    const v2, 0x3c23d70a    # 0.01f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljj1;->o(F)V

    .line 78
    .line 79
    .line 80
    const v11, -0x40b33333    # -0.8f

    .line 81
    .line 82
    .line 83
    const v12, 0x405ae148    # 3.42f

    .line 84
    .line 85
    .line 86
    const v7, -0x40fae148    # -0.52f

    .line 87
    .line 88
    .line 89
    const v8, 0x3f7d70a4    # 0.99f

    .line 90
    .line 91
    .line 92
    const v9, -0x40b33333    # -0.8f

    .line 93
    .line 94
    .line 95
    const v10, 0x400a3d71    # 2.16f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40a00000    # 5.0f

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljj1;->o(F)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/high16 v3, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljj1;->o(F)V

    .line 116
    .line 117
    .line 118
    const v2, 0x415bae14    # 13.73f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljj1;->g(F)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v6, v2, v2}, Ljj1;->i(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x41a80000    # 21.0f

    .line 130
    .line 131
    const v3, 0x419dc28f    # 19.72f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v3, -0x407c28f6    # -1.03f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2, v3}, Ljj1;->i(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljj1;->c()V

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41400000    # 12.0f

    .line 149
    .line 150
    const/high16 v3, 0x41b00000    # 22.0f

    .line 151
    .line 152
    invoke-virtual {v6, v2, v3}, Ljj1;->j(FF)V

    .line 153
    .line 154
    .line 155
    const/high16 v11, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/high16 v12, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v7, 0x3f8e147b    # 1.11f

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/high16 v9, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v10, -0x409c28f6    # -0.89f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v2, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Ljj1;->g(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v12, 0x40000000    # 2.0f

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const v8, 0x3f8e147b    # 1.11f

    .line 180
    .line 181
    .line 182
    const v9, 0x3f63d70a    # 0.89f

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41300000    # 11.0f

    .line 191
    .line 192
    const v3, 0x416ae148    # 14.68f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x41900000    # 18.0f

    .line 196
    .line 197
    invoke-static {v6, v4, v3, v4, v2}, Lyff;->G(Ljj1;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v11, -0x3f700000    # -4.5f

    .line 201
    .line 202
    const v12, -0x3f35c28f    # -6.32f

    .line 203
    .line 204
    .line 205
    const v8, -0x3fbae148    # -3.08f

    .line 206
    .line 207
    .line 208
    const v9, -0x402e147b    # -1.64f

    .line 209
    .line 210
    .line 211
    const v10, -0x3f4b851f    # -5.64f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41580000    # 13.5f

    .line 218
    .line 219
    const/high16 v3, 0x40800000    # 4.0f

    .line 220
    .line 221
    invoke-virtual {v6, v2, v3}, Ljj1;->h(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v11, -0x40400000    # -1.5f

    .line 225
    .line 226
    const/high16 v12, -0x40400000    # -1.5f

    .line 227
    .line 228
    const v8, -0x40ab851f    # -0.83f

    .line 229
    .line 230
    .line 231
    const v9, -0x40d47ae1    # -0.67f

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x40400000    # -1.5f

    .line 235
    .line 236
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v2, 0x3f2b851f    # 0.67f

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 243
    .line 244
    const/high16 v4, -0x40400000    # -1.5f

    .line 245
    .line 246
    invoke-virtual {v6, v4, v2, v4, v3}, Ljj1;->l(FFFF)V

    .line 247
    .line 248
    .line 249
    const v2, 0x3f2e147b    # 0.68f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljj1;->o(F)V

    .line 253
    .line 254
    .line 255
    const v11, -0x4128f5c3    # -0.42f

    .line 256
    .line 257
    .line 258
    const v12, 0x3df5c28f    # 0.12f

    .line 259
    .line 260
    .line 261
    const v7, -0x41e66666    # -0.15f

    .line 262
    .line 263
    .line 264
    const v8, 0x3cf5c28f    # 0.03f

    .line 265
    .line 266
    .line 267
    const v9, -0x416b851f    # -0.29f

    .line 268
    .line 269
    .line 270
    const v10, 0x3da3d70a    # 0.08f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v11, -0x41666666    # -0.3f

    .line 277
    .line 278
    .line 279
    const v12, 0x3de147ae    # 0.11f

    .line 280
    .line 281
    .line 282
    const v7, -0x42333333    # -0.1f

    .line 283
    .line 284
    .line 285
    const v9, -0x41b33333    # -0.2f

    .line 286
    .line 287
    .line 288
    const v10, 0x3d8f5c29    # 0.07f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v2, -0x43dc28f6    # -0.01f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Ljj1;->g(F)V

    .line 298
    .line 299
    .line 300
    const v11, -0x435c28f6    # -0.02f

    .line 301
    .line 302
    .line 303
    const v12, 0x3c23d70a    # 0.01f

    .line 304
    .line 305
    .line 306
    const v7, -0x43dc28f6    # -0.01f

    .line 307
    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const v9, -0x43dc28f6    # -0.01f

    .line 311
    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v11, -0x40d1eb85    # -0.68f

    .line 318
    .line 319
    .line 320
    const v12, 0x3e9eb852    # 0.31f

    .line 321
    .line 322
    .line 323
    const v7, -0x41947ae1    # -0.23f

    .line 324
    .line 325
    .line 326
    const v8, 0x3db851ec    # 0.09f

    .line 327
    .line 328
    .line 329
    const v9, -0x41147ae1    # -0.46f

    .line 330
    .line 331
    .line 332
    const v10, 0x3e4ccccd    # 0.2f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v11, -0x43dc28f6    # -0.01f

    .line 339
    .line 340
    .line 341
    const v12, 0x3c23d70a    # 0.01f

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const v9, -0x43dc28f6    # -0.01f

    .line 347
    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-virtual/range {v6 .. v12}, Ljj1;->e(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v2, 0x416ae148    # 14.68f

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x41900000    # 18.0f

    .line 357
    .line 358
    invoke-virtual {v6, v3, v2}, Ljj1;->h(FF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljj1;->c()V

    .line 362
    .line 363
    .line 364
    iget-object v2, v6, Ljj1;->b:Ljava/util/ArrayList;

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
    sput-object v0, Lgnh;->o:Ljw6;

    .line 374
    .line 375
    return-object v0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final f(Ljaf;Ljaf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ljaf;->d:Llaf;

    .line 8
    .line 9
    iput-object v0, p0, Ljaf;->d:Llaf;

    .line 10
    .line 11
    iget-object v0, p1, Ljaf;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p1, Ljaf;->c:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljaf;->e(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Ljaf;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljaf;->h:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, Ljaf;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Ljaf;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Ljaf;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Ljaf;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ltsa;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcn2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Ljaf;->i:Ltsa;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lsfh;->b(Lm0e;Lm0e;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ljaf;->i:Ltsa;

    .line 51
    .line 52
    new-instance v1, Lc8d;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ljaf;->j:Lc8d;

    .line 58
    .line 59
    iget-object v0, p1, Ljaf;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Ljaf;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean p1, p1, Ljaf;->b:Z

    .line 67
    .line 68
    iput-boolean p1, p0, Ljaf;->b:Z

    .line 69
    .line 70
    return-void
.end method

.method public static final g(Ljaf;Lbff;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbff;->T0:Llaf;

    .line 5
    .line 6
    iput-object v0, p0, Ljaf;->d:Llaf;

    .line 7
    .line 8
    iget-object v0, p1, Lbff;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ljaf;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Lbff;->Y:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lbff;->U0:Llaf;

    .line 32
    .line 33
    iget v0, v0, Llaf;->Y:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Ljaf;->e(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lbff;->V0:Lo8e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lenh;->f(Ljaf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lbff;->X0:Lo8e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Ljaf;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lbff;->Y0:Lo8e;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Ljaf;->f:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ltsa;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcn2;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lbff;->W0:Lo8e;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lt0i;->w(Ljava/lang/String;)Lssa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcn2;->q(Ll0e;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ljaf;->i:Ltsa;

    .line 92
    .line 93
    new-instance v1, Lc8d;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Ljaf;->j:Lc8d;

    .line 99
    .line 100
    iget-object v0, p1, Lbff;->Z0:Lo8e;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ljaf;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean p1, p1, Lbff;->R0:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Ljaf;->b:Z

    .line 116
    .line 117
    return-void
.end method
