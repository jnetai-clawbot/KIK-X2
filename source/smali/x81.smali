.class public final Lx81;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lee;

.field public final b:Z


# direct methods
.method public constructor <init>(Lee;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81;->a:Lee;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx81;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx81;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx81;

    .line 10
    .line 11
    iget-object v0, p0, Lx81;->a:Lee;

    .line 12
    .line 13
    iget-object v1, p1, Lx81;->a:Lee;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Lx81;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lx81;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx81;->a:Lee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lx81;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p0, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final synthetic maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lgq4;->X:Lgq4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lnr6;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lnr6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2, v8, v4}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v6, p0

    .line 33
    .line 34
    iget-boolean v0, v6, Lx81;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v4, -0x1fffffffdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, p3, v4

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-ne v0, v1, :cond_8

    .line 55
    .line 56
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lkf9;

    .line 62
    .line 63
    invoke-interface {v2}, Lkf9;->B()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v10, v0, Lp81;

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lp81;

    .line 73
    .line 74
    :cond_2
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v7, Lp81;->c1:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v0, v9

    .line 80
    :goto_1
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v2, v4, v5}, Lkf9;->z(J)Ly3b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, Ly3b;->X:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, Ly3b;->Y:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-ltz v5, :cond_5

    .line 127
    .line 128
    move v10, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v10, v9

    .line 131
    :goto_2
    if-ltz v7, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v1, v9

    .line 135
    :goto_3
    and-int/2addr v1, v10

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    const-string v1, "width and height must be >= 0"

    .line 139
    .line 140
    invoke-static {v1}, Lq07;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v5, v5, v7, v7}, Lb43;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-interface {v2, v9, v10}, Lkf9;->z(J)Ly3b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move v5, v4

    .line 152
    move v4, v0

    .line 153
    :goto_4
    new-instance v0, Lw81;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lw81;-><init>(Ly3b;Lkf9;Lsf9;IILx81;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4, v5, v8, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [Ly3b;

    .line 168
    .line 169
    new-instance v6, Lh7c;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v6, Lh7c;->X:I

    .line 179
    .line 180
    new-instance v10, Lh7c;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iput v11, v10, Lh7c;->X:I

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    move v12, v9

    .line 196
    move v13, v12

    .line 197
    :goto_5
    if-ge v12, v11, :cond_c

    .line 198
    .line 199
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Lkf9;

    .line 204
    .line 205
    invoke-interface {v14}, Lkf9;->B()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    instance-of v1, v15, Lp81;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    check-cast v15, Lp81;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move-object v15, v7

    .line 217
    :goto_6
    if-eqz v15, :cond_a

    .line 218
    .line 219
    iget-boolean v1, v15, Lp81;->c1:Z

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move v1, v9

    .line 223
    :goto_7
    if-nez v1, :cond_b

    .line 224
    .line 225
    invoke-interface {v14, v4, v5}, Lkf9;->z(J)Ly3b;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aput-object v1, v0, v12

    .line 230
    .line 231
    iget v14, v6, Lh7c;->X:I

    .line 232
    .line 233
    iget v15, v1, Ly3b;->X:I

    .line 234
    .line 235
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    iput v14, v6, Lh7c;->X:I

    .line 240
    .line 241
    iget v14, v10, Lh7c;->X:I

    .line 242
    .line 243
    iget v1, v1, Ly3b;->Y:I

    .line 244
    .line 245
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, v10, Lh7c;->X:I

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    const/4 v13, 0x1

    .line 253
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_c
    if-eqz v13, :cond_12

    .line 258
    .line 259
    iget v1, v6, Lh7c;->X:I

    .line 260
    .line 261
    const v4, 0x7fffffff

    .line 262
    .line 263
    .line 264
    if-eq v1, v4, :cond_d

    .line 265
    .line 266
    move v5, v1

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move v5, v9

    .line 269
    :goto_9
    iget v11, v10, Lh7c;->X:I

    .line 270
    .line 271
    if-eq v11, v4, :cond_e

    .line 272
    .line 273
    move v4, v11

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    move v4, v9

    .line 276
    :goto_a
    invoke-static {v5, v1, v4, v11}, Lb43;->a(IIII)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move v11, v9

    .line 285
    :goto_b
    if-ge v11, v1, :cond_12

    .line 286
    .line 287
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Lkf9;

    .line 292
    .line 293
    invoke-interface {v12}, Lkf9;->B()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    instance-of v14, v13, Lp81;

    .line 298
    .line 299
    if-eqz v14, :cond_f

    .line 300
    .line 301
    check-cast v13, Lp81;

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_f
    move-object v13, v7

    .line 305
    :goto_c
    if-eqz v13, :cond_10

    .line 306
    .line 307
    iget-boolean v13, v13, Lp81;->c1:Z

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    move v13, v9

    .line 311
    :goto_d
    if-eqz v13, :cond_11

    .line 312
    .line 313
    invoke-interface {v12, v4, v5}, Lkf9;->z(J)Ly3b;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    aput-object v12, v0, v11

    .line 318
    .line 319
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    iget v9, v6, Lh7c;->X:I

    .line 323
    .line 324
    iget v11, v10, Lh7c;->X:I

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    new-instance v0, Lh51;

    .line 328
    .line 329
    const/4 v7, 0x1

    .line 330
    move-object v4, v6

    .line 331
    move-object v5, v10

    .line 332
    move-object/from16 v6, p0

    .line 333
    .line 334
    invoke-direct/range {v0 .. v7}, Lh51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v9, v11, v8, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx81;->a:Lee;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lx81;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
