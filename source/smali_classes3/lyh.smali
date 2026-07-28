.class public abstract Llyh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(ZILhp0;JJIZJJJJ)J
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, p15, v0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz p8, :cond_2

    .line 14
    .line 15
    if-nez p7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 19
    .line 20
    .line 21
    add-long/2addr p5, p0

    .line 22
    cmp-long p0, p15, p5

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    return-wide p5

    .line 27
    :cond_1
    :goto_0
    return-wide p15

    .line 28
    :cond_2
    if-eqz p0, :cond_5

    .line 29
    .line 30
    sget-object p0, Lhp0;->Y:Lhp0;

    .line 31
    .line 32
    if-ne p2, p0, :cond_3

    .line 33
    .line 34
    int-to-long p0, p1

    .line 35
    mul-long/2addr p3, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    long-to-float p0, p3

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-long p3, p0

    .line 45
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 46
    .line 47
    .line 48
    cmp-long p2, p3, p0

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    move-wide p3, p0

    .line 53
    :cond_4
    add-long/2addr p5, p3

    .line 54
    return-wide p5

    .line 55
    :cond_5
    if-eqz p8, :cond_8

    .line 56
    .line 57
    if-nez p7, :cond_6

    .line 58
    .line 59
    add-long/2addr p5, p9

    .line 60
    goto :goto_2

    .line 61
    :cond_6
    add-long p5, p5, p13

    .line 62
    .line 63
    :goto_2
    cmp-long p0, p11, p13

    .line 64
    .line 65
    if-eqz p0, :cond_7

    .line 66
    .line 67
    if-nez p7, :cond_7

    .line 68
    .line 69
    sub-long p0, p13, p11

    .line 70
    .line 71
    add-long/2addr p0, p5

    .line 72
    return-wide p0

    .line 73
    :cond_7
    return-wide p5

    .line 74
    :cond_8
    const-wide/16 p0, -0x1

    .line 75
    .line 76
    cmp-long p0, p5, p0

    .line 77
    .line 78
    if-nez p0, :cond_9

    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_9
    add-long/2addr p5, p9

    .line 82
    return-wide p5
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lbz9;Lbz9;F)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, v0, p2

    .line 9
    .line 10
    if-gtz v1, :cond_5

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v2, p2, v1

    .line 15
    .line 16
    if-gtz v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lbz9;->b:I

    .line 20
    .line 21
    invoke-static {v2, v3}, Ly0i;->p(II)Lx27;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lw27;

    .line 37
    .line 38
    invoke-virtual {v3}, Lw27;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Lbz9;->b(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    iget v6, p0, Lbz9;->b:I

    .line 49
    .line 50
    rem-int v6, v5, v6

    .line 51
    .line 52
    invoke-virtual {p0, v6}, Lbz9;->b(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    cmpl-float v7, v6, v4

    .line 57
    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    cmpg-float v4, v4, p2

    .line 61
    .line 62
    if-gtz v4, :cond_0

    .line 63
    .line 64
    cmpg-float v4, p2, v6

    .line 65
    .line 66
    if-gtz v4, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    cmpl-float v4, p2, v4

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    cmpg-float v4, p2, v6

    .line 74
    .line 75
    if-gtz v4, :cond_0

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget v0, p0, Lbz9;->b:I

    .line 78
    .line 79
    rem-int/2addr v5, v0

    .line 80
    invoke-virtual {p0, v5}, Lbz9;->b(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v3}, Lbz9;->b(I)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-float/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ltmf;->d(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v5}, Lbz9;->b(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v3}, Lbz9;->b(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-float/2addr v2, v4

    .line 102
    invoke-static {v2, v1}, Ltmf;->d(FF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const v4, 0x3a83126f    # 0.001f

    .line 107
    .line 108
    .line 109
    cmpg-float v4, v0, v4

    .line 110
    .line 111
    if-gez v4, :cond_3

    .line 112
    .line 113
    const/high16 p0, 0x3f000000    # 0.5f

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p0, v3}, Lbz9;->b(I)F

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    sub-float/2addr p2, p0

    .line 121
    invoke-static {p2, v1}, Ltmf;->d(FF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    div-float/2addr p0, v0

    .line 126
    :goto_1
    invoke-virtual {p1, v3}, Lbz9;->b(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    mul-float/2addr v2, p0

    .line 131
    add-float/2addr v2, p1

    .line 132
    invoke-static {v2, v1}, Ltmf;->d(FF)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 138
    .line 139
    invoke-static {p0}, Lobd;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p1, "Invalid progress: "

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public static final d(Ljava/lang/String;Ljava/util/List;Laie;Lgx2;I)Lis;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lis;->R0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Lft5;

    .line 13
    .line 14
    const v3, -0x4283f020

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 18
    .line 19
    .line 20
    const v3, -0x66b03269

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lft5;->c0(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v3, p4, 0x70

    .line 27
    .line 28
    xor-int/lit8 v3, v3, 0x30

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-le v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    :cond_0
    and-int/lit8 v7, p4, 0x30

    .line 42
    .line 43
    if-ne v7, v5, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v7, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v7, v6

    .line 48
    :goto_0
    invoke-virtual {v2, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    or-int/2addr v7, v8

    .line 53
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lfx2;->a:Lph6;

    .line 58
    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    if-ne v8, v9, :cond_d

    .line 62
    .line 63
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    invoke-static {v1, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_5

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lqie;

    .line 89
    .line 90
    invoke-virtual {v10}, Lqie;->b()Lcq5;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10}, Lqie;->c()Lujh;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object/from16 v12, p2

    .line 101
    .line 102
    invoke-virtual {v10, v11, v12}, Lqie;->a(Lujh;Laie;)Lqie;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object/from16 v12, p2

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move v11, v6

    .line 123
    :goto_3
    if-ge v11, v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    check-cast v12, Lqie;

    .line 132
    .line 133
    invoke-virtual {v12}, Lqie;->c()Lujh;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13, v0}, Lujh;->e(Ljava/lang/String;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v14, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v13, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lhjd;

    .line 165
    .line 166
    new-instance v4, Lcie;

    .line 167
    .line 168
    invoke-direct {v4, v12, v0, v15}, Lcie;-><init>(Lqie;Ljava/lang/String;Lhjd;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {v1, v14}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    new-instance v4, Lyl;

    .line 180
    .line 181
    const/16 v7, 0x19

    .line 182
    .line 183
    invoke-direct {v4, v7}, Lyl;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move v4, v6

    .line 200
    :goto_5
    add-int/lit8 v7, v1, -0x1

    .line 201
    .line 202
    if-ge v4, v7, :cond_c

    .line 203
    .line 204
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcie;

    .line 209
    .line 210
    add-int/lit8 v10, v4, 0x1

    .line 211
    .line 212
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lcie;

    .line 217
    .line 218
    iget v12, v7, Lhjd;->a:I

    .line 219
    .line 220
    iget v7, v7, Lhjd;->b:I

    .line 221
    .line 222
    iget v13, v11, Lhjd;->a:I

    .line 223
    .line 224
    iget v11, v11, Lhjd;->b:I

    .line 225
    .line 226
    if-gt v12, v13, :cond_b

    .line 227
    .line 228
    if-le v7, v13, :cond_b

    .line 229
    .line 230
    const/4 v14, -0x1

    .line 231
    if-gt v11, v7, :cond_8

    .line 232
    .line 233
    :goto_6
    move v7, v10

    .line 234
    goto :goto_7

    .line 235
    :cond_8
    sub-int/2addr v7, v12

    .line 236
    sub-int/2addr v11, v13

    .line 237
    if-le v7, v11, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    if-ge v7, v11, :cond_a

    .line 241
    .line 242
    move v7, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move v7, v14

    .line 245
    :goto_7
    if-eq v7, v14, :cond_b

    .line 246
    .line 247
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, -0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    move v4, v10

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    invoke-virtual {v2, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 261
    .line 262
    .line 263
    const v1, -0x66b00f49

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Lft5;->c0(I)V

    .line 267
    .line 268
    .line 269
    if-le v3, v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_f

    .line 276
    .line 277
    :cond_e
    and-int/lit8 v1, p4, 0x30

    .line 278
    .line 279
    if-ne v1, v5, :cond_10

    .line 280
    .line 281
    :cond_f
    const/4 v4, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_10
    move v4, v6

    .line 284
    :goto_8
    invoke-virtual {v2, v8}, Lft5;->g(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    or-int/2addr v1, v4

    .line 289
    invoke-virtual {v2}, Lft5;->Q()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v1, :cond_11

    .line 294
    .line 295
    if-ne v3, v9, :cond_16

    .line 296
    .line 297
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v1, Lgs;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lgs;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcie;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v9, v3, Lhjd;->b:I

    .line 325
    .line 326
    iget v8, v3, Lhjd;->a:I

    .line 327
    .line 328
    iget-object v4, v3, Lcie;->d:Lqie;

    .line 329
    .line 330
    invoke-virtual {v4}, Lqie;->b()Lcq5;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    invoke-interface {v5, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Laie;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_13
    const/4 v5, 0x0

    .line 344
    :goto_a
    instance-of v7, v4, Lpie;

    .line 345
    .line 346
    if-eqz v7, :cond_14

    .line 347
    .line 348
    check-cast v4, Lpie;

    .line 349
    .line 350
    iget-object v4, v4, Lpie;->c:Lcq5;

    .line 351
    .line 352
    invoke-interface {v4, v3}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    new-instance v4, Lda8;

    .line 361
    .line 362
    const/4 v7, 0x4

    .line 363
    invoke-direct {v4, v3, v5, v7}, Lda8;-><init>(Ljava/lang/String;Laie;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4, v8, v9}, Lgs;->a(Lda8;II)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_14
    instance-of v4, v4, Loie;

    .line 371
    .line 372
    if-eqz v4, :cond_12

    .line 373
    .line 374
    new-instance v11, Lca8;

    .line 375
    .line 376
    new-instance v4, Lrie;

    .line 377
    .line 378
    invoke-direct {v4, v3}, Lrie;-><init>(Lcie;)V

    .line 379
    .line 380
    .line 381
    const-string v3, ""

    .line 382
    .line 383
    invoke-direct {v11, v3, v5, v4}, Lca8;-><init>(Ljava/lang/String;Laie;Lua8;)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lfs;

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    const/16 v10, 0x8

    .line 390
    .line 391
    invoke-direct/range {v7 .. v12}, Lfs;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lgs;->Z:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_15
    invoke-virtual {v1}, Lgs;->l()Lis;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_16
    check-cast v3, Lis;

    .line 408
    .line 409
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v6}, Lft5;->q(Z)V

    .line 413
    .line 414
    .line 415
    return-object v3
.end method

.method public static final e(Lbz9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v1, p0, Lbz9;->a:[F

    .line 7
    .line 8
    iget v2, p0, Lbz9;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget v6, v1, v4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v0, v0, v6

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v0, v6, v0

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x1f

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget v0, p0, Lbz9;->b:I

    .line 52
    .line 53
    invoke-static {v5, v0}, Ly0i;->p(II)Lx27;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v0}, Lv27;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_3
    :goto_2
    move-object v2, v0

    .line 76
    check-cast v2, Lw27;

    .line 77
    .line 78
    iget-boolean v2, v2, Lw27;->Z:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lw27;

    .line 84
    .line 85
    invoke-virtual {v2}, Lw27;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Lbz9;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v2, v5

    .line 94
    invoke-virtual {p0, v2}, Lbz9;->b(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-gez v2, :cond_3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    if-ltz v3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lwm2;->q()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_3
    if-gt v3, v5, :cond_6

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {p0, v1}, Lbz9;->c(Lbz9;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "FloatMapping - Progress wraps more than once: "

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-static {p0, v1}, Lbz9;->c(Lbz9;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "FloatMapping - Progress outside of range: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
