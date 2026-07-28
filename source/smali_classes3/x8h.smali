.class public abstract Lx8h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvv2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, -0x14b51fea

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lx8h;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lvv2;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, -0x30ea20ac

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lx8h;->b:Lfv2;

    .line 33
    .line 34
    new-instance v0, Luv2;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Luv2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfv2;

    .line 42
    .line 43
    const v2, -0x13161157

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lx8h;->c:Lfv2;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lpu9;Ljdd;Lqz1;Lrz1;Lfv2;Lgx2;II)V
    .locals 16

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    check-cast v10, Lft5;

    .line 4
    .line 5
    const v0, 0x510b47de

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lft5;->e0(I)Lft5;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p6, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p6, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p0

    .line 30
    .line 31
    move/from16 v1, p6

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v2, p1

    .line 49
    .line 50
    :cond_3
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    and-int/lit8 v3, p7, 0x4

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move-object/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object/from16 v3, p2

    .line 69
    .line 70
    :cond_5
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    and-int/lit8 v4, p7, 0x8

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v10, v4}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    const/16 v5, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-object/from16 v4, p3

    .line 89
    .line 90
    :cond_7
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v5

    .line 93
    or-int/lit16 v1, v1, 0x6000

    .line 94
    .line 95
    const v5, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v5, v1

    .line 99
    const v6, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq v5, v6, :cond_8

    .line 105
    .line 106
    move v5, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move v5, v7

    .line 109
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v6, v5}, Lft5;->T(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_11

    .line 116
    .line 117
    invoke-virtual {v10}, Lft5;->Y()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v5, p6, 0x1

    .line 121
    .line 122
    if-eqz v5, :cond_d

    .line 123
    .line 124
    invoke-virtual {v10}, Lft5;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    invoke-virtual {v10}, Lft5;->W()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v5, p7, 0x2

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    and-int/lit8 v1, v1, -0x71

    .line 139
    .line 140
    :cond_a
    and-int/lit8 v5, p7, 0x4

    .line 141
    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    and-int/lit16 v1, v1, -0x381

    .line 145
    .line 146
    :cond_b
    and-int/lit8 v5, p7, 0x8

    .line 147
    .line 148
    if-eqz v5, :cond_c

    .line 149
    .line 150
    :goto_6
    and-int/lit16 v1, v1, -0x1c01

    .line 151
    .line 152
    :cond_c
    move-object v13, v2

    .line 153
    move v2, v1

    .line 154
    move-object v1, v13

    .line 155
    move-object v13, v3

    .line 156
    move-object v14, v4

    .line 157
    goto :goto_8

    .line 158
    :cond_d
    :goto_7
    and-int/lit8 v5, p7, 0x2

    .line 159
    .line 160
    if-eqz v5, :cond_e

    .line 161
    .line 162
    sget-object v2, Lyeh;->b:Lwdd;

    .line 163
    .line 164
    invoke-static {v2, v10}, Lqed;->b(Lwdd;Lgx2;)Ljdd;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    and-int/lit8 v1, v1, -0x71

    .line 169
    .line 170
    :cond_e
    and-int/lit8 v5, p7, 0x4

    .line 171
    .line 172
    if-eqz v5, :cond_f

    .line 173
    .line 174
    sget-object v3, Lve9;->a:Llvd;

    .line 175
    .line 176
    invoke-virtual {v10, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lte9;

    .line 181
    .line 182
    iget-object v3, v3, Lte9;->a:Lvn2;

    .line 183
    .line 184
    invoke-static {v3}, Lu8h;->e(Lvn2;)Lqz1;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    and-int/lit16 v1, v1, -0x381

    .line 189
    .line 190
    :cond_f
    and-int/lit8 v5, p7, 0x8

    .line 191
    .line 192
    if-eqz v5, :cond_c

    .line 193
    .line 194
    const/16 v4, 0x3f

    .line 195
    .line 196
    invoke-static {v4}, Lu8h;->b(I)Lrz1;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_6

    .line 201
    :goto_8
    invoke-virtual {v10}, Lft5;->r()V

    .line 202
    .line 203
    .line 204
    move v4, v2

    .line 205
    iget-wide v2, v13, Lqz1;->a:J

    .line 206
    .line 207
    move v6, v4

    .line 208
    iget-wide v4, v13, Lqz1;->b:J

    .line 209
    .line 210
    iget v9, v14, Lrz1;->a:F

    .line 211
    .line 212
    const v11, -0x691c96f5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v11}, Lft5;->c0(I)V

    .line 216
    .line 217
    .line 218
    const v11, 0x9ff4d4b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Lft5;->c0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Lft5;->Q()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    sget-object v12, Lfx2;->a:Lph6;

    .line 229
    .line 230
    if-ne v11, v12, :cond_10

    .line 231
    .line 232
    new-instance v11, Ljd4;

    .line 233
    .line 234
    invoke-direct {v11, v9}, Ljd4;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v10, v11}, Lft5;->m0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    check-cast v11, Lk0a;

    .line 245
    .line 246
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v7}, Lft5;->q(Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljd4;

    .line 257
    .line 258
    iget v7, v7, Ljd4;->X:F

    .line 259
    .line 260
    new-instance v9, Lt11;

    .line 261
    .line 262
    const/4 v11, 0x3

    .line 263
    move-object/from16 v15, p4

    .line 264
    .line 265
    invoke-direct {v9, v15, v11}, Lt11;-><init>(Lfv2;I)V

    .line 266
    .line 267
    .line 268
    const v11, -0x5c9c6dd

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v8, v9, v10}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    and-int/lit8 v8, v6, 0xe

    .line 276
    .line 277
    const/high16 v11, 0xc00000

    .line 278
    .line 279
    or-int/2addr v8, v11

    .line 280
    and-int/lit8 v6, v6, 0x70

    .line 281
    .line 282
    or-int/2addr v6, v8

    .line 283
    const/high16 v8, 0x180000

    .line 284
    .line 285
    or-int v11, v6, v8

    .line 286
    .line 287
    const/16 v12, 0x10

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static/range {v0 .. v12}, Ll5e;->a(Lpu9;Ljdd;JJFFLo51;Lqq5;Lgx2;II)V

    .line 292
    .line 293
    .line 294
    move-object v3, v1

    .line 295
    move-object v4, v13

    .line 296
    move-object v5, v14

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    move-object/from16 v15, p4

    .line 299
    .line 300
    invoke-virtual {v10}, Lft5;->W()V

    .line 301
    .line 302
    .line 303
    move-object v5, v4

    .line 304
    move-object v4, v3

    .line 305
    move-object v3, v2

    .line 306
    :goto_9
    invoke-virtual {v10}, Lft5;->u()Lu4c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    new-instance v1, Lsz1;

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move/from16 v7, p6

    .line 318
    .line 319
    move/from16 v8, p7

    .line 320
    .line 321
    move-object v6, v15

    .line 322
    invoke-direct/range {v1 .. v9}, Lsz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lu4c;->d:Lqq5;

    .line 326
    .line 327
    :cond_12
    return-void
