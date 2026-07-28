.class public final Ll76;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lwf4;


# instance fields
.field public final d1:Lej;

.field public final e1:Lmk4;

.field public final f1:Lnoa;


# direct methods
.method public constructor <init>(Lq6e;Lej;Lmk4;Lnoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll76;->d1:Lej;

    .line 5
    .line 6
    iput-object p3, p0, Ll76;->e1:Lmk4;

    .line 7
    .line 8
    iput-object p4, p0, Ll76;->f1:Lnoa;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ls44;->L0(Ll44;)Ll44;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static O0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Luz7;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luz7;->X:Lmw1;

    .line 6
    .line 7
    iget-object v3, v2, Lmw1;->Y:Lij2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lij2;->R()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Ll76;->d1:Lej;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Lej;->j(J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lmw1;->Y:Lij2;

    .line 19
    .line 20
    invoke-virtual {v3}, Lij2;->R()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lmkd;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Luz7;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Luz7;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v5, Lej;->d:Lcta;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lmw1;->Y:Lij2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lij2;->I()Lkw1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ltg;->a(Lkw1;)Landroid/graphics/Canvas;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Ll76;->e1:Lmk4;

    .line 53
    .line 54
    iget-object v4, v3, Lmk4;->f:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-static {v4}, Lmk4;->f(Landroid/widget/EdgeEffect;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    iget-object v0, v0, Ll76;->f1:Lnoa;

    .line 63
    .line 64
    const-wide v7, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Lmk4;->c()Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1}, Luz7;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    and-long/2addr v10, v7

    .line 81
    long-to-int v10, v10

    .line 82
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    neg-float v10, v10

    .line 87
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-interface {v0, v11}, Lnoa;->b(Lbz7;)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v1, v11}, Luz7;->a0(F)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    int-to-long v12, v10

    .line 104
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-long v10, v10

    .line 109
    shl-long/2addr v12, v6

    .line 110
    and-long/2addr v10, v7

    .line 111
    or-long/2addr v10, v12

    .line 112
    const/high16 v12, 0x43870000    # 270.0f

    .line 113
    .line 114
    invoke-static {v12, v10, v11, v4, v2}, Ll76;->O0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v4, v9

    .line 120
    :goto_0
    iget-object v10, v3, Lmk4;->d:Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    invoke-static {v10}, Lmk4;->f(Landroid/widget/EdgeEffect;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x1

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lmk4;->e()Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v0}, Lnoa;->d()F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v1, v13}, Luz7;->a0(F)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    int-to-long v14, v14

    .line 147
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    move/from16 v16, v6

    .line 152
    .line 153
    move-wide/from16 v17, v7

    .line 154
    .line 155
    int-to-long v6, v13

    .line 156
    shl-long v13, v14, v16

    .line 157
    .line 158
    and-long v6, v6, v17

    .line 159
    .line 160
    or-long/2addr v6, v13

    .line 161
    invoke-static {v11, v6, v7, v10, v2}, Ll76;->O0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    if-eqz v4, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    move v4, v9

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    :goto_1
    move v4, v12

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move/from16 v16, v6

    .line 175
    .line 176
    move-wide/from16 v17, v7

    .line 177
    .line 178
    :goto_2
    iget-object v6, v3, Lmk4;->g:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-static {v6}, Lmk4;->f(Landroid/widget/EdgeEffect;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lmk4;->d()Landroid/widget/EdgeEffect;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, Luz7;->f()J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    shr-long v7, v7, v16

    .line 195
    .line 196
    long-to-int v7, v7

    .line 197
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-static {v7}, Lxe9;->g(F)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v0, v8}, Lnoa;->c(Lbz7;)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v7, v7

    .line 214
    neg-float v7, v7

    .line 215
    invoke-virtual {v1, v8}, Luz7;->a0(F)F

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    add-float/2addr v8, v7

    .line 220
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-long v10, v7

    .line 225
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-long v7, v7

    .line 230
    shl-long v10, v10, v16

    .line 231
    .line 232
    and-long v7, v7, v17

    .line 233
    .line 234
    or-long/2addr v7, v10

    .line 235
    const/high16 v10, 0x42b40000    # 90.0f

    .line 236
    .line 237
    invoke-static {v10, v7, v8, v6, v2}, Ll76;->O0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_6

    .line 242
    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    move v4, v9

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    :goto_3
    move v4, v12

    .line 249
    :cond_7
    :goto_4
    iget-object v6, v3, Lmk4;->e:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-static {v6}, Lmk4;->f(Landroid/widget/EdgeEffect;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3}, Lmk4;->b()Landroid/widget/EdgeEffect;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v0}, Lnoa;->a()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Luz7;->a0(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v1}, Luz7;->f()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    shr-long v6, v6, v16

    .line 274
    .line 275
    long-to-int v6, v6

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    neg-float v6, v6

    .line 281
    invoke-virtual {v1}, Luz7;->f()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    and-long v7, v7, v17

    .line 286
    .line 287
    long-to-int v1, v7

    .line 288
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    neg-float v1, v1

    .line 293
    add-float/2addr v1, v0

    .line 294
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v6, v0

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v0, v0

    .line 304
    shl-long v6, v6, v16

    .line 305
    .line 306
    and-long v0, v0, v17

    .line 307
    .line 308
    or-long/2addr v0, v6

    .line 309
    const/high16 v6, 0x43340000    # 180.0f

    .line 310
    .line 311
    invoke-static {v6, v0, v1, v3, v2}, Ll76;->O0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_8

    .line 316
    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    :cond_8
    move v9, v12

    .line 320
    :cond_9
    move v4, v9

    .line 321
    :cond_a
    if-eqz v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v5}, Lej;->d()V

    .line 324
    .line 325
    .line 326
    :cond_b
    return-void
.end method
