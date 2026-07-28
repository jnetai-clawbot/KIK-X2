.class public abstract Lwm2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lwn2;

.field public static final b:Ll9f;

.field public static final c:Lwn2;

.field public static final d:Lwdd;

.field public static final e:Lwn2;

.field public static final f:Ll9f;

.field public static final g:Lwn2;

.field public static final h:Ll9f;

.field public static final i:Lwn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwn2;->Y0:Lwn2;

    .line 2
    .line 3
    sput-object v0, Lwm2;->a:Lwn2;

    .line 4
    .line 5
    sget-object v0, Ll9f;->S0:Ll9f;

    .line 6
    .line 7
    sput-object v0, Lwm2;->b:Ll9f;

    .line 8
    .line 9
    sget-object v0, Lwn2;->f1:Lwn2;

    .line 10
    .line 11
    sput-object v0, Lwm2;->c:Lwn2;

    .line 12
    .line 13
    sget-object v0, Lwdd;->X:Lwdd;

    .line 14
    .line 15
    sput-object v0, Lwm2;->d:Lwdd;

    .line 16
    .line 17
    sget-object v0, Lwn2;->U0:Lwn2;

    .line 18
    .line 19
    sput-object v0, Lwm2;->e:Lwn2;

    .line 20
    .line 21
    sget-object v0, Ll9f;->R0:Ll9f;

    .line 22
    .line 23
    sput-object v0, Lwm2;->f:Ll9f;

    .line 24
    .line 25
    sget-object v0, Lwn2;->V0:Lwn2;

    .line 26
    .line 27
    sput-object v0, Lwm2;->g:Lwn2;

    .line 28
    .line 29
    sget-object v0, Ll9f;->Y:Ll9f;

    .line 30
    .line 31
    sput-object v0, Lwm2;->h:Ll9f;

    .line 32
    .line 33
    sget-object v0, Lwn2;->b1:Lwn2;

    .line 34
    .line 35
    sput-object v0, Lwm2;->i:Lwn2;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lpu9;Lf48;Lnoa;Lcq5;Lgx2;II)V
    .locals 21

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    check-cast v10, Lft5;

    .line 11
    .line 12
    const v0, 0x3988d26a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v5, 0x6

    .line 23
    .line 24
    move v2, v1

    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v1, v5, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v1, p0

    .line 46
    .line 47
    move v2, v5

    .line 48
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    and-int/lit8 v3, p6, 0x2

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v3, p1

    .line 68
    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object/from16 v3, p1

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    or-int/lit16 v2, v2, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v7, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v7, v5, 0x180

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-virtual {v10, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v8, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v2, v8

    .line 102
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    invoke-virtual {v10, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/16 v8, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v8, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v8

    .line 118
    :cond_a
    and-int/lit16 v8, v2, 0x493

    .line 119
    .line 120
    const/16 v9, 0x492

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    if-eq v8, v9, :cond_b

    .line 125
    .line 126
    move v8, v12

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    move v8, v11

    .line 129
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 130
    .line 131
    invoke-virtual {v10, v9, v8}, Lft5;->T(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_14

    .line 136
    .line 137
    invoke-virtual {v10}, Lft5;->Y()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v8, v5, 0x1

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    if-eqz v8, :cond_e

    .line 144
    .line 145
    invoke-virtual {v10}, Lft5;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    invoke-virtual {v10}, Lft5;->W()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, p6, 0x2

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    and-int/lit8 v2, v2, -0x71

    .line 160
    .line 161
    :cond_d
    move-object v6, v3

    .line 162
    move-object v3, v7

    .line 163
    move-object v7, v1

    .line 164
    goto :goto_b

    .line 165
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 166
    .line 167
    sget-object v0, Lmu9;->b:Lmu9;

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_f
    move-object v0, v1

    .line 171
    :goto_9
    and-int/lit8 v1, p6, 0x2

    .line 172
    .line 173
    if-eqz v1, :cond_10

    .line 174
    .line 175
    invoke-static {v11, v11, v9, v10}, Lk48;->a(IIILgx2;)Lf48;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    and-int/lit8 v2, v2, -0x71

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    move-object v1, v3

    .line 183
    :goto_a
    if-eqz v6, :cond_11

    .line 184
    .line 185
    new-instance v3, Lpoa;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v3, v6, v6, v6, v6}, Lpoa;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    move-object v7, v0

    .line 192
    move-object v6, v1

    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move-object v6, v1

    .line 195
    move-object v3, v7

    .line 196
    move-object v7, v0

    .line 197
    :goto_b
    invoke-virtual {v10}, Lft5;->r()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lpy2;->c:Lyy2;

    .line 201
    .line 202
    invoke-virtual {v10, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Liud;

    .line 207
    .line 208
    invoke-static {v0, v10, v11}, Lpyh;->e(Liud;Lgx2;I)Lk0a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lxz;

    .line 217
    .line 218
    iget-wide v0, v0, Lxz;->e:J

    .line 219
    .line 220
    const/high16 v8, 0x3f000000    # 0.5f

    .line 221
    .line 222
    invoke-static {v0, v1, v8}, Ldn2;->b(JF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v16

    .line 226
    sget-object v13, Ltzc;->n:Ltzc;

    .line 227
    .line 228
    invoke-virtual {v6}, Lf48;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    invoke-virtual {v6}, Lf48;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_12

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    move v14, v11

    .line 242
    goto :goto_d

    .line 243
    :cond_13
    :goto_c
    move v14, v12

    .line 244
    :goto_d
    const/4 v15, 0x0

    .line 245
    const v20, 0xd8c0

    .line 246
    .line 247
    .line 248
    move-wide/from16 v18, v16

    .line 249
    .line 250
    invoke-static/range {v13 .. v20}, Ltzc;->a(Ltzc;ZZJJI)Ltzc;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    new-instance v0, Lcj6;

    .line 255
    .line 256
    const/16 v1, 0x17

    .line 257
    .line 258
    invoke-direct {v0, v6, v3, v4, v1}, Lcj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v1, 0x29dd375d

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v12, v0, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    shr-int/lit8 v1, v2, 0x3

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0xe

    .line 271
    .line 272
    or-int/lit16 v1, v1, 0x6000

    .line 273
    .line 274
    shl-int/2addr v2, v9

    .line 275
    and-int/lit8 v2, v2, 0x70

    .line 276
    .line 277
    or-int v11, v1, v2

    .line 278
    .line 279
    move-object v9, v0

    .line 280
    invoke-static/range {v6 .. v11}, Ldbh;->b(Lf48;Lpu9;Ltzc;Lfv2;Lgx2;I)V

    .line 281
    .line 282
    .line 283
    move-object v2, v6

    .line 284
    move-object v1, v7

    .line 285
    goto :goto_e

    .line 286
    :cond_14
    invoke-virtual {v10}, Lft5;->W()V

    .line 287
    .line 288
    .line 289
    move-object v2, v3

    .line 290
    move-object v3, v7

    .line 291
    :goto_e
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_15

    .line 296
    .line 297
    new-instance v0, Lxd;

    .line 298
    .line 299
    const/4 v7, 0x7

    .line 300
    move/from16 v6, p6

    .line 301
    .line 302
    invoke-direct/range {v0 .. v7}, Lxd;-><init>(Lpu9;Ljava/lang/Object;Ljava/lang/Object;Lrq5;III)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v8, Lu4c;->d:Lqq5;

    .line 306
    .line 307
    :cond_15
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Le10;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Le10;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lwm2;->p(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    .line 20
    add-int v2, v1, v0

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 29
    .line 30
    invoke-static {v3, p1}, Lseh;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    neg-int p0, v1

    .line 48
    return p0
.end method

.method public static d(Ljava/util/List;)Lgb8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lgb8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgb8;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgb8;->Z:Z

    .line 11
    .line 12
    iget v0, p0, Lgb8;->Y:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lgb8;->Q0:Lgb8;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/Iterable;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
.end method

.method public static final f(Lu5c;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lu5c;->a:F

    .line 2
    .line 3
    iget v1, p0, Lu5c;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lu5c;->b:F

    .line 14
    .line 15
    iget p0, p0, Lu5c;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static g()Lgb8;
    .locals 2

    .line 1
    new-instance v0, Lgb8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgb8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/util/Collection;)Lx27;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx27;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lv27;-><init>(III)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lfq4;->X:Lfq4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lfq4;->X:Lfq4;

    .line 9
    .line 10
    return-object p0
.end method

.method public static varargs n([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Le10;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Le10;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final o(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lfq4;->X:Lfq4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final p(II)V
    .locals 3

    .line 1
    const-string v0, ")."

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "toIndex ("

    .line 9
    .line 10
    const-string v2, ") is greater than size ("

    .line 11
    .line 12
    invoke-static {v1, p1, v2, p0, v0}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