.end method

.method public static final b(Ljava/util/Collection;Lk8d;)Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lvm2;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-static {v6, p1}, Lx8h;->c(Ljava/lang/Object;Lk8d;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v4

    .line 55
    :cond_1
    :goto_1
    if-ge v5, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    invoke-interface {v7}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v7}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x1

    .line 89
    if-le p1, v1, :cond_4

    .line 90
    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p1, "Serializing collections of different element types is not yet supported. Selected serializers: "

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_2
    if-ge v4, v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    invoke-interface {v2}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-ne p1, v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    :goto_3
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    sget-object p1, Lg0e;->a:Lg0e;

    .line 167
    .line 168
    :cond_6
    invoke-interface {p1}, Lj64;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    instance-of v0, p0, Ljava/util/Collection;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    invoke-static {p1}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :cond_a
    :goto_4
    return-object p1
.end method

.method public static final c(Ljava/lang/Object;Lk8d;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lg0e;->a:Lg0e;

    .line 7
    .line 8
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lx8h;->b(Ljava/util/Collection;Lk8d;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lm10;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, La20;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, p1}, Lx8h;->c(Ljava/lang/Object;Lk8d;)Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lg0e;->a:Lg0e;

    .line 48
    .line 49
    new-instance p1, Lm10;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    instance-of v0, p0, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p0, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lx8h;->b(Ljava/util/Collection;Lk8d;)Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lm10;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, v0}, Lm10;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p0, Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lx8h;->b(Ljava/util/Collection;Lk8d;)Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lx8h;->b(Ljava/util/Collection;Lk8d;)Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Ldsg;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lxf6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La9h;->g(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    new-instance p1, Lq8d;

    .line 124
    .line 125
    invoke-static {p0}, Lnkh;->g(Lvf7;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public static final d(Lk8d;Ld8f;)Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ld8f;->a:Lvf7;

    .line 8
    .line 9
    iget-object p1, p1, Ld8f;->b:Lmg7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    invoke-interface {p1}, Lmg7;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, p1, v2}, Le9h;->d(Lk8d;Lmg7;Z)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Lmg7;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Log7;

    .line 58
    .line 59
    :try_start_0
    iget-object v6, v6, Log7;->b:Lmg7;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-static {p0, v6, v2}, Le9h;->d(Lk8d;Lmg7;Z)Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v6, v3

    .line 71
    :goto_1
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    new-instance v9, Ld7d;

    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    invoke-direct {v9, p0}, Ld7d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0x1f

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static/range {v5 .. v10}, Lvm2;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcq5;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    new-instance p1, Lzra;

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    const-string v2, "is"

    .line 110
    .line 111
    invoke-direct {p1, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p1, Lzra;

    .line 116
    .line 117
    const-string v1, "s"

    .line 118
    .line 119
    const-string v2, "are"

    .line 120
    .line 121
    invoke-direct {p1, v1, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v1, p1, Lzra;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p1, Lzra;->Y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Lq8d;

    .line 133
    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Serializer for type argument"

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x20

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, " not found for \'"

    .line 159
    .line 160
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    check-cast v0, Lsh2;

    .line 164
    .line 165
    invoke-virtual {v0}, Lsh2;->f()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, "\'. Ensure that the listed type"

    .line 173
    .line 174
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p0, " marked as \'@Serializable\'."

    .line 184
    .line 185
    invoke-static {v3, p1, p0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v2

    .line 193
    :cond_6
    move-object v3, v4

    .line 194
    :catch_0
    :goto_3
    if-eqz v3, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-static {v0}, La9h;->g(Lvf7;)Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_9

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-interface {p1}, Lmg7;->a()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-ne p1, v1, :cond_8

    .line 210
    .line 211
    invoke-static {p0}, Ldsg;->c(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :cond_8
    move-object v3, p0

    .line 216
    :goto_4
    return-object v3

    .line 217
    :cond_9
    new-instance p0, Lq8d;

    .line 218
    .line 219
    invoke-static {v0}, Lnkh;->g(Lvf7;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method
