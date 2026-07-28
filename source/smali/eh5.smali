.class public final Leh5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llx9;
.implements Lpnc;


# instance fields
.field public final a:Lz00;

.field public final b:Lc10;

.field public final c:F

.field public final d:Lkf3;

.field public final e:F

.field public final f:Lzg5;


# direct methods
.method public constructor <init>(Lz00;Lc10;FLkf3;FLzg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh5;->a:Lz00;

    .line 5
    .line 6
    iput-object p2, p0, Leh5;->b:Lc10;

    .line 7
    .line 8
    iput p3, p0, Leh5;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Leh5;->d:Lkf3;

    .line 11
    .line 12
    iput p5, p0, Leh5;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Leh5;->f:Lzg5;

    .line 15
    .line 16
    return-void
.end method

.method public static f(Ljava/util/List;IIILzg5;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lp27;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lb43;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    new-instance v10, Lh10;

    .line 26
    .line 27
    move/from16 v11, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object v6, v10

    .line 32
    move/from16 v10, p2

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lh10;-><init>(Lzg5;JII)V

    .line 35
    .line 36
    .line 37
    move-object v10, v6

    .line 38
    invoke-static {v2, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lkf9;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v1}, Lkf9;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v7, v2

    .line 52
    :goto_0
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, v7}, Lkf9;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v8, v2

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v9, v11, :cond_3

    .line 66
    .line 67
    move v9, v11

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v9, v11

    .line 70
    move v11, v2

    .line 71
    :goto_2
    invoke-static {v1, v5}, Lp27;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    move-wide/from16 v22, v3

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object/from16 v15, v21

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v8, v7}, Lp27;->a(II)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v4, Lp27;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lp27;-><init>(J)V

    .line 91
    .line 92
    .line 93
    move-object v15, v4

    .line 94
    :goto_3
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v10 .. v20}, Lh10;->b(ZIJLp27;IIIZZ)Lwg5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lwg5;->Y:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v11, v1

    .line 125
    move/from16 v13, v16

    .line 126
    .line 127
    move/from16 v3, v18

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_4
    if-ge v4, v2, :cond_d

    .line 134
    .line 135
    sub-int v8, v11, v8

    .line 136
    .line 137
    add-int/lit8 v11, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-static {v11, v0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lkf9;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lkf9;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3, v7}, Lkf9;->m(I)I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    add-int v12, v12, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v4, v14, :cond_8

    .line 174
    .line 175
    move v4, v11

    .line 176
    move v11, v9

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v4, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_7
    sub-int v16, v4, v22

    .line 181
    .line 182
    move/from16 v15, v16

    .line 183
    .line 184
    move/from16 v16, v13

    .line 185
    .line 186
    invoke-static {v8, v5}, Lp27;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    move-object/from16 v9, v21

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-static {v12, v7}, Lp27;->a(II)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    new-instance v9, Lp27;

    .line 200
    .line 201
    invoke-direct {v9, v5, v6}, Lp27;-><init>(J)V

    .line 202
    .line 203
    .line 204
    :goto_8
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move v6, v12

    .line 209
    move v12, v15

    .line 210
    move-object v15, v9

    .line 211
    invoke-virtual/range {v10 .. v20}, Lh10;->b(ZIJLp27;IIIZZ)Lwg5;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-boolean v5, v11, Lwg5;->X:Z

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    add-int v18, v18, p3

    .line 220
    .line 221
    add-int v14, v18, v17

    .line 222
    .line 223
    move/from16 v13, v16

    .line 224
    .line 225
    move/from16 v16, v12

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const/4 v12, 0x1

    .line 230
    :goto_9
    move v15, v8

    .line 231
    goto :goto_a

    .line 232
    :cond_a
    const/4 v12, 0x0

    .line 233
    goto :goto_9

    .line 234
    :goto_a
    invoke-virtual/range {v10 .. v16}, Lh10;->a(Lwg5;ZIIII)Lvyh;

    .line 235
    .line 236
    .line 237
    move/from16 v16, v13

    .line 238
    .line 239
    sub-int v12, v6, p2

    .line 240
    .line 241
    add-int/lit8 v13, v16, 0x1

    .line 242
    .line 243
    iget-boolean v3, v11, Lwg5;->Y:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    move v12, v4

    .line 248
    move/from16 v17, v14

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_b
    move v11, v1

    .line 252
    move/from16 v22, v4

    .line 253
    .line 254
    move v8, v12

    .line 255
    move/from16 v17, v14

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_b

    .line 259
    :cond_c
    move v15, v8

    .line 260
    move v8, v6

    .line 261
    move v11, v15

    .line 262
    move/from16 v13, v16

    .line 263
    .line 264
    move/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    move v12, v4

    .line 267
    const v5, 0x7fffffff

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_d
    :goto_c
    sub-int v0, v17, p3

    .line 274
    .line 275
    invoke-static {v0, v12}, Lp27;->a(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    :goto_d
    const/16 v0, 0x20

    .line 280
    .line 281
    shr-long v0, v3, v0

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    return v0
.end method


# virtual methods
.method public final a(I[I[ILsf9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leh5;->a:Lz00;

    .line 2
    .line 3
    invoke-interface {p4}, Lt47;->getLayoutDirection()Lbz7;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lz00;->j(Ln54;I[ILbz7;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Lrnc;->a:Lsnc;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lb43;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lvfh;->b(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final c([Ly3b;Lsf9;I[III[IIII)Lqf9;
    .locals 11

    .line 1
    new-instance v0, Lah5;

    .line 2
    .line 3
    sget-object v8, Lbz7;->X:Lbz7;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move v9, p3

    .line 8
    move-object v10, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    move/from16 v4, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lah5;-><init>([IIII[Ly3b;Leh5;ILbz7;I[I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lgq4;->X:Lgq4;

    .line 23
    .line 24
    move/from16 p1, p5

    .line 25
    .line 26
    invoke-interface {p2, p1, v7, p0, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d(Ly3b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly3b;->V()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Ly3b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly3b;->Y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Leh5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Leh5;

    .line 10
    .line 11
    iget-object v0, p0, Leh5;->a:Lz00;

    .line 12
    .line 13
    iget-object v1, p1, Leh5;->a:Lz00;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Leh5;->b:Lc10;

    .line 23
    .line 24
    iget-object v1, p1, Leh5;->b:Lc10;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Leh5;->c:F

    .line 34
    .line 35
    iget v1, p1, Leh5;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Leh5;->d:Lkf3;

    .line 45
    .line 46
    iget-object v1, p1, Leh5;->d:Lkf3;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkf3;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Leh5;->e:F

    .line 56
    .line 57
    iget v1, p1, Leh5;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljd4;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Leh5;->f:Lzg5;

    .line 67
    .line 68
    iget-object p1, p1, Leh5;->f:Lzg5;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Leh5;->a:Lz00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x9511

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Leh5;->b:Lc10;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget v0, p0, Leh5;->c:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lyff;->t(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Leh5;->d:Lkf3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkf3;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Leh5;->e:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Leh5;->f:Lzg5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lzg5;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkf9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkf9;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lb43;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Leh5;->f:Lzg5;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lzg5;->a(Lkf9;Lkf9;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lfq4;->X:Lfq4;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Leh5;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ln54;->l0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Leh5;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ln54;->l0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Leh5;->f(Ljava/util/List;IIILzg5;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkf9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkf9;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lb43;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Leh5;->f:Lzg5;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lzg5;->a(Lkf9;Lkf9;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lfq4;->X:Lfq4;

    .line 54
    .line 55
    :cond_2
    iget p0, p0, Leh5;->c:F

    .line 56
    .line 57
    invoke-interface {p1, p0}, Ln54;->l0(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move v0, v3

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v4, v2

    .line 69
    :goto_1
    if-ge v0, p1, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lkf9;

    .line 76
    .line 77
    invoke-interface {v5, p3}, Lkf9;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v5, p0

    .line 82
    add-int/lit8 v6, v0, 0x1

    .line 83
    .line 84
    sub-int v7, v6, v2

    .line 85
    .line 86
    const v8, 0x7fffffff

    .line 87
    .line 88
    .line 89
    if-eq v7, v8, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/2addr v4, v5

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    add-int/2addr v4, v5

    .line 101
    sub-int/2addr v4, p0

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v2, v0

    .line 107
    move v4, v3

    .line 108
    :goto_3
    move v0, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    return v1
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sget-object v13, Lgq4;->X:Lgq4;

    .line 17
    .line 18
    const/4 v14, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3}, Lz33;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Leh5;->f:Lzg5;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v1, v13

    .line 34
    move/from16 v31, v15

    .line 35
    .line 36
    goto/16 :goto_22

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    new-instance v0, Lnr6;

    .line 51
    .line 52
    invoke-direct {v0, v15}, Lnr6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6, v14, v14, v13, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v15, v1}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-static {v7}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lkf9;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object/from16 v7, v16

    .line 78
    .line 79
    :goto_0
    const/4 v8, 0x2

    .line 80
    invoke-static {v8, v1}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkf9;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object/from16 v1, v16

    .line 96
    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lg08;->X:Lg08;

    .line 104
    .line 105
    invoke-static {v2, v3, v5}, Lsth;->b(JLg08;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const/16 v11, 0xa

    .line 110
    .line 111
    invoke-static {v11, v9, v10}, Lsth;->c(IJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-static {v9, v10}, Lsth;->p(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    const v11, 0x7fffffff

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    invoke-static {v7}, Ljsg;->b(Lkf9;)Lqnc;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static/range {v17 .. v17}, Ljsg;->c(Lqnc;)F

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    cmpg-float v17, v17, v12

    .line 134
    .line 135
    if-nez v17, :cond_5

    .line 136
    .line 137
    invoke-static {v7}, Ljsg;->b(Lkf9;)Lqnc;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v9, v10}, Lkf9;->z(J)Ly3b;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ly3b;->Y()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ly3b;->V()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ly3b;->Y()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ly3b;->V()I

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move/from16 v17, v8

    .line 158
    .line 159
    invoke-interface {v7, v11}, Lkf9;->m(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-interface {v7, v8}, Lkf9;->S(I)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    move/from16 v17, v8

    .line 168
    .line 169
    :goto_3
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-static {v1}, Ljsg;->b(Lkf9;)Lqnc;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, Ljsg;->c(Lqnc;)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    cmpg-float v7, v7, v12

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    invoke-static {v1}, Ljsg;->b(Lkf9;)Lqnc;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v9, v10}, Lkf9;->z(J)Ly3b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ly3b;->Y()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ly3b;->V()I

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ly3b;->Y()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ly3b;->V()I

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v1, v11}, Lkf9;->m(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-interface {v1, v7}, Lkf9;->S(I)I

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v3, v5}, Lsth;->b(JLg08;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v20

    .line 218
    new-instance v2, Lr0a;

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    new-array v4, v3, [Lqf9;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {v20 .. v21}, Lz33;->i(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static/range {v20 .. v21}, Lz33;->k(J)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-static/range {v20 .. v21}, Lz33;->h(J)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sget-object v8, Lt27;->a:Lez9;

    .line 240
    .line 241
    new-instance v8, Lez9;

    .line 242
    .line 243
    invoke-direct {v8}, Lez9;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iget v10, v0, Leh5;->c:F

    .line 252
    .line 253
    invoke-interface {v6, v10}, Ln54;->a0(F)F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    move/from16 p2, v12

    .line 258
    .line 259
    move-object/from16 v29, v13

    .line 260
    .line 261
    float-to-double v12, v10

    .line 262
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    double-to-float v10, v12

    .line 267
    float-to-int v10, v10

    .line 268
    iget v12, v0, Leh5;->e:F

    .line 269
    .line 270
    invoke-interface {v6, v12}, Ln54;->a0(F)F

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    float-to-double v12, v12

    .line 275
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    double-to-float v12, v12

    .line 280
    float-to-int v12, v12

    .line 281
    move/from16 v23, v12

    .line 282
    .line 283
    invoke-static {v14, v4, v14, v7}, Lb43;->a(IIII)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    const/16 v13, 0xe

    .line 288
    .line 289
    invoke-static {v13, v11, v12}, Lsth;->c(IJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v18

    .line 293
    move/from16 v31, v15

    .line 294
    .line 295
    invoke-static/range {v18 .. v19}, Lsth;->p(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-nez v13, :cond_9

    .line 304
    .line 305
    :catch_0
    move-object/from16 v13, v16

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Lkf9;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    :goto_5
    if-eqz v13, :cond_b

    .line 315
    .line 316
    invoke-static {v13}, Ljsg;->b(Lkf9;)Lqnc;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    invoke-static/range {v18 .. v18}, Ljsg;->c(Lqnc;)F

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    cmpg-float v18, v18, p2

    .line 325
    .line 326
    if-nez v18, :cond_a

    .line 327
    .line 328
    invoke-static {v13}, Ljsg;->b(Lkf9;)Lqnc;

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v14, v15}, Lkf9;->z(J)Ly3b;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    invoke-virtual/range {v18 .. v18}, Ly3b;->Y()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move-object/from16 v32, v1

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Ly3b;->V()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v3, v1}, Lp27;->a(II)J

    .line 346
    .line 347
    .line 348
    move-result-wide v24

    .line 349
    :goto_6
    move-object/from16 v33, v2

    .line 350
    .line 351
    move-wide/from16 v1, v24

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    move-object/from16 v32, v1

    .line 355
    .line 356
    const v1, 0x7fffffff

    .line 357
    .line 358
    .line 359
    invoke-interface {v13, v1}, Lkf9;->m(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    move-object v1, v13

    .line 364
    invoke-interface {v1, v3}, Lkf9;->S(I)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-static {v3, v13}, Lp27;->a(II)J

    .line 369
    .line 370
    .line 371
    move-result-wide v24

    .line 372
    move-object v13, v1

    .line 373
    move-object/from16 v18, v16

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :goto_7
    new-instance v3, Lp27;

    .line 377
    .line 378
    invoke-direct {v3, v1, v2}, Lp27;-><init>(J)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v1, v18

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    move-object/from16 v32, v1

    .line 385
    .line 386
    move-object/from16 v33, v2

    .line 387
    .line 388
    move-object/from16 v1, v16

    .line 389
    .line 390
    move-object v3, v1

    .line 391
    :goto_8
    move-object/from16 v45, v1

    .line 392
    .line 393
    const/16 v46, 0x20

    .line 394
    .line 395
    if-eqz v3, :cond_c

    .line 396
    .line 397
    iget-wide v1, v3, Lp27;->a:J

    .line 398
    .line 399
    shr-long v1, v1, v46

    .line 400
    .line 401
    long-to-int v1, v1

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_9

    .line 407
    :cond_c
    move-object/from16 v1, v16

    .line 408
    .line 409
    :goto_9
    const-wide v47, 0xffffffffL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    move-object/from16 v49, v1

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    iget-wide v1, v3, Lp27;->a:J

    .line 419
    .line 420
    and-long v1, v1, v47

    .line 421
    .line 422
    long-to-int v1, v1

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    move-object/from16 p4, v1

    .line 428
    .line 429
    :goto_a
    const/16 v2, 0x10

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_d
    move-object/from16 p4, v16

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_b
    new-array v1, v2, [I

    .line 436
    .line 437
    new-array v2, v2, [I

    .line 438
    .line 439
    move-object/from16 v50, v13

    .line 440
    .line 441
    new-instance v13, Lfz9;

    .line 442
    .line 443
    invoke-direct {v13}, Lfz9;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v34, Lh10;

    .line 447
    .line 448
    move-object/from16 v51, v1

    .line 449
    .line 450
    iget-object v1, v0, Leh5;->f:Lzg5;

    .line 451
    .line 452
    move-object/from16 v19, v1

    .line 453
    .line 454
    move/from16 v22, v10

    .line 455
    .line 456
    move-object/from16 v18, v34

    .line 457
    .line 458
    invoke-direct/range {v18 .. v23}, Lh10;-><init>(Lzg5;JII)V

    .line 459
    .line 460
    .line 461
    move v1, v5

    .line 462
    move/from16 v5, v22

    .line 463
    .line 464
    move/from16 v10, v23

    .line 465
    .line 466
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v35

    .line 470
    invoke-static {v4, v7}, Lp27;->a(II)J

    .line 471
    .line 472
    .line 473
    move-result-wide v37

    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/16 v40, 0x0

    .line 481
    .line 482
    const/16 v41, 0x0

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    move-object/from16 v39, v3

    .line 487
    .line 488
    invoke-virtual/range {v34 .. v44}, Lh10;->b(ZIJLp27;IIIZZ)Lwg5;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-boolean v0, v3, Lwg5;->Y:Z

    .line 493
    .line 494
    if-eqz v0, :cond_f

    .line 495
    .line 496
    if-eqz v39, :cond_e

    .line 497
    .line 498
    move/from16 v24, v31

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_e
    const/16 v24, 0x0

    .line 502
    .line 503
    :goto_c
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v25, -0x1

    .line 508
    .line 509
    move-object/from16 v23, v3

    .line 510
    .line 511
    move/from16 v27, v4

    .line 512
    .line 513
    move-object/from16 v22, v34

    .line 514
    .line 515
    invoke-virtual/range {v22 .. v28}, Lh10;->a(Lwg5;ZIIII)Lvyh;

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_f
    move-object/from16 v23, v3

    .line 520
    .line 521
    :goto_d
    move v0, v5

    .line 522
    move v5, v1

    .line 523
    move-object/from16 v1, v23

    .line 524
    .line 525
    move/from16 v23, v0

    .line 526
    .line 527
    move-object v0, v2

    .line 528
    move/from16 v22, v4

    .line 529
    .line 530
    move/from16 v25, v7

    .line 531
    .line 532
    move/from16 v26, v10

    .line 533
    .line 534
    move-object/from16 v28, v13

    .line 535
    .line 536
    move-object/from16 v2, v45

    .line 537
    .line 538
    move-object/from16 v18, v49

    .line 539
    .line 540
    move-object/from16 v6, v50

    .line 541
    .line 542
    move-object/from16 v3, v51

    .line 543
    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v27, 0x0

    .line 549
    .line 550
    const/16 v37, 0x0

    .line 551
    .line 552
    const/16 v41, 0x0

    .line 553
    .line 554
    move-wide/from16 v49, v11

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v12, 0x0

    .line 558
    move/from16 v11, v25

    .line 559
    .line 560
    :goto_e
    iget-boolean v1, v1, Lwg5;->Y:Z

    .line 561
    .line 562
    if-nez v1, :cond_1b

    .line 563
    .line 564
    if-eqz v6, :cond_1b

    .line 565
    .line 566
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    move/from16 v18, v1

    .line 577
    .line 578
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move/from16 p4, v13

    .line 583
    .line 584
    add-int v13, v24, v18

    .line 585
    .line 586
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v42

    .line 590
    sub-int v1, v22, v18

    .line 591
    .line 592
    add-int/lit8 v7, v10, 0x1

    .line 593
    .line 594
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v10, v2}, Lez9;->i(ILjava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v6}, Lkf9;->B()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sub-int v36, v7, v27

    .line 607
    .line 608
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-nez v2, :cond_10

    .line 613
    .line 614
    move-object/from16 v6, v16

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_10
    :try_start_1
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, Lkf9;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :catch_1
    move-object/from16 v2, v16

    .line 625
    .line 626
    :goto_f
    move-object v6, v2

    .line 627
    :goto_10
    if-eqz v6, :cond_12

    .line 628
    .line 629
    invoke-static {v6}, Ljsg;->b(Lkf9;)Lqnc;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Ljsg;->c(Lqnc;)F

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    cmpg-float v2, v2, p2

    .line 638
    .line 639
    if-nez v2, :cond_11

    .line 640
    .line 641
    invoke-static {v6}, Ljsg;->b(Lkf9;)Lqnc;

    .line 642
    .line 643
    .line 644
    invoke-interface {v6, v14, v15}, Lkf9;->z(J)Ly3b;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ly3b;->Y()I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    move-object/from16 v18, v2

    .line 653
    .line 654
    invoke-virtual/range {v18 .. v18}, Ly3b;->V()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v10, v2}, Lp27;->a(II)J

    .line 659
    .line 660
    .line 661
    move-result-wide v38

    .line 662
    move-object/from16 v22, v18

    .line 663
    .line 664
    move v10, v7

    .line 665
    move-object/from16 v18, v6

    .line 666
    .line 667
    :goto_11
    move-wide/from16 v6, v38

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_11
    const v2, 0x7fffffff

    .line 671
    .line 672
    .line 673
    invoke-interface {v6, v2}, Lkf9;->m(I)I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-interface {v6, v10}, Lkf9;->S(I)I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v10, v2}, Lp27;->a(II)J

    .line 682
    .line 683
    .line 684
    move-result-wide v38

    .line 685
    move-object/from16 v22, v16

    .line 686
    .line 687
    move-object/from16 v18, v6

    .line 688
    .line 689
    move v10, v7

    .line 690
    goto :goto_11

    .line 691
    :goto_12
    new-instance v2, Lp27;

    .line 692
    .line 693
    invoke-direct {v2, v6, v7}, Lp27;-><init>(J)V

    .line 694
    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_12
    move-object/from16 v18, v6

    .line 698
    .line 699
    move v10, v7

    .line 700
    move-object/from16 v2, v16

    .line 701
    .line 702
    move-object/from16 v22, v2

    .line 703
    .line 704
    :goto_13
    if-eqz v2, :cond_13

    .line 705
    .line 706
    iget-wide v6, v2, Lp27;->a:J

    .line 707
    .line 708
    shr-long v6, v6, v46

    .line 709
    .line 710
    long-to-int v6, v6

    .line 711
    add-int v6, v6, v23

    .line 712
    .line 713
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    goto :goto_14

    .line 718
    :cond_13
    move-object/from16 v6, v16

    .line 719
    .line 720
    :goto_14
    move-object/from16 v24, v6

    .line 721
    .line 722
    if-eqz v2, :cond_14

    .line 723
    .line 724
    iget-wide v6, v2, Lp27;->a:J

    .line 725
    .line 726
    and-long v6, v6, v47

    .line 727
    .line 728
    long-to-int v6, v6

    .line 729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    goto :goto_15

    .line 734
    :cond_14
    move-object/from16 v6, v16

    .line 735
    .line 736
    :goto_15
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v35

    .line 740
    move/from16 v40, v37

    .line 741
    .line 742
    invoke-static {v1, v11}, Lp27;->a(II)J

    .line 743
    .line 744
    .line 745
    move-result-wide v37

    .line 746
    if-nez v2, :cond_15

    .line 747
    .line 748
    move/from16 v45, v1

    .line 749
    .line 750
    move-object/from16 v51, v2

    .line 751
    .line 752
    move-object/from16 v39, v16

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move/from16 v45, v1

    .line 766
    .line 767
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    move-object/from16 v51, v2

    .line 772
    .line 773
    invoke-static {v7, v1}, Lp27;->a(II)J

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    new-instance v7, Lp27;

    .line 778
    .line 779
    invoke-direct {v7, v1, v2}, Lp27;-><init>(J)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v39, v7

    .line 783
    .line 784
    :goto_16
    const/16 v43, 0x0

    .line 785
    .line 786
    const/16 v44, 0x0

    .line 787
    .line 788
    invoke-virtual/range {v34 .. v44}, Lh10;->b(ZIJLp27;IIIZZ)Lwg5;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-boolean v2, v1, Lwg5;->X:Z

    .line 793
    .line 794
    if-eqz v2, :cond_1a

    .line 795
    .line 796
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    add-int v38, v41, v42

    .line 805
    .line 806
    move/from16 v37, v40

    .line 807
    .line 808
    move/from16 v40, v36

    .line 809
    .line 810
    if-eqz v51, :cond_16

    .line 811
    .line 812
    move/from16 v36, v31

    .line 813
    .line 814
    :goto_17
    move-object/from16 v35, v1

    .line 815
    .line 816
    move/from16 v39, v45

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_16
    const/16 v36, 0x0

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :goto_18
    invoke-virtual/range {v34 .. v40}, Lh10;->a(Lwg5;ZIIII)Lvyh;

    .line 823
    .line 824
    .line 825
    move/from16 v40, v37

    .line 826
    .line 827
    add-int/lit8 v13, p4, 0x1

    .line 828
    .line 829
    array-length v1, v0

    .line 830
    if-ge v1, v13, :cond_17

    .line 831
    .line 832
    array-length v1, v0

    .line 833
    mul-int/lit8 v1, v1, 0x3

    .line 834
    .line 835
    div-int/lit8 v1, v1, 0x2

    .line 836
    .line 837
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :cond_17
    aput v42, v0, p4

    .line 846
    .line 847
    add-int/lit8 v13, p4, 0x1

    .line 848
    .line 849
    sub-int v7, v25, v38

    .line 850
    .line 851
    sub-int v11, v7, v26

    .line 852
    .line 853
    add-int/lit8 v1, v12, 0x1

    .line 854
    .line 855
    array-length v5, v3

    .line 856
    if-ge v5, v1, :cond_18

    .line 857
    .line 858
    array-length v5, v3

    .line 859
    mul-int/lit8 v5, v5, 0x3

    .line 860
    .line 861
    div-int/lit8 v5, v5, 0x2

    .line 862
    .line 863
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    :cond_18
    aput v10, v3, v12

    .line 872
    .line 873
    add-int/lit8 v12, v12, 0x1

    .line 874
    .line 875
    if-eqz v24, :cond_19

    .line 876
    .line 877
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    sub-int v1, v1, v23

    .line 882
    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    goto :goto_19

    .line 888
    :cond_19
    move-object/from16 v1, v16

    .line 889
    .line 890
    :goto_19
    add-int/lit8 v37, v40, 0x1

    .line 891
    .line 892
    add-int v41, v38, v26

    .line 893
    .line 894
    move v5, v2

    .line 895
    move/from16 v45, v4

    .line 896
    .line 897
    move/from16 v27, v10

    .line 898
    .line 899
    const/4 v7, 0x0

    .line 900
    const/16 v24, 0x0

    .line 901
    .line 902
    goto :goto_1a

    .line 903
    :cond_1a
    move-object/from16 v35, v1

    .line 904
    .line 905
    move-object/from16 v1, v24

    .line 906
    .line 907
    move/from16 v37, v40

    .line 908
    .line 909
    move/from16 v7, v42

    .line 910
    .line 911
    move/from16 v24, v13

    .line 912
    .line 913
    move/from16 v13, p4

    .line 914
    .line 915
    :goto_1a
    move-object/from16 p4, v6

    .line 916
    .line 917
    move-object/from16 v6, v18

    .line 918
    .line 919
    move-object/from16 v2, v22

    .line 920
    .line 921
    move/from16 v22, v45

    .line 922
    .line 923
    move-object/from16 v18, v1

    .line 924
    .line 925
    move-object/from16 v1, v35

    .line 926
    .line 927
    goto/16 :goto_e

    .line 928
    .line 929
    :cond_1b
    move/from16 p4, v13

    .line 930
    .line 931
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    new-array v2, v1, [Ly3b;

    .line 936
    .line 937
    const/4 v4, 0x0

    .line 938
    :goto_1b
    if-ge v4, v1, :cond_1c

    .line 939
    .line 940
    invoke-virtual {v8, v4}, Ls27;->b(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    aput-object v6, v2, v4

    .line 945
    .line 946
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_1c
    new-array v11, v12, [I

    .line 950
    .line 951
    new-array v13, v12, [I

    .line 952
    .line 953
    move v1, v5

    .line 954
    move-object v7, v9

    .line 955
    const/4 v4, 0x0

    .line 956
    const/4 v9, 0x0

    .line 957
    const/4 v14, 0x0

    .line 958
    :goto_1c
    if-ge v4, v12, :cond_20

    .line 959
    .line 960
    aget v10, v3, v4

    .line 961
    .line 962
    if-ltz v4, :cond_1f

    .line 963
    .line 964
    move/from16 v15, p4

    .line 965
    .line 966
    if-ge v4, v15, :cond_1f

    .line 967
    .line 968
    aget v5, v0, v4

    .line 969
    .line 970
    move-object/from16 v6, v28

    .line 971
    .line 972
    invoke-virtual {v6, v4}, Lfz9;->c(I)Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-eqz v8, :cond_1d

    .line 977
    .line 978
    move-object v8, v2

    .line 979
    const v17, 0x7fffffff

    .line 980
    .line 981
    .line 982
    goto :goto_1e

    .line 983
    :cond_1d
    invoke-static/range {v49 .. v50}, Lz33;->h(J)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    const v8, 0x7fffffff

    .line 988
    .line 989
    .line 990
    if-ne v5, v8, :cond_1e

    .line 991
    .line 992
    move v5, v8

    .line 993
    move/from16 v17, v5

    .line 994
    .line 995
    :goto_1d
    move-object v8, v2

    .line 996
    goto :goto_1e

    .line 997
    :cond_1e
    invoke-static/range {v49 .. v50}, Lz33;->h(J)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    sub-int/2addr v5, v14

    .line 1002
    move/from16 v17, v8

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :goto_1e
    invoke-static/range {v49 .. v50}, Lz33;->j(J)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    move-object/from16 v51, v3

    .line 1010
    .line 1011
    invoke-static/range {v49 .. v50}, Lz33;->i(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    move-object/from16 v18, v0

    .line 1016
    .line 1017
    move-object/from16 v28, v6

    .line 1018
    .line 1019
    move/from16 p2, v14

    .line 1020
    .line 1021
    move/from16 v19, v17

    .line 1022
    .line 1023
    move-object/from16 v14, v33

    .line 1024
    .line 1025
    move-object/from16 v0, p0

    .line 1026
    .line 1027
    move-object/from16 v6, p1

    .line 1028
    .line 1029
    move/from16 v17, v12

    .line 1030
    .line 1031
    move v12, v4

    .line 1032
    move v4, v5

    .line 1033
    move/from16 v5, v23

    .line 1034
    .line 1035
    invoke-static/range {v0 .. v12}, Lssg;->f(Lpnc;IIIIILsf9;Ljava/util/List;[Ly3b;II[II)Lqf9;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-interface {v2}, Lqf9;->getWidth()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    invoke-interface {v2}, Lqf9;->getHeight()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    aput v4, v13, v12

    .line 1048
    .line 1049
    add-int v4, p2, v4

    .line 1050
    .line 1051
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-virtual {v14, v2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v2, v12, 0x1

    .line 1059
    .line 1060
    move v9, v10

    .line 1061
    move/from16 p4, v15

    .line 1062
    .line 1063
    move/from16 v12, v17

    .line 1064
    .line 1065
    move-object/from16 v0, v18

    .line 1066
    .line 1067
    move-object/from16 v3, v51

    .line 1068
    .line 1069
    move v14, v4

    .line 1070
    move v4, v2

    .line 1071
    move-object v2, v8

    .line 1072
    goto :goto_1c

    .line 1073
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 1074
    .line 1075
    invoke-static {v0}, Lu55;->m(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v16

    .line 1079
    :cond_20
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    move-object/from16 v6, p1

    .line 1082
    .line 1083
    move/from16 p2, v14

    .line 1084
    .line 1085
    move-object/from16 v14, v33

    .line 1086
    .line 1087
    iget v2, v14, Lr0a;->Z:I

    .line 1088
    .line 1089
    if-nez v2, :cond_21

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    const/16 v30, 0x0

    .line 1093
    .line 1094
    goto :goto_1f

    .line 1095
    :cond_21
    move/from16 v30, p2

    .line 1096
    .line 1097
    :goto_1f
    iget-object v0, v0, Leh5;->b:Lc10;

    .line 1098
    .line 1099
    invoke-interface {v0}, Lc10;->c()F

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-interface {v6, v2}, Ln54;->l0(F)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    iget v3, v14, Lr0a;->Z:I

    .line 1108
    .line 1109
    add-int/lit8 v3, v3, -0x1

    .line 1110
    .line 1111
    mul-int/2addr v3, v2

    .line 1112
    add-int v3, v3, v30

    .line 1113
    .line 1114
    invoke-static/range {v20 .. v21}, Lz33;->j(J)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    invoke-static/range {v20 .. v21}, Lz33;->h(J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-ge v3, v2, :cond_22

    .line 1123
    .line 1124
    move v3, v2

    .line 1125
    :cond_22
    if-le v3, v4, :cond_23

    .line 1126
    .line 1127
    goto :goto_20

    .line 1128
    :cond_23
    move v4, v3

    .line 1129
    :goto_20
    invoke-interface {v0, v6, v4, v13, v11}, Lc10;->p(Ln54;I[I[I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static/range {v20 .. v21}, Lz33;->k(J)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static/range {v20 .. v21}, Lz33;->i(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-ge v1, v0, :cond_24

    .line 1141
    .line 1142
    move v1, v0

    .line 1143
    :cond_24
    if-le v1, v2, :cond_25

    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_25
    move v2, v1

    .line 1147
    :goto_21
    new-instance v0, Lf53;

    .line 1148
    .line 1149
    const/16 v1, 0x11

    .line 1150
    .line 1151
    invoke-direct {v0, v1, v14}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v1, v29

    .line 1155
    .line 1156
    invoke-interface {v6, v2, v4, v1, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    return-object v0

    .line 1161
    :goto_22
    new-instance v0, Lnr6;

    .line 1162
    .line 1163
    move/from16 v2, v31

    .line 1164
    .line 1165
    invoke-direct {v0, v2}, Lnr6;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v2, 0x0

    .line 1169
    invoke-interface {v6, v2, v2, v1, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0
.end method

.method public final minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkf9;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkf9;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lb43;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Leh5;->f:Lzg5;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lzg5;->a(Lkf9;Lkf9;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lfq4;->X:Lfq4;

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Leh5;->c:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ln54;->l0(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Leh5;->e:F

    .line 63
    .line 64
    invoke-interface {p1, p0}, Ln54;->l0(F)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p2, p3, v0, p0, v4}, Leh5;->f(Ljava/util/List;IIILzg5;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lkf9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lkf9;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lb43;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Leh5;->f:Lzg5;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lzg5;->a(Lkf9;Lkf9;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lfq4;->X:Lfq4;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Leh5;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Ln54;->l0(F)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    iget v5, v0, Leh5;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ln54;->l0(F)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-static {v10, v10}, Lp27;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v6, v17

    .line 111
    .line 112
    check-cast v6, Lkf9;

    .line 113
    .line 114
    move/from16 v17, v7

    .line 115
    .line 116
    invoke-interface {v6, v3}, Lkf9;->m(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    aput v7, v5, v14

    .line 121
    .line 122
    invoke-interface {v6, v7}, Lkf9;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    aput v6, v12, v14

    .line 127
    .line 128
    add-int/lit8 v14, v14, 0x1

    .line 129
    .line 130
    move/from16 v7, v17

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v17, v7

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v0, v0, Leh5;->f:Lzg5;

    .line 140
    .line 141
    const v7, 0x7fffffff

    .line 142
    .line 143
    .line 144
    if-ge v7, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-lt v7, v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    move v13, v10

    .line 167
    move v14, v13

    .line 168
    :goto_3
    if-ge v13, v1, :cond_7

    .line 169
    .line 170
    aget v18, v5, v13

    .line 171
    .line 172
    add-int v14, v14, v18

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    sub-int/2addr v13, v4

    .line 182
    mul-int/2addr v13, v15

    .line 183
    add-int/2addr v13, v14

    .line 184
    if-eqz v11, :cond_22

    .line 185
    .line 186
    aget v14, v12, v10

    .line 187
    .line 188
    sub-int/2addr v11, v4

    .line 189
    if-gt v4, v11, :cond_9

    .line 190
    .line 191
    move v7, v4

    .line 192
    move/from16 v18, v10

    .line 193
    .line 194
    :goto_4
    aget v10, v12, v7

    .line 195
    .line 196
    if-ge v14, v10, :cond_8

    .line 197
    .line 198
    move v14, v10

    .line 199
    :cond_8
    if-eq v7, v11, :cond_a

    .line 200
    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move/from16 v18, v10

    .line 205
    .line 206
    :cond_a
    if-eqz v1, :cond_21

    .line 207
    .line 208
    aget v7, v5, v18

    .line 209
    .line 210
    sub-int/2addr v1, v4

    .line 211
    if-gt v4, v1, :cond_c

    .line 212
    .line 213
    move v10, v4

    .line 214
    :goto_5
    aget v11, v5, v10

    .line 215
    .line 216
    if-ge v7, v11, :cond_b

    .line 217
    .line 218
    move v7, v11

    .line 219
    :cond_b
    if-eq v10, v1, :cond_c

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v1, v13

    .line 225
    :goto_6
    if-gt v7, v1, :cond_20

    .line 226
    .line 227
    if-ne v14, v3, :cond_d

    .line 228
    .line 229
    goto/16 :goto_17

    .line 230
    .line 231
    :cond_d
    add-int v10, v7, v1

    .line 232
    .line 233
    div-int/lit8 v10, v10, 0x2

    .line 234
    .line 235
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    move-object/from16 v33, v2

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    move-wide v2, v8

    .line 245
    move-object/from16 v19, v12

    .line 246
    .line 247
    move-object v12, v0

    .line 248
    goto/16 :goto_15

    .line 249
    .line 250
    :cond_e
    move/from16 v11, v18

    .line 251
    .line 252
    const v13, 0x7fffffff

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v10, v11, v13}, Lb43;->a(IIII)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    new-instance v20, Lh10;

    .line 260
    .line 261
    move-wide/from16 v13, v18

    .line 262
    .line 263
    move-object/from16 v19, v12

    .line 264
    .line 265
    move-object v12, v0

    .line 266
    move v0, v11

    .line 267
    move-object/from16 v11, v20

    .line 268
    .line 269
    invoke-direct/range {v11 .. v16}, Lh10;-><init>(Lzg5;JII)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Lkf9;

    .line 277
    .line 278
    if-eqz v11, :cond_f

    .line 279
    .line 280
    aget v18, v19, v0

    .line 281
    .line 282
    move/from16 v13, v18

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    move v13, v0

    .line 286
    :goto_7
    if-eqz v11, :cond_10

    .line 287
    .line 288
    aget v14, v5, v0

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    const/4 v14, 0x0

    .line 292
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-le v0, v4, :cond_11

    .line 297
    .line 298
    move/from16 v21, v4

    .line 299
    .line 300
    :goto_9
    const v0, 0x7fffffff

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    const/16 v21, 0x0

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :goto_a
    invoke-static {v10, v0}, Lp27;->a(II)J

    .line 308
    .line 309
    .line 310
    move-result-wide v23

    .line 311
    if-nez v11, :cond_12

    .line 312
    .line 313
    move-object v11, v5

    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_12
    move-object v11, v5

    .line 318
    invoke-static {v14, v13}, Lp27;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    new-instance v0, Lp27;

    .line 323
    .line 324
    invoke-direct {v0, v4, v5}, Lp27;-><init>(J)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v25, v0

    .line 328
    .line 329
    :goto_b
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v26, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v30}, Lh10;->b(ZIJLp27;IIIZZ)Lwg5;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-boolean v0, v0, Lwg5;->Y:Z

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object/from16 v33, v2

    .line 353
    .line 354
    move-wide v2, v8

    .line 355
    goto/16 :goto_15

    .line 356
    .line 357
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    move/from16 v22, v10

    .line 362
    .line 363
    move/from16 v21, v14

    .line 364
    .line 365
    move/from16 v23, v26

    .line 366
    .line 367
    move/from16 v5, v28

    .line 368
    .line 369
    const/16 p2, 0x0

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    move v14, v13

    .line 373
    const/4 v13, 0x0

    .line 374
    :goto_c
    if-ge v4, v0, :cond_1b

    .line 375
    .line 376
    sub-int v13, v22, v21

    .line 377
    .line 378
    move/from16 v31, v0

    .line 379
    .line 380
    add-int/lit8 v0, v4, 0x1

    .line 381
    .line 382
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v28

    .line 386
    invoke-static {v0, v2}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lkf9;

    .line 391
    .line 392
    if-eqz v5, :cond_14

    .line 393
    .line 394
    aget v14, v19, v0

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_14
    const/4 v14, 0x0

    .line 398
    :goto_d
    if-eqz v5, :cond_15

    .line 399
    .line 400
    aget v21, v11, v0

    .line 401
    .line 402
    add-int v21, v21, v15

    .line 403
    .line 404
    move/from16 v32, v0

    .line 405
    .line 406
    move/from16 v0, v21

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_15
    move/from16 v32, v0

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_e
    add-int/lit8 v4, v4, 0x2

    .line 413
    .line 414
    move-object/from16 v33, v2

    .line 415
    .line 416
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ge v4, v2, :cond_16

    .line 421
    .line 422
    const/16 v21, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_16
    const/16 v21, 0x0

    .line 426
    .line 427
    :goto_f
    sub-int v22, v32, p2

    .line 428
    .line 429
    move/from16 v26, v23

    .line 430
    .line 431
    const v2, 0x7fffffff

    .line 432
    .line 433
    .line 434
    invoke-static {v13, v2}, Lp27;->a(II)J

    .line 435
    .line 436
    .line 437
    move-result-wide v23

    .line 438
    if-nez v5, :cond_17

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_17
    invoke-static {v0, v14}, Lp27;->a(II)J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    new-instance v4, Lp27;

    .line 448
    .line 449
    invoke-direct {v4, v2, v3}, Lp27;-><init>(J)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v25, v4

    .line 453
    .line 454
    :goto_10
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    invoke-virtual/range {v20 .. v30}, Lh10;->b(ZIJLp27;IIIZZ)Lwg5;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iget-boolean v3, v2, Lwg5;->X:Z

    .line 463
    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    add-int v28, v28, v16

    .line 467
    .line 468
    add-int v24, v28, v27

    .line 469
    .line 470
    move/from16 v23, v26

    .line 471
    .line 472
    move/from16 v26, v22

    .line 473
    .line 474
    if-eqz v5, :cond_18

    .line 475
    .line 476
    const/16 v22, 0x1

    .line 477
    .line 478
    :goto_11
    move-object/from16 v21, v2

    .line 479
    .line 480
    move/from16 v25, v13

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_18
    const/16 v22, 0x0

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :goto_12
    invoke-virtual/range {v20 .. v26}, Lh10;->a(Lwg5;ZIIII)Lvyh;

    .line 487
    .line 488
    .line 489
    move-object/from16 v2, v21

    .line 490
    .line 491
    move/from16 v26, v23

    .line 492
    .line 493
    sub-int/2addr v0, v15

    .line 494
    add-int/lit8 v23, v26, 0x1

    .line 495
    .line 496
    iget-boolean v2, v2, Lwg5;->Y:Z

    .line 497
    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    move/from16 v27, v24

    .line 501
    .line 502
    move/from16 v13, v32

    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_19
    move/from16 v21, v0

    .line 506
    .line 507
    move/from16 v22, v10

    .line 508
    .line 509
    move/from16 v27, v24

    .line 510
    .line 511
    move/from16 v0, v32

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    goto :goto_13

    .line 515
    :cond_1a
    move/from16 v25, v13

    .line 516
    .line 517
    move/from16 v21, v0

    .line 518
    .line 519
    move/from16 v22, v25

    .line 520
    .line 521
    move/from16 v23, v26

    .line 522
    .line 523
    move/from16 v5, v28

    .line 524
    .line 525
    move/from16 v0, p2

    .line 526
    .line 527
    :goto_13
    move/from16 v3, p3

    .line 528
    .line 529
    move/from16 p2, v0

    .line 530
    .line 531
    move/from16 v0, v31

    .line 532
    .line 533
    move/from16 v4, v32

    .line 534
    .line 535
    move v13, v4

    .line 536
    move-object/from16 v2, v33

    .line 537
    .line 538
    goto/16 :goto_c

    .line 539
    .line 540
    :cond_1b
    move-object/from16 v33, v2

    .line 541
    .line 542
    :goto_14
    sub-int v0, v27, v16

    .line 543
    .line 544
    invoke-static {v0, v13}, Lp27;->a(II)J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    :goto_15
    const/16 v0, 0x20

    .line 549
    .line 550
    shr-long v4, v2, v0

    .line 551
    .line 552
    long-to-int v14, v4

    .line 553
    const-wide v4, 0xffffffffL

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    and-long/2addr v2, v4

    .line 559
    long-to-int v0, v2

    .line 560
    move/from16 v3, p3

    .line 561
    .line 562
    if-gt v14, v3, :cond_1f

    .line 563
    .line 564
    if-ge v0, v6, :cond_1c

    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_1c
    if-ge v14, v3, :cond_1e

    .line 568
    .line 569
    add-int/lit8 v1, v10, -0x1

    .line 570
    .line 571
    :cond_1d
    move v13, v10

    .line 572
    move-object v5, v11

    .line 573
    move-object v0, v12

    .line 574
    move-object/from16 v12, v19

    .line 575
    .line 576
    move-object/from16 v2, v33

    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_1e
    return v10

    .line 584
    :cond_1f
    :goto_16
    add-int/lit8 v7, v10, 0x1

    .line 585
    .line 586
    if-le v7, v1, :cond_1d

    .line 587
    .line 588
    return v7

    .line 589
    :cond_20
    :goto_17
    return v13

    .line 590
    :cond_21
    invoke-static {}, Lgmf;->d()V

    .line 591
    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    return v18

    .line 596
    :cond_22
    move/from16 v18, v10

    .line 597
    .line 598
    invoke-static {}, Lgmf;->d()V

    .line 599
    .line 600
    .line 601
    return v18
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Leh5;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljd4;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Leh5;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Ljd4;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Leh5;->a:Lz00;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Leh5;->b:Lc10;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Leh5;->d:Lkf3;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Leh5;->f:Lzg5;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
